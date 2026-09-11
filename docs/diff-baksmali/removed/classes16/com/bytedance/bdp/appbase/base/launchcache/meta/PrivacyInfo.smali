.class public final Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo$a;

.field private static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private final json:Lorg/json/JSONObject;

.field private final needAuthorization:Z

.field private final scopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo$a;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo$a;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;->json:Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_10

    .line 17039367
    .line 17039368
    const-string/jumbo v1, "version"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    if-nez v1, :cond_15

    .line 17039378
    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    :cond_15
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;->version:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1f

    .line 17039384
    .line 17039385
    const-string v0, "scopes"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;->toScopeSet(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;->scopes:Ljava/util/Set;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2e

    .line 17039398
    .line 17039399
    const-string v0, "need_authorization"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;->needAuthorization:Z

    .line 17039408
    .line 17039409
    return-void
.end method

.method private final toScopeSet(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-ltz v1, :cond_26

    .line 17039378
    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    :try_start_14
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v4

    .line 17039384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1f} :catch_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :catch_20
    nop

    .line 17039393
    :goto_21
    if-eq v3, v1, :cond_26

    .line 17039394
    .line 17039395
    add-int/lit8 v3, v3, 0x1

    .line 17039396
    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    xor-int/lit8 p1, p1, 0x1

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_35

    .line 17039405
    .line 17039406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v0
.end method


# virtual methods
.method public final getJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;->json:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNeedAuthorization()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;->needAuthorization:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getScopes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;->scopes:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/PrivacyInfo;->json:Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
