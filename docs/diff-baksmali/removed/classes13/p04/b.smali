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

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458758
    .line 458759
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    const-string v1, ""

    .line 458768
    .line 458769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    sget-object v1, Lp04/c;->d:Ljava/lang/String;

    .line 458773
    .line 458774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v1

    .line 458778
    const/4 v2, 0x0

    .line 458779
    if-eqz v1, :cond_2e

    .line 458780
    .line 458781
    sget-object v0, Lp04/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458782
    .line 458783
    const-string v1, "skip account state reset, reason=user_unchanged"

    .line 458784
    .line 458785
    new-array v2, v2, [Ljava/lang/Object;

    .line 458786
    .line 458787
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    const-string v3, "deliver"

    .line 458792
    .line 458793
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458794
    .line 458795
    .line 458796
    goto/16 :goto_156

    .line 458797
    .line 458798
    :cond_2e
    sput-object v0, Lp04/c;->d:Ljava/lang/String;

    .line 458799
    .line 458800
    sget-object v0, Lp04/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458801
    .line 458802
    const-string v1, "reset personalized recommendation state for account change"

    .line 458803
    .line 458804
    new-array v3, v2, [Ljava/lang/Object;

    .line 458805
    .line 458806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    const-string v4, "deliver"

    .line 458811
    .line 458812
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 458816
    .line 458817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    .line 458819
    .line 458820
    sget-wide v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 458821
    .line 458822
    const-wide/16 v3, 0x1

    .line 458823
    .line 458824
    add-long/2addr v0, v3

    .line 458825
    sput-wide v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 458826
    .line 458827
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 458828
    .line 458829
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j:Lio/reactivex/disposables/Disposable;

    .line 458830
    .line 458831
    const/4 v5, 0x0

    .line 458832
    sput-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 458833
    .line 458834
    sput-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j:Lio/reactivex/disposables/Disposable;

    .line 458835
    .line 458836
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 458837
    .line 458838
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 458839
    .line 458840
    .line 458841
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f:Ljava/util/Set;

    .line 458842
    .line 458843
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 458844
    .line 458845
    .line 458846
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    .line 458847
    .line 458848
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 458849
    .line 458850
    .line 458851
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 458852
    .line 458853
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 458854
    .line 458855
    .line 458856
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v6

    .line 458860
    sput-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 458861
    .line 458862
    const-string v6, ""

    .line 458863
    .line 458864
    sput-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l:Ljava/lang/String;

    .line 458865
    .line 458866
    sput-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 458867
    .line 458868
    const-wide/16 v6, 0x0

    .line 458869
    .line 458870
    sput-wide v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 458871
    .line 458872
    sput v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 458873
    .line 458874
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->p:Z

    .line 458875
    .line 458876
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->r:Z

    .line 458877
    .line 458878
    if-eqz v0, :cond_83

    .line 458879
    .line 458880
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    if-eqz v1, :cond_88

    .line 458884
    .line 458885
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458889
    .line 458890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    const-string v8, "history_preset_series account state reset, generation="

    .line 458893
    .line 458894
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    sget-wide v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 458898
    .line 458899
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    new-array v8, v2, [Ljava/lang/Object;

    .line 458907
    .line 458908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    const-string v9, "deliver"

    .line 458913
    .line 458914
    invoke-static {v9, v0, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k()V

    .line 458918
    .line 458919
    .line 458920
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j()V

    .line 458921
    .line 458922
    .line 458923
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 458924
    .line 458925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    .line 458927
    .line 458928
    sget-wide v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->q:J

    .line 458929
    .line 458930
    add-long/2addr v0, v3

    .line 458931
    sput-wide v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->q:J

    .line 458932
    .line 458933
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 458934
    .line 458935
    sput-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 458936
    .line 458937
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 458938
    .line 458939
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 458940
    .line 458941
    .line 458942
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f:Ljava/util/Set;

    .line 458943
    .line 458944
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 458945
    .line 458946
    .line 458947
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->g:Ljava/util/Set;

    .line 458948
    .line 458949
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 458950
    .line 458951
    .line 458952
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 458953
    .line 458954
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 458955
    .line 458956
    .line 458957
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v1

    .line 458961
    sput-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 458962
    .line 458963
    const-string v1, ""

    .line 458964
    .line 458965
    sput-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->k:Ljava/lang/String;

    .line 458966
    .line 458967
    sput-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 458968
    .line 458969
    sput-wide v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

    .line 458970
    .line 458971
    sput v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 458972
    .line 458973
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->o:Z

    .line 458974
    .line 458975
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->p:Z

    .line 458976
    .line 458977
    if-eqz v0, :cond_e6

    .line 458978
    .line 458979
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458983
    .line 458984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    const-string v3, "history_preset_series plan2 account state reset, generation="

    .line 458987
    .line 458988
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    sget-wide v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->q:J

    .line 458992
    .line 458993
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    new-array v2, v2, [Ljava/lang/Object;

    .line 459001
    .line 459002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    const-string v3, "deliver"

    .line 459007
    .line 459008
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459009
    .line 459010
    .line 459011
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->g()V

    .line 459012
    .line 459013
    .line 459014
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e()V

    .line 459015
    .line 459016
    .line 459017
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->n:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;

    .line 459018
    .line 459019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    .line 459021
    .line 459022
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->p:Ljava/lang/Object;

    .line 459023
    .line 459024
    monitor-enter v0

    .line 459025
    :try_start_111
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->q:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 459026
    .line 459027
    sput-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->q:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 459028
    .line 459029
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->r:Ljava/util/Set;

    .line 459030
    .line 459031
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v2

    .line 459035
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v1
    :try_end_11f
    .catchall {:try_start_111 .. :try_end_11f} :catchall_157

    .line 459039
    monitor-exit v0

    .line 459040
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 459045
    .line 459046
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v1

    .line 459050
    check-cast v1, Ljava/util/List;

    .line 459051
    .line 459052
    if-eqz v0, :cond_131

    .line 459053
    .line 459054
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c()V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459058
    .line 459059
    .line 459060
    move-result v0

    .line 459061
    if-eqz v0, :cond_13b

    .line 459062
    .line 459063
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;->a()V

    .line 459064
    .line 459065
    .line 459066
    goto :goto_156

    .line 459067
    :cond_13b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    :cond_13f
    :goto_13f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459072
    .line 459073
    .line 459074
    move-result v1

    .line 459075
    if-eqz v1, :cond_156

    .line 459076
    .line 459077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v1

    .line 459081
    check-cast v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 459082
    .line 459083
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c()V

    .line 459084
    .line 459085
    .line 459086
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->m:Lkotlin/jvm/functions/Function0;

    .line 459087
    .line 459088
    if-eqz v1, :cond_13f

    .line 459089
    .line 459090
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459091
    .line 459092
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
