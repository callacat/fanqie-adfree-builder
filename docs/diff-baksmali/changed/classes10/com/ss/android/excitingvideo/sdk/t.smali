## classes10/com/ss/android/excitingvideo/sdk/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/t;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17104898
    sget v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->z:I

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-boolean v1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17104906
    const v2, 0x7f112a78

    .line 17104909
    if-eqz v1, :cond_25

    .line 17104911
    invoke-virtual {p1, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Landroid/widget/ImageView;

    .line 17104917
    if-eqz v1, :cond_1d

    .line 17104919
    const v2, 0x7f020046

    .line 17104922
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104925
    :cond_1d
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17104927
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->OPEN_VOICE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17104932
    goto :goto_3b

    .line 17104933
    :cond_25
    invoke-virtual {p1, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Landroid/widget/ImageView;

    .line 17104939
    if-eqz v0, :cond_33

    .line 17104941
    const v1, 0x7f020045

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104947
    :cond_33
    const/4 v0, 0x1

    .line 17104948
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17104950
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLOSE_VOICE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17104955
    :goto_3b
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 17104957
    if-eqz v0, :cond_49

    .line 17104959
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 17104961
    if-eqz v0, :cond_52

    .line 17104963
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17104965
    invoke-interface {v0, p1}, Lzn/m;->a(Z)V

    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17104971
    if-eqz v0, :cond_52

    .line 17104973
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17104975
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->setMute(Z)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/t;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

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
    iget-boolean v1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17104905
    .line 17104906
    const v2, 0x7f112a78

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz v1, :cond_25

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Landroid/widget/ImageView;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1d

    .line 17104918
    .line 17104919
    const v2, 0x7f020046

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->OPEN_VOICE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_3b

    .line 17104933
    :cond_25
    invoke-virtual {p1, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_33

    .line 17104940
    .line 17104941
    const v1, 0x7f020045

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    const/4 v0, 0x1

    .line 17104948
    iput-boolean v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17104949
    .line 17104950
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;->CLOSE_VOICE:Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->jg(Lcom/ss/android/excitingvideo/sdk/RewardAdVideoNativeEvent;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->t:Lcom/ss/android/excitingvideo/video/k;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_49

    .line 17104958
    .line 17104959
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->u:Lzn/m;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_52

    .line 17104962
    .line 17104963
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17104964
    .line 17104965
    invoke-interface {v0, p1}, Lzn/m;->a(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    iget-object v0, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_52

    .line 17104972
    .line 17104973
    iget-boolean p1, p1, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/video/VideoController;->setMute(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


