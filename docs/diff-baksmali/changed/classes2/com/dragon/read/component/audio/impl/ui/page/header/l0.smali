## classes2/com/dragon/read/component/audio/impl/ui/page/header/l0.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x4

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-direct {p0, p3, p2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50724872
    const-string p2, "AudioKmpMultiLineTtsSubtitleViewHolder"

    .line 50724874
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    move-result-object p2

    .line 50724878
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 50724880
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50724882
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50724885
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724888
    move-result-object p2

    .line 50724889
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->g:Lkotlin/Lazy;

    .line 50724891
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724893
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/l0$b;

    .line 50724895
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50724898
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724901
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724903
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724905
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/l0$c;

    .line 50724907
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50724910
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724913
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724915
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50724917
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;-><init>()V

    .line 50724920
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50724922
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724925
    move-result-object p1

    .line 50724926
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50724928
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724931
    move-result-object p1

    .line 50724932
    const/4 p2, 0x0

    .line 50724933
    const/4 p3, 0x2

    .line 50724934
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724937
    move-result-object p1

    .line 50724938
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->k:Landroidx/compose/runtime/MutableState;

    .line 50724940
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724955
    move-result-object p1

    .line 50724956
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->l:Landroidx/compose/runtime/MutableState;

    .line 50724958
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724961
    move-result-object p1

    .line 50724962
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->m:Landroidx/compose/runtime/MutableState;

    .line 50724964
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k0;

    .line 50724966
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/k0;-><init>()V

    .line 50724969
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724972
    move-result-object p1

    .line 50724973
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r:Lkotlin/Lazy;

    .line 50724975
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50724977
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 50724979
    if-nez p2, :cond_76

    .line 50724981
    goto :goto_bb

    .line 50724982
    :cond_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724984
    const-string p3, "setEnableCommentBubble, from="

    .line 50724986
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    iget-boolean p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 50724991
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724994
    const-string p3, ", to=false, observedBookId="

    .line 50724996
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 50725001
    const-string v0, ""

    .line 50725003
    if-nez p3, :cond_8e

    .line 50725005
    move-object p3, v0

    .line 50725006
    :cond_8e
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    const-string p3, ", observedChapterId="

    .line 50725011
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 50725016
    if-nez p3, :cond_9b

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    move-object v0, p3

    .line 50725020
    :goto_9c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725026
    move-result-object p2

    .line 50725027
    const-string p3, "PlayerSubtitleController"

    .line 50725029
    invoke-static {p3, p2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 50725034
    const-string p2, "comment bubble disabled"

    .line 50725036
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 50725039
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d(Ljava/lang/String;)V

    .line 50725042
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725044
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725047
    move-result-object p2

    .line 50725048
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725051
    :goto_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->y()V

    .line 50725054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x4

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-direct {p0, p3, p2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50724870
    .line 50724871
    .line 50724872
    const-string p2, "AudioKmpMultiLineTtsSubtitleViewHolder"

    .line 50724873
    .line 50724874
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 50724879
    .line 50724880
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50724881
    .line 50724882
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->g:Lkotlin/Lazy;

    .line 50724890
    .line 50724891
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724892
    .line 50724893
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/l0$b;

    .line 50724894
    .line 50724895
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724902
    .line 50724903
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724904
    .line 50724905
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/l0$c;

    .line 50724906
    .line 50724907
    invoke-direct {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50724911
    .line 50724912
    .line 50724913
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50724914
    .line 50724915
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50724916
    .line 50724917
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50724921
    .line 50724922
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    const/4 p2, 0x0

    .line 50724933
    const/4 p3, 0x2

    .line 50724934
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->k:Landroidx/compose/runtime/MutableState;

    .line 50724939
    .line 50724940
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->l:Landroidx/compose/runtime/MutableState;

    .line 50724957
    .line 50724958
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->m:Landroidx/compose/runtime/MutableState;

    .line 50724963
    .line 50724964
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k0;

    .line 50724965
    .line 50724966
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/k0;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r:Lkotlin/Lazy;

    .line 50724974
    .line 50724975
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 50724976
    .line 50724977
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 50724978
    .line 50724979
    if-nez p2, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_bb

    .line 50724982
    :cond_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    const-string p3, "setEnableCommentBubble, from="

    .line 50724985
    .line 50724986
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-boolean p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 50724990
    .line 50724991
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    const-string p3, ", to=false, observedBookId="

    .line 50724995
    .line 50724996
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 50725000
    .line 50725001
    const-string v0, ""

    .line 50725002
    .line 50725003
    if-nez p3, :cond_8e

    .line 50725004
    .line 50725005
    move-object p3, v0

    .line 50725006
    :cond_8e
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    .line 50725009
    const-string p3, ", observedChapterId="

    .line 50725010
    .line 50725011
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 50725015
    .line 50725016
    if-nez p3, :cond_9b

    .line 50725017
    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    move-object v0, p3

    .line 50725020
    :goto_9c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    const-string p3, "PlayerSubtitleController"

    .line 50725028
    .line 50725029
    invoke-static {p3, p2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 50725033
    .line 50725034
    const-string p2, "comment bubble disabled"

    .line 50725035
    .line 50725036
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d(Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725043
    .line 50725044
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p2

    .line 50725048
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->y()V

    .line 50725052
    .line 50725053
    .line 50725054
    return-void
.end method


.method public static B(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;
[MOD-CHANGED]
.method public static B(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;
    .registers 6

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_a

    .line 67436548
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67436551
    move-result-object p1

    .line 67436552
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 67436554
    :cond_a
    and-int/lit8 v0, p3, 0x2

    .line 67436556
    if-eqz v0, :cond_16

    .line 67436558
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A1()Z

    .line 67436565
    move-result p2

    .line 67436566
    :cond_16
    and-int/lit8 p3, p3, 0x4

    .line 67436568
    if-eqz p3, :cond_21

    .line 67436570
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67436573
    move-result-object p3

    .line 67436574
    iget-wide v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    const-wide/16 v0, 0x0

    .line 67436579
    :goto_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436582
    const-string p0, "\u79bb\u7ebf\u97f3\u8272\u6682\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 67436584
    const/4 p3, 0x0

    .line 67436585
    if-eqz p1, :cond_2e

    .line 67436587
    const-string p1, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 67436589
    goto :goto_3c

    .line 67436590
    :cond_2e
    if-eqz p2, :cond_33

    .line 67436592
    const-string p1, "\u672c\u4e66\u6682\u4e0d\u652f\u6301\u663e\u793a\u5b57\u5e55"

    .line 67436594
    goto :goto_3c

    .line 67436595
    :cond_33
    invoke-static {v0, v1}, Lkg3/m;->e(J)Z

    .line 67436598
    move-result p1

    .line 67436599
    if-eqz p1, :cond_3b

    .line 67436601
    move-object p1, p0

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    move-object p1, p3

    .line 67436604
    :goto_3c
    if-nez p1, :cond_3f

    .line 67436606
    goto :goto_53

    .line 67436607
    :cond_3f
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436610
    move-result p0

    .line 67436611
    if-eqz p0, :cond_4d

    .line 67436613
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 67436615
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitleNotSupportedClickAction;->OpenReader:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitleNotSupportedClickAction;

    .line 67436617
    invoke-direct {p3, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitleNotSupportedClickAction;)V

    .line 67436620
    goto :goto_53

    .line 67436621
    :cond_4d
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 67436623
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitleNotSupportedClickAction;)V

    .line 67436626
    move-object p3, p0

    .line 67436627
    :goto_53
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static B(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;
    .registers 6

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_a

    .line 67436547
    .line 67436548
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p1

    .line 67436552
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 67436553
    .line 67436554
    :cond_a
    and-int/lit8 v0, p3, 0x2

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_16

    .line 67436557
    .line 67436558
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A1()Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p2

    .line 67436566
    :cond_16
    and-int/lit8 p3, p3, 0x4

    .line 67436567
    .line 67436568
    if-eqz p3, :cond_21

    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p3

    .line 67436574
    iget-wide v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 67436575
    .line 67436576
    goto :goto_23

    .line 67436577
    :cond_21
    const-wide/16 v0, 0x0

    .line 67436578
    .line 67436579
    :goto_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p0, "\u79bb\u7ebf\u97f3\u8272\u6682\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 67436583
    .line 67436584
    const/4 p3, 0x0

    .line 67436585
    if-eqz p1, :cond_2e

    .line 67436586
    .line 67436587
    const-string p1, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 67436588
    .line 67436589
    goto :goto_3c

    .line 67436590
    :cond_2e
    if-eqz p2, :cond_33

    .line 67436591
    .line 67436592
    const-string p1, "\u672c\u4e66\u6682\u4e0d\u652f\u6301\u663e\u793a\u5b57\u5e55"

    .line 67436593
    .line 67436594
    goto :goto_3c

    .line 67436595
    :cond_33
    invoke-static {v0, v1}, Lkg3/m;->e(J)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p1

    .line 67436599
    if-eqz p1, :cond_3b

    .line 67436600
    .line 67436601
    move-object p1, p0

    .line 67436602
    goto :goto_3c

    .line 67436603
    :cond_3b
    move-object p1, p3

    .line 67436604
    :goto_3c
    if-nez p1, :cond_3f

    .line 67436605
    .line 67436606
    goto :goto_53

    .line 67436607
    :cond_3f
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p0

    .line 67436611
    if-eqz p0, :cond_4d

    .line 67436612
    .line 67436613
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 67436614
    .line 67436615
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitleNotSupportedClickAction;->OpenReader:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitleNotSupportedClickAction;

    .line 67436616
    .line 67436617
    invoke-direct {p3, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitleNotSupportedClickAction;)V

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_53

    .line 67436621
    :cond_4d
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 67436622
    .line 67436623
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitleNotSupportedClickAction;)V

    .line 67436624
    .line 67436625
    .line 67436626
    move-object p3, p0

    .line 67436627
    :goto_53
    return-object p3
.end method


.method public static D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V
[MOD-CHANGED]
.method public static D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->l:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 16908296
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->C(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->l:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->C(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;
[MOD-CHANGED]
.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x7

    .line 131074
    invoke-static {p0, v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->B(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->m:Landroidx/compose/runtime/MutableState;

    .line 131080
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x7

    .line 131074
    invoke-static {p0, v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->B(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->m:Landroidx/compose/runtime/MutableState;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final C(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V
[MOD-CHANGED]
.method public final C(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->s()Landroid/view/ViewGroup;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f111f2f    # 1.9289997E38f

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eqz p1, :cond_1b

    .line 17104917
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17104919
    if-ne p1, v3, :cond_1b

    .line 17104921
    const/4 p1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104926
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 17104932
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104934
    sget v5, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 17104936
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104945
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v4

    .line 17104949
    if-nez p1, :cond_3a

    .line 17104951
    if-nez v4, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    if-eqz v3, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/16 v2, 0x8

    .line 17104960
    :goto_40
    if-eqz v1, :cond_45

    .line 17104962
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104965
    :cond_45
    if-eqz v0, :cond_4a

    .line 17104967
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->s()Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f111f2f    # 1.9289997E38f

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    if-eqz p1, :cond_1b

    .line 17104916
    .line 17104917
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17104918
    .line 17104919
    if-ne p1, v3, :cond_1b

    .line 17104920
    .line 17104921
    const/4 p1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 17104931
    .line 17104932
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104933
    .line 17104934
    sget v5, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 17104935
    .line 17104936
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-nez p1, :cond_3a

    .line 17104950
    .line 17104951
    if-nez v4, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v3, 0x0

    .line 17104955
    :goto_3b
    if-eqz v3, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/16 v2, 0x8

    .line 17104959
    .line 17104960
    :goto_40
    if-eqz v1, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->s()Landroid/view/ViewGroup;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, "experience"

    .line 262151
    if-nez v0, :cond_13

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 262155
    const-string v3, "onScreenChange skip, subtitle content container is null"

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 262165
    if-nez v3, :cond_21

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 262169
    const-string v3, "onScreenChange skip, subtitle compose view is null"

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;

    .line 262179
    invoke-direct {v1, p0, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;)V

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262185
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->s()Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, "experience"

    .line 262150
    .line 262151
    if-nez v0, :cond_13

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v3, "onScreenChange skip, subtitle content container is null"

    .line 262156
    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 262164
    .line 262165
    if-nez v3, :cond_21

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v3, "onScreenChange skip, subtitle compose view is null"

    .line 262170
    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;

    .line 262178
    .line 262179
    invoke-direct {v1, p0, v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v1, v1, [Ljava/lang/Object;

    .line 393224
    const-string v2, "experience"

    .line 393226
    const-string v3, "init kmp subtitle long press chain"

    .line 393228
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 393234
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r:Lkotlin/Lazy;

    .line 393241
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 393247
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;)V

    .line 393250
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    new-instance v1, Lvg3/g;

    .line 393269
    invoke-direct {v1}, Lvg3/g;-><init>()V

    .line 393272
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;

    .line 393274
    invoke-virtual {v1, v0}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393280
    move-result-object v0

    .line 393281
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393283
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d0;

    .line 393285
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393288
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393291
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393294
    move-result-object v0

    .line 393295
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 393297
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/e0;

    .line 393299
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393302
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393308
    move-result-object v0

    .line 393309
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 393311
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/f0;

    .line 393313
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393316
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 393326
    move-result-object v0

    .line 393327
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/g0;

    .line 393329
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393332
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393335
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 393338
    move-result-object v0

    .line 393339
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->h:Ldv5/k;

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h0;

    .line 393346
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393349
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 393352
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 393359
    move-result-object v0

    .line 393360
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/i0;

    .line 393362
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393365
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393368
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 393373
    move-result-object v0

    .line 393374
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 393376
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->d:Ldv5/l;

    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 393383
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/j0;

    .line 393385
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393388
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->d(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 393391
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->n1()V

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v1, v1, [Ljava/lang/Object;

    .line 393223
    .line 393224
    const-string v2, "experience"

    .line 393225
    .line 393226
    const-string v3, "init kmp subtitle long press chain"

    .line 393227
    .line 393228
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393238
    .line 393239
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r:Lkotlin/Lazy;

    .line 393240
    .line 393241
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    new-instance v1, Lvg3/g;

    .line 393268
    .line 393269
    invoke-direct {v1}, Lvg3/g;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;

    .line 393273
    .line 393274
    invoke-virtual {v1, v0}, Lvg3/g;->e(Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 393282
    .line 393283
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d0;

    .line 393284
    .line 393285
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 393296
    .line 393297
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/e0;

    .line 393298
    .line 393299
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 393310
    .line 393311
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/f0;

    .line 393312
    .line 393313
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/g0;

    .line 393328
    .line 393329
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->h:Ldv5/k;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h0;

    .line 393345
    .line 393346
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/i0;

    .line 393361
    .line 393362
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 393375
    .line 393376
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->d:Ldv5/l;

    .line 393377
    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 393382
    .line 393383
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/j0;

    .line 393384
    .line 393385
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->d(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->n1()V

    .line 393396
    .line 393397
    .line 393398
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v1, v1, [Ljava/lang/Object;

    .line 393224
    const-string v2, "experience"

    .line 393226
    const-string v3, "destroy kmp subtitle long press chain"

    .line 393228
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r()V

    .line 393234
    const/4 v0, 0x0

    .line 393235
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393239
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;)V

    .line 393242
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393244
    const-string v2, "controller_destroy"

    .line 393246
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 393249
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    new-instance v2, Lvg3/g;

    .line 393263
    invoke-direct {v2}, Lvg3/g;-><init>()V

    .line 393266
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;

    .line 393268
    invoke-virtual {v2, v3}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 393271
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c:Lkotlinx/coroutines/Job;

    .line 393273
    const/4 v3, 0x1

    .line 393274
    if-eqz v2, :cond_3f

    .line 393276
    invoke-static {v2, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393279
    :cond_3f
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 393281
    if-eqz v2, :cond_46

    .line 393283
    invoke-static {v2, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393286
    :cond_46
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 393288
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 393290
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393292
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 393295
    const-string v2, "destroy"

    .line 393297
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 393300
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c(Ljava/lang/String;)V

    .line 393303
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c:Lkotlinx/coroutines/Job;

    .line 393305
    const-wide/16 v3, 0x0

    .line 393307
    iput-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 393309
    const-wide/16 v3, -0x1

    .line 393311
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393314
    move-result-object v5

    .line 393315
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393318
    move-result-object v3

    .line 393319
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393322
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x(Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 393328
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393330
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393333
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 393335
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 393337
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f(Ljava/lang/String;)V

    .line 393340
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 393342
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 393344
    invoke-virtual {v3}, Liv7/e;->clear()V

    .line 393347
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->n:Ljava/lang/String;

    .line 393349
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 393351
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393353
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393356
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393358
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393361
    move-result-object v4

    .line 393362
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393365
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393367
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;

    .line 393369
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393372
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 393375
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h()V

    .line 393378
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 393380
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 393382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 393388
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 393390
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 393392
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 393395
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 393397
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 393399
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r:Lkotlin/Lazy;

    .line 393401
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393404
    move-result-object v0

    .line 393405
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 393407
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c:Liv7/e;

    .line 393409
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393412
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d:Liv7/e;

    .line 393414
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393417
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e:Liv7/e;

    .line 393419
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393422
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->f:Liv7/e;

    .line 393424
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393427
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->g:Liv7/e;

    .line 393429
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393432
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 393434
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v1, v1, [Ljava/lang/Object;

    .line 393223
    .line 393224
    const-string v2, "experience"

    .line 393225
    .line 393226
    const-string v3, "destroy kmp subtitle long press chain"

    .line 393227
    .line 393228
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r()V

    .line 393232
    .line 393233
    .line 393234
    const/4 v0, 0x0

    .line 393235
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393238
    .line 393239
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393243
    .line 393244
    const-string v2, "controller_destroy"

    .line 393245
    .line 393246
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 393250
    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lhg3/w;->ne()Lvg3/b;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    new-instance v2, Lvg3/g;

    .line 393262
    .line 393263
    invoke-direct {v2}, Lvg3/g;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$c;

    .line 393267
    .line 393268
    invoke-virtual {v2, v3}, Lvg3/g;->d(Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c:Lkotlinx/coroutines/Job;

    .line 393272
    .line 393273
    const/4 v3, 0x1

    .line 393274
    if-eqz v2, :cond_3f

    .line 393275
    .line 393276
    invoke-static {v2, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->d:Lkotlinx/coroutines/Job;

    .line 393280
    .line 393281
    if-eqz v2, :cond_46

    .line 393282
    .line 393283
    invoke-static {v2, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->s:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;

    .line 393287
    .line 393288
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/l4;->a:Ljava/util/Map;

    .line 393289
    .line 393290
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393291
    .line 393292
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 393293
    .line 393294
    .line 393295
    const-string v2, "destroy"

    .line 393296
    .line 393297
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->c:Lkotlinx/coroutines/Job;

    .line 393304
    .line 393305
    const-wide/16 v3, 0x0

    .line 393306
    .line 393307
    iput-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 393308
    .line 393309
    const-wide/16 v3, -0x1

    .line 393310
    .line 393311
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->x(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g()V

    .line 393326
    .line 393327
    .line 393328
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393329
    .line 393330
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->W:Ljava/lang/String;

    .line 393334
    .line 393335
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->X:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 393341
    .line 393342
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 393343
    .line 393344
    invoke-virtual {v3}, Liv7/e;->clear()V

    .line 393345
    .line 393346
    .line 393347
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->n:Ljava/lang/String;

    .line 393348
    .line 393349
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m:Ljava/lang/String;

    .line 393350
    .line 393351
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393352
    .line 393353
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393357
    .line 393358
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393366
    .line 393367
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$c;

    .line 393368
    .line 393369
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h()V

    .line 393376
    .line 393377
    .line 393378
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->V:Ljava/lang/Long;

    .line 393379
    .line 393380
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 393381
    .line 393382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 393386
    .line 393387
    .line 393388
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 393389
    .line 393390
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 393391
    .line 393392
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 393393
    .line 393394
    .line 393395
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 393396
    .line 393397
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 393398
    .line 393399
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r:Lkotlin/Lazy;

    .line 393400
    .line 393401
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 393406
    .line 393407
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c:Liv7/e;

    .line 393408
    .line 393409
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393410
    .line 393411
    .line 393412
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d:Liv7/e;

    .line 393413
    .line 393414
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393415
    .line 393416
    .line 393417
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e:Liv7/e;

    .line 393418
    .line 393419
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393420
    .line 393421
    .line 393422
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->f:Liv7/e;

    .line 393423
    .line 393424
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393425
    .line 393426
    .line 393427
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->g:Liv7/e;

    .line 393428
    .line 393429
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393430
    .line 393431
    .line 393432
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 393433
    .line 393434
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 131078
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 131076
    .line 131077
    .line 131078
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lkj3/b;->onStop()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->n:Z

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 131080
    const-string v1, "page_stop"

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lkj3/b;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->n:Z

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 131079
    .line 131080
    const-string v1, "page_stop"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final p(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final p(Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170438
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170440
    goto :goto_d

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170444
    move-result v0

    .line 17170445
    :goto_d
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->initScreenHeightCacheIfNeed(Landroid/content/Context;)V

    .line 17170452
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->x()Z

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    const-string v3, "experience"

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    if-eqz v1, :cond_6f

    .line 17170462
    const/4 v1, 0x2

    .line 17170463
    new-array v1, v1, [I

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 17170468
    aget v1, v1, v4

    .line 17170470
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170477
    move-result v4

    .line 17170478
    int-to-float v5, v4

    .line 17170479
    const v6, 0x3ecccccd    # 0.4f

    .line 17170482
    mul-float v5, v5, v6

    .line 17170484
    float-to-int v5, v5

    .line 17170485
    sub-int v6, v5, v1

    .line 17170487
    const/16 v7, 0xee

    .line 17170489
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170492
    move-result v7

    .line 17170493
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170496
    move-result v6

    .line 17170497
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 17170499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v9, "resolveSubtitleContainerHeight by playerStyle, subtitleContainerHeight="

    .line 17170503
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v9, ", targetBottom="

    .line 17170511
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v5, ", subtitlePanelTopInWindow="

    .line 17170519
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v1, ", windowHeight="

    .line 17170527
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170539
    invoke-static {v3, v7, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    goto :goto_b6

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170550
    move-result v1

    .line 17170551
    mul-int/lit8 v1, v1, 0x28

    .line 17170553
    int-to-float v1, v1

    .line 17170554
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17170556
    div-float/2addr v1, v5

    .line 17170557
    float-to-int v1, v1

    .line 17170558
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170569
    move-result v4

    .line 17170570
    sub-int v4, v1, v4

    .line 17170572
    const/16 v5, 0x2c

    .line 17170574
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170577
    move-result v5

    .line 17170578
    sub-int v6, v4, v5

    .line 17170580
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 17170582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170584
    const-string v7, "resolveSubtitleContainerHeight by ratio, subtitleContainerHeight="

    .line 17170586
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v7, ", ratioHeight="

    .line 17170594
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    const-string v1, ", ratio=40"

    .line 17170602
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object v1

    .line 17170609
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170611
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    :goto_b6
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170617
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 17170619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170621
    const-string v4, "applySubtitleContainerHeight, oldHeight="

    .line 17170623
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170629
    const-string v0, ", targetHeight="

    .line 17170631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object v0

    .line 17170641
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170643
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170646
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170439
    .line 17170440
    goto :goto_d

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    :goto_d
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->initScreenHeightCacheIfNeed(Landroid/content/Context;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->x()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    const-string v3, "experience"

    .line 17170458
    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    if-eqz v1, :cond_6f

    .line 17170461
    .line 17170462
    const/4 v1, 0x2

    .line 17170463
    new-array v1, v1, [I

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 17170466
    .line 17170467
    .line 17170468
    aget v1, v1, v4

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    int-to-float v5, v4

    .line 17170479
    const v6, 0x3ecccccd    # 0.4f

    .line 17170480
    .line 17170481
    .line 17170482
    mul-float v5, v5, v6

    .line 17170483
    .line 17170484
    float-to-int v5, v5

    .line 17170485
    sub-int v6, v5, v1

    .line 17170486
    .line 17170487
    const/16 v7, 0xee

    .line 17170488
    .line 17170489
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v7

    .line 17170493
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 17170498
    .line 17170499
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v9, "resolveSubtitleContainerHeight by playerStyle, subtitleContainerHeight="

    .line 17170502
    .line 17170503
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v9, ", targetBottom="

    .line 17170510
    .line 17170511
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v5, ", subtitlePanelTopInWindow="

    .line 17170518
    .line 17170519
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, ", windowHeight="

    .line 17170526
    .line 17170527
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    invoke-static {v3, v7, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_b6

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    mul-int/lit8 v1, v1, 0x28

    .line 17170552
    .line 17170553
    int-to-float v1, v1

    .line 17170554
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17170555
    .line 17170556
    div-float/2addr v1, v5

    .line 17170557
    float-to-int v1, v1

    .line 17170558
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v4

    .line 17170570
    sub-int v4, v1, v4

    .line 17170571
    .line 17170572
    const/16 v5, 0x2c

    .line 17170573
    .line 17170574
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v5

    .line 17170578
    sub-int v6, v4, v5

    .line 17170579
    .line 17170580
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 17170581
    .line 17170582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    const-string v7, "resolveSubtitleContainerHeight by ratio, subtitleContainerHeight="

    .line 17170585
    .line 17170586
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v7, ", ratioHeight="

    .line 17170593
    .line 17170594
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v1, ", ratio=40"

    .line 17170601
    .line 17170602
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 17170618
    .line 17170619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    const-string v4, "applySubtitleContainerHeight, oldHeight="

    .line 17170622
    .line 17170623
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    const-string v0, ", targetHeight="

    .line 17170630
    .line 17170631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170642
    .line 17170643
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->p:Landroid/view/ViewGroup;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/z0;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->p:Landroid/view/ViewGroup;

    .line 196615
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/z0;

    .line 196617
    if-eqz v0, :cond_1e

    .line 196619
    if-eqz v1, :cond_1e

    .line 196621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196628
    move-result v2

    .line 196629
    if-eqz v2, :cond_1e

    .line 196631
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->p:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/z0;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->p:Landroid/view/ViewGroup;

    .line 196614
    .line 196615
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/z0;

    .line 196616
    .line 196617
    if-eqz v0, :cond_1e

    .line 196618
    .line 196619
    if-eqz v1, :cond_1e

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    if-eqz v2, :cond_1e

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final s()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final s()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f111f30    # 1.929E38f

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroid/view/ViewGroup;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f111f30    # 1.929E38f

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroid/view/ViewGroup;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;
[MOD-CHANGED]
.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 262151
    move-result-object v0

    .line 262152
    iget v0, v0, Laj3/b;->c:I

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-ne v0, v1, :cond_38

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A1()Z

    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262174
    move-result-object v3

    .line 262175
    iget-wide v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    const-string v0, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 262181
    goto :goto_35

    .line 262182
    :cond_26
    if-eqz v2, :cond_2b

    .line 262184
    const-string v0, "\u672c\u4e66\u6682\u4e0d\u652f\u6301\u663e\u793a\u5b57\u5e55"

    .line 262186
    goto :goto_35

    .line 262187
    :cond_2b
    invoke-static {v3, v4}, Lkg3/m;->e(J)Z

    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    const-string v0, "\u79bb\u7ebf\u97f3\u8272\u6682\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    if-nez v0, :cond_38

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v1, 0x0

    .line 262201
    :goto_39
    return v1
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget v0, v0, Laj3/b;->c:I

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-ne v0, v1, :cond_38

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A1()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    iget-wide v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    const-string v0, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 262180
    .line 262181
    goto :goto_35

    .line 262182
    :cond_26
    if-eqz v2, :cond_2b

    .line 262183
    .line 262184
    const-string v0, "\u672c\u4e66\u6682\u4e0d\u652f\u6301\u663e\u793a\u5b57\u5e55"

    .line 262185
    .line 262186
    goto :goto_35

    .line 262187
    :cond_2b
    invoke-static {v3, v4}, Lkg3/m;->e(J)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    const-string v0, "\u79bb\u7ebf\u97f3\u8272\u6682\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    if-nez v0, :cond_38

    .line 262198
    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v1, 0x0

    .line 262201
    :goto_39
    return v1
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->s()Landroid/view/ViewGroup;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "experience"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v0, :cond_13

    .line 393225
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393227
    const-string v3, "mountKmpSubtitle skip, subtitle content container is null"

    .line 393229
    new-array v2, v2, [Ljava/lang/Object;

    .line 393231
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393234
    return-void

    .line 393235
    :cond_13
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393238
    move-result-object v3

    .line 393239
    const v4, 0x7f11074f

    .line 393242
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393245
    move-result-object v3

    .line 393246
    if-eqz v3, :cond_25

    .line 393248
    const/16 v4, 0x8

    .line 393250
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393253
    :cond_25
    invoke-virtual {p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {v3}, Lxe3/f;->e(Landroidx/fragment/app/FragmentActivity;)Lof3/a;

    .line 393260
    move-result-object v3

    .line 393261
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393265
    const-string v6, "createKmpSubtitleComposeView baseUiInfo booName="

    .line 393267
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    const/4 v6, 0x0

    .line 393271
    if-eqz v3, :cond_3c

    .line 393273
    iget-object v7, v3, Lof3/a;->c:Ljava/lang/String;

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v7, v6

    .line 393277
    :goto_3d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    const-string v7, " cover="

    .line 393282
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    if-eqz v3, :cond_4a

    .line 393287
    iget-object v7, v3, Lof3/a;->b:Ljava/lang/String;

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v7, v6

    .line 393291
    :goto_4b
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v5

    .line 393298
    new-array v2, v2, [Ljava/lang/Object;

    .line 393300
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 393305
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393308
    move-result-object v2

    .line 393309
    const-string v4, ""

    .line 393311
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    const/4 v4, 0x6

    .line 393315
    invoke-direct {v1, v2, v6, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393318
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 393320
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 393323
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;

    .line 393325
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Lof3/a;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V

    .line 393328
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 393330
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393332
    const v4, 0x4d3c434b    # 1.9740792E8f

    .line 393335
    const/4 v5, 0x1

    .line 393336
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393339
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 393342
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 393344
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393347
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393349
    const/4 v3, -0x1

    .line 393350
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393353
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393356
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->x()Z

    .line 393359
    move-result v2

    .line 393360
    if-eqz v2, :cond_a7

    .line 393362
    const/16 v2, 0xee

    .line 393364
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393367
    move-result v2

    .line 393368
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393371
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;

    .line 393373
    invoke-direct {v2, p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;)V

    .line 393376
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393379
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 393382
    goto :goto_aa

    .line 393383
    :cond_a7
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->p(Landroid/view/ViewGroup;)V

    .line 393386
    :goto_aa
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393389
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->s()Landroid/view/ViewGroup;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "experience"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v0, :cond_13

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393226
    .line 393227
    const-string v3, "mountKmpSubtitle skip, subtitle content container is null"

    .line 393228
    .line 393229
    new-array v2, v2, [Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    const v4, 0x7f11074f

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    if-eqz v3, :cond_25

    .line 393247
    .line 393248
    const/16 v4, 0x8

    .line 393249
    .line 393250
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    invoke-virtual {p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {v3}, Lxe3/f;->e(Landroidx/fragment/app/FragmentActivity;)Lof3/a;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393262
    .line 393263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    const-string v6, "createKmpSubtitleComposeView baseUiInfo booName="

    .line 393266
    .line 393267
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    const/4 v6, 0x0

    .line 393271
    if-eqz v3, :cond_3c

    .line 393272
    .line 393273
    iget-object v7, v3, Lof3/a;->c:Ljava/lang/String;

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v7, v6

    .line 393277
    :goto_3d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v7, " cover="

    .line 393281
    .line 393282
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    if-eqz v3, :cond_4a

    .line 393286
    .line 393287
    iget-object v7, v3, Lof3/a;->b:Ljava/lang/String;

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v7, v6

    .line 393291
    :goto_4b
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    new-array v2, v2, [Ljava/lang/Object;

    .line 393299
    .line 393300
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    const-string v4, ""

    .line 393310
    .line 393311
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    const/4 v4, 0x6

    .line 393315
    invoke-direct {v1, v2, v6, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393316
    .line 393317
    .line 393318
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 393319
    .line 393320
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;

    .line 393324
    .line 393325
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Lof3/a;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;)V

    .line 393326
    .line 393327
    .line 393328
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 393329
    .line 393330
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393331
    .line 393332
    const v4, 0x4d3c434b    # 1.9740792E8f

    .line 393333
    .line 393334
    .line 393335
    const/4 v5, 0x1

    .line 393336
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 393340
    .line 393341
    .line 393342
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393345
    .line 393346
    .line 393347
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393348
    .line 393349
    const/4 v3, -0x1

    .line 393350
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->x()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v2

    .line 393360
    if-eqz v2, :cond_a7

    .line 393361
    .line 393362
    const/16 v2, 0xee

    .line 393363
    .line 393364
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393365
    .line 393366
    .line 393367
    move-result v2

    .line 393368
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;

    .line 393372
    .line 393373
    invoke-direct {v2, p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_aa

    .line 393383
    :cond_a7
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->p(Landroid/view/ViewGroup;)V

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 393387
    .line 393388
    .line 393389
    return-void
.end method


