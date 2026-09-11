## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 131074
    iget-object v1, v0, La8/c;->b:Landroid/view/View;

    .line 131076
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131079
    move-result v1

    .line 131080
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->n:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper$a;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 131073
    .line 131074
    iget-object v1, v0, La8/c;->b:Landroid/view/View;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->n:I

    .line 131081
    .line 131082
    return-void
.end method


