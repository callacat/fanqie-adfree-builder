## classes10/com/ss/android/excitingvideo/sdk/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/s;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17104898
    sget v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->z:I

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104906
    if-eqz v1, :cond_43

    .line 17104908
    iget-object v2, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v2, :cond_18

    .line 17104913
    invoke-virtual {v2}, Lnm/g;->b()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-ne v2, v3, :cond_18

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    :cond_18
    if-nez v0, :cond_25

    .line 17104922
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDisableShowAlertDialog()Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->kg()V

    .line 17104932
    goto :goto_3e

    .line 17104933
    :cond_25
    :goto_25
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104935
    if-eqz v0, :cond_3e

    .line 17104937
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 17104939
    if-nez v0, :cond_34

    .line 17104941
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW_OVER:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17104946
    iput-boolean v3, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->hg()V

    .line 17104951
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->m:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104955
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;->closeFragment()V

    .line 17104958
    :cond_3e
    :goto_3e
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLOSE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/s;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17104897
    .line 17104898
    sget v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->z:I

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_43

    .line 17104907
    .line 17104908
    iget-object v2, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v2, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lnm/g;->b()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-ne v2, v3, :cond_18

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    :cond_18
    if-nez v0, :cond_25

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDisableShowAlertDialog()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->kg()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_3e

    .line 17104933
    :cond_25
    :goto_25
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->i:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_3e

    .line 17104936
    .line 17104937
    iget-boolean v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 17104938
    .line 17104939
    if-nez v0, :cond_34

    .line 17104940
    .line 17104941
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->SHOW_OVER:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-boolean v3, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->q:Z

    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->hg()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->m:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoFragment;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;->closeFragment()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLOSE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


