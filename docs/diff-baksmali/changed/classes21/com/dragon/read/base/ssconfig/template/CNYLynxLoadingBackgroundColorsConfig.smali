## classes21/com/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8eaff

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->a:Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICNYLynxLoadingBackgroundColorsConfig;

    .line 196625
    const-string v2, "loading_view_background_color_config_for_spring_fes"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 196632
    const/4 v1, 0x3

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;-><init>([Ljava/lang/String;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->b:Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8eaff

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->a:Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICNYLynxLoadingBackgroundColorsConfig;

    .line 196624
    .line 196625
    const-string v2, "loading_view_background_color_config_for_spring_fes"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 196631
    .line 196632
    const/4 v1, 0x3

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;-><init>([Ljava/lang/String;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->b:Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>([Ljava/lang/String;[F)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;[F)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->colors:[Ljava/lang/String;

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->locations:[F

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;[F)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->colors:[Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;->locations:[F

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>([Ljava/lang/String;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>([Ljava/lang/String;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;-><init>([Ljava/lang/String;[F)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([Ljava/lang/String;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/CNYLynxLoadingBackgroundColorsConfig;-><init>([Ljava/lang/String;[F)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


