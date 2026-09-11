## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static synthetic create$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;Ljava/lang/String;IIILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;
[MOD-CHANGED]
.method public static synthetic create$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;Ljava/lang/String;IIILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x1

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    const/4 p2, 0x1

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x1

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;->create(Ljava/lang/String;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic create$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;Ljava/lang/String;IIILjava/lang/Object;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x1

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    const/4 p2, 0x1

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x1

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender$Companion;->create(Ljava/lang/String;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method


.method public final create(Ljava/lang/String;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;
[MOD-CHANGED]
.method public final create(Ljava/lang/String;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-lez p2, :cond_2d

    .line 50593799
    if-gtz p3, :cond_a

    .line 50593801
    goto :goto_2d

    .line 50593802
    :cond_a
    new-instance v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 50593804
    invoke-direct {v2, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593807
    new-instance v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 50593809
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 50593811
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 50593814
    invoke-virtual {v3, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, ""

    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl$Builder;)V

    .line 50593834
    iput-object v1, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 50593836
    return-object v2

    .line 50593837
    :cond_2d
    :goto_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/String;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-lez p2, :cond_2d

    .line 50593798
    .line 50593799
    if-gtz p3, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_2d

    .line 50593802
    :cond_a
    new-instance v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 50593803
    .line 50593804
    invoke-direct {v2, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593805
    .line 50593806
    .line 50593807
    new-instance v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 50593808
    .line 50593809
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 50593810
    .line 50593811
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v3, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, ""

    .line 50593827
    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl$Builder;)V

    .line 50593832
    .line 50593833
    .line 50593834
    iput-object v1, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->surfaceControl:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;

    .line 50593835
    .line 50593836
    return-object v2

    .line 50593837
    :cond_2d
    :goto_2d
    return-object v1
.end method


