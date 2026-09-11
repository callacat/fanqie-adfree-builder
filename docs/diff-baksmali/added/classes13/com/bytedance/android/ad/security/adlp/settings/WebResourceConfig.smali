.class public final Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blackUrlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public final enableBlackCheck:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_black_check"
    .end annotation
.end field

.field public final enableDuplicateControl:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_duplicate_control"
    .end annotation
.end field

.field public final filterOrangeSite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_orange_site"
    .end annotation
.end field

.field public final resourceProxyConfig:Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_proxy_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e654

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;-><init>(ZZZZLjava/util/List;Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->enable:Z

    .line 100859912
    iput-boolean p2, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->filterOrangeSite:Z

    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->enableDuplicateControl:Z

    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->enableBlackCheck:Z

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->blackUrlList:Ljava/util/List;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->resourceProxyConfig:Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 100859922
    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/util/List;Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    .prologue
    .line 134545408
    and-int/lit8 v0, p7, 0x1

    .line 134545410
    const/4 v1, 0x1

    .line 134545411
    if-eqz v0, :cond_7

    .line 134545413
    const/4 v0, 0x1

    .line 134545414
    goto :goto_9

    .line 134545415
    :cond_7
    move/from16 v0, p1

    .line 134545417
    :goto_9
    and-int/lit8 v2, p7, 0x2

    .line 134545419
    if-eqz v2, :cond_f

    .line 134545421
    const/4 v2, 0x0

    .line 134545422
    goto :goto_11

    .line 134545423
    :cond_f
    move/from16 v2, p2

    .line 134545425
    :goto_11
    and-int/lit8 v3, p7, 0x4

    .line 134545427
    if-eqz v3, :cond_17

    .line 134545429
    const/4 v3, 0x1

    .line 134545430
    goto :goto_19

    .line 134545431
    :cond_17
    move/from16 v3, p3

    .line 134545433
    :goto_19
    and-int/lit8 v4, p7, 0x8

    .line 134545435
    if-eqz v4, :cond_1e

    .line 134545437
    goto :goto_20

    .line 134545438
    :cond_1e
    move/from16 v1, p4

    .line 134545440
    :goto_20
    and-int/lit8 v4, p7, 0x10

    .line 134545442
    if-eqz v4, :cond_29

    .line 134545444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545447
    move-result-object v4

    .line 134545448
    goto :goto_2b

    .line 134545449
    :cond_29
    move-object/from16 v4, p5

    .line 134545451
    :goto_2b
    and-int/lit8 v5, p7, 0x20

    .line 134545453
    if-eqz v5, :cond_45

    .line 134545455
    new-instance v5, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 134545457
    const/4 v7, 0x0

    .line 134545458
    const/4 v8, 0x0

    .line 134545459
    const/4 v9, 0x0

    .line 134545460
    const/4 v10, 0x0

    .line 134545461
    const/4 v11, 0x0

    .line 134545462
    const/4 v12, 0x0

    .line 134545463
    const/4 v13, 0x0

    .line 134545464
    const/4 v14, 0x0

    .line 134545465
    const/4 v15, 0x0

    .line 134545466
    const/16 v16, 0x0

    .line 134545468
    const/16 v17, 0x3ff

    .line 134545470
    const/16 v18, 0x0

    .line 134545472
    move-object v6, v5

    .line 134545473
    invoke-direct/range {v6 .. v18}, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;-><init>(Ljava/util/List;ZIZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134545476
    goto :goto_47

    .line 134545477
    :cond_45
    move-object/from16 v5, p6

    .line 134545479
    :goto_47
    move-object/from16 p1, p0

    .line 134545481
    move/from16 p2, v0

    .line 134545483
    move/from16 p3, v2

    .line 134545485
    move/from16 p4, v3

    .line 134545487
    move/from16 p5, v1

    .line 134545489
    move-object/from16 p6, v4

    .line 134545491
    move-object/from16 p7, v5

    .line 134545493
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;-><init>(ZZZZLjava/util/List;Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;)V

    .line 134545496
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->filterOrangeSite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->enableDuplicateControl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->enableBlackCheck:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->blackUrlList:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->resourceProxyConfig:Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebResourceConfig:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
