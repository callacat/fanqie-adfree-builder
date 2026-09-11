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

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "HistoryPresetRecommendManager"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const-string v0, "history_preset_recommend"

    .line 327704
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 327710
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327712
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327715
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327717
    new-instance v0, Ljava/util/ArrayDeque;

    .line 327719
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 327722
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 327724
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327726
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327729
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f:Ljava/util/Set;

    .line 327731
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327733
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327736
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g:Ljava/util/Set;

    .line 327738
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327740
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327743
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h:Ljava/util/Set;

    .line 327745
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 327751
    const-string v0, ""

    .line 327753
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l:Ljava/lang/String;

    .line 327755
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

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

    .line 50724866
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724869
    move-result-object v0

    .line 50724870
    if-eqz p0, :cond_b

    .line 50724872
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

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

    .line 50724880
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724883
    move-result v4

    .line 50724884
    if-nez v4, :cond_17

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

    .line 50724892
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724895
    move-result-object v4

    .line 50724896
    const/4 v5, 0x0

    .line 50724897
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724900
    move-result v6

    .line 50724901
    if-eqz v6, :cond_3d

    .line 50724903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724906
    move-result-object v6

    .line 50724907
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724909
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50724911
    if-nez v6, :cond_33

    .line 50724913
    const-string v6, ""

    .line 50724915
    :cond_33
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724918
    move-result v6

    .line 50724919
    if-eqz v6, :cond_3a

    .line 50724921
    goto :goto_3e

    .line 50724922
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 50724924
    goto :goto_21

    .line 50724925
    :cond_3d
    const/4 v5, -0x1

    .line 50724926
    :goto_3e
    if-gez v5, :cond_66

    .line 50724928
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724930
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724932
    const-string v0, "history_preset_series skip stale in-place replacement, seriesId="

    .line 50724934
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    const-string v0, ", requestedSlot="

    .line 50724942
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    iget p0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50724947
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    move-result-object p0

    .line 50724954
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724959
    move-result-object p1

    .line 50724960
    const-string v0, "deliver"

    .line 50724962
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724965
    return v2

    .line 50724966
    :cond_66
    invoke-interface {v0, v5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    goto :goto_7e

    .line 50724970
    :cond_6a
    if-eqz p0, :cond_6f

    .line 50724972
    iget p0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50724974
    goto :goto_73

    .line 50724975
    :cond_6f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724978
    move-result p0

    .line 50724979
    :goto_73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724982
    move-result v1

    .line 50724983
    invoke-static {p0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724986
    move-result p0

    .line 50724987
    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50724990
    :goto_7e
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50724993
    move-result-object p0

    .line 50724994
    sput-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 50724996
    return v3
.end method

.method public static b(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882117
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendInnerCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882119
    if-ne v0, v1, :cond_2a

    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 33882123
    if-eqz v0, :cond_2a

    .line 33882125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_2a

    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 33882141
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_11

    .line 33882147
    move-object v2, p1

    .line 33882148
    check-cast v2, Ljava/util/ArrayList;

    .line 33882150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882153
    goto :goto_11

    .line 33882154
    :cond_2a
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33882156
    if-eqz p0, :cond_47

    .line 33882158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882161
    move-result-object p0

    .line 33882162
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_47

    .line 33882168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882174
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

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

    .line 50724866
    move-object v0, p2

    .line 50724867
    check-cast v0, Ljava/util/ArrayList;

    .line 50724869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724872
    move-result v1

    .line 50724873
    const/16 v2, 0x1e

    .line 50724875
    if-lt v1, v2, :cond_f

    .line 50724877
    goto/16 :goto_ed

    .line 50724879
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724881
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendInnerCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    if-ne v1, v2, :cond_4f

    .line 50724887
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50724889
    if-nez v1, :cond_1f

    .line 50724891
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724894
    move-result-object v1

    .line 50724895
    :cond_1f
    instance-of v2, v1, Ljava/util/Collection;

    .line 50724897
    if-eqz v2, :cond_2a

    .line 50724899
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_2a

    .line 50724905
    goto :goto_4f

    .line 50724906
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724909
    move-result-object v1

    .line 50724910
    const/4 v2, 0x0

    .line 50724911
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_4e

    .line 50724917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724920
    move-result-object v5

    .line 50724921
    check-cast v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 50724923
    invoke-static {v5}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724926
    move-result-object v5

    .line 50724927
    if-eqz v5, :cond_43

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

    .line 50724934
    add-int/lit8 v2, v2, 0x1

    .line 50724936
    if-gez v2, :cond_2f

    .line 50724938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50724941
    goto :goto_2f

    .line 50724942
    :cond_4e
    move v4, v2

    .line 50724943
    :cond_4f
    :goto_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724945
    const-string/jumbo v2, "{depth="

    .line 50724948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724954
    const-string v2, ",showType="

    .line 50724956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724961
    if-eqz v2, :cond_6c

    .line 50724963
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 50724966
    move-result v2

    .line 50724967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 50724976
    const-string v2, ",cellId="

    .line 50724978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 50724983
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724986
    const-string v2, ",videoSize="

    .line 50724988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50724993
    if-nez v2, :cond_87

    .line 50724995
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724998
    move-result-object v2

    .line 50724999
    :cond_87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725002
    move-result v2

    .line 50725003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725006
    const-string v2, ",bookSize="

    .line 50725008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 50725013
    if-nez v2, :cond_9b

    .line 50725015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725018
    move-result-object v2

    .line 50725019
    :cond_9b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725022
    move-result v2

    .line 50725023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725026
    const-string v2, ",childSize="

    .line 50725028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50725033
    if-nez v2, :cond_af

    .line 50725035
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725038
    move-result-object v2

    .line 50725039
    :cond_af
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725042
    move-result v2

    .line 50725043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725046
    const-string v2, ",parsedVideoSize="

    .line 50725048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725054
    const/16 v2, 0x7d

    .line 50725056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725062
    move-result-object v1

    .line 50725063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725066
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50725068
    if-nez p1, :cond_d2

    .line 50725070
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725073
    move-result-object p1

    .line 50725074
    :cond_d2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725077
    move-result-object p1

    .line 50725078
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725081
    move-result v0

    .line 50725082
    if-eqz v0, :cond_ed

    .line 50725084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725087
    move-result-object v0

    .line 50725088
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50725090
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 50725092
    add-int/lit8 v2, p0, 0x1

    .line 50725094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725097
    invoke-static {v2, v0, p2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c(ILcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

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

    .line 33947650
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33947653
    move-result p1

    .line 33947654
    if-eqz p1, :cond_a

    .line 33947656
    goto/16 :goto_84

    .line 33947658
    :cond_a
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 33947660
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33947662
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947665
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object p1

    .line 33947669
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_2b

    .line 33947675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    move-result-object v1

    .line 33947679
    check-cast v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 33947681
    iget v1, v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 33947683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947690
    goto :goto_15

    .line 33947691
    :cond_2b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947698
    move-result-object p1

    .line 33947699
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    move-result v1

    .line 33947703
    const/4 v2, 0x0

    .line 33947704
    if-eqz v1, :cond_5b

    .line 33947706
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Ljava/lang/Number;

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947715
    move-result v1

    .line 33947716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947723
    move-result v3

    .line 33947724
    if-nez v3, :cond_33

    .line 33947726
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 33947728
    new-instance v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 33947730
    const/4 v5, 0x0

    .line 33947731
    const/4 v6, 0x6

    .line 33947732
    invoke-direct {v4, v1, v5, v6, v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;II)V

    .line 33947735
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33947738
    goto :goto_33

    .line 33947739
    :cond_5b
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v1, "history_preset_series enqueue cold start backfill, missingSlots="

    .line 33947745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947751
    const-string p0, ", pendingSize="

    .line 33947753
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    sget-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 33947758
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 33947761
    move-result p0

    .line 33947762
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object p0

    .line 33947769
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947771
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    const-string v1, "deliver"

    .line 33947777
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-nez v0, :cond_a

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

    .line 33816589
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f:Ljava/util/Set;

    .line 33816591
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    goto :goto_22

    .line 33816598
    :cond_16
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 33816600
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 33816602
    const/4 v4, 0x4

    .line 33816603
    invoke-direct {v3, p0, p1, v4, v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;II)V

    .line 33816606
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

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

    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p0

    .line 17039370
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039382
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039384
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendInnerCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_a

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

    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->f:Ljava/util/Set;

    .line 16908296
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908299
    :cond_b
    return-void
.end method

.method public static h()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 131074
    const-string v1, "display_card_count"

    .line 131076
    const/4 v2, 0x3

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

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

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_2a

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039382
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039384
    if-nez v2, :cond_1c

    .line 17039386
    const-string v2, ""

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lm04/j;->g()Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_27

    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, 0x1

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

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 393224
    move-result-object v0

    .line 393225
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 393227
    const/4 v1, 0x0

    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-ne v0, v2, :cond_11

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

    .line 393236
    if-nez v0, :cond_24

    .line 393238
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    new-array v1, v1, [Ljava/lang/Object;

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    const-string v2, "skip initOnColdStart, preset series style is not history card"

    .line 393248
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    return-void

    .line 393252
    :cond_24
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->h()I

    .line 393255
    move-result v0

    .line 393256
    if-gtz v0, :cond_38

    .line 393258
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393260
    new-array v1, v1, [Ljava/lang/Object;

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    const-string v2, "skip initOnColdStart, persisted display card count is zero"

    .line 393268
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    return-void

    .line 393272
    :cond_38
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 393274
    const-string v5, "no_click_expose_count"

    .line 393276
    invoke-virtual {v4, v5, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 393279
    move-result v4

    .line 393280
    const/4 v5, 0x2

    .line 393281
    if-ge v4, v5, :cond_45

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

    .line 393288
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393290
    new-array v1, v1, [Ljava/lang/Object;

    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    const-string v2, "skip initOnColdStart, no click exposure count reached limit"

    .line 393298
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393301
    return-void

    .line 393302
    :cond_56
    sget-boolean v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->p:Z

    .line 393304
    if-eqz v4, :cond_68

    .line 393306
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393308
    new-array v1, v1, [Ljava/lang/Object;

    .line 393310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    const-string v2, "skip initOnColdStart, already requested in this process"

    .line 393316
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    return-void

    .line 393320
    :cond_68
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->p:Z

    .line 393322
    sget-object v4, Lea6/a;->a:Lea6/a;

    .line 393324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393330
    move-result-object v4

    .line 393331
    sput-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l:Ljava/lang/String;

    .line 393333
    const-string v4, ""

    .line 393335
    sput-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 393337
    const-wide/16 v4, 0x0

    .line 393339
    sput-wide v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 393341
    sput v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 393343
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 393346
    move-result-object v4

    .line 393347
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->maxHistoryCount:I

    .line 393349
    const/4 v5, 0x0

    .line 393350
    if-lez v4, :cond_d2

    .line 393352
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->r:Z

    .line 393354
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 393356
    invoke-static {v0, v2, v5}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m(ILcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 393359
    sget-wide v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 393361
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 393363
    if-nez v0, :cond_af

    .line 393365
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393369
    const-string v5, "skip history entry decision, sync api unavailable, maxHistoryCount="

    .line 393371
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v2

    .line 393381
    new-array v1, v1, [Ljava/lang/Object;

    .line 393383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393390
    goto :goto_d9

    .line 393391
    :cond_af
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393393
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393395
    const-string/jumbo v8, "wait history sync before entry decision, maxHistoryCount="

    .line 393398
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393401
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    move-result-object v7

    .line 393408
    new-array v1, v1, [Ljava/lang/Object;

    .line 393410
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393413
    move-result-object v2

    .line 393414
    invoke-static {v3, v2, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393417
    new-instance v1, Lp04/p;

    .line 393419
    invoke-direct {v1, v5, v6, v4}, Lp04/p;-><init>(JI)V

    .line 393422
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->runAfterRemoteRecordSync(Lkotlin/jvm/functions/Function1;)V

    .line 393425
    goto :goto_d9

    .line 393426
    :cond_d2
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->r:Z

    .line 393428
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 393430
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m(ILcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 393433
    :goto_d9
    return-void
.end method

.method public static k()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "history_preset_series notify data changed, cachedSize="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->k:Ljava/util/List;

    .line 327691
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    const-string v2, ", listenerSize="

    .line 327700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327705
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 327708
    move-result v3

    .line 327709
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    const/4 v3, 0x0

    .line 327717
    new-array v3, v3, [Ljava/lang/Object;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v4, "deliver"

    .line 327725
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327731
    move-result-object v0

    .line 327732
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_44

    .line 327738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327744
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_e

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

    .line 327697
    if-eqz v0, :cond_21

    .line 327699
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    new-array v1, v2, [Ljava/lang/Object;

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v2, "delay click replacement request, last request is running"

    .line 327709
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    return-void

    .line 327713
    :cond_21
    :goto_21
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 327715
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 327718
    move-result v4

    .line 327719
    xor-int/2addr v4, v1

    .line 327720
    if-eqz v4, :cond_73

    .line 327722
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 327728
    iget v4, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 327730
    const/4 v5, 0x5

    .line 327731
    if-lt v4, v5, :cond_37

    .line 327733
    const/4 v4, 0x0

    .line 327734
    goto :goto_43

    .line 327735
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 327737
    iget v5, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 327739
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    .line 327741
    new-instance v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 327743
    invoke-direct {v7, v5, v6, v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;I)V

    .line 327746
    move-object v4, v7

    .line 327747
    :goto_43
    if-nez v4, :cond_6e

    .line 327749
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 327752
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327756
    const-string v6, "history_preset_series stop replacement, reason=page_limit, replaceSlot="

    .line 327758
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    iget v6, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 327763
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327766
    const-string v6, ", pageCount="

    .line 327768
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    iget v0, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 327773
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    new-array v5, v2, [Ljava/lang/Object;

    .line 327782
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327785
    move-result-object v4

    .line 327786
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    goto :goto_21

    .line 327790
    :cond_6e
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->CLICK_REPLACE:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 327792
    invoke-static {v1, v0, v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m(ILcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 327795
    :cond_73
    return-void
.end method

.method public static m(ILcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V
    .registers 24

    .prologue
    .line 50855936
    move/from16 v0, p0

    .line 50855938
    move-object/from16 v7, p1

    .line 50855940
    move-object/from16 v8, p2

    .line 50855942
    if-lez v0, :cond_2df

    .line 50855944
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 50855946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855949
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 50855952
    move-result-object v1

    .line 50855953
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 50855955
    const/4 v2, 0x1

    .line 50855956
    const/4 v3, 0x0

    .line 50855957
    if-ne v1, v2, :cond_19

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

    .line 50855964
    goto/16 :goto_2df

    .line 50855966
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 50855968
    if-eqz v1, :cond_2a

    .line 50855970
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_2a

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

    .line 50855981
    if-eqz v1, :cond_49

    .line 50855983
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855987
    const-string v2, "skip requestPresetSeries, last request is running, reason="

    .line 50855989
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855992
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855998
    move-result-object v1

    .line 50855999
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856001
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856004
    move-result-object v0

    .line 50856005
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856008
    return-void

    .line 50856009
    :cond_49
    sget-wide v9, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->s:J

    .line 50856011
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;

    .line 50856013
    if-ne v7, v1, :cond_51

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

    .line 50856020
    iget v6, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50856022
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 50856030
    const-string v12, ", sessionId="

    .line 50856032
    const-string v13, ", clientReqType="

    .line 50856034
    const-string v14, ", gender="

    .line 50856036
    const-string v15, ", limit="

    .line 50856038
    const-string v2, ", offset="

    .line 50856040
    const-string v5, ", replaceSlot="

    .line 50856042
    if-nez v1, :cond_1f0

    .line 50856044
    if-eqz v8, :cond_76

    .line 50856046
    iget v1, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50856048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 50856057
    const-wide/16 v19, 0x0

    .line 50856059
    cmp-long v1, v17, v19

    .line 50856061
    if-gtz v1, :cond_a8

    .line 50856063
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->g(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 50856066
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856070
    const-string v2, "history_preset_series skip cell change, invalid cellId="

    .line 50856072
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856075
    sget-wide v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 50856077
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856080
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856083
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856089
    move-result-object v1

    .line 50856090
    new-array v2, v3, [Ljava/lang/Object;

    .line 50856092
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856099
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l()V

    .line 50856102
    goto/16 :goto_1ef

    .line 50856104
    :cond_a8
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 50856106
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 50856109
    move-object/from16 v17, v4

    .line 50856111
    sget-wide v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->n:J

    .line 50856113
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 50856115
    sget v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->o:I

    .line 50856117
    int-to-long v3, v3

    .line 50856118
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 50856120
    int-to-long v3, v0

    .line 50856121
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 50856123
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->m:Ljava/lang/String;

    .line 50856125
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 50856127
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;

    .line 50856129
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l:Ljava/lang/String;

    .line 50856131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856134
    move-result v4

    .line 50856135
    if-nez v4, :cond_cb

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

    .line 50856142
    sget-object v3, Lea6/a;->a:Lea6/a;

    .line 50856144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856147
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50856150
    move-result-object v3

    .line 50856151
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856154
    const/4 v4, 0x0

    .line 50856155
    invoke-static {v1, v3, v4, v4}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50856158
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendInnerCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856160
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856162
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856166
    const-string v4, "history_preset_series cell change start, reason="

    .line 50856168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856174
    const-string v4, ", cellId="

    .line 50856176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856179
    move-wide/from16 v19, v9

    .line 50856181
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 50856183
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856189
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 50856191
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856194
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856197
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 50856199
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856205
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856208
    const-string v2, ", replacementPage="

    .line 50856210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856213
    if-eqz v8, :cond_11e

    .line 50856215
    iget v2, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 50856217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 50856226
    const-string v2, ", showType="

    .line 50856228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856231
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856233
    if-eqz v2, :cond_134

    .line 50856235
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 50856238
    move-result v2

    .line 50856239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 50856248
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856251
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellGender:Lcom/dragon/read/rpc/model/Gender;

    .line 50856253
    if-eqz v2, :cond_148

    .line 50856255
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856258
    move-result v2

    .line 50856259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 50856268
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856271
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856276
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856279
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 50856281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856284
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856287
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 50856289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856292
    const-string v2, ", recentImprGidEmpty="

    .line 50856294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856297
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 50856299
    if-eqz v2, :cond_176

    .line 50856301
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856304
    move-result v2

    .line 50856305
    if-nez v2, :cond_174

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

    .line 50856314
    const-string v2, ", refreshActionInfoEmpty="

    .line 50856316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856319
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;

    .line 50856321
    if-eqz v2, :cond_18c

    .line 50856323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856326
    move-result v2

    .line 50856327
    if-nez v2, :cond_18a

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

    .line 50856336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856339
    move-result-object v2

    .line 50856340
    const/4 v3, 0x0

    .line 50856341
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856346
    move-result-object v0

    .line 50856347
    move-object/from16 v4, v17

    .line 50856349
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856352
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 50856355
    move-result-object v0

    .line 50856356
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856359
    move-result-object v2

    .line 50856360
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856363
    move-result-object v0

    .line 50856364
    new-instance v2, Lp04/g;

    .line 50856366
    invoke-direct {v2}, Lp04/g;-><init>()V

    .line 50856369
    new-instance v3, Lp04/h;

    .line 50856371
    invoke-direct {v3, v2}, Lp04/h;-><init>(Lp04/g;)V

    .line 50856374
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50856377
    move-result-object v0

    .line 50856378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856381
    move-result-object v2

    .line 50856382
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856385
    move-result-object v0

    .line 50856386
    new-instance v2, Lp04/i;

    .line 50856388
    move-wide/from16 v9, v19

    .line 50856390
    invoke-direct {v2, v9, v10}, Lp04/i;-><init>(J)V

    .line 50856393
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856396
    move-result-object v11

    .line 50856397
    new-instance v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;

    .line 50856399
    move-object v0, v12

    .line 50856400
    move-object v5, v1

    .line 50856401
    move-wide v1, v9

    .line 50856402
    move-object/from16 v3, p2

    .line 50856404
    move-object v4, v6

    .line 50856405
    move-object/from16 v6, p1

    .line 50856407
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Ljava/lang/Integer;Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;)V

    .line 50856410
    new-instance v0, Lp04/j;

    .line 50856412
    invoke-direct {v0, v12}, Lp04/j;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/a;)V

    .line 50856415
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/b;

    .line 50856417
    invoke-direct {v1, v9, v10, v8, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/b;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;)V

    .line 50856420
    new-instance v2, Lp04/k;

    .line 50856422
    invoke-direct {v2, v1}, Lp04/k;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/b;)V

    .line 50856425
    invoke-virtual {v11, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856428
    move-result-object v0

    .line 50856429
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 50856431
    :goto_1ef
    return-void

    .line 50856432
    :cond_1f0
    sget-object v1, Lp04/a0;->a:Lp04/a0;

    .line 50856434
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->l:Ljava/lang/String;

    .line 50856436
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856439
    move-result v17

    .line 50856440
    if-nez v17, :cond_1fd

    .line 50856442
    const/16 v16, 0x1

    .line 50856444
    goto :goto_1ff

    .line 50856445
    :cond_1fd
    const/16 v16, 0x0

    .line 50856447
    :goto_1ff
    if-eqz v16, :cond_20a

    .line 50856449
    sget-object v3, Lea6/a;->a:Lea6/a;

    .line 50856451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856454
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50856457
    move-result-object v3

    .line 50856458
    :cond_20a
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856463
    const-string v1, "history_recommend_inner"

    .line 50856465
    invoke-static {v1, v3, v0, v8}, Lp04/a0;->a(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 50856468
    move-result-object v3

    .line 50856469
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856471
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856473
    move-wide/from16 v19, v9

    .line 50856475
    const-string v9, "history_preset_series request start, reason="

    .line 50856477
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856480
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856483
    const-string v9, ", requestedLimit="

    .line 50856485
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856488
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856491
    const-string v0, ", source="

    .line 50856493
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856496
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 50856498
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856501
    const-string v0, ", scene="

    .line 50856503
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856506
    iget v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 50856508
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856511
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856514
    iget v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 50856516
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856519
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856522
    iget v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 50856524
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856527
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856530
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856533
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856536
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 50856538
    if-eqz v0, :cond_265

    .line 50856540
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856543
    move-result v0

    .line 50856544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 50856553
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856556
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856558
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856561
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856564
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionId:Ljava/lang/String;

    .line 50856566
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856569
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856572
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 50856574
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856580
    move-result-object v0

    .line 50856581
    const/4 v2, 0x0

    .line 50856582
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856584
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856587
    move-result-object v1

    .line 50856588
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856591
    invoke-static {v3}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 50856594
    move-result-object v0

    .line 50856595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856598
    move-result-object v1

    .line 50856599
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856602
    move-result-object v0

    .line 50856603
    new-instance v1, Lp04/d;

    .line 50856605
    invoke-direct {v1}, Lp04/d;-><init>()V

    .line 50856608
    new-instance v2, Lp04/l;

    .line 50856610
    invoke-direct {v2, v1}, Lp04/l;-><init>(Lp04/d;)V

    .line 50856613
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50856616
    move-result-object v0

    .line 50856617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856620
    move-result-object v1

    .line 50856621
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856624
    move-result-object v0

    .line 50856625
    new-instance v1, Lp04/m;

    .line 50856627
    move-wide/from16 v8, v19

    .line 50856629
    invoke-direct {v1, v8, v9}, Lp04/m;-><init>(J)V

    .line 50856632
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856635
    move-result-object v10

    .line 50856636
    new-instance v11, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;

    .line 50856638
    move-object v0, v11

    .line 50856639
    move-wide v1, v8

    .line 50856640
    move-object/from16 v4, p1

    .line 50856642
    move-object v5, v6

    .line 50856643
    move-object/from16 v6, p2

    .line 50856645
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;-><init>(JLcom/dragon/read/rpc/model/GetPlanRequest;Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;Ljava/lang/Integer;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 50856648
    new-instance v0, Lp04/n;

    .line 50856650
    invoke-direct {v0, v11}, Lp04/n;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/c;)V

    .line 50856653
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/d;

    .line 50856655
    move-object/from16 v2, p2

    .line 50856657
    invoke-direct {v1, v8, v9, v2, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/d;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager$RequestReason;)V

    .line 50856660
    new-instance v2, Lp04/o;

    .line 50856662
    invoke-direct {v2, v1}, Lp04/o;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/d;)V

    .line 50856665
    invoke-virtual {v10, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856668
    move-result-object v0

    .line 50856669
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 50856671
    :cond_2df
    :goto_2df
    return-void
.end method
