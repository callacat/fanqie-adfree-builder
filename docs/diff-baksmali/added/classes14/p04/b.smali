.class public final synthetic Lp04/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lp04/c;->a:Lp04/c;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458759
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458762
    move-result-object v0

    .line 458763
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458766
    move-result-object v0

    .line 458767
    const-string v1, ""

    .line 458769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458772
    sget-object v1, Lp04/c;->d:Ljava/lang/String;

    .line 458774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458777
    move-result v1

    .line 458778
    const/4 v2, 0x0

    .line 458779
    if-eqz v1, :cond_2e

    .line 458781
    sget-object v0, Lp04/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458783
    const-string v1, "skip account state reset, reason=user_unchanged"

    .line 458785
    new-array v2, v2, [Ljava/lang/Object;

    .line 458787
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458790
    move-result-object v0

    .line 458791
    const-string v3, "deliver"

    .line 458793
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458796
    goto/16 :goto_156

    .line 458798
    :cond_2e
    sput-object v0, Lp04/c;->d:Ljava/lang/String;

    .line 458800
    sget-object v0, Lp04/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458802
    const-string v1, "reset personalized recommendation state for account change"

    .line 458804
    new-array v3, v2, [Ljava/lang/Object;

    .line 458806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458809
    move-result-object v0

    .line 458810
    const-string v4, "deliver"

    .line 458812
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 458817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    sget-wide v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 458822
    const-wide/16 v3, 0x1

    .line 458824
    add-long/2addr v0, v3

    .line 458825
    sput-wide v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 458827
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 458829
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j:Lio/reactivex/disposables/Disposable;

    .line 458831
    const/4 v5, 0x0

    .line 458832
    sput-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 458834
    sput-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j:Lio/reactivex/disposables/Disposable;

    .line 458836
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 458838
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 458841
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f:Ljava/util/Set;

    .line 458843
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 458846
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    .line 458848
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 458851
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 458853
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 458856
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458859
    move-result-object v6

    .line 458860
    sput-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 458862
    const-string v6, ""

    .line 458864
    sput-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l:Ljava/lang/String;

    .line 458866
    sput-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 458868
    const-wide/16 v6, 0x0

    .line 458870
    sput-wide v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 458872
    sput v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 458874
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->p:Z

    .line 458876
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->r:Z

    .line 458878
    if-eqz v0, :cond_83

    .line 458880
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458883
    :cond_83
    if-eqz v1, :cond_88

    .line 458885
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458888
    :cond_88
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458892
    const-string v8, "history_preset_series account state reset, generation="

    .line 458894
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458897
    sget-wide v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 458899
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    move-result-object v1

    .line 458906
    new-array v8, v2, [Ljava/lang/Object;

    .line 458908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458911
    move-result-object v0

    .line 458912
    const-string v9, "deliver"

    .line 458914
    invoke-static {v9, v0, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458917
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k()V

    .line 458920
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j()V

    .line 458923
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 458925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    sget-wide v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->q:J

    .line 458930
    add-long/2addr v0, v3

    .line 458931
    sput-wide v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->q:J

    .line 458933
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 458935
    sput-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 458937
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 458939
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 458942
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f:Ljava/util/Set;

    .line 458944
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 458947
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->g:Ljava/util/Set;

    .line 458949
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 458952
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 458954
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 458957
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458960
    move-result-object v1

    .line 458961
    sput-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 458963
    const-string v1, ""

    .line 458965
    sput-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->k:Ljava/lang/String;

    .line 458967
    sput-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 458969
    sput-wide v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

    .line 458971
    sput v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 458973
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->o:Z

    .line 458975
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->p:Z

    .line 458977
    if-eqz v0, :cond_e6

    .line 458979
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458982
    :cond_e6
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458986
    const-string v3, "history_preset_series plan2 account state reset, generation="

    .line 458988
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    sget-wide v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->q:J

    .line 458993
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    move-result-object v1

    .line 459000
    new-array v2, v2, [Ljava/lang/Object;

    .line 459002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459005
    move-result-object v0

    .line 459006
    const-string v3, "deliver"

    .line 459008
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459011
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->g()V

    .line 459014
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e()V

    .line 459017
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->n:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;

    .line 459019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->p:Ljava/lang/Object;

    .line 459024
    monitor-enter v0

    .line 459025
    :try_start_111
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->q:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 459027
    sput-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->q:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 459029
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->r:Ljava/util/Set;

    .line 459031
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459034
    move-result-object v2

    .line 459035
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459038
    move-result-object v1
    :try_end_11f
    .catchall {:try_start_111 .. :try_end_11f} :catchall_157

    .line 459039
    monitor-exit v0

    .line 459040
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459043
    move-result-object v0

    .line 459044
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 459046
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459049
    move-result-object v1

    .line 459050
    check-cast v1, Ljava/util/List;

    .line 459052
    if-eqz v0, :cond_131

    .line 459054
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c()V

    .line 459057
    :cond_131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459060
    move-result v0

    .line 459061
    if-eqz v0, :cond_13b

    .line 459063
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;->a()V

    .line 459066
    goto :goto_156

    .line 459067
    :cond_13b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459070
    move-result-object v0

    .line 459071
    :cond_13f
    :goto_13f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459074
    move-result v1

    .line 459075
    if-eqz v1, :cond_156

    .line 459077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459080
    move-result-object v1

    .line 459081
    check-cast v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 459083
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c()V

    .line 459086
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->m:Lkotlin/jvm/functions/Function0;

    .line 459088
    if-eqz v1, :cond_13f

    .line 459090
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459093
    goto :goto_13f

    .line 459094
    :cond_156
    :goto_156
    return-void

    .line 459095
    :catchall_157
    move-exception v1

    .line 459096
    monitor-exit v0

    .line 459097
    throw v1
.end method
