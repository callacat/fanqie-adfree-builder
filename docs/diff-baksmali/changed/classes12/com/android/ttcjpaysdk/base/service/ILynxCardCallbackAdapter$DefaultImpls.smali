## classes12/com/android/ttcjpaysdk/base/service/ILynxCardCallbackAdapter$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ILynxCardCallbackAdapter;Landroid/view/View;Ltb0/e;)V
[MOD-CHANGED]
.method public static onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ILynxCardCallbackAdapter;Landroid/view/View;Ltb0/e;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback$DefaultImpls;->onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Landroid/view/View;Ltb0/e;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ILynxCardCallbackAdapter;Landroid/view/View;Ltb0/e;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback$DefaultImpls;->onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Landroid/view/View;Ltb0/e;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


