.class public final Lyt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt3/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91bce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyt3/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "FollowFeedPageCardCoordinator"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lyt3/a;->a:Ljava/util/List;

    .line 131080
    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Lyt3/a;->b:I

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final a(Lbs3/j;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lyt3/a;->e(Lbs3/j;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_21

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    iget v1, p0, Lyt3/a;->b:I

    .line 17039377
    .line 17039378
    if-ltz v1, :cond_17

    .line 17039379
    .line 17039380
    if-ge v1, p1, :cond_17

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    iget-boolean p1, p0, Lyt3/a;->c:Z

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

.method public final b(Lbs3/j;Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Long;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0, p1}, Lyt3/a;->e(Lbs3/j;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz p1, :cond_60

    .line 33882122
    .line 33882123
    iget-object p1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    iget v2, p0, Lyt3/a;->b:I

    .line 33882130
    .line 33882131
    if-ltz v2, :cond_19

    .line 33882132
    .line 33882133
    if-ge v2, p1, :cond_19

    .line 33882134
    .line 33882135
    const/4 p1, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p1, 0x0

    .line 33882138
    :goto_1a
    if-nez p1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_60

    .line 33882141
    :cond_1d
    const-string p1, "deliver"

    .line 33882142
    .line 33882143
    if-nez p2, :cond_2f

    .line 33882144
    .line 33882145
    sget-object p2, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882146
    .line 33882147
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    const-string v2, "[onCellChangeResponse] follow feed response has no cellView"

    .line 33882154
    .line 33882155
    invoke-static {p1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    return-object v1

    .line 33882159
    :cond_2f
    iget-boolean v1, p2, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 33882160
    .line 33882161
    iput-boolean v1, p0, Lyt3/a;->c:Z

    .line 33882162
    .line 33882163
    sget-object v1, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    .line 33882165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v3, "[onCellChangeResponse] currentIndex="

    .line 33882168
    .line 33882169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget v3, p0, Lyt3/a;->b:I

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v3, ", hasMore="

    .line 33882178
    .line 33882179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    iget-boolean v3, p0, Lyt3/a;->c:Z

    .line 33882183
    .line 33882184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 33882201
    .line 33882202
    int-to-long p1, p1

    .line 33882203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    return-object p1

    .line 33882208
    :cond_60
    :goto_60
    return-object v1
.end method

.method public final c(Lbs3/j;)Lyt3/z0;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0, p1}, Lyt3/a;->e(Lbs3/j;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_d

    .line 17235977
    .line 17235978
    sget-object p1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17235979
    .line 17235980
    return-object p1

    .line 17235981
    :cond_d
    iget-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17235982
    .line 17235983
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    if-eqz v1, :cond_1a

    .line 17235988
    .line 17235989
    iget-object v1, p1, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235990
    .line 17235991
    invoke-virtual {p0, v1}, Lyt3/a;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17235992
    .line 17235993
    .line 17235994
    :cond_1a
    iget-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17235995
    .line 17235996
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    iget v2, p0, Lyt3/a;->b:I

    .line 17236001
    .line 17236002
    const/4 v3, 0x1

    .line 17236003
    if-ltz v2, :cond_29

    .line 17236004
    .line 17236005
    if-ge v2, v1, :cond_29

    .line 17236006
    .line 17236007
    const/4 v1, 0x1

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v1, 0x0

    .line 17236010
    :goto_2a
    const-string v4, "deliver"

    .line 17236011
    .line 17236012
    if-nez v1, :cond_3e

    .line 17236013
    .line 17236014
    sget-object p1, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236015
    .line 17236016
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    const-string v1, "[prepareForLoadMore] no available page card, fallback to original load-more state"

    .line 17236023
    .line 17236024
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    sget-object p1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17236028
    .line 17236029
    return-object p1

    .line 17236030
    :cond_3e
    iget-boolean v1, p0, Lyt3/a;->c:Z

    .line 17236031
    .line 17236032
    if-eqz v1, :cond_45

    .line 17236033
    .line 17236034
    sget-object p1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17236035
    .line 17236036
    return-object p1

    .line 17236037
    :cond_45
    add-int/2addr v2, v3

    .line 17236038
    :goto_46
    iget-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17236039
    .line 17236040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v1

    .line 17236044
    if-ge v2, v1, :cond_d5

    .line 17236045
    .line 17236046
    iget-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17236047
    .line 17236048
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236053
    .line 17236054
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17236055
    .line 17236056
    const-wide/16 v7, 0x0

    .line 17236057
    .line 17236058
    const-string v9, ", cellId="

    .line 17236059
    .line 17236060
    cmp-long v10, v5, v7

    .line 17236061
    .line 17236062
    if-eqz v10, :cond_9c

    .line 17236063
    .line 17236064
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17236065
    .line 17236066
    if-nez v5, :cond_6a

    .line 17236067
    .line 17236068
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236069
    .line 17236070
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236071
    .line 17236072
    if-ne v5, v6, :cond_9c

    .line 17236073
    .line 17236074
    :cond_6a
    iput v2, p0, Lyt3/a;->b:I

    .line 17236075
    .line 17236076
    iput-boolean v3, p0, Lyt3/a;->c:Z

    .line 17236077
    .line 17236078
    new-instance p1, Lyt3/a1;

    .line 17236079
    .line 17236080
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17236081
    .line 17236082
    invoke-direct {p1, v1, v2}, Lyt3/a1;-><init>(J)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v3, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236086
    .line 17236087
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    const-string v6, "[prepareForLoadMore] switch to index="

    .line 17236090
    .line 17236091
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget v6, p0, Lyt3/a;->b:I

    .line 17236095
    .line 17236096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-static {v4, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v0, Lyt3/z0$c;

    .line 17236119
    .line 17236120
    invoke-direct {v0, p1}, Lyt3/z0$c;-><init>(Lyt3/a1;)V

    .line 17236121
    .line 17236122
    .line 17236123
    return-object v0

    .line 17236124
    :cond_9c
    sget-object v5, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236125
    .line 17236126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v7, "[prepareForLoadMore] skip unavailable page card, index="

    .line 17236129
    .line 17236130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17236140
    .line 17236141
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v7, ", hasMore="

    .line 17236145
    .line 17236146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    iget-boolean v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17236150
    .line 17236151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v7, ", showType="

    .line 17236155
    .line 17236156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236160
    .line 17236161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236169
    .line 17236170
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    add-int/lit8 v2, v2, 0x1

    .line 17236178
    .line 17236179
    goto/16 :goto_46

    .line 17236180
    .line 17236181
    :cond_d5
    iget-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17236182
    .line 17236183
    instance-of v2, v1, Ljava/util/Collection;

    .line 17236184
    .line 17236185
    if-eqz v2, :cond_e2

    .line 17236186
    .line 17236187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    if-eqz v2, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_fe

    .line 17236194
    :cond_e2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    :cond_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v2

    .line 17236202
    if-eqz v2, :cond_fe

    .line 17236203
    .line 17236204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236209
    .line 17236210
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236211
    .line 17236212
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236213
    .line 17236214
    if-ne v2, v5, :cond_fa

    .line 17236215
    .line 17236216
    const/4 v2, 0x1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v2, 0x0

    .line 17236219
    :goto_fb
    if-eqz v2, :cond_e6

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    :goto_fe
    const/4 v3, 0x0

    .line 17236223
    :goto_ff
    if-eqz v3, :cond_111

    .line 17236224
    .line 17236225
    sget-object p1, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236226
    .line 17236227
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    const-string v1, "[prepareForLoadMore] recommend page card delivered, keep normal no-more result"

    .line 17236234
    .line 17236235
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object p1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17236239
    .line 17236240
    return-object p1

    .line 17236241
    :cond_111
    iget-object p1, p1, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236242
    .line 17236243
    iput-boolean v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17236244
    .line 17236245
    sget-object p1, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236246
    .line 17236247
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    const-string v1, "[prepareForLoadMore] page cards exhausted"

    .line 17236254
    .line 17236255
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object p1, Lyt3/z0$a;->a:Lyt3/z0$a;

    .line 17236259
    .line 17236260
    return-object p1
.end method

.method public final d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, -0x1

    .line 17170445
    if-eq v1, v2, :cond_1a

    .line 17170446
    .line 17170447
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    iput-object p1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17170452
    .line 17170453
    iput v3, p0, Lyt3/a;->b:I

    .line 17170454
    .line 17170455
    iput-boolean v0, p0, Lyt3/a;->c:Z

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_22

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170463
    .line 17170464
    if-nez v1, :cond_31

    .line 17170465
    .line 17170466
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_29

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 p1, 0x0

    .line 17170474
    :goto_2a
    move-object v1, p1

    .line 17170475
    if-nez v1, :cond_31

    .line 17170476
    .line 17170477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    :cond_31
    iput-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    if-eqz v2, :cond_57

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170500
    .line 17170501
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170502
    .line 17170503
    const-wide/16 v7, 0x0

    .line 17170504
    .line 17170505
    cmp-long v2, v5, v7

    .line 17170506
    .line 17170507
    if-eqz v2, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    if-eqz v2, :cond_54

    .line 17170513
    .line 17170514
    move v3, v1

    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 17170517
    .line 17170518
    goto :goto_38

    .line 17170519
    :cond_57
    :goto_57
    iput v3, p0, Lyt3/a;->b:I

    .line 17170520
    .line 17170521
    iget-object p1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_68

    .line 17170530
    .line 17170531
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17170532
    .line 17170533
    if-ne p1, v4, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v4, 0x0

    .line 17170537
    :goto_69
    iput-boolean v4, p0, Lyt3/a;->c:Z

    .line 17170538
    .line 17170539
    sget-object p1, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v2, "[reset] cellCount="

    .line 17170544
    .line 17170545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v2, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v2, ", currentIndex="

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    iget v2, p0, Lyt3/a;->b:I

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v2, ", currentCellHasMore="

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-boolean v2, p0, Lyt3/a;->c:Z

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v2, "deliver"

    .line 17170588
    .line 17170589
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method

.method public final e(Lbs3/j;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v1, p1, Lbs3/j;->c:I

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973831
    .line 16973832
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    if-ne v1, v2, :cond_15

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16973841
    .line 16973842
    if-ne p1, v1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method
