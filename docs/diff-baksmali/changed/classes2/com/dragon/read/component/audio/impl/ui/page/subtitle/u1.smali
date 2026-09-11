## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/u1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u1;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17104898
    check-cast p1, Ldv5/c;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_46

    .line 17104914
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104918
    const/16 v1, 0x8

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104923
    :cond_1b
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17104925
    if-eqz p1, :cond_22

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->j1()V

    .line 17104930
    :cond_22
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;->Show:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;

    .line 17104932
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->x(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;)V

    .line 17104935
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;->BookCover:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;

    .line 17104937
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;)V

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 17104942
    if-eqz p1, :cond_33

    .line 17104944
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17104947
    :cond_33
    iget-object p1, v0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104951
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104954
    :cond_3a
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104956
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_58

    .line 17104962
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17104965
    goto :goto_58

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104969
    move-result-object p1

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17104972
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->w(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17104981
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u1;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17104897
    .line 17104898
    check-cast p1, Ldv5/c;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_46

    .line 17104913
    .line 17104914
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104917
    .line 17104918
    const/16 v1, 0x8

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->j1()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;->Show:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->x(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioLegacyCoverVisibility;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;->BookCover:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->y(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioTtsLeftTimeAnchor;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, v0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_58

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_58

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->w(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


