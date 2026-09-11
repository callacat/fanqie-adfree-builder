## classes10/com/ss/android/excitingvideo/interstitial/i.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/i;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->CANCEL:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16908296
    iput-object v0, p1, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/i;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->CANCEL:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16908295
    .line 16908296
    iput-object v0, p1, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16908297
    .line 16908298
    return-void
.end method


