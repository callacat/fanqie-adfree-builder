.class Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheItem"
.end annotation


# instance fields
.field public cacheService:Ljava/lang/Object;

.field public final className:Ljava/lang/String;

.field public final persistence:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa315f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->className:Ljava/lang/String;

    .line 33619973
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->persistence:Z

    .line 33619975
    return-void
.end method

.method public static fromConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039362
    const-string v0, ""

    .line 17039364
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039370
    const-string v0, ":"

    .line 17039372
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    aget-object v1, p0, v0

    .line 17039379
    array-length v2, p0

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-le v2, v3, :cond_1d

    .line 17039383
    aget-object p0, p0, v3

    .line 17039385
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039388
    move-result v0

    .line 17039389
    :cond_1d
    new-instance p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    .line 17039391
    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;-><init>(Ljava/lang/String;Z)V

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method
