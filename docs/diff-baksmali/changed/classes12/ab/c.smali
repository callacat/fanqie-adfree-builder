## classes12/ab/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lab/c;->a:Lab/e;

    .line 131074
    invoke-virtual {v0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lab/c;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 131080
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 131082
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lab/c;->a:Lab/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lab/c;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;->msg:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


