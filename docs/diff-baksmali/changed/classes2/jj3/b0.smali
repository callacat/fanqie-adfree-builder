## classes2/jj3/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ljj3/b0;->a:Ljj3/e0;

    .line 17104898
    iget-object v0, p0, Ljj3/b0;->b:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17104900
    invoke-virtual {p1}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104906
    invoke-virtual {p1}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104909
    move-result-object v2

    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104912
    const-string v3, "more_dubbed_audiobooks"

    .line 17104914
    invoke-static {v1, v2, v3}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    new-instance v1, Ljj3/c;

    .line 17104919
    invoke-virtual {p1}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-direct {v1, v2}, Ljj3/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104926
    invoke-virtual {p1}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p1}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104939
    move-result-object v3

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    if-eqz v3, :cond_32

    .line 17104943
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    iput-object v2, v1, Ljj3/c;->d:Ljava/lang/String;

    .line 17104952
    iput v3, v1, Ljj3/c;->e:I

    .line 17104954
    iput-object v0, v1, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17104956
    new-instance v0, Ljj3/d0;

    .line 17104958
    invoke-direct {v0, p1}, Ljj3/d0;-><init>(Ljj3/e0;)V

    .line 17104961
    iput-object v0, v1, Ljj3/c;->g:Ljj3/d0;

    .line 17104963
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104965
    invoke-static {p1, v1, v4}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ljj3/b0;->a:Ljj3/e0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ljj3/b0;->b:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v3, "more_dubbed_audiobooks"

    .line 17104913
    .line 17104914
    invoke-static {v1, v2, v3}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Ljj3/c;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-direct {v1, v2}, Ljj3/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljj3/e0;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    if-eqz v3, :cond_32

    .line 17104942
    .line 17104943
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v2, v1, Ljj3/c;->d:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput v3, v1, Ljj3/c;->e:I

    .line 17104953
    .line 17104954
    iput-object v0, v1, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17104955
    .line 17104956
    new-instance v0, Ljj3/d0;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p1}, Ljj3/d0;-><init>(Ljj3/e0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v0, v1, Ljj3/c;->g:Ljj3/d0;

    .line 17104962
    .line 17104963
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17104964
    .line 17104965
    invoke-static {p1, v1, v4}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


