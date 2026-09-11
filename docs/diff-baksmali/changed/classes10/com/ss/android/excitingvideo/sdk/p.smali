## classes10/com/ss/android/excitingvideo/sdk/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/p;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 16973826
    sget v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->z:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLICK_TITLE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->ig(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/p;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->z:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLICK_TITLE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->ig(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


