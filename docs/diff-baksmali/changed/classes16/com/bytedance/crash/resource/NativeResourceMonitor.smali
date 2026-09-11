## classes16/com/bytedance/crash/resource/NativeResourceMonitor.smali
# added=0 removed=0 changed=9

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 100859907
    move-result v0

    .line 100859908
    if-nez v0, :cond_c

    .line 100859910
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100859912
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 100859914
    const/4 p0, -0x1

    .line 100859915
    return p0

    .line 100859916
    :cond_c
    invoke-static/range {p0 .. p5}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeBridgeInit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100859919
    move-result p0

    .line 100859920
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 100859905
    .line 100859906
    .line 100859907
    move-result v0

    .line 100859908
    if-nez v0, :cond_c

    .line 100859909
    .line 100859910
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100859911
    .line 100859912
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 100859913
    .line 100859914
    const/4 p0, -0x1

    .line 100859915
    return p0

    .line 100859916
    :cond_c
    invoke-static/range {p0 .. p5}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeBridgeInit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100859917
    .line 100859918
    .line 100859919
    move-result p0

    .line 100859920
    return p0
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_9

    .line 50462726
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50462728
    return-void

    .line 50462729
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nXasanInit(ILjava/lang/String;Ljava/lang/String;)I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_9

    .line 50462725
    .line 50462726
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50462727
    .line 50462728
    return-void

    .line 50462729
    :cond_9
    invoke-static {p0, p1, p2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nXasanInit(ILjava/lang/String;Ljava/lang/String;)I

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public static c(I)I
[MOD-CHANGED]
.method public static c(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p0, -0x1

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nFdTrackDoCommand(I)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, -0x1

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nFdTrackDoCommand(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static d(I)I
[MOD-CHANGED]
.method public static d(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p0, -0x1

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nFdTrackGetFdCount(I)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, -0x1

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nFdTrackGetFdCount(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static e(I)I
[MOD-CHANGED]
.method public static e(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p0, -0x1

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeDoCommnad(I)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, -0x1

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeDoCommnad(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static f()J
[MOD-CHANGED]
.method public static f()J
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeGetHeapLeakSize()J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static f()J
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeGetHeapLeakSize()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public static g()J
[MOD-CHANGED]
.method public static g()J
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeGetHeapSize()J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static g()J
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nNativeGetHeapSize()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public static h(II)I
[MOD-CHANGED]
.method public static h(II)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_8

    .line 33685510
    const/4 p0, -0x1

    .line 33685511
    return p0

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nVmMonitorDoCommand(II)I

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(II)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, -0x1

    .line 33685511
    return p0

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nVmMonitorDoCommand(II)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nVmMonitorDumpMaps(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p0}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->nVmMonitorDumpMaps(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


