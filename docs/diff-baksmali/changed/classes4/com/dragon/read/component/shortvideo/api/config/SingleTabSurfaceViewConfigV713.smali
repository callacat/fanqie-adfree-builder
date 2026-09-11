## classes4/com/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93da7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 196621
    new-instance v0, Loh4/n0;

    .line 196623
    invoke-direct {v0}, Loh4/n0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93da7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 196620
    .line 196621
    new-instance v0, Loh4/n0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Loh4/n0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Z[IZI)V
[MOD-CHANGED]
.method public constructor <init>(Z[IZI)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->smoothEnter:Z

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->disableSurfaceViewScene:[I

    .line 67305483
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->enableTextureRenderLowOs:Z

    .line 67305485
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->delayRestoreTime:I

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z[IZI)V
    .registers 6

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
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->smoothEnter:Z

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->disableSurfaceViewScene:[I

    .line 67305482
    .line 67305483
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->enableTextureRenderLowOs:Z

    .line 67305484
    .line 67305485
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->delayRestoreTime:I

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(Z[IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Z[IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_10

    .line 100925450
    const/4 p2, 0x1

    .line 100925451
    new-array p6, p2, [I

    .line 100925453
    aput p2, p6, v0

    .line 100925455
    move-object p2, p6

    .line 100925456
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 100925458
    if-eqz p6, :cond_15

    .line 100925460
    const/4 p3, 0x0

    .line 100925461
    :cond_15
    and-int/lit8 p5, p5, 0x8

    .line 100925463
    if-eqz p5, :cond_1b

    .line 100925465
    const/16 p4, 0xbb8

    .line 100925467
    :cond_1b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;-><init>(Z[IZI)V

    .line 100925470
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Z[IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

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
    if-eqz p6, :cond_10

    .line 100925449
    .line 100925450
    const/4 p2, 0x1

    .line 100925451
    new-array p6, p2, [I

    .line 100925452
    .line 100925453
    aput p2, p6, v0

    .line 100925454
    .line 100925455
    move-object p2, p6

    .line 100925456
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 100925457
    .line 100925458
    if-eqz p6, :cond_15

    .line 100925459
    .line 100925460
    const/4 p3, 0x0

    .line 100925461
    :cond_15
    and-int/lit8 p5, p5, 0x8

    .line 100925462
    .line 100925463
    if-eqz p5, :cond_1b

    .line 100925464
    .line 100925465
    const/16 p4, 0xbb8

    .line 100925466
    .line 100925467
    :cond_1b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;-><init>(Z[IZI)V

    .line 100925468
    .line 100925469
    .line 100925470
    return-void
.end method


