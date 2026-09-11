## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/u2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lpk3/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lpk3/l;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->c:Lpk3/l;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    const-wide/16 p1, -0x1

    .line 33685513
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->a:J

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lpk3/l;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->c:Lpk3/l;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    const-wide/16 p1, -0x1

    .line 33685512
    .line 33685513
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->a:J

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p3, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724873
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50724876
    move-result v1

    .line 50724877
    invoke-virtual {p3, p2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->uh(IIZ)V

    .line 50724880
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724882
    iget-boolean v1, p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 50724884
    const-string v2, ""

    .line 50724886
    if-eqz v1, :cond_5e

    .line 50724888
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50724890
    if-eqz p3, :cond_22

    .line 50724892
    iget-boolean v1, p3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 50724894
    const/4 v3, 0x1

    .line 50724895
    if-ne v1, v3, :cond_22

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    if-nez v3, :cond_5e

    .line 50724901
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724904
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 50724906
    const v1, 0x7f111ddb

    .line 50724909
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object p3

    .line 50724913
    check-cast p3, Landroid/widget/ImageView;

    .line 50724915
    if-eqz p3, :cond_39

    .line 50724917
    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    .line 50724920
    move-result v0

    .line 50724921
    :cond_39
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724923
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724926
    move-result-object p3

    .line 50724927
    const/high16 v1, 0x41000000    # 8.0f

    .line 50724929
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724932
    move-result p3

    .line 50724933
    add-int/2addr v0, p3

    .line 50724934
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->c:Lpk3/l;

    .line 50724936
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724938
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724947
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50724950
    move-result v4

    .line 50724951
    invoke-virtual {v3, p2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Cg(II)Ljava/lang/String;

    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-virtual {p3, v1, v0, v3}, Lpk3/l;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 50724958
    :cond_5e
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724960
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50724967
    move-result v8

    .line 50724968
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724970
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 50724972
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50724977
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 50724980
    move-result-object v0

    .line 50724981
    iget-object v1, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 50724983
    iget-object v3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 50724985
    invoke-interface {v0, p2, v8, v1, v3}, Ljl3/g;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 50724988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724991
    move-result-wide v0

    .line 50724992
    iget-boolean v3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 50724994
    if-eqz v3, :cond_a2

    .line 50724996
    iget-wide v3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x1:J

    .line 50724998
    sub-long v3, v0, v3

    .line 50725000
    const-wide/16 v5, 0x12c

    .line 50725002
    cmp-long v7, v3, v5

    .line 50725004
    if-ltz v7, :cond_a2

    .line 50725006
    iget-object v3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 50725008
    new-instance v4, Lkotlin/Pair;

    .line 50725010
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    move-result-object v5

    .line 50725014
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725017
    move-result-object v6

    .line 50725018
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725021
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50725024
    iput-wide v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x1:J

    .line 50725026
    :cond_a2
    iget-object v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 50725028
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 50725030
    invoke-direct {v1, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;-><init>(IZ)V

    .line 50725033
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50725036
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 50725038
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 50725040
    if-nez p1, :cond_b4

    .line 50725042
    move-object v4, v2

    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    move-object v4, p1

    .line 50725045
    :goto_b5
    iget-object v7, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 50725047
    const/4 v6, 0x1

    .line 50725048
    move v5, p2

    .line 50725049
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 50725052
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50725054
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->j:Lyi3/h;

    .line 50725056
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50725058
    if-eqz p1, :cond_ce

    .line 50725060
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50725062
    if-eqz p1, :cond_ce

    .line 50725064
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 50725066
    if-nez p1, :cond_cd

    .line 50725068
    goto :goto_ce

    .line 50725069
    :cond_cd
    move-object v2, p1

    .line 50725070
    :cond_ce
    :goto_ce
    invoke-virtual {p2, v2}, Lyi3/h;->a(Ljava/lang/String;)V

    .line 50725073
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-nez p3, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    invoke-virtual {p3, p2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->uh(IIZ)V

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724881
    .line 50724882
    iget-boolean v1, p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 50724883
    .line 50724884
    const-string v2, ""

    .line 50724885
    .line 50724886
    if-eqz v1, :cond_5e

    .line 50724887
    .line 50724888
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50724889
    .line 50724890
    if-eqz p3, :cond_22

    .line 50724891
    .line 50724892
    iget-boolean v1, p3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 50724893
    .line 50724894
    const/4 v3, 0x1

    .line 50724895
    if-ne v1, v3, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    if-nez v3, :cond_5e

    .line 50724900
    .line 50724901
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 50724905
    .line 50724906
    const v1, 0x7f111ddb

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    check-cast p3, Landroid/widget/ImageView;

    .line 50724914
    .line 50724915
    if-eqz p3, :cond_39

    .line 50724916
    .line 50724917
    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    :cond_39
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724922
    .line 50724923
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    const/high16 v1, 0x41000000    # 8.0f

    .line 50724928
    .line 50724929
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p3

    .line 50724933
    add-int/2addr v0, p3

    .line 50724934
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->c:Lpk3/l;

    .line 50724935
    .line 50724936
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724937
    .line 50724938
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724946
    .line 50724947
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v4

    .line 50724951
    invoke-virtual {v3, p2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Cg(II)Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-virtual {p3, v1, v0, v3}, Lpk3/l;->b(Landroid/app/Activity;ILjava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724959
    .line 50724960
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v8

    .line 50724968
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50724969
    .line 50724970
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 50724971
    .line 50724972
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50724976
    .line 50724977
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    iget-object v1, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 50724982
    .line 50724983
    iget-object v3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 50724984
    .line 50724985
    invoke-interface {v0, p2, v8, v1, v3}, Ljl3/g;->s(IILjava/lang/String;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-wide v0

    .line 50724992
    iget-boolean v3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 50724993
    .line 50724994
    if-eqz v3, :cond_a2

    .line 50724995
    .line 50724996
    iget-wide v3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x1:J

    .line 50724997
    .line 50724998
    sub-long v3, v0, v3

    .line 50724999
    .line 50725000
    const-wide/16 v5, 0x12c

    .line 50725001
    .line 50725002
    cmp-long v7, v3, v5

    .line 50725003
    .line 50725004
    if-ltz v7, :cond_a2

    .line 50725005
    .line 50725006
    iget-object v3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 50725007
    .line 50725008
    new-instance v4, Lkotlin/Pair;

    .line 50725009
    .line 50725010
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v5

    .line 50725014
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v6

    .line 50725018
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50725022
    .line 50725023
    .line 50725024
    iput-wide v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x1:J

    .line 50725025
    .line 50725026
    :cond_a2
    iget-object v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 50725027
    .line 50725028
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 50725029
    .line 50725030
    invoke-direct {v1, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;-><init>(IZ)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 50725037
    .line 50725038
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 50725039
    .line 50725040
    if-nez p1, :cond_b4

    .line 50725041
    .line 50725042
    move-object v4, v2

    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    move-object v4, p1

    .line 50725045
    :goto_b5
    iget-object v7, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 50725046
    .line 50725047
    const/4 v6, 0x1

    .line 50725048
    move v5, p2

    .line 50725049
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 50725050
    .line 50725051
    .line 50725052
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50725053
    .line 50725054
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->j:Lyi3/h;

    .line 50725055
    .line 50725056
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->V1:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50725057
    .line 50725058
    if-eqz p1, :cond_ce

    .line 50725059
    .line 50725060
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50725061
    .line 50725062
    if-eqz p1, :cond_ce

    .line 50725063
    .line 50725064
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 50725065
    .line 50725066
    if-nez p1, :cond_cd

    .line 50725067
    .line 50725068
    goto :goto_ce

    .line 50725069
    :cond_cd
    move-object v2, p1

    .line 50725070
    :cond_ce
    :goto_ce
    invoke-virtual {p2, v2}, Lyi3/h;->a(Ljava/lang/String;)V

    .line 50725071
    .line 50725072
    .line 50725073
    return-void
.end method


.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170439
    move-result v1

    .line 17170440
    int-to-long v1, v1

    .line 17170441
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->a:J

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    iput-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 17170448
    const-string v3, "reader_text"

    .line 17170450
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Fg(Ljava/lang/String;)Lkj3/b;

    .line 17170453
    move-result-object v1

    .line 17170454
    instance-of v3, v1, Lcj3/n0;

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v3, :cond_1e

    .line 17170459
    check-cast v1, Lcj3/n0;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, v4

    .line 17170463
    :goto_1f
    if-eqz v1, :cond_4d

    .line 17170465
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17170476
    move-result-object v3

    .line 17170477
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->progress:Z

    .line 17170479
    if-eqz v3, :cond_4a

    .line 17170481
    invoke-virtual {v1}, Lcj3/n0;->R()Lcj3/x0;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3}, Lcj3/x0;->l1()Z

    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_4a

    .line 17170491
    invoke-virtual {v1}, Lcj3/n0;->E()Landroid/view/View;

    .line 17170494
    move-result-object v3

    .line 17170495
    const-string v5, ""

    .line 17170497
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170503
    invoke-virtual {v1}, Lcj3/n0;->v()V

    .line 17170506
    :cond_4a
    invoke-virtual {v1}, Lcj3/n0;->v()V

    .line 17170509
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170513
    if-eqz v1, :cond_58

    .line 17170515
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17170517
    if-ne v3, v2, :cond_58

    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    :cond_58
    if-eqz v0, :cond_86

    .line 17170522
    if-eqz v1, :cond_5f

    .line 17170524
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A(Z)V

    .line 17170527
    :cond_5f
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170529
    if-eqz v0, :cond_66

    .line 17170531
    move-object v4, p1

    .line 17170532
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170534
    :cond_66
    if-eqz v4, :cond_75

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Dg()Lcj3/x0;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 17170545
    move-result p1

    .line 17170546
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->setGradientLayerVisible(Z)V

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Dg()Lcj3/x0;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 17170558
    move-result p1

    .line 17170559
    if-nez p1, :cond_86

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170563
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->kg(Z)V

    .line 17170566
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170570
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_96

    .line 17170579
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->setDisableScroll(Z)V

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    int-to-long v1, v1

    .line 17170441
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->a:J

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170444
    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    iput-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 17170447
    .line 17170448
    const-string v3, "reader_text"

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Fg(Ljava/lang/String;)Lkj3/b;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    instance-of v3, v1, Lcj3/n0;

    .line 17170455
    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v3, :cond_1e

    .line 17170458
    .line 17170459
    check-cast v1, Lcj3/n0;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, v4

    .line 17170463
    :goto_1f
    if-eqz v1, :cond_4d

    .line 17170464
    .line 17170465
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->progress:Z

    .line 17170478
    .line 17170479
    if-eqz v3, :cond_4a

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Lcj3/n0;->R()Lcj3/x0;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3}, Lcj3/x0;->l1()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_4a

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Lcj3/n0;->E()Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    const-string v5, ""

    .line 17170496
    .line 17170497
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Lcj3/n0;->v()V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {v1}, Lcj3/n0;->v()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170510
    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_58

    .line 17170514
    .line 17170515
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17170516
    .line 17170517
    if-ne v3, v2, :cond_58

    .line 17170518
    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    :cond_58
    if-eqz v0, :cond_86

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_5f

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A(Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_66

    .line 17170530
    .line 17170531
    move-object v4, p1

    .line 17170532
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;

    .line 17170533
    .line 17170534
    :cond_66
    if-eqz v4, :cond_75

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Dg()Lcj3/x0;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioLabelSeekBar;->setGradientLayerVisible(Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Dg()Lcj3/x0;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-nez p1, :cond_86

    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->kg(Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17170569
    .line 17170570
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_96

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->setDisableScroll(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17235974
    const-string v2, "reader_text"

    .line 17235976
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Fg(Ljava/lang/String;)Lkj3/b;

    .line 17235979
    move-result-object v1

    .line 17235980
    instance-of v2, v1, Lcj3/n0;

    .line 17235982
    if-eqz v2, :cond_13

    .line 17235984
    check-cast v1, Lcj3/n0;

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v1, 0x0

    .line 17235988
    :goto_14
    const-string v2, ""

    .line 17235990
    if-eqz v1, :cond_3c

    .line 17235992
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235995
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17236003
    move-result-object v3

    .line 17236004
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->progress:Z

    .line 17236006
    if-eqz v3, :cond_3c

    .line 17236008
    invoke-virtual {v1}, Lcj3/n0;->R()Lcj3/x0;

    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-virtual {v3}, Lcj3/x0;->l1()Z

    .line 17236015
    move-result v3

    .line 17236016
    if-eqz v3, :cond_3c

    .line 17236018
    invoke-virtual {v1}, Lcj3/n0;->E()Landroid/view/View;

    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236028
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236030
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236032
    const/4 v4, 0x1

    .line 17236033
    if-eqz v3, :cond_49

    .line 17236035
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17236037
    if-ne v5, v4, :cond_49

    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v5, 0x0

    .line 17236042
    :goto_4a
    if-eqz v5, :cond_63

    .line 17236044
    if-eqz v3, :cond_51

    .line 17236046
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A(Z)V

    .line 17236049
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236051
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Dg()Lcj3/x0;

    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-virtual {v1}, Lcj3/x0;->l1()Z

    .line 17236058
    move-result v1

    .line 17236059
    if-nez v1, :cond_6f

    .line 17236061
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236063
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->kg(Z)V

    .line 17236066
    goto :goto_6f

    .line 17236067
    :cond_63
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->c:Lpk3/l;

    .line 17236069
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {v3, v1}, Lpk3/l;->a(Landroid/app/Activity;)V

    .line 17236079
    :cond_6f
    :goto_6f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236081
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 17236083
    if-eqz v1, :cond_11b

    .line 17236085
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236092
    const/4 v2, 0x2

    .line 17236093
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236095
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236098
    move-result v3

    .line 17236099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    move-result-object v3

    .line 17236103
    aput-object v3, v2, v0

    .line 17236105
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17236108
    move-result v3

    .line 17236109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    move-result-object v3

    .line 17236113
    aput-object v3, v2, v4

    .line 17236115
    const-string v3, "seek to:%d / %d"

    .line 17236117
    const-string v4, "experience"

    .line 17236119
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    new-instance v1, Lcom/dragon/read/component/audio/data/c;

    .line 17236124
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236126
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236128
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236131
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17236134
    invoke-direct {v1}, Lcom/dragon/read/component/audio/data/c;-><init>()V

    .line 17236137
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236140
    new-instance v1, Lcf3/n;

    .line 17236142
    invoke-direct {v1}, Lcf3/n;-><init>()V

    .line 17236145
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236148
    move-result v2

    .line 17236149
    int-to-long v2, v2

    .line 17236150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236153
    move-result-object v2

    .line 17236154
    iput-object v2, v1, Lcf3/n;->d:Ljava/lang/Long;

    .line 17236156
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17236158
    invoke-virtual {v2}, Lhg3/f;->Q0()Lcf3/g;

    .line 17236161
    move-result-object v2

    .line 17236162
    new-instance v3, Laf3/f;

    .line 17236164
    invoke-direct {v3, v0}, Laf3/f;-><init>(I)V

    .line 17236167
    invoke-interface {v2, v1, v3}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17236170
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236172
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236174
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236176
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236179
    move-result v3

    .line 17236180
    int-to-long v5, v3

    .line 17236181
    iget-wide v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->a:J

    .line 17236183
    cmp-long v3, v5, v7

    .line 17236185
    if-lez v3, :cond_de

    .line 17236187
    const-string v3, "fast_forward"

    .line 17236189
    goto :goto_e0

    .line 17236190
    :cond_de
    const-string v3, "fast_backward"

    .line 17236192
    :goto_e0
    invoke-static {v2, v1, v3}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236197
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236200
    move-result-object v1

    .line 17236201
    if-eqz v1, :cond_11b

    .line 17236203
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236205
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236208
    move-result-object v1

    .line 17236209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236212
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236215
    move-result v2

    .line 17236216
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236220
    const-string v6, "onSeekEnd: progress="

    .line 17236222
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    move-result-object v5

    .line 17236232
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236234
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 17236243
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 17236245
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;-><init>(IZ)V

    .line 17236248
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236251
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236253
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236258
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 17236261
    move-result-object v1

    .line 17236262
    if-eqz v1, :cond_12b

    .line 17236264
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->setDisableScroll(Z)V

    .line 17236267
    :cond_12b
    const-wide/16 v1, -0x1

    .line 17236269
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->a:J

    .line 17236271
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236273
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 17236275
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236277
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236279
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236281
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236284
    move-result v3

    .line 17236285
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->jh(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236288
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 17236290
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236292
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236294
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236296
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236299
    move-result v4

    .line 17236300
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17236303
    move-result v7

    .line 17236304
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236306
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->isLocal:Z

    .line 17236308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    if-eqz p1, :cond_15e

    .line 17236313
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17236315
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->uploadBookProgressToSvr()V

    .line 17236318
    :cond_15e
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17236320
    const/4 v5, 0x0

    .line 17236321
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17236324
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17235973
    .line 17235974
    const-string v2, "reader_text"

    .line 17235975
    .line 17235976
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Fg(Ljava/lang/String;)Lkj3/b;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    instance-of v2, v1, Lcj3/n0;

    .line 17235981
    .line 17235982
    if-eqz v2, :cond_13

    .line 17235983
    .line 17235984
    check-cast v1, Lcj3/n0;

    .line 17235985
    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v1, 0x0

    .line 17235988
    :goto_14
    const-string v2, ""

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_3c

    .line 17235991
    .line 17235992
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 17235996
    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->progress:Z

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_3c

    .line 17236007
    .line 17236008
    invoke-virtual {v1}, Lcj3/n0;->R()Lcj3/x0;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-virtual {v3}, Lcj3/x0;->l1()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    if-eqz v3, :cond_3c

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Lcj3/n0;->E()Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236029
    .line 17236030
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236031
    .line 17236032
    const/4 v4, 0x1

    .line 17236033
    if-eqz v3, :cond_49

    .line 17236034
    .line 17236035
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->I:Z

    .line 17236036
    .line 17236037
    if-ne v5, v4, :cond_49

    .line 17236038
    .line 17236039
    const/4 v5, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v5, 0x0

    .line 17236042
    :goto_4a
    if-eqz v5, :cond_63

    .line 17236043
    .line 17236044
    if-eqz v3, :cond_51

    .line 17236045
    .line 17236046
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->A(Z)V

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236050
    .line 17236051
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Dg()Lcj3/x0;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-virtual {v1}, Lcj3/x0;->l1()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v1

    .line 17236059
    if-nez v1, :cond_6f

    .line 17236060
    .line 17236061
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236062
    .line 17236063
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->kg(Z)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_6f

    .line 17236067
    :cond_63
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->c:Lpk3/l;

    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v3, v1}, Lpk3/l;->a(Landroid/app/Activity;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    :goto_6f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236080
    .line 17236081
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 17236082
    .line 17236083
    if-eqz v1, :cond_11b

    .line 17236084
    .line 17236085
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17236091
    .line 17236092
    const/4 v2, 0x2

    .line 17236093
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v3

    .line 17236099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    aput-object v3, v2, v0

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v3

    .line 17236109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    aput-object v3, v2, v4

    .line 17236114
    .line 17236115
    const-string v3, "seek to:%d / %d"

    .line 17236116
    .line 17236117
    const-string v4, "experience"

    .line 17236118
    .line 17236119
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v1, Lcom/dragon/read/component/audio/data/c;

    .line 17236123
    .line 17236124
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236125
    .line 17236126
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-direct {v1}, Lcom/dragon/read/component/audio/data/c;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v1, Lcf3/n;

    .line 17236141
    .line 17236142
    invoke-direct {v1}, Lcf3/n;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    int-to-long v2, v2

    .line 17236150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    iput-object v2, v1, Lcf3/n;->d:Ljava/lang/Long;

    .line 17236155
    .line 17236156
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17236157
    .line 17236158
    invoke-virtual {v2}, Lhg3/f;->Q0()Lcf3/g;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    new-instance v3, Laf3/f;

    .line 17236163
    .line 17236164
    invoke-direct {v3, v0}, Laf3/f;-><init>(I)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-interface {v2, v1, v3}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236171
    .line 17236172
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236173
    .line 17236174
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v3

    .line 17236180
    int-to-long v5, v3

    .line 17236181
    iget-wide v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->a:J

    .line 17236182
    .line 17236183
    cmp-long v3, v5, v7

    .line 17236184
    .line 17236185
    if-lez v3, :cond_de

    .line 17236186
    .line 17236187
    const-string v3, "fast_forward"

    .line 17236188
    .line 17236189
    goto :goto_e0

    .line 17236190
    :cond_de
    const-string v3, "fast_backward"

    .line 17236191
    .line 17236192
    :goto_e0
    invoke-static {v2, v1, v3}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    if-eqz v1, :cond_11b

    .line 17236202
    .line 17236203
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236204
    .line 17236205
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236217
    .line 17236218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    const-string v6, "onSeekEnd: progress="

    .line 17236221
    .line 17236222
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v5

    .line 17236232
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236233
    .line 17236234
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 17236242
    .line 17236243
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 17236244
    .line 17236245
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;-><init>(IZ)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236252
    .line 17236253
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236254
    .line 17236255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    if-eqz v1, :cond_12b

    .line 17236263
    .line 17236264
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->setDisableScroll(Z)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    const-wide/16 v1, -0x1

    .line 17236268
    .line 17236269
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->a:J

    .line 17236270
    .line 17236271
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236272
    .line 17236273
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->v:Z

    .line 17236274
    .line 17236275
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236276
    .line 17236277
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236278
    .line 17236279
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v3

    .line 17236285
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->jh(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/c;

    .line 17236289
    .line 17236290
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236291
    .line 17236292
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 17236293
    .line 17236294
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 17236295
    .line 17236296
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v4

    .line 17236300
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v7

    .line 17236304
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17236305
    .line 17236306
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->isLocal:Z

    .line 17236307
    .line 17236308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    .line 17236310
    .line 17236311
    if-eqz p1, :cond_15e

    .line 17236312
    .line 17236313
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17236314
    .line 17236315
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->uploadBookProgressToSvr()V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17236319
    .line 17236320
    const/4 v5, 0x0

    .line 17236321
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->b(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17236322
    .line 17236323
    .line 17236324
    return-void
.end method


