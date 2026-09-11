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

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "MineHeaderPresetRecommendManager"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

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
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 327709
    .line 327710
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327711
    .line 327712
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/ArrayDeque;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 327723
    .line 327724
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327725
    .line 327726
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f:Ljava/util/Set;

    .line 327730
    .line 327731
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327732
    .line 327733
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->g:Ljava/util/Set;

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h:Ljava/util/Set;

    .line 327744
    .line 327745
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 327750
    .line 327751
    const-string v0, ""

    .line 327752
    .line 327753
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->k:Ljava/lang/String;

    .line 327754
    .line 327755
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 327756
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

    .line 50724865
    .line 50724866
    const/16 v1, 0x8

    .line 50724867
    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    if-ne p1, v0, :cond_e

    .line 50724870
    .line 50724871
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p0

    .line 50724875
    sput-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 50724876
    .line 50724877
    return v2

    .line 50724878
    :cond_e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p0

    .line 50724882
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724883
    .line 50724884
    const/4 p1, 0x0

    .line 50724885
    if-nez p0, :cond_18

    .line 50724886
    .line 50724887
    return p1

    .line 50724888
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 50724889
    .line 50724890
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    if-eqz p2, :cond_23

    .line 50724895
    .line 50724896
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    .line 50724897
    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    if-eqz v3, :cond_2f

    .line 50724901
    .line 50724902
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v4

    .line 50724906
    if-nez v4, :cond_2d

    .line 50724907
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

    .line 50724913
    .line 50724914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    const/4 v5, 0x0

    .line 50724919
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v6

    .line 50724923
    if-eqz v6, :cond_53

    .line 50724924
    .line 50724925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v6

    .line 50724929
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50724930
    .line 50724931
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50724932
    .line 50724933
    if-nez v6, :cond_49

    .line 50724934
    .line 50724935
    const-string v6, ""

    .line 50724936
    .line 50724937
    :cond_49
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v6

    .line 50724941
    if-eqz v6, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_54

    .line 50724944
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 50724945
    .line 50724946
    goto :goto_37

    .line 50724947
    :cond_53
    const/4 v5, -0x1

    .line 50724948
    :goto_54
    if-gez v5, :cond_7c

    .line 50724949
    .line 50724950
    sget-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724951
    .line 50724952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    const-string v1, "history_preset_series plan2 skip stale in-place replacement, seriesId="

    .line 50724955
    .line 50724956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    const-string v1, ", requestedSlot="

    .line 50724963
    .line 50724964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    iget p2, p2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50724968
    .line 50724969
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    new-array v0, p1, [Ljava/lang/Object;

    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    const-string v1, "deliver"

    .line 50724983
    .line 50724984
    invoke-static {v1, p0, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    return p1

    .line 50724988
    :cond_7c
    invoke-interface {v0, v5, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_94

    .line 50724992
    :cond_80
    if-eqz p2, :cond_85

    .line 50724993
    .line 50724994
    iget p2, p2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50724995
    .line 50724996
    goto :goto_89

    .line 50724997
    :cond_85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p2

    .line 50725001
    :goto_89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v3

    .line 50725005
    invoke-static {p2, p1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p1

    .line 50725009
    invoke-interface {v0, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :goto_94
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p0

    .line 50725016
    sput-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->j:Ljava/util/List;

    .line 50725017
    .line 50725018
    return v2
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
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendOuterCell:Lcom/dragon/read/rpc/model/ShowType;

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;)V

    .line 33882180
    .line 33882181
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
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendOuterCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039385
    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039387
    .line 17039388
    return-object v0

    .line 17039389
    :cond_1d
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c(Ljava/util/List;)Lcom/dragon/read/rpc/model/CellViewData;

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

.method public static d(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V
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
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f:Ljava/util/Set;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public static e()V
    .registers 7

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v3, "history_preset_series plan2 route style="

    .line 393232
    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    const/4 v3, 0x0

    .line 393244
    new-array v4, v3, [Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    const-string v6, "deliver"

    .line 393251
    .line 393252
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    const/4 v2, 0x2

    .line 393256
    if-eq v0, v2, :cond_36

    .line 393257
    .line 393258
    new-array v0, v3, [Ljava/lang/Object;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    const-string v2, "history_preset_series plan2 skip cold start, reason=style_not_mine_header"

    .line 393265
    .line 393266
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    return-void

    .line 393270
    :cond_36
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_48

    .line 393275
    .line 393276
    new-array v0, v3, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    const-string v2, "history_preset_series plan2 skip cold start, reason=closed"

    .line 393283
    .line 393284
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    return-void

    .line 393288
    :cond_48
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 393289
    .line 393290
    const-string v4, "plan2_no_click_exposure_count"

    .line 393291
    .line 393292
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    if-lt v0, v2, :cond_6a

    .line 393297
    .line 393298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v4, "history_preset_series plan2 skip cold start, reason=frequency_limit, count="

    .line 393301
    .line 393302
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    new-array v2, v3, [Ljava/lang/Object;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    return-void

    .line 393322
    :cond_6a
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->o:Z

    .line 393323
    .line 393324
    if-eqz v0, :cond_7a

    .line 393325
    .line 393326
    new-array v0, v3, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "history_preset_series plan2 skip cold start, reason=already_requested"

    .line 393333
    .line 393334
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    return-void

    .line 393338
    :cond_7a
    const/4 v0, 0x1

    .line 393339
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->o:Z

    .line 393340
    .line 393341
    sget-object v0, Lea6/a;->a:Lea6/a;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->k:Ljava/lang/String;

    .line 393351
    .line 393352
    const-string v0, ""

    .line 393353
    .line 393354
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 393355
    .line 393356
    const-wide/16 v0, 0x0

    .line 393357
    .line 393358
    sput-wide v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

    .line 393359
    .line 393360
    sput v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 393361
    .line 393362
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    .line 393363
    .line 393364
    const/4 v1, 0x0

    .line 393365
    const/16 v2, 0x8

    .line 393366
    .line 393367
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i(ILcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method

.method public static f()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 131073
    .line 131074
    const-string v1, "plan2_closed"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
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

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    .line 196628
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

    .line 327681
    .line 327682
    if-nez v0, :cond_61

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_61

    .line 327691
    :cond_b
    :goto_b
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e:Ljava/util/ArrayDeque;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x1

    .line 327698
    xor-int/2addr v1, v2

    .line 327699
    if-eqz v1, :cond_61

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 327706
    .line 327707
    iget v1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 327708
    .line 327709
    const/4 v3, 0x5

    .line 327710
    if-lt v1, v3, :cond_22

    .line 327711
    .line 327712
    const/4 v1, 0x0

    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 327715
    .line 327716
    iget v3, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 327717
    .line 327718
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    .line 327719
    .line 327720
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    .line 327721
    .line 327722
    invoke-direct {v5, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;I)V

    .line 327723
    .line 327724
    .line 327725
    move-object v1, v5

    .line 327726
    :goto_2e
    if-nez v1, :cond_5c

    .line 327727
    .line 327728
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v3, "history_preset_series plan2 stop replacement, reason=page_limit, replaceSlot="

    .line 327736
    .line 327737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget v3, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 327741
    .line 327742
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v3, ", pageCount="

    .line 327746
    .line 327747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    iget v0, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 327751
    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const/4 v2, 0x0

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    const-string v3, "deliver"

    .line 327767
    .line 327768
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_b

    .line 327772
    :cond_5c
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;->CLICK_REPLACE:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    .line 327773
    .line 327774
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i(ILcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 327775
    .line 327776
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

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    move-object/from16 v8, p2

    .line 50855941
    .line 50855942
    if-lez v0, :cond_2e0

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
    const/4 v2, 0x2

    .line 50855956
    const/4 v3, 0x1

    .line 50855957
    const/4 v4, 0x0

    .line 50855958
    if-ne v1, v2, :cond_1a

    .line 50855959
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

    .line 50855964
    .line 50855965
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->f()Z

    .line 50855966
    .line 50855967
    .line 50855968
    move-result v1

    .line 50855969
    if-eqz v1, :cond_25

    .line 50855970
    .line 50855971
    goto/16 :goto_2e0

    .line 50855972
    .line 50855973
    :cond_25
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->p:Z

    .line 50855974
    .line 50855975
    const-string v2, "deliver"

    .line 50855976
    .line 50855977
    if-eqz v1, :cond_45

    .line 50855978
    .line 50855979
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50855980
    .line 50855981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855982
    .line 50855983
    const-string v3, "history_preset_series plan2 skip request, reason=request_running, requestReason="

    .line 50855984
    .line 50855985
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855986
    .line 50855987
    .line 50855988
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v1

    .line 50855995
    new-array v3, v4, [Ljava/lang/Object;

    .line 50855996
    .line 50855997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v0

    .line 50856001
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856002
    .line 50856003
    .line 50856004
    return-void

    .line 50856005
    :cond_45
    sput-boolean v3, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->p:Z

    .line 50856006
    .line 50856007
    sget-wide v9, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->q:J

    .line 50856008
    .line 50856009
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;->COLD_START:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;

    .line 50856010
    .line 50856011
    if-ne v7, v1, :cond_4f

    .line 50856012
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

    .line 50856017
    .line 50856018
    iget v6, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50856019
    .line 50856020
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856021
    .line 50856022
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

    .line 50856027
    .line 50856028
    const-string v12, ", sessionId="

    .line 50856029
    .line 50856030
    const-string v13, ", clientReqType="

    .line 50856031
    .line 50856032
    const-string v14, ", gender="

    .line 50856033
    .line 50856034
    const-string v15, ", limit="

    .line 50856035
    .line 50856036
    const-string v3, ", offset="

    .line 50856037
    .line 50856038
    const-string v5, ", replaceSlot="

    .line 50856039
    .line 50856040
    if-nez v1, :cond_1f1

    .line 50856041
    .line 50856042
    if-eqz v8, :cond_74

    .line 50856043
    .line 50856044
    iget v1, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50856045
    .line 50856046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856047
    .line 50856048
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

    .line 50856054
    .line 50856055
    const-wide/16 v19, 0x0

    .line 50856056
    .line 50856057
    cmp-long v1, v17, v19

    .line 50856058
    .line 50856059
    if-gtz v1, :cond_a8

    .line 50856060
    .line 50856061
    sput-boolean v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->p:Z

    .line 50856062
    .line 50856063
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->d(Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;)V

    .line 50856064
    .line 50856065
    .line 50856066
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856067
    .line 50856068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    const-string v3, "history_preset_series plan2 skip cell change, invalid cellId="

    .line 50856071
    .line 50856072
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856073
    .line 50856074
    .line 50856075
    sget-wide v7, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

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
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856091
    .line 50856092
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->h()V

    .line 50856100
    .line 50856101
    .line 50856102
    goto/16 :goto_1f0

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
    move-object/from16 v17, v5

    .line 50856110
    .line 50856111
    sget-wide v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->m:J

    .line 50856112
    .line 50856113
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 50856114
    .line 50856115
    sget v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->n:I

    .line 50856116
    .line 50856117
    int-to-long v4, v4

    .line 50856118
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 50856119
    .line 50856120
    int-to-long v4, v0

    .line 50856121
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 50856122
    .line 50856123
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->l:Ljava/lang/String;

    .line 50856124
    .line 50856125
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 50856126
    .line 50856127
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;

    .line 50856128
    .line 50856129
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->k:Ljava/lang/String;

    .line 50856130
    .line 50856131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v5

    .line 50856135
    if-nez v5, :cond_cb

    .line 50856136
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

    .line 50856141
    .line 50856142
    sget-object v4, Lea6/a;->a:Lea6/a;

    .line 50856143
    .line 50856144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v4

    .line 50856151
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    .line 50856153
    .line 50856154
    const/4 v5, 0x0

    .line 50856155
    invoke-static {v1, v4, v5, v5}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50856156
    .line 50856157
    .line 50856158
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->MyTabRecommendOuterCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856159
    .line 50856160
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856161
    .line 50856162
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856163
    .line 50856164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856165
    .line 50856166
    const-string v5, "history_preset_series plan2 cell change start, reason="

    .line 50856167
    .line 50856168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856172
    .line 50856173
    .line 50856174
    const-string v5, ", cellId="

    .line 50856175
    .line 50856176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856177
    .line 50856178
    .line 50856179
    move-wide/from16 v19, v9

    .line 50856180
    .line 50856181
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 50856182
    .line 50856183
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856187
    .line 50856188
    .line 50856189
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 50856190
    .line 50856191
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    .line 50856196
    .line 50856197
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 50856198
    .line 50856199
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856200
    .line 50856201
    .line 50856202
    move-object/from16 v5, v17

    .line 50856203
    .line 50856204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856208
    .line 50856209
    .line 50856210
    const-string v3, ", replacementPage="

    .line 50856211
    .line 50856212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856213
    .line 50856214
    .line 50856215
    if-eqz v8, :cond_120

    .line 50856216
    .line 50856217
    iget v3, v8, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 50856218
    .line 50856219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856220
    .line 50856221
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

    .line 50856226
    .line 50856227
    .line 50856228
    const-string v3, ", showType="

    .line 50856229
    .line 50856230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    .line 50856233
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50856234
    .line 50856235
    if-eqz v3, :cond_136

    .line 50856236
    .line 50856237
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v3

    .line 50856241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856242
    .line 50856243
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

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856251
    .line 50856252
    .line 50856253
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellGender:Lcom/dragon/read/rpc/model/Gender;

    .line 50856254
    .line 50856255
    if-eqz v3, :cond_14a

    .line 50856256
    .line 50856257
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v3

    .line 50856261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856262
    .line 50856263
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

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856271
    .line 50856272
    .line 50856273
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856274
    .line 50856275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856279
    .line 50856280
    .line 50856281
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 50856282
    .line 50856283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856287
    .line 50856288
    .line 50856289
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 50856290
    .line 50856291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856292
    .line 50856293
    .line 50856294
    const-string v3, ", recentImprGidEmpty="

    .line 50856295
    .line 50856296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856297
    .line 50856298
    .line 50856299
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 50856300
    .line 50856301
    if-eqz v3, :cond_178

    .line 50856302
    .line 50856303
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v3

    .line 50856307
    if-nez v3, :cond_176

    .line 50856308
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

    .line 50856314
    .line 50856315
    .line 50856316
    const-string v3, ", refreshActionInfoEmpty="

    .line 50856317
    .line 50856318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856319
    .line 50856320
    .line 50856321
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;

    .line 50856322
    .line 50856323
    if-eqz v3, :cond_18e

    .line 50856324
    .line 50856325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v3

    .line 50856329
    if-nez v3, :cond_18c

    .line 50856330
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

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v3

    .line 50856342
    const/4 v4, 0x0

    .line 50856343
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856344
    .line 50856345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v0

    .line 50856349
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v2, Lq04/h;

    .line 50856365
    .line 50856366
    invoke-direct {v2}, Lq04/h;-><init>()V

    .line 50856367
    .line 50856368
    .line 50856369
    new-instance v3, Lq04/i;

    .line 50856370
    .line 50856371
    invoke-direct {v3, v2}, Lq04/i;-><init>(Lq04/h;)V

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
    new-instance v2, Lq04/j;

    .line 50856387
    .line 50856388
    move-wide/from16 v9, v19

    .line 50856389
    .line 50856390
    invoke-direct {v2, v9, v10}, Lq04/j;-><init>(J)V

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v11

    .line 50856397
    new-instance v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;

    .line 50856398
    .line 50856399
    move-object v0, v12

    .line 50856400
    move-object v13, v1

    .line 50856401
    move-wide v1, v9

    .line 50856402
    move-object/from16 v3, p1

    .line 50856403
    .line 50856404
    move-object/from16 v4, p2

    .line 50856405
    .line 50856406
    move-object v5, v6

    .line 50856407
    move-object v6, v13

    .line 50856408
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Ljava/lang/Integer;Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 50856409
    .line 50856410
    .line 50856411
    new-instance v0, Lq04/b;

    .line 50856412
    .line 50856413
    invoke-direct {v0, v12}, Lq04/b;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/a;)V

    .line 50856414
    .line 50856415
    .line 50856416
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/b;

    .line 50856417
    .line 50856418
    invoke-direct {v1, v9, v10, v8, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/b;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;)V

    .line 50856419
    .line 50856420
    .line 50856421
    new-instance v2, Lq04/c;

    .line 50856422
    .line 50856423
    invoke-direct {v2, v1}, Lq04/c;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/b;)V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-virtual {v11, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v0

    .line 50856430
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 50856431
    .line 50856432
    :goto_1f0
    return-void

    .line 50856433
    :cond_1f1
    sget-object v1, Lp04/a0;->a:Lp04/a0;

    .line 50856434
    .line 50856435
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->k:Ljava/lang/String;

    .line 50856436
    .line 50856437
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v17

    .line 50856441
    if-nez v17, :cond_1fe

    .line 50856442
    .line 50856443
    const/16 v16, 0x1

    .line 50856444
    .line 50856445
    goto :goto_200

    .line 50856446
    :cond_1fe
    const/16 v16, 0x0

    .line 50856447
    .line 50856448
    :goto_200
    if-eqz v16, :cond_20b

    .line 50856449
    .line 50856450
    sget-object v4, Lea6/a;->a:Lea6/a;

    .line 50856451
    .line 50856452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v4

    .line 50856459
    :cond_20b
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856460
    .line 50856461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856462
    .line 50856463
    .line 50856464
    const-string v1, "history_recommend_outer"

    .line 50856465
    .line 50856466
    invoke-static {v1, v4, v0, v8}, Lp04/a0;->a(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v8

    .line 50856470
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856471
    .line 50856472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856473
    .line 50856474
    move-wide/from16 v19, v9

    .line 50856475
    .line 50856476
    const-string v9, "history_preset_series plan2 request start, reason="

    .line 50856477
    .line 50856478
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856482
    .line 50856483
    .line 50856484
    const-string v9, ", requestedLimit="

    .line 50856485
    .line 50856486
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856490
    .line 50856491
    .line 50856492
    const-string v0, ", source="

    .line 50856493
    .line 50856494
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856495
    .line 50856496
    .line 50856497
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 50856498
    .line 50856499
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856500
    .line 50856501
    .line 50856502
    const-string v0, ", scene="

    .line 50856503
    .line 50856504
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856505
    .line 50856506
    .line 50856507
    iget v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 50856508
    .line 50856509
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856510
    .line 50856511
    .line 50856512
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856513
    .line 50856514
    .line 50856515
    iget v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 50856516
    .line 50856517
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856521
    .line 50856522
    .line 50856523
    iget v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 50856524
    .line 50856525
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856526
    .line 50856527
    .line 50856528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856535
    .line 50856536
    .line 50856537
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 50856538
    .line 50856539
    if-eqz v0, :cond_266

    .line 50856540
    .line 50856541
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856542
    .line 50856543
    .line 50856544
    move-result v0

    .line 50856545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856546
    .line 50856547
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

    .line 50856552
    .line 50856553
    .line 50856554
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856555
    .line 50856556
    .line 50856557
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856558
    .line 50856559
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856560
    .line 50856561
    .line 50856562
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856563
    .line 50856564
    .line 50856565
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionId:Ljava/lang/String;

    .line 50856566
    .line 50856567
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856568
    .line 50856569
    .line 50856570
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856571
    .line 50856572
    .line 50856573
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 50856574
    .line 50856575
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v0

    .line 50856582
    const/4 v3, 0x0

    .line 50856583
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856584
    .line 50856585
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v1

    .line 50856589
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-static {v8}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object v0

    .line 50856596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v1

    .line 50856600
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856601
    .line 50856602
    .line 50856603
    move-result-object v0

    .line 50856604
    new-instance v1, Lq04/a;

    .line 50856605
    .line 50856606
    invoke-direct {v1}, Lq04/a;-><init>()V

    .line 50856607
    .line 50856608
    .line 50856609
    new-instance v2, Lq04/d;

    .line 50856610
    .line 50856611
    invoke-direct {v2, v1}, Lq04/d;-><init>(Lq04/a;)V

    .line 50856612
    .line 50856613
    .line 50856614
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50856615
    .line 50856616
    .line 50856617
    move-result-object v0

    .line 50856618
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v1

    .line 50856622
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856623
    .line 50856624
    .line 50856625
    move-result-object v0

    .line 50856626
    new-instance v1, Lq04/e;

    .line 50856627
    .line 50856628
    move-wide/from16 v9, v19

    .line 50856629
    .line 50856630
    invoke-direct {v1, v9, v10}, Lq04/e;-><init>(J)V

    .line 50856631
    .line 50856632
    .line 50856633
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v11

    .line 50856637
    new-instance v12, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;

    .line 50856638
    .line 50856639
    move-object v0, v12

    .line 50856640
    move-wide v1, v9

    .line 50856641
    move-object/from16 v3, p1

    .line 50856642
    .line 50856643
    move-object/from16 v4, p2

    .line 50856644
    .line 50856645
    move-object v5, v8

    .line 50856646
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/rpc/model/GetPlanRequest;Ljava/lang/Integer;)V

    .line 50856647
    .line 50856648
    .line 50856649
    new-instance v0, Lq04/f;

    .line 50856650
    .line 50856651
    invoke-direct {v0, v12}, Lq04/f;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/c;)V

    .line 50856652
    .line 50856653
    .line 50856654
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/d;

    .line 50856655
    .line 50856656
    move-object/from16 v2, p2

    .line 50856657
    .line 50856658
    invoke-direct {v1, v9, v10, v2, v7}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/d;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager$RequestReason;)V

    .line 50856659
    .line 50856660
    .line 50856661
    new-instance v2, Lq04/g;

    .line 50856662
    .line 50856663
    invoke-direct {v2, v1}, Lq04/g;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/d;)V

    .line 50856664
    .line 50856665
    .line 50856666
    invoke-virtual {v11, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object v0

    .line 50856670
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->i:Lio/reactivex/disposables/Disposable;

    .line 50856671
    .line 50856672
    :cond_2e0
    :goto_2e0
    return-void
.end method
