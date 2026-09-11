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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyt3/a$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "FollowFeedPageCardCoordinator"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lyt3/a;->a:Ljava/util/List;

    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Lyt3/a;->b:I

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

    .line 17039364
    invoke-virtual {p0, p1}, Lyt3/a;->e(Lbs3/j;)Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_21

    .line 17039370
    iget-object p1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17039372
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039375
    move-result p1

    .line 17039376
    iget v1, p0, Lyt3/a;->b:I

    .line 17039378
    if-ltz v1, :cond_17

    .line 17039380
    if-ge v1, p1, :cond_17

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    iget-boolean p1, p0, Lyt3/a;->c:Z

    .line 17039388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 33882116
    invoke-virtual {p0, p1}, Lyt3/a;->e(Lbs3/j;)Z

    .line 33882119
    move-result p1

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz p1, :cond_60

    .line 33882123
    iget-object p1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 33882125
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882128
    move-result p1

    .line 33882129
    iget v2, p0, Lyt3/a;->b:I

    .line 33882131
    if-ltz v2, :cond_19

    .line 33882133
    if-ge v2, p1, :cond_19

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

    .line 33882140
    goto :goto_60

    .line 33882141
    :cond_1d
    const-string p1, "deliver"

    .line 33882143
    if-nez p2, :cond_2f

    .line 33882145
    sget-object p2, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882147
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882149
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882152
    move-result-object p2

    .line 33882153
    const-string v2, "[onCellChangeResponse] follow feed response has no cellView"

    .line 33882155
    invoke-static {p1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    return-object v1

    .line 33882159
    :cond_2f
    iget-boolean v1, p2, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 33882161
    iput-boolean v1, p0, Lyt3/a;->c:Z

    .line 33882163
    sget-object v1, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v3, "[onCellChangeResponse] currentIndex="

    .line 33882169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    iget v3, p0, Lyt3/a;->b:I

    .line 33882174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v3, ", hasMore="

    .line 33882179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    iget-boolean v3, p0, Lyt3/a;->c:Z

    .line 33882184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882193
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    iget p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 33882202
    int-to-long p1, p1

    .line 33882203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 17235972
    invoke-virtual {p0, p1}, Lyt3/a;->e(Lbs3/j;)Z

    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_d

    .line 17235978
    sget-object p1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17235980
    return-object p1

    .line 17235981
    :cond_d
    iget-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17235983
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17235986
    move-result v1

    .line 17235987
    if-eqz v1, :cond_1a

    .line 17235989
    iget-object v1, p1, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235991
    invoke-virtual {p0, v1}, Lyt3/a;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17235994
    :cond_1a
    iget-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17235996
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17235999
    move-result v1

    .line 17236000
    iget v2, p0, Lyt3/a;->b:I

    .line 17236002
    const/4 v3, 0x1

    .line 17236003
    if-ltz v2, :cond_29

    .line 17236005
    if-ge v2, v1, :cond_29

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

    .line 17236012
    if-nez v1, :cond_3e

    .line 17236014
    sget-object p1, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236016
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236018
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236021
    move-result-object p1

    .line 17236022
    const-string v1, "[prepareForLoadMore] no available page card, fallback to original load-more state"

    .line 17236024
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    sget-object p1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17236029
    return-object p1

    .line 17236030
    :cond_3e
    iget-boolean v1, p0, Lyt3/a;->c:Z

    .line 17236032
    if-eqz v1, :cond_45

    .line 17236034
    sget-object p1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17236036
    return-object p1

    .line 17236037
    :cond_45
    add-int/2addr v2, v3

    .line 17236038
    :goto_46
    iget-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17236040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236043
    move-result v1

    .line 17236044
    if-ge v2, v1, :cond_d5

    .line 17236046
    iget-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17236048
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236051
    move-result-object v1

    .line 17236052
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236054
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17236056
    const-wide/16 v7, 0x0

    .line 17236058
    const-string v9, ", cellId="

    .line 17236060
    cmp-long v10, v5, v7

    .line 17236062
    if-eqz v10, :cond_9c

    .line 17236064
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17236066
    if-nez v5, :cond_6a

    .line 17236068
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236070
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236072
    if-ne v5, v6, :cond_9c

    .line 17236074
    :cond_6a
    iput v2, p0, Lyt3/a;->b:I

    .line 17236076
    iput-boolean v3, p0, Lyt3/a;->c:Z

    .line 17236078
    new-instance p1, Lyt3/a1;

    .line 17236080
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17236082
    invoke-direct {p1, v1, v2}, Lyt3/a1;-><init>(J)V

    .line 17236085
    sget-object v3, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236087
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236089
    const-string v6, "[prepareForLoadMore] switch to index="

    .line 17236091
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236094
    iget v6, p0, Lyt3/a;->b:I

    .line 17236096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    move-result-object v1

    .line 17236109
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236111
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-static {v4, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    new-instance v0, Lyt3/z0$c;

    .line 17236120
    invoke-direct {v0, p1}, Lyt3/z0$c;-><init>(Lyt3/a1;)V

    .line 17236123
    return-object v0

    .line 17236124
    :cond_9c
    sget-object v5, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236128
    const-string v7, "[prepareForLoadMore] skip unavailable page card, index="

    .line 17236130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17236141
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236144
    const-string v7, ", hasMore="

    .line 17236146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    iget-boolean v7, v1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17236151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236154
    const-string v7, ", showType="

    .line 17236156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object v1

    .line 17236168
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236170
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236173
    move-result-object v5

    .line 17236174
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    add-int/lit8 v2, v2, 0x1

    .line 17236179
    goto/16 :goto_46

    .line 17236181
    :cond_d5
    iget-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17236183
    instance-of v2, v1, Ljava/util/Collection;

    .line 17236185
    if-eqz v2, :cond_e2

    .line 17236187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236190
    move-result v2

    .line 17236191
    if-eqz v2, :cond_e2

    .line 17236193
    goto :goto_fe

    .line 17236194
    :cond_e2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236197
    move-result-object v1

    .line 17236198
    :cond_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    move-result v2

    .line 17236202
    if-eqz v2, :cond_fe

    .line 17236204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    move-result-object v2

    .line 17236208
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236210
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236212
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236214
    if-ne v2, v5, :cond_fa

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

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    :goto_fe
    const/4 v3, 0x0

    .line 17236223
    :goto_ff
    if-eqz v3, :cond_111

    .line 17236225
    sget-object p1, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236227
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    const-string v1, "[prepareForLoadMore] recommend page card delivered, keep normal no-more result"

    .line 17236235
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    sget-object p1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17236240
    return-object p1

    .line 17236241
    :cond_111
    iget-object p1, p1, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236243
    iput-boolean v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17236245
    sget-object p1, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236247
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236249
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236252
    move-result-object p1

    .line 17236253
    const-string v1, "[prepareForLoadMore] page cards exhausted"

    .line 17236255
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    sget-object p1, Lyt3/z0$a;->a:Lyt3/z0$a;

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

    .line 17170436
    iget v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17170438
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, -0x1

    .line 17170445
    if-eq v1, v2, :cond_1a

    .line 17170447
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170450
    move-result-object p1

    .line 17170451
    iput-object p1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17170453
    iput v3, p0, Lyt3/a;->b:I

    .line 17170455
    iput-boolean v0, p0, Lyt3/a;->c:Z

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170460
    if-eqz v1, :cond_22

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170464
    if-nez v1, :cond_31

    .line 17170466
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170468
    if-eqz p1, :cond_29

    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

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

    .line 17170477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170480
    move-result-object v1

    .line 17170481
    :cond_31
    iput-object v1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17170483
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object p1

    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v2

    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    if-eqz v2, :cond_57

    .line 17170495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v2

    .line 17170499
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170501
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170503
    const-wide/16 v7, 0x0

    .line 17170505
    cmp-long v2, v5, v7

    .line 17170507
    if-eqz v2, :cond_4f

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

    .line 17170514
    move v3, v1

    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 17170518
    goto :goto_38

    .line 17170519
    :cond_57
    :goto_57
    iput v3, p0, Lyt3/a;->b:I

    .line 17170521
    iget-object p1, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17170523
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170529
    if-eqz p1, :cond_68

    .line 17170531
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17170533
    if-ne p1, v4, :cond_68

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v4, 0x0

    .line 17170537
    :goto_69
    iput-boolean v4, p0, Lyt3/a;->c:Z

    .line 17170539
    sget-object p1, Lyt3/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v2, "[reset] cellCount="

    .line 17170545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    iget-object v2, p0, Lyt3/a;->a:Ljava/util/List;

    .line 17170550
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170553
    move-result v2

    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v2, ", currentIndex="

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    iget v2, p0, Lyt3/a;->b:I

    .line 17170564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v2, ", currentCellHasMore="

    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    iget-boolean v2, p0, Lyt3/a;->c:Z

    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v1

    .line 17170581
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    const-string v2, "deliver"

    .line 17170589
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 16973828
    iget v1, p1, Lbs3/j;->c:I

    .line 16973830
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973832
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973835
    move-result v2

    .line 16973836
    if-ne v1, v2, :cond_15

    .line 16973838
    iget-object p1, p1, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16973840
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16973842
    if-ne p1, v1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method
