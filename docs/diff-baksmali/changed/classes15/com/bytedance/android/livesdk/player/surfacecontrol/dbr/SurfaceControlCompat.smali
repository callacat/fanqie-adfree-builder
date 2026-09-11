## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/SurfaceControl$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/SurfaceControl$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/SurfaceControl$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public constructor <init>(Landroid/view/SurfaceControl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final real()Landroid/view/SurfaceControl;
[MOD-CHANGED]
.method public final real()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final real()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 65538
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat;->surfaceControl:Landroid/view/SurfaceControl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


