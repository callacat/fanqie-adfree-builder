.class public final Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig$a;

.field public static final b:Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;


# instance fields
.field public final adExclusionRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_excl_radius"
    .end annotation
.end field

.field public final customStartPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_start_pos"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public final enableContentType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_content_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x922a0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->a:Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/16 v6, 0xf

    .line 262164
    .line 262165
    const/4 v7, 0x0

    .line 262166
    move-object v1, v0

    .line 262167
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;-><init>(ZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->b:Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;

    .line 262171
    .line 262172
    const-class v0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;

    .line 262173
    .line 262174
    const-class v1, Lcom/dragon/read/component/biz/impl/ecom/aigc/IEcomSeriesForceCardConfig;

    .line 262175
    .line 262176
    const-string v2, "ecom_series_force_card_v731"

    .line 262177
    .line 262178
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262179
    .line 262180
    .line 262181
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

    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;-><init>(ZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->enable:Z

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->enableContentType:Ljava/util/List;

    .line 67305482
    .line 67305483
    iput p3, p0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->customStartPos:I

    .line 67305484
    .line 67305485
    iput p4, p0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->adExclusionRadius:I

    .line 67305486
    .line 67305487
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_20

    .line 100925449
    .line 100925450
    const/4 p2, 0x2

    .line 100925451
    new-array p2, p2, [Ljava/lang/Integer;

    .line 100925452
    .line 100925453
    const/4 p6, 0x1

    .line 100925454
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object v1

    .line 100925458
    aput-object v1, p2, v0

    .line 100925459
    .line 100925460
    const/16 v1, 0x3ec

    .line 100925461
    .line 100925462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object v1

    .line 100925466
    aput-object v1, p2, p6

    .line 100925467
    .line 100925468
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p2

    .line 100925472
    :cond_20
    and-int/lit8 p6, p5, 0x4

    .line 100925473
    .line 100925474
    if-eqz p6, :cond_25

    .line 100925475
    .line 100925476
    const/4 p3, 0x0

    .line 100925477
    :cond_25
    and-int/lit8 p5, p5, 0x8

    .line 100925478
    .line 100925479
    if-eqz p5, :cond_2a

    .line 100925480
    .line 100925481
    const/4 p4, 0x0

    .line 100925482
    :cond_2a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;-><init>(ZLjava/util/List;II)V

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

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->enableContentType:Ljava/util/List;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->customStartPos:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->adExclusionRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EcomSeriesForceCardConfig:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
