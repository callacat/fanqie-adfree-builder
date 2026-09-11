## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;->c:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104902
    check-cast p1, Ljava/util/List;

    .line 17104904
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104914
    const-string v5, "experience"

    .line 17104916
    const-string v6, "onReceive, close_blocking_popup_ui, notifyReaderUnlockChapter success"

    .line 17104918
    invoke-static {v5, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104924
    move-result-object p1

    .line 17104925
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17104929
    new-instance v4, Lui3/b;

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    invoke-direct {v4, v3, v1, v5}, Lui3/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d:Z

    .line 17104941
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->wh(Z)V

    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playCurrentAudio(Ljava/lang/String;)V

    .line 17104958
    const-class v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17104960
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17104966
    if-eqz v3, :cond_51

    .line 17104968
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->h:Ldv5/l;

    .line 17104970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-virtual {v3, v4}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17104977
    :cond_51
    const-class v3, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17104979
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104982
    move-result-object v3

    .line 17104983
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17104985
    if-eqz v3, :cond_64

    .line 17104987
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->l:Ldv5/l;

    .line 17104989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    move-result-object v4

    .line 17104993
    invoke-virtual {v3, v4}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17104996
    :cond_64
    sget-object v3, Llj3/j;->a:Llj3/j;

    .line 17104998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    invoke-static {v1}, Llj3/j;->e(Ljava/lang/String;)V

    .line 17105004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    new-instance v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;

    .line 17105009
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17105012
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17105015
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->K2:Z

    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;->c:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/List;

    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const-string v5, "experience"

    .line 17104915
    .line 17104916
    const-string v6, "onReceive, close_blocking_popup_ui, notifyReaderUnlockChapter success"

    .line 17104917
    .line 17104918
    invoke-static {v5, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17104928
    .line 17104929
    new-instance v4, Lui3/b;

    .line 17104930
    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    invoke-direct {v4, v3, v1, v5}, Lui3/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d:Z

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->wh(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playCurrentAudio(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-class v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 17104965
    .line 17104966
    if-eqz v3, :cond_51

    .line 17104967
    .line 17104968
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->h:Ldv5/l;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-virtual {v3, v4}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    const-class v3, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17104984
    .line 17104985
    if-eqz v3, :cond_64

    .line 17104986
    .line 17104987
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->l:Ldv5/l;

    .line 17104988
    .line 17104989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v4

    .line 17104993
    invoke-virtual {v3, v4}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    sget-object v3, Llj3/j;->a:Llj3/j;

    .line 17104997
    .line 17104998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v1}, Llj3/j;->e(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;

    .line 17105008
    .line 17105009
    invoke-direct {v1, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17105013
    .line 17105014
    .line 17105015
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->K2:Z

    .line 17105016
    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


