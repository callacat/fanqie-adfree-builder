.class public final Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

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

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:J

.field public static n:I

.field public static o:Z

.field public static p:Z

.field public static q:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x923d0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "MineHeaderPresetRecommendManager"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const-string v0, "history_preset_recommend"

    .line 327704
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 327710
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327712
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327715
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327717
    new-instance v0, Ljava/util/ArrayDeque;

    .line 327719
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 327722
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 327724
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327726
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327729
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f:Ljava/util/Set;

    .line 327731
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327733
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327736
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->g:Ljava/util/Set;

    .line 327738
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327740
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327743
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 327745
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 327751
    const-string v0, ""

    .line 327753
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->k:Ljava/lang/String;

    .line 327755
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 327757
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)Z
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    .line 50724866
    const/16 v1, 0x8

    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    if-ne p1, v0, :cond_e

    .line 50724871
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50724874
    move-result-object p0

    .line 50724875
    sput-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 50724877
    return v2

    .line 50724878
    :cond_e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724881
    move-result-object p0

    .line 50724882
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724884
    const/4 p1, 0x0

    .line 50724885
    if-nez p0, :cond_18

    .line 50724887
    return p1

    .line 50724888
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 50724890
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724893
    move-result-object v0

    .line 50724894
    if-eqz p2, :cond_23

    .line 50724896
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    if-eqz v3, :cond_2f

    .line 50724902
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724905
    move-result v4

    .line 50724906
    if-nez v4, :cond_2d

    .line 50724908
    goto :goto_2f

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    :goto_2f
    const/4 v4, 0x1

    .line 50724912
    :goto_30
    if-nez v4, :cond_80

    .line 50724914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724917
    move-result-object v4

    .line 50724918
    const/4 v5, 0x0

    .line 50724919
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724922
    move-result v6

    .line 50724923
    if-eqz v6, :cond_53

    .line 50724925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724928
    move-result-object v6

    .line 50724929
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724931
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50724933
    if-nez v6, :cond_49

    .line 50724935
    const-string v6, ""

    .line 50724937
    :cond_49
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724940
    move-result v6

    .line 50724941
    if-eqz v6, :cond_50

    .line 50724943
    goto :goto_54

    .line 50724944
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 50724946
    goto :goto_37

    .line 50724947
    :cond_53
    const/4 v5, -0x1

    .line 50724948
    :goto_54
    if-gez v5, :cond_7c

    .line 50724950
    sget-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724954
    const-string v1, "history_preset_series plan2 skip stale in-place replacement, seriesId="

    .line 50724956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724959
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    const-string v1, ", requestedSlot="

    .line 50724964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    iget p2, p2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50724969
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724975
    move-result-object p2

    .line 50724976
    new-array v0, p1, [Ljava/lang/Object;

    .line 50724978
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724981
    move-result-object p0

    .line 50724982
    const-string v1, "deliver"

    .line 50724984
    invoke-static {v1, p0, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724987
    return p1

    .line 50724988
    :cond_7c
    invoke-interface {v0, v5, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    goto :goto_94

    .line 50724992
    :cond_80
    if-eqz p2, :cond_85

    .line 50724994
    iget p2, p2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50724996
    goto :goto_89

    .line 50724997
    :cond_85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50725000
    move-result p2

    .line 50725001
    :goto_89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50725004
    move-result v3

    .line 50725005
    invoke-static {p2, p1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50725008
    move-result p1

    .line 50725009
    invoke-interface {v0, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50725012
    :goto_94
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50725015
    move-result-object p0

    .line 50725016
    sput-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 50725018
    return v2
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
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendOuterCell:Lcom/dragon/read/rpc/model/ShowType;

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

    .line 33882182
    goto :goto_32

    .line 33882183
    :cond_47
    return-void
.end method

.method public static c(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;
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
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendOuterCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

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

.method public static d(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f:Ljava/util/Set;

    .line 16908296
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908299
    :cond_b
    return-void
.end method

.method public static e()V
    .registers 7

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393231
    const-string v3, "history_preset_series plan2 route style="

    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    move-result-object v2

    .line 393243
    const/4 v3, 0x0

    .line 393244
    new-array v4, v3, [Ljava/lang/Object;

    .line 393246
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    move-result-object v5

    .line 393250
    const-string v6, "deliver"

    .line 393252
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    const/4 v2, 0x2

    .line 393256
    if-eq v0, v2, :cond_36

    .line 393258
    new-array v0, v3, [Ljava/lang/Object;

    .line 393260
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    move-result-object v1

    .line 393264
    const-string v2, "history_preset_series plan2 skip cold start, reason=style_not_mine_header"

    .line 393266
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    return-void

    .line 393270
    :cond_36
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f()Z

    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_48

    .line 393276
    new-array v0, v3, [Ljava/lang/Object;

    .line 393278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    const-string v2, "history_preset_series plan2 skip cold start, reason=closed"

    .line 393284
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    return-void

    .line 393288
    :cond_48
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 393290
    const-string v4, "plan2_no_click_exposure_count"

    .line 393292
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 393295
    move-result v0

    .line 393296
    if-lt v0, v2, :cond_6a

    .line 393298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393300
    const-string v4, "history_preset_series plan2 skip cold start, reason=frequency_limit, count="

    .line 393302
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    new-array v2, v3, [Ljava/lang/Object;

    .line 393314
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    return-void

    .line 393322
    :cond_6a
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->o:Z

    .line 393324
    if-eqz v0, :cond_7a

    .line 393326
    new-array v0, v3, [Ljava/lang/Object;

    .line 393328
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "history_preset_series plan2 skip cold start, reason=already_requested"

    .line 393334
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    return-void

    .line 393338
    :cond_7a
    const/4 v0, 0x1

    .line 393339
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->o:Z

    .line 393341
    sget-object v0, Lea6/a;->a:Lea6/a;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->k:Ljava/lang/String;

    .line 393352
    const-string v0, ""

    .line 393354
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 393356
    const-wide/16 v0, 0x0

    .line 393358
    sput-wide v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

    .line 393360
    sput v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 393362
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    .line 393364
    const/4 v1, 0x0

    .line 393365
    const/16 v2, 0x8

    .line 393367
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i(ILcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 393370
    return-void
.end method

.method public static f()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 131074
    const-string v1, "plan2_closed"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public static g()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 196626
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public static h()V
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->p:Z

    .line 327682
    if-nez v0, :cond_61

    .line 327684
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    goto :goto_61

    .line 327691
    :cond_b
    :goto_b
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 327693
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x1

    .line 327698
    xor-int/2addr v1, v2

    .line 327699
    if-eqz v1, :cond_61

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 327707
    iget v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 327709
    const/4 v3, 0x5

    .line 327710
    if-lt v1, v3, :cond_22

    .line 327712
    const/4 v1, 0x0

    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 327716
    iget v3, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 327718
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    .line 327720
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 327722
    invoke-direct {v5, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;I)V

    .line 327725
    move-object v1, v5

    .line 327726
    :goto_2e
    if-nez v1, :cond_5c

    .line 327728
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 327731
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327735
    const-string v3, "history_preset_series plan2 stop replacement, reason=page_limit, replaceSlot="

    .line 327737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    iget v3, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 327742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    const-string v3, ", pageCount="

    .line 327747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget v0, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    const/4 v2, 0x0

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327762
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    const-string v3, "deliver"

    .line 327768
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    goto :goto_b

    .line 327772
    :cond_5c
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;->CLICK_REPLACE:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    .line 327774
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i(ILcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

.method public static i(ILcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V
    .registers 24

    .prologue
    .line 50855936
    move/from16 v0, p0

    .line 50855938
    move-object/from16 v7, p1

    .line 50855940
    move-object/from16 v8, p2

    .line 50855942
    if-lez v0, :cond_2e0

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
    const/4 v2, 0x2

    .line 50855956
    const/4 v3, 0x1

    .line 50855957
    const/4 v4, 0x0

    .line 50855958
    if-ne v1, v2, :cond_1a

    .line 50855960
    const/4 v1, 0x1

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v1, 0x0

    .line 50855963
    :goto_1b
    if-eqz v1, :cond_2e0

    .line 50855965
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f()Z

    .line 50855968
    move-result v1

    .line 50855969
    if-eqz v1, :cond_25

    .line 50855971
    goto/16 :goto_2e0

    .line 50855973
    :cond_25
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->p:Z

    .line 50855975
    const-string v2, "deliver"

    .line 50855977
    if-eqz v1, :cond_45

    .line 50855979
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855983
    const-string v3, "history_preset_series plan2 skip request, reason=request_running, requestReason="

    .line 50855985
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855988
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855994
    move-result-object v1

    .line 50855995
    new-array v3, v4, [Ljava/lang/Object;

    .line 50855997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856000
    move-result-object v0

    .line 50856001
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856004
    return-void

    .line 50856005
    :cond_45
    sput-boolean v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->p:Z

    .line 50856007
    sget-wide v9, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->q:J

    .line 50856009
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    .line 50856011
    if-ne v7, v1, :cond_4f

    .line 50856013
    const/4 v1, 0x1

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    const/4 v1, 0x0

    .line 50856016
    :goto_50
    if-eqz v8, :cond_59

    .line 50856018
    iget v6, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50856020
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856023
    move-result-object v6

    .line 50856024
    goto :goto_5a

    .line 50856025
    :cond_59
    const/4 v6, 0x0

    .line 50856026
    :goto_5a
    const-string v11, ", sessionUuid="

    .line 50856028
    const-string v12, ", sessionId="

    .line 50856030
    const-string v13, ", clientReqType="

    .line 50856032
    const-string v14, ", gender="

    .line 50856034
    const-string v15, ", limit="

    .line 50856036
    const-string v3, ", offset="

    .line 50856038
    const-string v5, ", replaceSlot="

    .line 50856040
    if-nez v1, :cond_1f1

    .line 50856042
    if-eqz v8, :cond_74

    .line 50856044
    iget v1, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50856046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856049
    move-result-object v1

    .line 50856050
    move-object v6, v1

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    const/4 v6, 0x0

    .line 50856053
    :goto_75
    sget-wide v17, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

    .line 50856055
    const-wide/16 v19, 0x0

    .line 50856057
    cmp-long v1, v17, v19

    .line 50856059
    if-gtz v1, :cond_a8

    .line 50856061
    sput-boolean v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->p:Z

    .line 50856063
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 50856066
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856070
    const-string v3, "history_preset_series plan2 skip cell change, invalid cellId="

    .line 50856072
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856075
    sget-wide v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

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
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856092
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856099
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h()V

    .line 50856102
    goto/16 :goto_1f0

    .line 50856104
    :cond_a8
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 50856106
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 50856109
    move-object/from16 v17, v5

    .line 50856111
    sget-wide v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

    .line 50856113
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 50856115
    sget v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 50856117
    int-to-long v4, v4

    .line 50856118
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 50856120
    int-to-long v4, v0

    .line 50856121
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 50856123
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 50856125
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 50856127
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;

    .line 50856129
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->k:Ljava/lang/String;

    .line 50856131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856134
    move-result v5

    .line 50856135
    if-nez v5, :cond_cb

    .line 50856137
    const/4 v5, 0x1

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    const/4 v5, 0x0

    .line 50856140
    :goto_cc
    if-eqz v5, :cond_d7

    .line 50856142
    sget-object v4, Lea6/a;->a:Lea6/a;

    .line 50856144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856147
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50856150
    move-result-object v4

    .line 50856151
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856154
    const/4 v5, 0x0

    .line 50856155
    invoke-static {v1, v4, v5, v5}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50856158
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendOuterCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856160
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856162
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856166
    const-string v5, "history_preset_series plan2 cell change start, reason="

    .line 50856168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856171
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856174
    const-string v5, ", cellId="

    .line 50856176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856179
    move-wide/from16 v19, v9

    .line 50856181
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 50856183
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856189
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 50856191
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856194
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856197
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 50856199
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856202
    move-object/from16 v5, v17

    .line 50856204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856210
    const-string v3, ", replacementPage="

    .line 50856212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856215
    if-eqz v8, :cond_120

    .line 50856217
    iget v3, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 50856219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856222
    move-result-object v3

    .line 50856223
    goto :goto_121

    .line 50856224
    :cond_120
    const/4 v3, 0x0

    .line 50856225
    :goto_121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856228
    const-string v3, ", showType="

    .line 50856230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856235
    if-eqz v3, :cond_136

    .line 50856237
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 50856240
    move-result v3

    .line 50856241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856244
    move-result-object v3

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    const/4 v3, 0x0

    .line 50856247
    :goto_137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856250
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856253
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellGender:Lcom/dragon/read/rpc/model/Gender;

    .line 50856255
    if-eqz v3, :cond_14a

    .line 50856257
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856260
    move-result v3

    .line 50856261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856264
    move-result-object v5

    .line 50856265
    goto :goto_14b

    .line 50856266
    :cond_14a
    const/4 v5, 0x0

    .line 50856267
    :goto_14b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856270
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856273
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856278
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856281
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 50856283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856286
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856289
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 50856291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856294
    const-string v3, ", recentImprGidEmpty="

    .line 50856296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856299
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 50856301
    if-eqz v3, :cond_178

    .line 50856303
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856306
    move-result v3

    .line 50856307
    if-nez v3, :cond_176

    .line 50856309
    goto :goto_178

    .line 50856310
    :cond_176
    const/4 v3, 0x0

    .line 50856311
    goto :goto_179

    .line 50856312
    :cond_178
    :goto_178
    const/4 v3, 0x1

    .line 50856313
    :goto_179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856316
    const-string v3, ", refreshActionInfoEmpty="

    .line 50856318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856321
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;

    .line 50856323
    if-eqz v3, :cond_18e

    .line 50856325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856328
    move-result v3

    .line 50856329
    if-nez v3, :cond_18c

    .line 50856331
    goto :goto_18e

    .line 50856332
    :cond_18c
    const/4 v3, 0x0

    .line 50856333
    goto :goto_18f

    .line 50856334
    :cond_18e
    :goto_18e
    const/4 v3, 0x1

    .line 50856335
    :goto_18f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856341
    move-result-object v3

    .line 50856342
    const/4 v4, 0x0

    .line 50856343
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856348
    move-result-object v0

    .line 50856349
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v2, Lq04/h;

    .line 50856366
    invoke-direct {v2}, Lq04/h;-><init>()V

    .line 50856369
    new-instance v3, Lq04/i;

    .line 50856371
    invoke-direct {v3, v2}, Lq04/i;-><init>(Lq04/h;)V

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
    new-instance v2, Lq04/j;

    .line 50856388
    move-wide/from16 v9, v19

    .line 50856390
    invoke-direct {v2, v9, v10}, Lq04/j;-><init>(J)V

    .line 50856393
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856396
    move-result-object v11

    .line 50856397
    new-instance v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;

    .line 50856399
    move-object v0, v12

    .line 50856400
    move-object v13, v1

    .line 50856401
    move-wide v1, v9

    .line 50856402
    move-object/from16 v3, p1

    .line 50856404
    move-object/from16 v4, p2

    .line 50856406
    move-object v5, v6

    .line 50856407
    move-object v6, v13

    .line 50856408
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Ljava/lang/Integer;Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 50856411
    new-instance v0, Lq04/b;

    .line 50856413
    invoke-direct {v0, v12}, Lq04/b;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;)V

    .line 50856416
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/b;

    .line 50856418
    invoke-direct {v1, v9, v10, v8, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/b;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;)V

    .line 50856421
    new-instance v2, Lq04/c;

    .line 50856423
    invoke-direct {v2, v1}, Lq04/c;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/b;)V

    .line 50856426
    invoke-virtual {v11, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856429
    move-result-object v0

    .line 50856430
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 50856432
    :goto_1f0
    return-void

    .line 50856433
    :cond_1f1
    sget-object v1, Lp04/a0;->a:Lp04/a0;

    .line 50856435
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->k:Ljava/lang/String;

    .line 50856437
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856440
    move-result v17

    .line 50856441
    if-nez v17, :cond_1fe

    .line 50856443
    const/16 v16, 0x1

    .line 50856445
    goto :goto_200

    .line 50856446
    :cond_1fe
    const/16 v16, 0x0

    .line 50856448
    :goto_200
    if-eqz v16, :cond_20b

    .line 50856450
    sget-object v4, Lea6/a;->a:Lea6/a;

    .line 50856452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856455
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50856458
    move-result-object v4

    .line 50856459
    :cond_20b
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856464
    const-string v1, "history_recommend_outer"

    .line 50856466
    invoke-static {v1, v4, v0, v8}, Lp04/a0;->a(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 50856469
    move-result-object v8

    .line 50856470
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856474
    move-wide/from16 v19, v9

    .line 50856476
    const-string v9, "history_preset_series plan2 request start, reason="

    .line 50856478
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856481
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856484
    const-string v9, ", requestedLimit="

    .line 50856486
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856492
    const-string v0, ", source="

    .line 50856494
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856497
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 50856499
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856502
    const-string v0, ", scene="

    .line 50856504
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856507
    iget v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 50856509
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856512
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856515
    iget v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 50856517
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856520
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856523
    iget v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 50856525
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856534
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856537
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 50856539
    if-eqz v0, :cond_266

    .line 50856541
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856544
    move-result v0

    .line 50856545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856548
    move-result-object v5

    .line 50856549
    goto :goto_267

    .line 50856550
    :cond_266
    const/4 v5, 0x0

    .line 50856551
    :goto_267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856554
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856557
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856559
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856562
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856565
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionId:Ljava/lang/String;

    .line 50856567
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856570
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856573
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 50856575
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856581
    move-result-object v0

    .line 50856582
    const/4 v3, 0x0

    .line 50856583
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856585
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856588
    move-result-object v1

    .line 50856589
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856592
    invoke-static {v8}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 50856595
    move-result-object v0

    .line 50856596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856599
    move-result-object v1

    .line 50856600
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856603
    move-result-object v0

    .line 50856604
    new-instance v1, Lq04/a;

    .line 50856606
    invoke-direct {v1}, Lq04/a;-><init>()V

    .line 50856609
    new-instance v2, Lq04/d;

    .line 50856611
    invoke-direct {v2, v1}, Lq04/d;-><init>(Lq04/a;)V

    .line 50856614
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50856617
    move-result-object v0

    .line 50856618
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856621
    move-result-object v1

    .line 50856622
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856625
    move-result-object v0

    .line 50856626
    new-instance v1, Lq04/e;

    .line 50856628
    move-wide/from16 v9, v19

    .line 50856630
    invoke-direct {v1, v9, v10}, Lq04/e;-><init>(J)V

    .line 50856633
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856636
    move-result-object v11

    .line 50856637
    new-instance v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;

    .line 50856639
    move-object v0, v12

    .line 50856640
    move-wide v1, v9

    .line 50856641
    move-object/from16 v3, p1

    .line 50856643
    move-object/from16 v4, p2

    .line 50856645
    move-object v5, v8

    .line 50856646
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/rpc/model/GetPlanRequest;Ljava/lang/Integer;)V

    .line 50856649
    new-instance v0, Lq04/f;

    .line 50856651
    invoke-direct {v0, v12}, Lq04/f;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;)V

    .line 50856654
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/d;

    .line 50856656
    move-object/from16 v2, p2

    .line 50856658
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/d;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;)V

    .line 50856661
    new-instance v2, Lq04/g;

    .line 50856663
    invoke-direct {v2, v1}, Lq04/g;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/d;)V

    .line 50856666
    invoke-virtual {v11, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856669
    move-result-object v0

    .line 50856670
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 50856672
    :cond_2e0
    :goto_2e0
    return-void
.end method
