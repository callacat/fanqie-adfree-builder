.class public final Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lcom/bytedance/keva/Keva;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lio/reactivex/disposables/Disposable;

.field public static j:Lio/reactivex/disposables/Disposable;

.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:J

.field public static o:I

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x923c4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "HistoryPresetRecommendManager"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    const-string v0, "history_preset_recommend"

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 327709
    .line 327710
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327711
    .line 327712
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/ArrayDeque;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 327723
    .line 327724
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327725
    .line 327726
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f:Ljava/util/Set;

    .line 327730
    .line 327731
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327732
    .line 327733
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 327744
    .line 327745
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 327750
    .line 327751
    const-string v0, ""

    .line 327752
    .line 327753
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l:Ljava/lang/String;

    .line 327754
    .line 327755
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 327756
    .line 327757
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Z
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    if-eqz p0, :cond_b

    .line 50724871
    .line 50724872
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    .line 50724873
    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    const/4 v1, 0x0

    .line 50724876
    :goto_c
    const/4 v2, 0x0

    .line 50724877
    const/4 v3, 0x1

    .line 50724878
    if-eqz v1, :cond_19

    .line 50724879
    .line 50724880
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v4

    .line 50724884
    if-nez v4, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_19

    .line 50724887
    :cond_17
    const/4 v4, 0x0

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    :goto_19
    const/4 v4, 0x1

    .line 50724890
    :goto_1a
    if-nez v4, :cond_6a

    .line 50724891
    .line 50724892
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    const/4 v5, 0x0

    .line 50724897
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v6

    .line 50724901
    if-eqz v6, :cond_3d

    .line 50724902
    .line 50724903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v6

    .line 50724907
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724908
    .line 50724909
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50724910
    .line 50724911
    if-nez v6, :cond_33

    .line 50724912
    .line 50724913
    const-string v6, ""

    .line 50724914
    .line 50724915
    :cond_33
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v6

    .line 50724919
    if-eqz v6, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_3e

    .line 50724922
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 50724923
    .line 50724924
    goto :goto_21

    .line 50724925
    :cond_3d
    const/4 v5, -0x1

    .line 50724926
    :goto_3e
    if-gez v5, :cond_66

    .line 50724927
    .line 50724928
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724929
    .line 50724930
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    const-string v0, "history_preset_series skip stale in-place replacement, seriesId="

    .line 50724933
    .line 50724934
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    const-string v0, ", requestedSlot="

    .line 50724941
    .line 50724942
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    iget p0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50724946
    .line 50724947
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p0

    .line 50724954
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    const-string v0, "deliver"

    .line 50724961
    .line 50724962
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    return v2

    .line 50724966
    :cond_66
    invoke-interface {v0, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_7e

    .line 50724970
    :cond_6a
    if-eqz p0, :cond_6f

    .line 50724971
    .line 50724972
    iget p0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50724973
    .line 50724974
    goto :goto_73

    .line 50724975
    :cond_6f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p0

    .line 50724979
    :goto_73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    invoke-static {p0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p0

    .line 50724987
    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    :goto_7e
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    sput-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 50724995
    .line 50724996
    return v3
.end method

.method public static b(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendInnerCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882118
    .line 33882119
    if-ne v0, v1, :cond_2a

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_2a

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_2a

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 33882140
    .line 33882141
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_11

    .line 33882146
    .line 33882147
    move-object v2, p1

    .line 33882148
    check-cast v2, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_11

    .line 33882154
    :cond_2a
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33882155
    .line 33882156
    if-eqz p0, :cond_47

    .line 33882157
    .line 33882158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_47

    .line 33882167
    .line 33882168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882173
    .line 33882174
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_32

    .line 33882183
    :cond_47
    return-void
.end method

.method public static c(ILcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 50724864
    if-eqz p1, :cond_ed

    .line 50724865
    .line 50724866
    move-object v0, p2

    .line 50724867
    check-cast v0, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1

    .line 50724873
    const/16 v2, 0x1e

    .line 50724874
    .line 50724875
    if-lt v1, v2, :cond_f

    .line 50724876
    .line 50724877
    goto/16 :goto_ed

    .line 50724878
    .line 50724879
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724880
    .line 50724881
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendInnerCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724882
    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    if-ne v1, v2, :cond_4f

    .line 50724886
    .line 50724887
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50724888
    .line 50724889
    if-nez v1, :cond_1f

    .line 50724890
    .line 50724891
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    :cond_1f
    instance-of v2, v1, Ljava/util/Collection;

    .line 50724896
    .line 50724897
    if-eqz v2, :cond_2a

    .line 50724898
    .line 50724899
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_4f

    .line 50724906
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    const/4 v2, 0x0

    .line 50724911
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_4e

    .line 50724916
    .line 50724917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    check-cast v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724922
    .line 50724923
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v5

    .line 50724927
    if-eqz v5, :cond_43

    .line 50724928
    .line 50724929
    const/4 v5, 0x1

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 v5, 0x0

    .line 50724932
    :goto_44
    if-eqz v5, :cond_2f

    .line 50724933
    .line 50724934
    add-int/lit8 v2, v2, 0x1

    .line 50724935
    .line 50724936
    if-gez v2, :cond_2f

    .line 50724937
    .line 50724938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50724939
    .line 50724940
    .line 50724941
    goto :goto_2f

    .line 50724942
    :cond_4e
    move v4, v2

    .line 50724943
    :cond_4f
    :goto_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    const-string/jumbo v2, "{depth="

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    const-string v2, ",showType="

    .line 50724955
    .line 50724956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724960
    .line 50724961
    if-eqz v2, :cond_6c

    .line 50724962
    .line 50724963
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v2

    .line 50724967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    const/4 v2, 0x0

    .line 50724973
    :goto_6d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    const-string v2, ",cellId="

    .line 50724977
    .line 50724978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 50724982
    .line 50724983
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    const-string v2, ",videoSize="

    .line 50724987
    .line 50724988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50724992
    .line 50724993
    if-nez v2, :cond_87

    .line 50724994
    .line 50724995
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    :cond_87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v2

    .line 50725003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    const-string v2, ",bookSize="

    .line 50725007
    .line 50725008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 50725012
    .line 50725013
    if-nez v2, :cond_9b

    .line 50725014
    .line 50725015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v2

    .line 50725019
    :cond_9b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v2

    .line 50725023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    const-string v2, ",childSize="

    .line 50725027
    .line 50725028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50725032
    .line 50725033
    if-nez v2, :cond_af

    .line 50725034
    .line 50725035
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v2

    .line 50725039
    :cond_af
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v2

    .line 50725043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    .line 50725046
    const-string v2, ",parsedVideoSize="

    .line 50725047
    .line 50725048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    .line 50725054
    const/16 v2, 0x7d

    .line 50725055
    .line 50725056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v1

    .line 50725063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725064
    .line 50725065
    .line 50725066
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50725067
    .line 50725068
    if-nez p1, :cond_d2

    .line 50725069
    .line 50725070
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p1

    .line 50725074
    :cond_d2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725079
    .line 50725080
    .line 50725081
    move-result v0

    .line 50725082
    if-eqz v0, :cond_ed

    .line 50725083
    .line 50725084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object v0

    .line 50725088
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50725089
    .line 50725090
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 50725091
    .line 50725092
    add-int/lit8 v2, p0, 0x1

    .line 50725093
    .line 50725094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725095
    .line 50725096
    .line 50725097
    invoke-static {v2, v0, p2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c(ILcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

    .line 50725098
    .line 50725099
    .line 50725100
    goto :goto_d6

    .line 50725101
    :cond_ed
    :goto_ed
    return-void
.end method

.method public static d(Ljava/util/List;Z)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p1, :cond_84

    .line 33947649
    .line 33947650
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    if-eqz p1, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_84

    .line 33947657
    .line 33947658
    :cond_a
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 33947659
    .line 33947660
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33947661
    .line 33947662
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_2b

    .line 33947674
    .line 33947675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 33947680
    .line 33947681
    iget v1, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 33947682
    .line 33947683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_15

    .line 33947691
    :cond_2b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    const/4 v2, 0x0

    .line 33947704
    if-eqz v1, :cond_5b

    .line 33947705
    .line 33947706
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Ljava/lang/Number;

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    if-nez v3, :cond_33

    .line 33947725
    .line 33947726
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 33947727
    .line 33947728
    new-instance v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 33947729
    .line 33947730
    const/4 v5, 0x0

    .line 33947731
    const/4 v6, 0x6

    .line 33947732
    invoke-direct {v4, v1, v5, v6, v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;II)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_33

    .line 33947739
    :cond_5b
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947740
    .line 33947741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v1, "history_preset_series enqueue cold start backfill, missingSlots="

    .line 33947744
    .line 33947745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string p0, ", pendingSize="

    .line 33947752
    .line 33947753
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p0

    .line 33947762
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    const-string v1, "deliver"

    .line 33947776
    .line 33947777
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method

.method public static e(ILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-nez v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-nez v0, :cond_22

    .line 33816588
    .line 33816589
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f:Ljava/util/Set;

    .line 33816590
    .line 33816591
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_22

    .line 33816598
    :cond_16
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 33816599
    .line 33816600
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 33816601
    .line 33816602
    const/4 v4, 0x4

    .line 33816603
    invoke-direct {v3, p0, p1, v4, v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;II)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return v1

    .line 33816610
    :cond_22
    :goto_22
    return v2
.end method

.method public static f(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_6

    .line 17039361
    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039381
    .line 17039382
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039383
    .line 17039384
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendInnerCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039385
    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039387
    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_a

    .line 17039401
    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    return-object p0
.end method

.method public static g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_b

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f:Ljava/util/Set;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public static h()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 131073
    .line 131074
    const-string v1, "display_card_count"

    .line 131075
    .line 131076
    const/4 v2, 0x3

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public static i(Lm04/j;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039381
    .line 17039382
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-nez v2, :cond_1c

    .line 17039385
    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lm04/j;->g()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    goto :goto_a

    .line 17039402
    :cond_2a
    const/4 v0, -0x1

    .line 17039403
    :goto_2b
    const/4 p0, 0x1

    .line 17039404
    add-int/2addr v0, p0

    .line 17039405
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    return p0
.end method

.method public static j()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-ne v0, v2, :cond_11

    .line 393230
    .line 393231
    const/4 v0, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    :goto_12
    const-string v3, "deliver"

    .line 393235
    .line 393236
    if-nez v0, :cond_24

    .line 393237
    .line 393238
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    .line 393240
    new-array v1, v1, [Ljava/lang/Object;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const-string v2, "skip initOnColdStart, preset series style is not history card"

    .line 393247
    .line 393248
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h()I

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    if-gtz v0, :cond_38

    .line 393257
    .line 393258
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393259
    .line 393260
    new-array v1, v1, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v2, "skip initOnColdStart, persisted display card count is zero"

    .line 393267
    .line 393268
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    return-void

    .line 393272
    :cond_38
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 393273
    .line 393274
    const-string v5, "no_click_expose_count"

    .line 393275
    .line 393276
    invoke-virtual {v4, v5, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    const/4 v5, 0x2

    .line 393281
    if-ge v4, v5, :cond_45

    .line 393282
    .line 393283
    const/4 v4, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v4, 0x0

    .line 393286
    :goto_46
    if-nez v4, :cond_56

    .line 393287
    .line 393288
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393289
    .line 393290
    new-array v1, v1, [Ljava/lang/Object;

    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    const-string v2, "skip initOnColdStart, no click exposure count reached limit"

    .line 393297
    .line 393298
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    return-void

    .line 393302
    :cond_56
    sget-boolean v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->p:Z

    .line 393303
    .line 393304
    if-eqz v4, :cond_68

    .line 393305
    .line 393306
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393307
    .line 393308
    new-array v1, v1, [Ljava/lang/Object;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const-string v2, "skip initOnColdStart, already requested in this process"

    .line 393315
    .line 393316
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    return-void

    .line 393320
    :cond_68
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->p:Z

    .line 393321
    .line 393322
    sget-object v4, Lea6/a;->a:Lea6/a;

    .line 393323
    .line 393324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    sput-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l:Ljava/lang/String;

    .line 393332
    .line 393333
    const-string v4, ""

    .line 393334
    .line 393335
    sput-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 393336
    .line 393337
    const-wide/16 v4, 0x0

    .line 393338
    .line 393339
    sput-wide v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 393340
    .line 393341
    sput v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 393342
    .line 393343
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v4

    .line 393347
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->maxHistoryCount:I

    .line 393348
    .line 393349
    const/4 v5, 0x0

    .line 393350
    if-lez v4, :cond_d2

    .line 393351
    .line 393352
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->r:Z

    .line 393353
    .line 393354
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 393355
    .line 393356
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m(ILcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 393357
    .line 393358
    .line 393359
    sget-wide v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 393360
    .line 393361
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 393362
    .line 393363
    if-nez v0, :cond_af

    .line 393364
    .line 393365
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393366
    .line 393367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    const-string v5, "skip history entry decision, sync api unavailable, maxHistoryCount="

    .line 393370
    .line 393371
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    new-array v1, v1, [Ljava/lang/Object;

    .line 393382
    .line 393383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    .line 393389
    .line 393390
    goto :goto_d9

    .line 393391
    :cond_af
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393392
    .line 393393
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    const-string/jumbo v8, "wait history sync before entry decision, maxHistoryCount="

    .line 393396
    .line 393397
    .line 393398
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v7

    .line 393408
    new-array v1, v1, [Ljava/lang/Object;

    .line 393409
    .line 393410
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v2

    .line 393414
    invoke-static {v3, v2, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393415
    .line 393416
    .line 393417
    new-instance v1, Lp04/p;

    .line 393418
    .line 393419
    invoke-direct {v1, v5, v6, v4}, Lp04/p;-><init>(JI)V

    .line 393420
    .line 393421
    .line 393422
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->runAfterRemoteRecordSync(Lkotlin/jvm/functions/Function1;)V

    .line 393423
    .line 393424
    .line 393425
    goto :goto_d9

    .line 393426
    :cond_d2
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->r:Z

    .line 393427
    .line 393428
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 393429
    .line 393430
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m(ILcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 393431
    .line 393432
    .line 393433
    :goto_d9
    return-void
.end method

.method public static k()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "history_preset_series notify data changed, cachedSize="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v2, ", listenerSize="

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const/4 v3, 0x0

    .line 327717
    new-array v3, v3, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v4, "deliver"

    .line 327724
    .line 327725
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_44

    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327743
    .line 327744
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    goto :goto_34

    .line 327748
    :cond_44
    return-void
.end method

.method public static l()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327685
    .line 327686
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    const-string v3, "deliver"

    .line 327696
    .line 327697
    if-eqz v0, :cond_21

    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    .line 327701
    new-array v1, v2, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v2, "delay click replacement request, last request is running"

    .line 327708
    .line 327709
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    :goto_21
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    xor-int/2addr v4, v1

    .line 327720
    if-eqz v4, :cond_73

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 327727
    .line 327728
    iget v4, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 327729
    .line 327730
    const/4 v5, 0x5

    .line 327731
    if-lt v4, v5, :cond_37

    .line 327732
    .line 327733
    const/4 v4, 0x0

    .line 327734
    goto :goto_43

    .line 327735
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 327736
    .line 327737
    iget v5, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 327738
    .line 327739
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    .line 327740
    .line 327741
    new-instance v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 327742
    .line 327743
    invoke-direct {v7, v5, v6, v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;I)V

    .line 327744
    .line 327745
    .line 327746
    move-object v4, v7

    .line 327747
    :goto_43
    if-nez v4, :cond_6e

    .line 327748
    .line 327749
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327753
    .line 327754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    const-string v6, "history_preset_series stop replacement, reason=page_limit, replaceSlot="

    .line 327757
    .line 327758
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    iget v6, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 327762
    .line 327763
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const-string v6, ", pageCount="

    .line 327767
    .line 327768
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    iget v0, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 327772
    .line 327773
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    new-array v5, v2, [Ljava/lang/Object;

    .line 327781
    .line 327782
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v4

    .line 327786
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_21

    .line 327790
    :cond_6e
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->CLICK_REPLACE:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 327791
    .line 327792
    invoke-static {v1, v0, v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m(ILcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-void
.end method

.method public static m(ILcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V
    .registers 24

    .prologue
    .line 50855936
    move/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    move-object/from16 v8, p2

    .line 50855941
    .line 50855942
    if-lez v0, :cond_2df

    .line 50855943
    .line 50855944
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 50855945
    .line 50855946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v1

    .line 50855953
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 50855954
    .line 50855955
    const/4 v2, 0x1

    .line 50855956
    const/4 v3, 0x0

    .line 50855957
    if-ne v1, v2, :cond_19

    .line 50855958
    .line 50855959
    const/4 v1, 0x1

    .line 50855960
    goto :goto_1a

    .line 50855961
    :cond_19
    const/4 v1, 0x0

    .line 50855962
    :goto_1a
    if-nez v1, :cond_1e

    .line 50855963
    .line 50855964
    goto/16 :goto_2df

    .line 50855965
    .line 50855966
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 50855967
    .line 50855968
    if-eqz v1, :cond_2a

    .line 50855969
    .line 50855970
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_2a

    .line 50855975
    .line 50855976
    const/4 v1, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v1, 0x0

    .line 50855979
    :goto_2b
    const-string v4, "deliver"

    .line 50855980
    .line 50855981
    if-eqz v1, :cond_49

    .line 50855982
    .line 50855983
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855984
    .line 50855985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855986
    .line 50855987
    const-string v2, "skip requestPresetSeries, last request is running, reason="

    .line 50855988
    .line 50855989
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855993
    .line 50855994
    .line 50855995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v1

    .line 50855999
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856000
    .line 50856001
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v0

    .line 50856005
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856006
    .line 50856007
    .line 50856008
    return-void

    .line 50856009
    :cond_49
    sget-wide v9, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 50856010
    .line 50856011
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 50856012
    .line 50856013
    if-ne v7, v1, :cond_51

    .line 50856014
    .line 50856015
    const/4 v1, 0x1

    .line 50856016
    goto :goto_52

    .line 50856017
    :cond_51
    const/4 v1, 0x0

    .line 50856018
    :goto_52
    if-eqz v8, :cond_5b

    .line 50856019
    .line 50856020
    iget v6, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50856021
    .line 50856022
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v6

    .line 50856026
    goto :goto_5c

    .line 50856027
    :cond_5b
    const/4 v6, 0x0

    .line 50856028
    :goto_5c
    const-string v11, ", sessionUuid="

    .line 50856029
    .line 50856030
    const-string v12, ", sessionId="

    .line 50856031
    .line 50856032
    const-string v13, ", clientReqType="

    .line 50856033
    .line 50856034
    const-string v14, ", gender="

    .line 50856035
    .line 50856036
    const-string v15, ", limit="

    .line 50856037
    .line 50856038
    const-string v2, ", offset="

    .line 50856039
    .line 50856040
    const-string v5, ", replaceSlot="

    .line 50856041
    .line 50856042
    if-nez v1, :cond_1f0

    .line 50856043
    .line 50856044
    if-eqz v8, :cond_76

    .line 50856045
    .line 50856046
    iget v1, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50856047
    .line 50856048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v1

    .line 50856052
    move-object v6, v1

    .line 50856053
    goto :goto_77

    .line 50856054
    :cond_76
    const/4 v6, 0x0

    .line 50856055
    :goto_77
    sget-wide v17, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 50856056
    .line 50856057
    const-wide/16 v19, 0x0

    .line 50856058
    .line 50856059
    cmp-long v1, v17, v19

    .line 50856060
    .line 50856061
    if-gtz v1, :cond_a8

    .line 50856062
    .line 50856063
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 50856064
    .line 50856065
    .line 50856066
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856067
    .line 50856068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    const-string v2, "history_preset_series skip cell change, invalid cellId="

    .line 50856071
    .line 50856072
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856073
    .line 50856074
    .line 50856075
    sget-wide v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 50856076
    .line 50856077
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v1

    .line 50856090
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856091
    .line 50856092
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l()V

    .line 50856100
    .line 50856101
    .line 50856102
    goto/16 :goto_1ef

    .line 50856103
    .line 50856104
    :cond_a8
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 50856105
    .line 50856106
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 50856107
    .line 50856108
    .line 50856109
    move-object/from16 v17, v4

    .line 50856110
    .line 50856111
    sget-wide v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 50856112
    .line 50856113
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 50856114
    .line 50856115
    sget v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 50856116
    .line 50856117
    int-to-long v3, v3

    .line 50856118
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 50856119
    .line 50856120
    int-to-long v3, v0

    .line 50856121
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 50856122
    .line 50856123
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 50856124
    .line 50856125
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 50856126
    .line 50856127
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;

    .line 50856128
    .line 50856129
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l:Ljava/lang/String;

    .line 50856130
    .line 50856131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v4

    .line 50856135
    if-nez v4, :cond_cb

    .line 50856136
    .line 50856137
    const/4 v4, 0x1

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    const/4 v4, 0x0

    .line 50856140
    :goto_cc
    if-eqz v4, :cond_d7

    .line 50856141
    .line 50856142
    sget-object v3, Lea6/a;->a:Lea6/a;

    .line 50856143
    .line 50856144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v3

    .line 50856151
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    .line 50856153
    .line 50856154
    const/4 v4, 0x0

    .line 50856155
    invoke-static {v1, v3, v4, v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50856156
    .line 50856157
    .line 50856158
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendInnerCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856159
    .line 50856160
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856161
    .line 50856162
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856163
    .line 50856164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856165
    .line 50856166
    const-string v4, "history_preset_series cell change start, reason="

    .line 50856167
    .line 50856168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856172
    .line 50856173
    .line 50856174
    const-string v4, ", cellId="

    .line 50856175
    .line 50856176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856177
    .line 50856178
    .line 50856179
    move-wide/from16 v19, v9

    .line 50856180
    .line 50856181
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 50856182
    .line 50856183
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856187
    .line 50856188
    .line 50856189
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 50856190
    .line 50856191
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    .line 50856196
    .line 50856197
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 50856198
    .line 50856199
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856206
    .line 50856207
    .line 50856208
    const-string v2, ", replacementPage="

    .line 50856209
    .line 50856210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856211
    .line 50856212
    .line 50856213
    if-eqz v8, :cond_11e

    .line 50856214
    .line 50856215
    iget v2, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 50856216
    .line 50856217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v2

    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    const/4 v2, 0x0

    .line 50856223
    :goto_11f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856224
    .line 50856225
    .line 50856226
    const-string v2, ", showType="

    .line 50856227
    .line 50856228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856229
    .line 50856230
    .line 50856231
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856232
    .line 50856233
    if-eqz v2, :cond_134

    .line 50856234
    .line 50856235
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v2

    .line 50856239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v2

    .line 50856243
    goto :goto_135

    .line 50856244
    :cond_134
    const/4 v2, 0x0

    .line 50856245
    :goto_135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    .line 50856251
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellGender:Lcom/dragon/read/rpc/model/Gender;

    .line 50856252
    .line 50856253
    if-eqz v2, :cond_148

    .line 50856254
    .line 50856255
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v2

    .line 50856259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v5

    .line 50856263
    goto :goto_149

    .line 50856264
    :cond_148
    const/4 v5, 0x0

    .line 50856265
    :goto_149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856269
    .line 50856270
    .line 50856271
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856272
    .line 50856273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856277
    .line 50856278
    .line 50856279
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 50856280
    .line 50856281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856285
    .line 50856286
    .line 50856287
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 50856288
    .line 50856289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856290
    .line 50856291
    .line 50856292
    const-string v2, ", recentImprGidEmpty="

    .line 50856293
    .line 50856294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856295
    .line 50856296
    .line 50856297
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 50856298
    .line 50856299
    if-eqz v2, :cond_176

    .line 50856300
    .line 50856301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v2

    .line 50856305
    if-nez v2, :cond_174

    .line 50856306
    .line 50856307
    goto :goto_176

    .line 50856308
    :cond_174
    const/4 v2, 0x0

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    :goto_176
    const/4 v2, 0x1

    .line 50856311
    :goto_177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856312
    .line 50856313
    .line 50856314
    const-string v2, ", refreshActionInfoEmpty="

    .line 50856315
    .line 50856316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856317
    .line 50856318
    .line 50856319
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;

    .line 50856320
    .line 50856321
    if-eqz v2, :cond_18c

    .line 50856322
    .line 50856323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v2

    .line 50856327
    if-nez v2, :cond_18a

    .line 50856328
    .line 50856329
    goto :goto_18c

    .line 50856330
    :cond_18a
    const/4 v2, 0x0

    .line 50856331
    goto :goto_18d

    .line 50856332
    :cond_18c
    :goto_18c
    const/4 v2, 0x1

    .line 50856333
    :goto_18d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v2

    .line 50856340
    const/4 v3, 0x0

    .line 50856341
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856342
    .line 50856343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v0

    .line 50856347
    move-object/from16 v4, v17

    .line 50856348
    .line 50856349
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v0

    .line 50856356
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v2

    .line 50856360
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v0

    .line 50856364
    new-instance v2, Lp04/g;

    .line 50856365
    .line 50856366
    invoke-direct {v2}, Lp04/g;-><init>()V

    .line 50856367
    .line 50856368
    .line 50856369
    new-instance v3, Lp04/h;

    .line 50856370
    .line 50856371
    invoke-direct {v3, v2}, Lp04/h;-><init>(Lp04/g;)V

    .line 50856372
    .line 50856373
    .line 50856374
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v0

    .line 50856378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v2

    .line 50856382
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v0

    .line 50856386
    new-instance v2, Lp04/i;

    .line 50856387
    .line 50856388
    move-wide/from16 v9, v19

    .line 50856389
    .line 50856390
    invoke-direct {v2, v9, v10}, Lp04/i;-><init>(J)V

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v11

    .line 50856397
    new-instance v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;

    .line 50856398
    .line 50856399
    move-object v0, v12

    .line 50856400
    move-object v5, v1

    .line 50856401
    move-wide v1, v9

    .line 50856402
    move-object/from16 v3, p2

    .line 50856403
    .line 50856404
    move-object v4, v6

    .line 50856405
    move-object/from16 v6, p1

    .line 50856406
    .line 50856407
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Ljava/lang/Integer;Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;)V

    .line 50856408
    .line 50856409
    .line 50856410
    new-instance v0, Lp04/j;

    .line 50856411
    .line 50856412
    invoke-direct {v0, v12}, Lp04/j;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;)V

    .line 50856413
    .line 50856414
    .line 50856415
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/b;

    .line 50856416
    .line 50856417
    invoke-direct {v1, v9, v10, v8, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/b;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;)V

    .line 50856418
    .line 50856419
    .line 50856420
    new-instance v2, Lp04/k;

    .line 50856421
    .line 50856422
    invoke-direct {v2, v1}, Lp04/k;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/b;)V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-virtual {v11, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v0

    .line 50856429
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 50856430
    .line 50856431
    :goto_1ef
    return-void

    .line 50856432
    :cond_1f0
    sget-object v1, Lp04/a0;->a:Lp04/a0;

    .line 50856433
    .line 50856434
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l:Ljava/lang/String;

    .line 50856435
    .line 50856436
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v17

    .line 50856440
    if-nez v17, :cond_1fd

    .line 50856441
    .line 50856442
    const/16 v16, 0x1

    .line 50856443
    .line 50856444
    goto :goto_1ff

    .line 50856445
    :cond_1fd
    const/16 v16, 0x0

    .line 50856446
    .line 50856447
    :goto_1ff
    if-eqz v16, :cond_20a

    .line 50856448
    .line 50856449
    sget-object v3, Lea6/a;->a:Lea6/a;

    .line 50856450
    .line 50856451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v3

    .line 50856458
    :cond_20a
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856459
    .line 50856460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856461
    .line 50856462
    .line 50856463
    const-string v1, "history_recommend_inner"

    .line 50856464
    .line 50856465
    invoke-static {v1, v3, v0, v8}, Lp04/a0;->a(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v3

    .line 50856469
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856470
    .line 50856471
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856472
    .line 50856473
    move-wide/from16 v19, v9

    .line 50856474
    .line 50856475
    const-string v9, "history_preset_series request start, reason="

    .line 50856476
    .line 50856477
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856481
    .line 50856482
    .line 50856483
    const-string v9, ", requestedLimit="

    .line 50856484
    .line 50856485
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856489
    .line 50856490
    .line 50856491
    const-string v0, ", source="

    .line 50856492
    .line 50856493
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    .line 50856496
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 50856497
    .line 50856498
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856499
    .line 50856500
    .line 50856501
    const-string v0, ", scene="

    .line 50856502
    .line 50856503
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856504
    .line 50856505
    .line 50856506
    iget v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 50856507
    .line 50856508
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856512
    .line 50856513
    .line 50856514
    iget v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 50856515
    .line 50856516
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856520
    .line 50856521
    .line 50856522
    iget v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 50856523
    .line 50856524
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856534
    .line 50856535
    .line 50856536
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 50856537
    .line 50856538
    if-eqz v0, :cond_265

    .line 50856539
    .line 50856540
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856541
    .line 50856542
    .line 50856543
    move-result v0

    .line 50856544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object v5

    .line 50856548
    goto :goto_266

    .line 50856549
    :cond_265
    const/4 v5, 0x0

    .line 50856550
    :goto_266
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856551
    .line 50856552
    .line 50856553
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856554
    .line 50856555
    .line 50856556
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856557
    .line 50856558
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856562
    .line 50856563
    .line 50856564
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionId:Ljava/lang/String;

    .line 50856565
    .line 50856566
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856567
    .line 50856568
    .line 50856569
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856570
    .line 50856571
    .line 50856572
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 50856573
    .line 50856574
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v0

    .line 50856581
    const/4 v2, 0x0

    .line 50856582
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856583
    .line 50856584
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v1

    .line 50856588
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856589
    .line 50856590
    .line 50856591
    invoke-static {v3}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v0

    .line 50856595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v1

    .line 50856599
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v0

    .line 50856603
    new-instance v1, Lp04/d;

    .line 50856604
    .line 50856605
    invoke-direct {v1}, Lp04/d;-><init>()V

    .line 50856606
    .line 50856607
    .line 50856608
    new-instance v2, Lp04/l;

    .line 50856609
    .line 50856610
    invoke-direct {v2, v1}, Lp04/l;-><init>(Lp04/d;)V

    .line 50856611
    .line 50856612
    .line 50856613
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50856614
    .line 50856615
    .line 50856616
    move-result-object v0

    .line 50856617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object v1

    .line 50856621
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v0

    .line 50856625
    new-instance v1, Lp04/m;

    .line 50856626
    .line 50856627
    move-wide/from16 v8, v19

    .line 50856628
    .line 50856629
    invoke-direct {v1, v8, v9}, Lp04/m;-><init>(J)V

    .line 50856630
    .line 50856631
    .line 50856632
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-object v10

    .line 50856636
    new-instance v11, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;

    .line 50856637
    .line 50856638
    move-object v0, v11

    .line 50856639
    move-wide v1, v8

    .line 50856640
    move-object/from16 v4, p1

    .line 50856641
    .line 50856642
    move-object v5, v6

    .line 50856643
    move-object/from16 v6, p2

    .line 50856644
    .line 50856645
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;-><init>(JLcom/dragon/read/rpc/model/GetPlanRequest;Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;Ljava/lang/Integer;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 50856646
    .line 50856647
    .line 50856648
    new-instance v0, Lp04/n;

    .line 50856649
    .line 50856650
    invoke-direct {v0, v11}, Lp04/n;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;)V

    .line 50856651
    .line 50856652
    .line 50856653
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/d;

    .line 50856654
    .line 50856655
    move-object/from16 v2, p2

    .line 50856656
    .line 50856657
    invoke-direct {v1, v8, v9, v2, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/d;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;)V

    .line 50856658
    .line 50856659
    .line 50856660
    new-instance v2, Lp04/o;

    .line 50856661
    .line 50856662
    invoke-direct {v2, v1}, Lp04/o;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/d;)V

    .line 50856663
    .line 50856664
    .line 50856665
    invoke-virtual {v10, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856666
    .line 50856667
    .line 50856668
    move-result-object v0

    .line 50856669
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 50856670
    .line 50856671
    :cond_2df
    :goto_2df
    return-void
.end method
