.class public final Lqs3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ac2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqs3/a;

    invoke-direct {v0}, Lqs3/a;-><init>()V

    sput-object v0, Lqs3/a;->a:Lqs3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_6

    .line 33882115
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->npsInsertRank:Ljava/util/Map;

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object v1, v0

    .line 33882119
    :goto_7
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->npsInsertRank:Ljava/util/Map;

    .line 33882121
    sget-object v2, Lqs3/a;->a:Lqs3/a;

    .line 33882123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    if-eqz v1, :cond_1b

    .line 33882130
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33882133
    move-result v4

    .line 33882134
    if-eqz v4, :cond_19

    .line 33882136
    goto :goto_1b

    .line 33882137
    :cond_19
    const/4 v4, 0x0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 33882140
    :goto_1c
    const-string v5, "deliver"

    .line 33882142
    const-string v6, "NpsInsertRankRoundTrip"

    .line 33882144
    if-eqz v4, :cond_23

    .line 33882146
    goto :goto_3e

    .line 33882147
    :cond_23
    :try_start_23
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882150
    move-result-object v4
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    .line 33882151
    goto :goto_3f

    .line 33882152
    :catchall_28
    move-exception v4

    .line 33882153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v8, "serialize npsInsertRankJson failed, rank="

    .line 33882157
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object v7

    .line 33882167
    new-array v8, v2, [Ljava/lang/Object;

    .line 33882169
    aput-object v4, v8, v3

    .line 33882171
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    :goto_3e
    move-object v4, v0

    .line 33882175
    :goto_3f
    iput-object v4, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->npsInsertRankJson:Ljava/lang/String;

    .line 33882177
    const/4 v4, 0x3

    .line 33882178
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882180
    if-eqz p1, :cond_4c

    .line 33882182
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 33882184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object v0

    .line 33882188
    :cond_4c
    aput-object v0, v4, v3

    .line 33882190
    aput-object v1, v4, v2

    .line 33882192
    const/4 p1, 0x2

    .line 33882193
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->npsInsertRankJson:Ljava/lang/String;

    .line 33882195
    aput-object p0, v4, p1

    .line 33882197
    const-string p0, "append npsInsertRankJson to cell/change, tabType=%s, rank=%s, json=%s"

    .line 33882199
    invoke-static {v5, v6, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    return-void
.end method
