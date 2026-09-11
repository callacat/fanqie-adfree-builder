## classes10/com/ss/android/excitingvideo/interstitial/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/f;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->CLOSE_BUTTON:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16973832
    iput-object v0, p1, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16973834
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/f;->a:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->CLOSE_BUTTON:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16973831
    .line 16973832
    iput-object v0, p1, Lcom/ss/android/excitingvideo/interstitial/j;->j:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


