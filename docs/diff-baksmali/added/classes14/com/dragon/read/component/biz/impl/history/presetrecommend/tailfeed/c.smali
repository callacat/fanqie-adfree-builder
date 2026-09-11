.class public final Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;

.field public static final o:Lcom/dragon/read/base/util/LogHelper;

.field public static final p:Ljava/lang/Object;

.field public static q:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Ljava/lang/String;

.field public volatile e:J

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public volatile h:J

.field public i:Z

.field public j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ls05/z;

.field public l:Lio/reactivex/disposables/Disposable;

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x923e1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->n:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "HistoryTailFeedRequest"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/util/LogHelper;->enableSysLogToo(Z)V

    .line 262168
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Ljava/lang/Object;

    .line 262172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->p:Ljava/lang/Object;

    .line 262177
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262182
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->r:Ljava/util/Set;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->a:Ljava/lang/Object;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->f:Ljava/util/List;

    .line 196627
    return-void
.end method

.method public static final e(Ljava/util/LinkedHashSet;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 33882114
    if-nez v0, :cond_8

    .line 33882116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882119
    move-result-object v0

    .line 33882120
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object v0

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_26

    .line 33882130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 33882136
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33882138
    if-eqz v1, :cond_c

    .line 33882140
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882143
    move-result-object v1

    .line 33882144
    if-eqz v1, :cond_c

    .line 33882146
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33882149
    goto :goto_c

    .line 33882150
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33882152
    if-nez p1, :cond_2e

    .line 33882154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882157
    move-result-object p1

    .line 33882158
    :cond_2e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882161
    move-result-object p1

    .line 33882162
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_42

    .line 33882168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882174
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->e(Ljava/util/LinkedHashSet;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 33882177
    goto :goto_32

    .line 33882178
    :cond_42
    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/CellViewData;)I
    .registers 2

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    goto :goto_9

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039372
    move-result p0

    .line 17039373
    goto :goto_24

    .line 17039374
    :cond_e
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17039376
    if-eqz p0, :cond_1b

    .line 17039378
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039381
    move-result p0

    .line 17039382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    :goto_1c
    if-eqz p0, :cond_23

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    move-result p0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return p0
.end method

.method public static g(ILjava/util/List;Z)Ljava/util/List;
    .registers 10

    .prologue
    .line 50724864
    instance-of v0, p1, Ljava/util/Collection;

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    if-eqz v0, :cond_d

    .line 50724870
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_d

    .line 50724876
    goto :goto_2a

    .line 50724877
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724880
    move-result-object v0

    .line 50724881
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724884
    move-result v3

    .line 50724885
    if-eqz v3, :cond_2a

    .line 50724887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724890
    move-result-object v3

    .line 50724891
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724893
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724895
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724897
    if-ne v3, v4, :cond_25

    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    if-eqz v3, :cond_11

    .line 50724904
    const/4 v0, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 50724907
    :goto_2b
    if-eqz v0, :cond_2e

    .line 50724909
    return-object p1

    .line 50724910
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 50724912
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724915
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724918
    move-result-object v3

    .line 50724919
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724922
    move-result v4

    .line 50724923
    if-eqz v4, :cond_53

    .line 50724925
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724928
    move-result-object v4

    .line 50724929
    move-object v5, v4

    .line 50724930
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724932
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724934
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleColData:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724936
    if-ne v5, v6, :cond_4c

    .line 50724938
    const/4 v5, 0x1

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v5, 0x0

    .line 50724941
    :goto_4d
    if-eqz v5, :cond_37

    .line 50724943
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724946
    goto :goto_37

    .line 50724947
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724950
    move-result v3

    .line 50724951
    if-eqz v3, :cond_5a

    .line 50724953
    return-object p1

    .line 50724954
    :cond_5a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50724957
    move-result-object p1

    .line 50724958
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724960
    new-instance v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50724962
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CellViewData;-><init>()V

    .line 50724965
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->VideoFeedDoubleCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724967
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50724969
    iput-object v0, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50724971
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 50724973
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 50724975
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724978
    move-result-object p0

    .line 50724979
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50724982
    move-result v4

    .line 50724983
    if-lez v4, :cond_7b

    .line 50724985
    const/4 v4, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v4, 0x0

    .line 50724988
    :goto_7c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724991
    move-result-object v4

    .line 50724992
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724995
    move-result v4

    .line 50724996
    if-eqz v4, :cond_87

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    const/4 p0, 0x0

    .line 50725000
    :goto_88
    if-eqz p0, :cond_8f

    .line 50725002
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725005
    move-result p0

    .line 50725006
    goto :goto_91

    .line 50725007
    :cond_8f
    iget p0, p1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 50725009
    :goto_91
    iput p0, v3, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 50725011
    if-nez p2, :cond_9b

    .line 50725013
    iget-boolean p0, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 50725015
    if-eqz p0, :cond_9a

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    const/4 v1, 0x0

    .line 50725019
    :cond_9b
    :goto_9b
    iput-boolean v1, v3, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 50725021
    sget-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50725023
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725025
    const-string p2, "history_preset_series plan3 normalize direct double-column cells, itemSize="

    .line 50725027
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50725033
    move-result p2

    .line 50725034
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725037
    const-string p2, ", cellId="

    .line 50725039
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    iget-wide v0, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 50725044
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725047
    const-string p2, ", offset="

    .line 50725049
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    iget p2, v3, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 50725054
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725057
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725060
    move-result-object p1

    .line 50725061
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725063
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725066
    move-result-object p0

    .line 50725067
    const-string v0, "deliver"

    .line 50725069
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725072
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725075
    move-result-object p0

    .line 50725076
    return-object p0
.end method


# virtual methods
.method public final a(Ls05/z;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Ls05/z;->a:Z

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    const-string p1, "/reading/bookapi/plan/v"

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, "/reading/bookapi/bookmall/cell/change/v"

    .line 16908301
    :goto_d
    return-object p1
.end method

.method public final b(Ls05/z;)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v1, p1, Ls05/z;->a:Z

    .line 17235974
    if-eqz v1, :cond_5f

    .line 17235976
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->h:J

    .line 17235978
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->a:Ljava/lang/Object;

    .line 17235980
    monitor-enter v3

    .line 17235981
    :try_start_d
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->j:Lio/reactivex/Observable;

    .line 17235983
    if-nez v4, :cond_2b

    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->i()V

    .line 17235988
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d(Ls05/z;)Lio/reactivex/Observable;

    .line 17235991
    move-result-object v4

    .line 17235992
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->k:Ls05/z;

    .line 17235994
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->j:Lio/reactivex/Observable;

    .line 17235996
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17235998
    const-string v6, "history_preset_series plan3 first page fallback request created, reason=no_cold_start_cache"

    .line 17236000
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236002
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236005
    move-result-object v5

    .line 17236006
    const-string v7, "deliver"

    .line 17236008
    invoke-static {v7, v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_5c

    .line 17236011
    :cond_2b
    monitor-exit v3

    .line 17236012
    new-instance v0, Lr04/u;

    .line 17236014
    invoke-direct {v0, v1, v2, p0, p1}, Lr04/u;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;Ls05/z;)V

    .line 17236017
    new-instance v3, Lr04/v;

    .line 17236019
    invoke-direct {v3, v0}, Lr04/v;-><init>(Lr04/u;)V

    .line 17236022
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236025
    move-result-object v0

    .line 17236026
    new-instance v3, Lr04/g;

    .line 17236028
    invoke-direct {v3, v1, v2, p0}, Lr04/g;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;)V

    .line 17236031
    new-instance v1, Lr04/h;

    .line 17236033
    invoke-direct {v1, v3}, Lr04/h;-><init>(Lr04/g;)V

    .line 17236036
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 17236039
    move-result-object v0

    .line 17236040
    new-instance v1, Lr04/i;

    .line 17236042
    invoke-direct {v1, p0, p1}, Lr04/i;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;Ls05/z;)V

    .line 17236045
    new-instance p1, Lr04/j;

    .line 17236047
    invoke-direct {p1, v1}, Lr04/j;-><init>(Lr04/i;)V

    .line 17236050
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236053
    move-result-object p1

    .line 17236054
    const-string v0, ""

    .line 17236056
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    return-object p1

    .line 17236060
    :catchall_5c
    move-exception p1

    .line 17236061
    monitor-exit v3

    .line 17236062
    throw p1

    .line 17236063
    :cond_5f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236065
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->e:J

    .line 17236067
    const-string v4, "deliver"

    .line 17236069
    const-string v5, ""

    .line 17236071
    const-wide/16 v6, 0x0

    .line 17236073
    cmp-long v8, v2, v6

    .line 17236075
    if-gtz v8, :cond_a3

    .line 17236077
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 17236079
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236081
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236083
    const-string v3, "history_preset_series plan3 skip load more, invalid cellId="

    .line 17236085
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->e:J

    .line 17236090
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    move-result-object v2

    .line 17236097
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236099
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236102
    move-result-object p1

    .line 17236103
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236106
    new-instance p1, Lo05/m;

    .line 17236108
    new-instance v0, Ljava/util/ArrayList;

    .line 17236110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236113
    iget v2, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17236115
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17236117
    const/16 v4, 0x8

    .line 17236119
    invoke-direct {p1, v0, v2, v3, v4}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17236122
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    goto/16 :goto_1dd

    .line 17236131
    :cond_a3
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->h:J

    .line 17236133
    iget v10, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17236135
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-interface {v2}, Lgm3/m;->e()Ljava/lang/String;

    .line 17236142
    move-result-object v2

    .line 17236143
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17236145
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17236148
    iget-wide v11, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->e:J

    .line 17236150
    iput-wide v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17236152
    int-to-long v11, v10

    .line 17236153
    iput-wide v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236155
    const-wide/16 v11, 0xa

    .line 17236157
    iput-wide v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17236159
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 17236161
    if-nez v6, :cond_c4

    .line 17236163
    move-object v6, v5

    .line 17236164
    :cond_c4
    iput-object v6, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17236166
    sget-object v6, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ReadHistoryUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236168
    iput-object v6, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17236170
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;

    .line 17236172
    sget-object v9, Lea6/a;->a:Lea6/a;

    .line 17236174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236180
    move-result-object v9

    .line 17236181
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->f:Ljava/util/List;

    .line 17236183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    invoke-static {v3, v9, v11, v2}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17236189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236196
    move-result v2

    .line 17236197
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236200
    move-result-object v2

    .line 17236201
    iput-object v2, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17236203
    const/4 v2, 0x1

    .line 17236204
    new-array v6, v2, [Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 17236206
    new-instance v9, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 17236208
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 17236211
    sget-object v11, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 17236213
    sget-object v12, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 17236215
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236218
    move-result-object v13

    .line 17236219
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236222
    move-result v13

    .line 17236223
    div-int/lit8 v13, v13, 0x2

    .line 17236225
    invoke-static {v9, v11, v12, v13}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 17236228
    aput-object v9, v6, v0

    .line 17236230
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236233
    move-result-object v6

    .line 17236234
    invoke-static {v6}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236237
    move-result-object v6

    .line 17236238
    iput-object v6, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17236240
    iput-object v3, p1, Ls05/z;->g:Ljava/lang/Object;

    .line 17236242
    sget-object v6, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17236244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236246
    const-string v11, "history_preset_series plan3 load more start, cellId="

    .line 17236248
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17236253
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236256
    const-string v11, ", offset="

    .line 17236258
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236263
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236266
    const-string v11, ", limit="

    .line 17236268
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17236273
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236276
    const-string v11, ", gender="

    .line 17236278
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17236283
    if-eqz v11, :cond_146

    .line 17236285
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17236288
    move-result v11

    .line 17236289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236292
    move-result-object v11

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    const/4 v11, 0x0

    .line 17236295
    :goto_147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236298
    const-string v11, ", clientReqType="

    .line 17236300
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236305
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236308
    const-string v11, ", sessionIdEmpty="

    .line 17236310
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17236315
    if-eqz v11, :cond_166

    .line 17236317
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236320
    move-result v11

    .line 17236321
    if-nez v11, :cond_164

    .line 17236323
    goto :goto_166

    .line 17236324
    :cond_164
    const/4 v11, 0x0

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    :goto_166
    const/4 v11, 0x1

    .line 17236327
    :goto_167
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236330
    const-string v11, ", sessionUuidEmpty="

    .line 17236332
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 17236337
    if-eqz v11, :cond_17c

    .line 17236339
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236342
    move-result v11

    .line 17236343
    if-nez v11, :cond_17a

    .line 17236345
    goto :goto_17c

    .line 17236346
    :cond_17a
    const/4 v11, 0x0

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    :goto_17c
    const/4 v11, 0x1

    .line 17236349
    :goto_17d
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236352
    const-string v11, ", recentImprGidEmpty="

    .line 17236354
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 17236359
    if-eqz v11, :cond_192

    .line 17236361
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236364
    move-result v11

    .line 17236365
    if-nez v11, :cond_190

    .line 17236367
    goto :goto_192

    .line 17236368
    :cond_190
    const/4 v11, 0x0

    .line 17236369
    goto :goto_193

    .line 17236370
    :cond_192
    :goto_192
    const/4 v11, 0x1

    .line 17236371
    :goto_193
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236374
    const-string v11, ", refreshActionInfoEmpty="

    .line 17236376
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236379
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;

    .line 17236381
    if-eqz v11, :cond_1a7

    .line 17236383
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236386
    move-result v11

    .line 17236387
    if-nez v11, :cond_1a6

    .line 17236389
    goto :goto_1a7

    .line 17236390
    :cond_1a6
    const/4 v2, 0x0

    .line 17236391
    :cond_1a7
    :goto_1a7
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236397
    move-result-object v2

    .line 17236398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236400
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236403
    move-result-object v6

    .line 17236404
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236407
    invoke-static {v3}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17236410
    move-result-object v0

    .line 17236411
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;

    .line 17236413
    move-object v6, v2

    .line 17236414
    move-object v9, p0

    .line 17236415
    move-object v11, p1

    .line 17236416
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;ILs05/z;)V

    .line 17236419
    new-instance p1, Lr04/l;

    .line 17236421
    invoke-direct {p1, v2}, Lr04/l;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/a;)V

    .line 17236424
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236427
    move-result-object p1

    .line 17236428
    new-instance v0, Lr04/m;

    .line 17236430
    invoke-direct {v0}, Lr04/m;-><init>()V

    .line 17236433
    new-instance v2, Lr04/n;

    .line 17236435
    invoke-direct {v2, v0}, Lr04/n;-><init>(Lr04/m;)V

    .line 17236438
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236441
    move-result-object p1

    .line 17236442
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236445
    :goto_1dd
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->transFormStaggeredData(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17236448
    move-result-object p1

    .line 17236449
    return-object p1
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->a:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->h:J

    .line 262149
    const-wide/16 v3, 0x1

    .line 262151
    add-long/2addr v1, v3

    .line 262152
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->h:J

    .line 262154
    const/4 v1, 0x0

    .line 262155
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->i:Z

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->l:Lio/reactivex/disposables/Disposable;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->l:Lio/reactivex/disposables/Disposable;

    .line 262162
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->j:Lio/reactivex/Observable;

    .line 262164
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->k:Ls05/z;

    .line 262166
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->g:Z

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->i()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_22

    .line 262171
    monitor-exit v0

    .line 262172
    if-eqz v2, :cond_21

    .line 262174
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    :cond_21
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method

.method public final d(Ls05/z;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->h:J

    .line 17170434
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170436
    new-instance v3, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17170438
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17170441
    const-string v4, "my_tab_bottom_double_col"

    .line 17170443
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17170445
    const/16 v4, 0xa

    .line 17170447
    iput v4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17170449
    iput v4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 17170451
    sget-object v4, Lea6/a;->a:Lea6/a;

    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17170462
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170464
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170466
    sget-object v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;

    .line 17170468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->b()Lcom/dragon/read/rpc/model/Gender;

    .line 17170474
    move-result-object v4

    .line 17170475
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    iput v4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 17170480
    iput-object v3, p1, Ls05/z;->g:Ljava/lang/Object;

    .line 17170482
    sget-object v5, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v7, "history_preset_series plan3 first request start, source="

    .line 17170488
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    const-string v7, ", scene="

    .line 17170498
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    iget v7, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17170503
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v7, ", limit="

    .line 17170508
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    iget v7, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 17170513
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v7, ", gender="

    .line 17170518
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170523
    if-eqz v7, :cond_66

    .line 17170525
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17170528
    move-result v7

    .line 17170529
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v7

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v7, 0x0

    .line 17170535
    :goto_67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v7, ", clientReqType="

    .line 17170540
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170545
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v7, ", sessionUuid="

    .line 17170550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-object v7, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v6

    .line 17170562
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object v5

    .line 17170568
    const-string v7, "deliver"

    .line 17170570
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    invoke-static {v3}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17170576
    move-result-object v3

    .line 17170577
    new-instance v4, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/b;

    .line 17170579
    invoke-direct {v4, v0, v1, p0, p1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/b;-><init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;Ls05/z;)V

    .line 17170582
    new-instance p1, Lr04/r;

    .line 17170584
    invoke-direct {p1, v4}, Lr04/r;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/b;)V

    .line 17170587
    invoke-virtual {v3, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170590
    move-result-object p1

    .line 17170591
    new-instance v0, Lr04/s;

    .line 17170593
    invoke-direct {v0}, Lr04/s;-><init>()V

    .line 17170596
    new-instance v1, Lr04/t;

    .line 17170598
    invoke-direct {v1, v0}, Lr04/t;-><init>(Lr04/s;)V

    .line 17170601
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170604
    move-result-object p1

    .line 17170605
    const-string v0, ""

    .line 17170607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->transFormStaggeredData(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    return-object p1
.end method

.method public final h()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->a:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->i:Z

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v1, :cond_19

    .line 327688
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    const-string v3, "history_preset_series plan3 skip cold start, reason=already_requested"

    .line 327692
    new-array v2, v2, [Ljava/lang/Object;

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v4, "deliver"

    .line 327700
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_5a

    .line 327703
    monitor-exit v0

    .line 327704
    return-void

    .line 327705
    :cond_19
    const/4 v1, 0x1

    .line 327706
    :try_start_1a
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->i:Z

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->i()V

    .line 327711
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->g:Z

    .line 327713
    new-instance v1, Ls05/z;

    .line 327715
    const/4 v4, 0x1

    .line 327716
    const/4 v5, 0x0

    .line 327717
    const/4 v6, 0x0

    .line 327718
    const/4 v7, 0x0

    .line 327719
    const/4 v8, 0x0

    .line 327720
    const/16 v9, 0x30

    .line 327722
    move-object v3, v1

    .line 327723
    invoke-direct/range {v3 .. v9}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 327726
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d(Ls05/z;)Lio/reactivex/Observable;

    .line 327729
    move-result-object v2

    .line 327730
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->k:Ls05/z;

    .line 327732
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->j:Lio/reactivex/Observable;
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_5a

    .line 327734
    monitor-exit v0

    .line 327735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Lr04/f;

    .line 327745
    invoke-direct {v1, p0}, Lr04/f;-><init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;)V

    .line 327748
    new-instance v2, Lr04/o;

    .line 327750
    invoke-direct {v2, v1}, Lr04/o;-><init>(Lr04/f;)V

    .line 327753
    new-instance v1, Lr04/p;

    .line 327755
    invoke-direct {v1}, Lr04/p;-><init>()V

    .line 327758
    new-instance v3, Lr04/q;

    .line 327760
    invoke-direct {v3, v1}, Lr04/q;-><init>(Lr04/p;)V

    .line 327763
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327766
    move-result-object v0

    .line 327767
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->l:Lio/reactivex/disposables/Disposable;

    .line 327769
    return-void

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    monitor-exit v0

    .line 327772
    throw v1
.end method

.method public final i()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->d:Ljava/lang/String;

    .line 196617
    const-wide/16 v0, 0x0

    .line 196619
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->e:J

    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->f:Ljava/util/List;

    .line 196627
    return-void
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 2
    return v0
.end method

.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 16777218
    return-void
.end method

.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 16777218
    return-void
.end method

.method public final reset()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->a:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->g:Z

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-nez v1, :cond_1c

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->j:Lio/reactivex/Observable;

    .line 262154
    if-eqz v1, :cond_1c

    .line 262156
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    const-string v3, "history_preset_series plan3 preserve cold start cache on feed reset"

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v4, "deliver"

    .line 262168
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_23

    .line 262171
    const/4 v2, 0x1

    .line 262172
    :cond_1c
    monitor-exit v0

    .line 262173
    if-nez v2, :cond_22

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c()V

    .line 262178
    :cond_22
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method
