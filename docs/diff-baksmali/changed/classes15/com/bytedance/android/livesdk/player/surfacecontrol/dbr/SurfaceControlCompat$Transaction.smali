## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7f6d2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327692
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;

    .line 327694
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setFrameRate$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setFrameRate$2;

    .line 327696
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setFrameRate$delegate:Lkotlin/Lazy;

    .line 327702
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setPosition$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setPosition$2;

    .line 327704
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setPosition$delegate:Lkotlin/Lazy;

    .line 327710
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setScale$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setScale$2;

    .line 327712
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setScale$delegate:Lkotlin/Lazy;

    .line 327718
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$show$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$show$2;

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->show$delegate:Lkotlin/Lazy;

    .line 327726
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$hide$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$hide$2;

    .line 327728
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->hide$delegate:Lkotlin/Lazy;

    .line 327734
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setCrop$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setCrop$2;

    .line 327736
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setCrop$delegate:Lkotlin/Lazy;

    .line 327742
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setBuffer$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setBuffer$2;

    .line 327744
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBuffer$delegate:Lkotlin/Lazy;

    .line 327750
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setDataSpace$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setDataSpace$2;

    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setDataSpace$delegate:Lkotlin/Lazy;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7f6d2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;

    .line 327693
    .line 327694
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setFrameRate$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setFrameRate$2;

    .line 327695
    .line 327696
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setFrameRate$delegate:Lkotlin/Lazy;

    .line 327701
    .line 327702
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setPosition$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setPosition$2;

    .line 327703
    .line 327704
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setPosition$delegate:Lkotlin/Lazy;

    .line 327709
    .line 327710
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setScale$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setScale$2;

    .line 327711
    .line 327712
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setScale$delegate:Lkotlin/Lazy;

    .line 327717
    .line 327718
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$show$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$show$2;

    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->show$delegate:Lkotlin/Lazy;

    .line 327725
    .line 327726
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$hide$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$hide$2;

    .line 327727
    .line 327728
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->hide$delegate:Lkotlin/Lazy;

    .line 327733
    .line 327734
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setCrop$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setCrop$2;

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setCrop$delegate:Lkotlin/Lazy;

    .line 327741
    .line 327742
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setBuffer$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setBuffer$2;

    .line 327743
    .line 327744
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setBuffer$delegate:Lkotlin/Lazy;

    .line 327749
    .line 327750
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setDataSpace$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setDataSpace$2;

    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->setDataSpace$delegate:Lkotlin/Lazy;

    .line 327757
    .line 327758
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 131077
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 131081
    .line 131082
    return-void
.end method


.method private final checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z
[MOD-CHANGED]
.method private final checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 16842754
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 65538
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 65538
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final reparent(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/view/SurfaceControl;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
[MOD-CHANGED]
.method public final reparent(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/view/SurfaceControl;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 33751052
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 33751057
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final reparent(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/view/SurfaceControl;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-object p0
.end method


.method public final setBuffer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
[MOD-CHANGED]
.method public final setBuffer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_24

    .line 33816586
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;

    .line 33816588
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->getSetBuffer()Ljava/lang/reflect/Method;

    .line 33816591
    move-result-object v2

    .line 33816592
    const-string v3, ""

    .line 33816594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816600
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33816602
    aput-object p1, v3, v0

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    aput-object p2, v3, p1

    .line 33816607
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 33816609
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816612
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBuffer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_24

    .line 33816585
    .line 33816586
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;

    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->getSetBuffer()Ljava/lang/reflect/Method;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    const-string v3, ""

    .line 33816593
    .line 33816594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33816601
    .line 33816602
    aput-object p1, v3, v0

    .line 33816603
    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    aput-object p2, v3, p1

    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 33816608
    .line 33816609
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-object p0
.end method


.method public final setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
[MOD-CHANGED]
.method public final setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_11

    .line 50528266
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 50528268
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 50528270
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 50528273
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBufferSize(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_11

    .line 50528265
    .line 50528266
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 50528267
    .line 50528268
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-object p0
.end method


.method public final setDataSpace(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
[MOD-CHANGED]
.method public final setDataSpace(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_28

    .line 33816586
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;

    .line 33816588
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->getSetDataSpace()Ljava/lang/reflect/Method;

    .line 33816591
    move-result-object v2

    .line 33816592
    const-string v3, ""

    .line 33816594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816600
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33816602
    aput-object p1, v3, v0

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p2

    .line 33816609
    aput-object p2, v3, p1

    .line 33816611
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 33816613
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816616
    :cond_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDataSpace(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_28

    .line 33816585
    .line 33816586
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;

    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->getSetDataSpace()Ljava/lang/reflect/Method;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    const-string v3, ""

    .line 33816593
    .line 33816594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v3, 0x2

    .line 33816598
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33816601
    .line 33816602
    aput-object p1, v3, v0

    .line 33816603
    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    aput-object p2, v3, p1

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 33816612
    .line 33816613
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-object p0
.end method


.method public final setLayer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
[MOD-CHANGED]
.method public final setLayer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 33751052
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 33751057
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setLayer(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;I)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-object p0
.end method


.method public final setScale(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;FF)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
[MOD-CHANGED]
.method public final setScale(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;FF)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_2f

    .line 50593802
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;

    .line 50593804
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->getSetScale()Ljava/lang/reflect/Method;

    .line 50593807
    move-result-object v2

    .line 50593808
    const-string v3, ""

    .line 50593810
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    const/4 v3, 0x3

    .line 50593814
    new-array v3, v3, [Ljava/lang/Object;

    .line 50593816
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 50593818
    aput-object p1, v3, v0

    .line 50593820
    const/4 p1, 0x1

    .line 50593821
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593824
    move-result-object p2

    .line 50593825
    aput-object p2, v3, p1

    .line 50593827
    const/4 p1, 0x2

    .line 50593828
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593831
    move-result-object p2

    .line 50593832
    aput-object p2, v3, p1

    .line 50593834
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 50593836
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593839
    :cond_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setScale(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;FF)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_2f

    .line 50593801
    .line 50593802
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;

    .line 50593803
    .line 50593804
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->getSetScale()Ljava/lang/reflect/Method;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v2

    .line 50593808
    const-string v3, ""

    .line 50593809
    .line 50593810
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 v3, 0x3

    .line 50593814
    new-array v3, v3, [Ljava/lang/Object;

    .line 50593815
    .line 50593816
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 50593817
    .line 50593818
    aput-object p1, v3, v0

    .line 50593819
    .line 50593820
    const/4 p1, 0x1

    .line 50593821
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    aput-object p2, v3, p1

    .line 50593826
    .line 50593827
    const/4 p1, 0x2

    .line 50593828
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    aput-object p2, v3, p1

    .line 50593833
    .line 50593834
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 50593835
    .line 50593836
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-object p0
.end method


.method public final setVisibility(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Z)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
[MOD-CHANGED]
.method public final setVisibility(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Z)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 33751052
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 33751057
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setVisibility(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;Z)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->checkAlive(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction;->proxy:Landroid/view/SurfaceControl$Transaction;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-object p0
.end method


