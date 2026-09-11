.class public final Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public final enableAddBypassToken:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_add_bypass_token"
    .end annotation
.end field

.field public final jsConfig:Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "js_config"
    .end annotation
.end field

.field public final webResourceConfig:Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_resource_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e64f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;-><init>(ZZLcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-boolean p1, p0, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->enable:Z

    .line 67305479
    .line 67305480
    iput-boolean p2, p0, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->enableAddBypassToken:Z

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->webResourceConfig:Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->jsConfig:Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;

    .line 67305485
    .line 67305486
    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x1

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x1

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x1

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_1e

    .line 100925454
    .line 100925455
    new-instance p3, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    .line 100925456
    .line 100925457
    const/4 v1, 0x0

    .line 100925458
    const/4 v2, 0x0

    .line 100925459
    const/4 v3, 0x0

    .line 100925460
    const/4 v4, 0x0

    .line 100925461
    const/4 v5, 0x0

    .line 100925462
    const/4 v6, 0x0

    .line 100925463
    const/16 v7, 0x3f

    .line 100925464
    .line 100925465
    const/4 v8, 0x0

    .line 100925466
    move-object v0, p3

    .line 100925467
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;-><init>(ZZZZLjava/util/List;Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925468
    .line 100925469
    .line 100925470
    :cond_1e
    and-int/lit8 p5, p5, 0x8

    .line 100925471
    .line 100925472
    if-eqz p5, :cond_2a

    .line 100925473
    .line 100925474
    new-instance p4, Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;

    .line 100925475
    .line 100925476
    const/4 p5, 0x3

    .line 100925477
    const/4 p6, 0x0

    .line 100925478
    const/4 v0, 0x0

    .line 100925479
    invoke-direct {p4, v0, v0, p5, p6}, Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925480
    .line 100925481
    .line 100925482
    :cond_2a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;-><init>(ZZLcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;)V

    .line 100925483
    .line 100925484
    .line 100925485
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->enableAddBypassToken:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->webResourceConfig:Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->jsConfig:Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/security/adlp/settings/BDACSSettingsModel;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BDACSSettingsModel:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
