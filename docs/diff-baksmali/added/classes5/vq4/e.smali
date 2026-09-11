.class public final Lvq4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvq4/e;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Lxq4/a;

.field public static d:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x94ca4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvq4/e;

    .line 262152
    invoke-direct {v0}, Lvq4/e;-><init>()V

    .line 262155
    sput-object v0, Lvq4/e;->a:Lvq4/e;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "series_mall_landing_video_cache"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lvq4/e;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v1, Lxq4/a;

    .line 262171
    const-string v2, ""

    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-direct {v1, v0}, Lxq4/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 262179
    sput-object v1, Lvq4/e;->c:Lxq4/a;

    .line 262181
    const-class v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262183
    invoke-virtual {v1, v0}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262189
    sput-object v0, Lvq4/e;->d:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lvq4/e;->d:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262146
    if-nez v0, :cond_10

    .line 262148
    sget-object v0, Lvq4/e;->c:Lxq4/a;

    .line 262150
    const-class v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262152
    invoke-virtual {v0, v1}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262158
    sput-object v0, Lvq4/e;->d:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262160
    :cond_10
    sget-object v0, Lvq4/e;->d:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262162
    if-nez v0, :cond_2e

    .line 262164
    new-instance v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 262166
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262171
    move-result v1

    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, ""

    .line 262182
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    move-result-object v2

    .line 262186
    const/4 v3, 0x0

    .line 262187
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 262190
    :cond_2e
    return-object v0
.end method

.method public static b(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object v0, Law4/t1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882125
    move-result v0

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const-string v2, "deliver"

    .line 33882129
    const-string v3, "SeriesMallTopTabCacheManager"

    .line 33882131
    if-eqz v0, :cond_21

    .line 33882133
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;->BookMall:Lcom/dragon/read/component/shortvideo/model/SeriesMallTopTabCacheFrom;

    .line 33882135
    if-ne p1, v0, :cond_21

    .line 33882137
    const-string p0, "saveTabData: top tab migration state has changed, ignore"

    .line 33882139
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882141
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    sget-object v0, Lvq4/e;->c:Lxq4/a;

    .line 33882147
    invoke-virtual {v0, p0}, Lxq4/a;->g(Ljava/lang/Object;)V

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v4, "saveTabData: "

    .line 33882154
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabIds:Ljava/util/List;

    .line 33882159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v4, " data.selectIndex="

    .line 33882164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    iget p0, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectIndex:I

    .line 33882169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    const-string p0, ", from: "

    .line 33882174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882186
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    return-void
.end method
