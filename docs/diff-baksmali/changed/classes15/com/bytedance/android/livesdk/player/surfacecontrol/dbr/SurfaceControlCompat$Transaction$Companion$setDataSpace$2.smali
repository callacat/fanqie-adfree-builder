## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setDataSpace$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setDataSpace$2;->invoke()Ljava/lang/reflect/Method;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlCompat$Transaction$Companion$setDataSpace$2;->invoke()Ljava/lang/reflect/Method;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 196608
    const-class v0, Landroid/view/SurfaceControl$Transaction;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Class;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const-class v3, Landroid/view/SurfaceControl;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const/4 v2, 0x1

    .line 196619
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 196621
    aput-object v3, v1, v2

    .line 196623
    const-string v2, "setDataSpace"

    .line 196625
    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 196608
    const-class v0, Landroid/view/SurfaceControl$Transaction;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Class;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    const-class v3, Landroid/view/SurfaceControl;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 196620
    .line 196621
    aput-object v3, v1, v2

    .line 196622
    .line 196623
    const-string v2, "setDataSpace"

    .line 196624
    .line 196625
    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


