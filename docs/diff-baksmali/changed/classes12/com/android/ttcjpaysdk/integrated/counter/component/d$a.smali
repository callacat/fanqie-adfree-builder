## classes12/com/android/ttcjpaysdk/integrated/counter/component/d$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d$a;->a:Landroid/app/Activity;

    .line 131076
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;-><init>(Landroid/content/Context;)V

    .line 131079
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d$a;->b:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 131084
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/v;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d$a;->a:Landroid/app/Activity;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;-><init>(Landroid/content/Context;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d$a;->b:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/v;->a(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


