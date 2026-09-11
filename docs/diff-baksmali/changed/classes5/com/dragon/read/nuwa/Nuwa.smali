## classes5/com/dragon/read/nuwa/Nuwa.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x99455

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x400

    .line 131080
    sput v0, Lcom/dragon/read/nuwa/Nuwa;->KB:I

    .line 131082
    const-wide/32 v0, 0x100000

    .line 131085
    sput-wide v0, Lcom/dragon/read/nuwa/Nuwa;->MB:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x99455

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x400

    .line 131079
    .line 131080
    sput v0, Lcom/dragon/read/nuwa/Nuwa;->KB:I

    .line 131081
    .line 131082
    const-wide/32 v0, 0x100000

    .line 131083
    .line 131084
    .line 131085
    sput-wide v0, Lcom/dragon/read/nuwa/Nuwa;->MB:J

    .line 131086
    .line 131087
    return-void
.end method


.method public static INVOKESTATIC_com_dragon_read_nuwa_Nuwa_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_dragon_read_nuwa_Nuwa_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_dragon_read_nuwa_Nuwa_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static destroyFilterFixN()Z
[MOD-CHANGED]
.method public static destroyFilterFixN()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/ColorFilterFixCtrl;->enable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nDestroyFilterFixN()Z

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static destroyFilterFixN()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/ColorFilterFixCtrl;->enable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nDestroyFilterFixN()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/nuwa/base/report/IReporter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/nuwa/base/report/IReporter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static fixBitmapSetSlowPathVisitor()V
[MOD-CHANGED]
.method public static fixBitmapSetSlowPathVisitor()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/BitmapSetSlowPathVisitorCtrl;->enable()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nFixBitmapSetSlowPathVisitor()Z

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static fixBitmapSetSlowPathVisitor()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/BitmapSetSlowPathVisitorCtrl;->enable()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nFixBitmapSetSlowPathVisitor()Z

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public static fixEglBadAccess()Z
[MOD-CHANGED]
.method public static fixEglBadAccess()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/EglBadAccessCtrl;->enable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nFixEglBadAccess()Z

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public static fixEglBadAccess()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/EglBadAccessCtrl;->enable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nFixEglBadAccess()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method


.method public static fixEglBadAlloc()Z
[MOD-CHANGED]
.method public static fixEglBadAlloc()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/EglBadAllocCtrl;->enable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nFixEglBadAlloc()Z

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public static fixEglBadAlloc()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/EglBadAllocCtrl;->enable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nFixEglBadAlloc()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method


.method public static fixGetPortFormatAddOverFlow()V
[MOD-CHANGED]
.method public static fixGetPortFormatAddOverFlow()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/GetPortFormatCtrl;->enable()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nGetPortFormatAddOverFlow()Z

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static fixGetPortFormatAddOverFlow()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/GetPortFormatCtrl;->enable()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nGetPortFormatAddOverFlow()Z

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public static fixMediaCodecSubOverFlow()V
[MOD-CHANGED]
.method public static fixMediaCodecSubOverFlow()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/MediaCodecFixCtrl;->enable()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nFixMediaCodecSubOverFlow()Z

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static fixMediaCodecSubOverFlow()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/MediaCodecFixCtrl;->enable()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nFixMediaCodecSubOverFlow()Z

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public static fixVectorReleaseStorage()Z
[MOD-CHANGED]
.method public static fixVectorReleaseStorage()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/nuwa/Nuwa;->fixVectorReleaseStorage(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public static fixVectorReleaseStorage()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/nuwa/Nuwa;->fixVectorReleaseStorage(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public static fixVectorReleaseStorage(I)Z
[MOD-CHANGED]
.method public static fixVectorReleaseStorage(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/VectorReleaseCtrl;->enable()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/dragon/read/nuwa/Nuwa;->nFixVectorReleaseStorage(I)Z

    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static fixVectorReleaseStorage(I)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/VectorReleaseCtrl;->enable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/dragon/read/nuwa/Nuwa;->nFixVectorReleaseStorage(I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return p0
.end method


.method public static gcInactive(FFF)V
[MOD-CHANGED]
.method public static gcInactive(FFF)V
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "nuwa"

    .line 50790402
    const-string v1, "get"

    .line 50790404
    const-string v2, "android.os.SystemProperties"

    .line 50790406
    const-string v3, "m"

    .line 50790408
    const-string v4, "dalvik.vm.heapminfree:"

    .line 50790410
    const-string v5, "dalvik.vm.heapmaxfree:"

    .line 50790412
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/GCCalmDownCtrl;->enable()Z

    .line 50790415
    move-result v6

    .line 50790416
    if-eqz v6, :cond_109

    .line 50790418
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 50790421
    move-result v6

    .line 50790422
    if-nez v6, :cond_1a

    .line 50790424
    goto/16 :goto_109

    .line 50790426
    :cond_1a
    const/4 v6, 0x1

    .line 50790427
    new-array v7, v6, [Ljava/lang/Class;

    .line 50790429
    const-class v8, Ljava/lang/String;

    .line 50790431
    const/4 v9, 0x0

    .line 50790432
    aput-object v8, v7, v9

    .line 50790434
    :try_start_22
    new-array v8, v6, [Ljava/lang/Object;

    .line 50790436
    const-string v10, "dalvik.vm.heapmaxfree"

    .line 50790438
    aput-object v10, v8, v9

    .line 50790440
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790443
    move-result-object v10

    .line 50790444
    invoke-static {v10, v1, v7, v8}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790447
    move-result-object v8

    .line 50790448
    check-cast v8, Ljava/lang/String;

    .line 50790450
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790452
    const-string v10, "dalvik.vm.heapminfree"

    .line 50790454
    aput-object v10, v6, v9

    .line 50790456
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790459
    move-result-object v2

    .line 50790460
    invoke-static {v2, v1, v7, v6}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790463
    move-result-object v1

    .line 50790464
    check-cast v1, Ljava/lang/String;

    .line 50790466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790468
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790471
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    move-result-object v2

    .line 50790478
    invoke-static {v0, v2}, Lcom/dragon/read/nuwa/Nuwa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790483
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790492
    move-result-object v2

    .line 50790493
    invoke-static {v0, v2}, Lcom/dragon/read/nuwa/Nuwa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790499
    move-result v0

    .line 50790500
    if-nez v0, :cond_fe

    .line 50790502
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790505
    move-result v0

    .line 50790506
    if-eqz v0, :cond_6e

    .line 50790508
    goto/16 :goto_fe

    .line 50790510
    :cond_6e
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790513
    move-result v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_72} :catch_ff

    .line 50790514
    const-string v2, "k"

    .line 50790516
    if-nez v0, :cond_7c

    .line 50790518
    :try_start_76
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790521
    move-result v0

    .line 50790522
    if-eqz v0, :cond_88

    .line 50790524
    :cond_7c
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790527
    move-result v0

    .line 50790528
    if-nez v0, :cond_89

    .line 50790530
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790533
    move-result v0

    .line 50790534
    if-nez v0, :cond_89

    .line 50790536
    :cond_88
    return-void

    .line 50790537
    :cond_89
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790540
    move-result v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8d} :catch_ff

    .line 50790541
    const-string v4, ""

    .line 50790543
    const/4 v5, -0x1

    .line 50790544
    if-eqz v0, :cond_a3

    .line 50790546
    :try_start_92
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790549
    move-result-object v0

    .line 50790550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790553
    move-result-object v0

    .line 50790554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790557
    move-result v0

    .line 50790558
    sget v6, Lcom/dragon/read/nuwa/Nuwa;->KB:I

    .line 50790560
    mul-int v0, v0, v6

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 v0, -0x1

    .line 50790564
    :goto_a4
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790567
    move-result v6

    .line 50790568
    if-eqz v6, :cond_bc

    .line 50790570
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790573
    move-result-object v0

    .line 50790574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790577
    move-result-object v0

    .line 50790578
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790581
    move-result v0

    .line 50790582
    sget v1, Lcom/dragon/read/nuwa/Nuwa;->KB:I

    .line 50790584
    mul-int v0, v0, v1

    .line 50790586
    mul-int v0, v0, v1

    .line 50790588
    :cond_bc
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790591
    move-result v1

    .line 50790592
    if-eqz v1, :cond_d3

    .line 50790594
    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790597
    move-result-object v1

    .line 50790598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790601
    move-result-object v1

    .line 50790602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790605
    move-result v1

    .line 50790606
    sget v2, Lcom/dragon/read/nuwa/Nuwa;->KB:I

    .line 50790608
    mul-int v1, v1, v2

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v1, -0x1

    .line 50790612
    :goto_d4
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790615
    move-result v2

    .line 50790616
    if-eqz v2, :cond_ec

    .line 50790618
    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790621
    move-result-object v1

    .line 50790622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790625
    move-result-object v1

    .line 50790626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790629
    move-result v1

    .line 50790630
    sget v2, Lcom/dragon/read/nuwa/Nuwa;->KB:I

    .line 50790632
    mul-int v1, v1, v2

    .line 50790634
    mul-int v1, v1, v2

    .line 50790636
    :cond_ec
    if-eq v0, v5, :cond_109

    .line 50790638
    if-eq v1, v5, :cond_109

    .line 50790640
    invoke-static {v0, v1, p0, p1, p2}, Lcom/dragon/read/nuwa/Nuwa;->nFindHeapFieldOffset(IIFFF)Z

    .line 50790643
    move-result p0

    .line 50790644
    if-eqz p0, :cond_109

    .line 50790646
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50790649
    move-result-object p0

    .line 50790650
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_fd} :catch_ff

    .line 50790653
    goto :goto_109

    .line 50790654
    :cond_fe
    :goto_fe
    return-void

    .line 50790655
    :catch_ff
    move-exception p0

    .line 50790656
    const-string p1, "gcInactive"

    .line 50790658
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790661
    move-result-object p0

    .line 50790662
    invoke-static {p1, p0}, Lcom/dragon/read/nuwa/Nuwa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790665
    :cond_109
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public static gcInactive(FFF)V
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "nuwa"

    .line 50790401
    .line 50790402
    const-string v1, "get"

    .line 50790403
    .line 50790404
    const-string v2, "android.os.SystemProperties"

    .line 50790405
    .line 50790406
    const-string v3, "m"

    .line 50790407
    .line 50790408
    const-string v4, "dalvik.vm.heapminfree:"

    .line 50790409
    .line 50790410
    const-string v5, "dalvik.vm.heapmaxfree:"

    .line 50790411
    .line 50790412
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/GCCalmDownCtrl;->enable()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v6

    .line 50790416
    if-eqz v6, :cond_109

    .line 50790417
    .line 50790418
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v6

    .line 50790422
    if-nez v6, :cond_1a

    .line 50790423
    .line 50790424
    goto/16 :goto_109

    .line 50790425
    .line 50790426
    :cond_1a
    const/4 v6, 0x1

    .line 50790427
    new-array v7, v6, [Ljava/lang/Class;

    .line 50790428
    .line 50790429
    const-class v8, Ljava/lang/String;

    .line 50790430
    .line 50790431
    const/4 v9, 0x0

    .line 50790432
    aput-object v8, v7, v9

    .line 50790433
    .line 50790434
    :try_start_22
    new-array v8, v6, [Ljava/lang/Object;

    .line 50790435
    .line 50790436
    const-string v10, "dalvik.vm.heapmaxfree"

    .line 50790437
    .line 50790438
    aput-object v10, v8, v9

    .line 50790439
    .line 50790440
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v10

    .line 50790444
    invoke-static {v10, v1, v7, v8}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v8

    .line 50790448
    check-cast v8, Ljava/lang/String;

    .line 50790449
    .line 50790450
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790451
    .line 50790452
    const-string v10, "dalvik.vm.heapminfree"

    .line 50790453
    .line 50790454
    aput-object v10, v6, v9

    .line 50790455
    .line 50790456
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v2

    .line 50790460
    invoke-static {v2, v1, v7, v6}, Lcom/dragon/read/nuwa/base/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v1

    .line 50790464
    check-cast v1, Ljava/lang/String;

    .line 50790465
    .line 50790466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v2

    .line 50790478
    invoke-static {v0, v2}, Lcom/dragon/read/nuwa/Nuwa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    invoke-static {v0, v2}, Lcom/dragon/read/nuwa/Nuwa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v0

    .line 50790500
    if-nez v0, :cond_fe

    .line 50790501
    .line 50790502
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v0

    .line 50790506
    if-eqz v0, :cond_6e

    .line 50790507
    .line 50790508
    goto/16 :goto_fe

    .line 50790509
    .line 50790510
    :cond_6e
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_72} :catch_ff

    .line 50790514
    const-string v2, "k"

    .line 50790515
    .line 50790516
    if-nez v0, :cond_7c

    .line 50790517
    .line 50790518
    :try_start_76
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v0

    .line 50790522
    if-eqz v0, :cond_88

    .line 50790523
    .line 50790524
    :cond_7c
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v0

    .line 50790528
    if-nez v0, :cond_89

    .line 50790529
    .line 50790530
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v0

    .line 50790534
    if-nez v0, :cond_89

    .line 50790535
    .line 50790536
    :cond_88
    return-void

    .line 50790537
    :cond_89
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8d} :catch_ff

    .line 50790541
    const-string v4, ""

    .line 50790542
    .line 50790543
    const/4 v5, -0x1

    .line 50790544
    if-eqz v0, :cond_a3

    .line 50790545
    .line 50790546
    :try_start_92
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v0

    .line 50790550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v0

    .line 50790554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v0

    .line 50790558
    sget v6, Lcom/dragon/read/nuwa/Nuwa;->KB:I

    .line 50790559
    .line 50790560
    mul-int v0, v0, v6

    .line 50790561
    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 v0, -0x1

    .line 50790564
    :goto_a4
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v6

    .line 50790568
    if-eqz v6, :cond_bc

    .line 50790569
    .line 50790570
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v0

    .line 50790574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v0

    .line 50790578
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v0

    .line 50790582
    sget v1, Lcom/dragon/read/nuwa/Nuwa;->KB:I

    .line 50790583
    .line 50790584
    mul-int v0, v0, v1

    .line 50790585
    .line 50790586
    mul-int v0, v0, v1

    .line 50790587
    .line 50790588
    :cond_bc
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v1

    .line 50790592
    if-eqz v1, :cond_d3

    .line 50790593
    .line 50790594
    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v1

    .line 50790598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v1

    .line 50790602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v1

    .line 50790606
    sget v2, Lcom/dragon/read/nuwa/Nuwa;->KB:I

    .line 50790607
    .line 50790608
    mul-int v1, v1, v2

    .line 50790609
    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v1, -0x1

    .line 50790612
    :goto_d4
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v2

    .line 50790616
    if-eqz v2, :cond_ec

    .line 50790617
    .line 50790618
    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v1

    .line 50790622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v1

    .line 50790626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v1

    .line 50790630
    sget v2, Lcom/dragon/read/nuwa/Nuwa;->KB:I

    .line 50790631
    .line 50790632
    mul-int v1, v1, v2

    .line 50790633
    .line 50790634
    mul-int v1, v1, v2

    .line 50790635
    .line 50790636
    :cond_ec
    if-eq v0, v5, :cond_109

    .line 50790637
    .line 50790638
    if-eq v1, v5, :cond_109

    .line 50790639
    .line 50790640
    invoke-static {v0, v1, p0, p1, p2}, Lcom/dragon/read/nuwa/Nuwa;->nFindHeapFieldOffset(IIFFF)Z

    .line 50790641
    .line 50790642
    .line 50790643
    move-result p0

    .line 50790644
    if-eqz p0, :cond_109

    .line 50790645
    .line 50790646
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p0

    .line 50790650
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_fd} :catch_ff

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_109

    .line 50790654
    :cond_fe
    :goto_fe
    return-void

    .line 50790655
    :catch_ff
    move-exception p0

    .line 50790656
    const-string p1, "gcInactive"

    .line 50790657
    .line 50790658
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p0

    .line 50790662
    invoke-static {p1, p0}, Lcom/dragon/read/nuwa/Nuwa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    :goto_109
    return-void
.end method


.method public static heapExpand(I)V
[MOD-CHANGED]
.method public static heapExpand(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x22

    .line 16973828
    if-gt v0, v1, :cond_15

    .line 16973830
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->heapInit()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-static {p0}, Lcom/dragon/read/nuwa/Nuwa;->nHeapExpand(I)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static heapExpand(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x22

    .line 16973827
    .line 16973828
    if-gt v0, v1, :cond_15

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->heapInit()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-static {p0}, Lcom/dragon/read/nuwa/Nuwa;->nHeapExpand(I)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method private static heapInit()Z
[MOD-CHANGED]
.method private static heapInit()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/nuwa/Nuwa;->heapInited:Z

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nHookGetTotalMemory()Z

    .line 196615
    move-result v0

    .line 196616
    sput-boolean v0, Lcom/dragon/read/nuwa/Nuwa;->heapInited:Z

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 196627
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nGetHeapInitResultAndUnHook()Z

    .line 196630
    move-result v0

    .line 196631
    sput-boolean v0, Lcom/dragon/read/nuwa/Nuwa;->heapInited:Z

    .line 196633
    :cond_19
    sget-boolean v0, Lcom/dragon/read/nuwa/Nuwa;->heapInited:Z

    .line 196635
    return v0

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method private static heapInit()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/nuwa/Nuwa;->heapInited:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nHookGetTotalMemory()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    sput-boolean v0, Lcom/dragon/read/nuwa/Nuwa;->heapInited:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nGetHeapInitResultAndUnHook()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    sput-boolean v0, Lcom/dragon/read/nuwa/Nuwa;->heapInited:Z

    .line 196632
    .line 196633
    :cond_19
    sget-boolean v0, Lcom/dragon/read/nuwa/Nuwa;->heapInited:Z

    .line 196634
    .line 196635
    return v0

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    return v0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/nuwa/base/report/IReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/nuwa/base/report/IReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static declared-synchronized loadLibrary()Z
[MOD-CHANGED]
.method public static declared-synchronized loadLibrary()Z
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/nuwa/Nuwa;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/dragon/read/nuwa/Nuwa;->isLibLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v1, :cond_a

    .line 262152
    monitor-exit v0

    .line 262153
    return v2

    .line 262154
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->init()I

    .line 262157
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 262160
    const-string v1, "nuwa"

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/nuwa/Nuwa;->INVOKESTATIC_com_dragon_read_nuwa_Nuwa_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 262165
    sput-boolean v2, Lcom/dragon/read/nuwa/Nuwa;->isLibLoaded:Z
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 262167
    monitor-exit v0

    .line 262168
    return v2

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_20

    .line 262173
    monitor-exit v0

    .line 262174
    const/4 v0, 0x0

    .line 262175
    return v0

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized loadLibrary()Z
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/nuwa/Nuwa;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lcom/dragon/read/nuwa/Nuwa;->isLibLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v1, :cond_a

    .line 262151
    .line 262152
    monitor-exit v0

    .line 262153
    return v2

    .line 262154
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->init()I

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "nuwa"

    .line 262161
    .line 262162
    invoke-static {v1}, Lcom/dragon/read/nuwa/Nuwa;->INVOKESTATIC_com_dragon_read_nuwa_Nuwa_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sput-boolean v2, Lcom/dragon/read/nuwa/Nuwa;->isLibLoaded:Z
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 262166
    .line 262167
    monitor-exit v0

    .line 262168
    return v2

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_20

    .line 262171
    .line 262172
    .line 262173
    monitor-exit v0

    .line 262174
    const/4 v0, 0x0

    .line 262175
    return v0

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method


.method public static minFreeHeapOpt(D)V
[MOD-CHANGED]
.method public static minFreeHeapOpt(D)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/MinFreeHeapOptCtrl;->enable()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-static {p0, p1}, Lcom/dragon/read/nuwa/Nuwa;->nMinFreeHeapOpt(D)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static minFreeHeapOpt(D)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/MinFreeHeapOptCtrl;->enable()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {p0, p1}, Lcom/dragon/read/nuwa/Nuwa;->nMinFreeHeapOpt(D)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static onClassProfileChanged(II)V
[MOD-CHANGED]
.method public static onClassProfileChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->sListener:Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;->onClassProfileChanged(II)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static onClassProfileChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->sListener:Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;->onClassProfileChanged(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static onSetIdealFootPrint(JJJF)V
[MOD-CHANGED]
.method public static onSetIdealFootPrint(JJJF)V
    .registers 10

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/nuwa/ctrl/GcStepOptCtrl;->sListener:Lcom/dragon/read/nuwa/ctrl/GcStepOptCtrl$IGcListener;

    .line 67305474
    if-eqz v0, :cond_1a

    .line 67305476
    sub-long v1, p0, p4

    .line 67305478
    sub-long/2addr p2, p4

    .line 67305479
    const-wide/16 p0, 0x0

    .line 67305481
    cmp-long p4, p2, p0

    .line 67305483
    if-gtz p4, :cond_f

    .line 67305485
    move-wide p3, p0

    .line 67305486
    goto :goto_10

    .line 67305487
    :cond_f
    move-wide p3, p2

    .line 67305488
    :goto_10
    cmp-long p2, v1, p0

    .line 67305490
    if-lez p2, :cond_1a

    .line 67305492
    move-object p0, v0

    .line 67305493
    move-wide p1, v1

    .line 67305494
    move p5, p6

    .line 67305495
    invoke-interface/range {p0 .. p5}, Lcom/dragon/read/nuwa/ctrl/GcStepOptCtrl$IGcListener;->onGcStepUpdate(JJF)V

    .line 67305498
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static onSetIdealFootPrint(JJJF)V
    .registers 10

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/nuwa/ctrl/GcStepOptCtrl;->sListener:Lcom/dragon/read/nuwa/ctrl/GcStepOptCtrl$IGcListener;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_1a

    .line 67305475
    .line 67305476
    sub-long v1, p0, p4

    .line 67305477
    .line 67305478
    sub-long/2addr p2, p4

    .line 67305479
    const-wide/16 p0, 0x0

    .line 67305480
    .line 67305481
    cmp-long p4, p2, p0

    .line 67305482
    .line 67305483
    if-gtz p4, :cond_f

    .line 67305484
    .line 67305485
    move-wide p3, p0

    .line 67305486
    goto :goto_10

    .line 67305487
    :cond_f
    move-wide p3, p2

    .line 67305488
    :goto_10
    cmp-long p2, v1, p0

    .line 67305489
    .line 67305490
    if-lez p2, :cond_1a

    .line 67305491
    .line 67305492
    move-object p0, v0

    .line 67305493
    move-wide p1, v1

    .line 67305494
    move p5, p6

    .line 67305495
    invoke-interface/range {p0 .. p5}, Lcom/dragon/read/nuwa/ctrl/GcStepOptCtrl$IGcListener;->onGcStepUpdate(JJF)V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    return-void
.end method


.method public static optimizeGCStep(IIIFF)Z
[MOD-CHANGED]
.method public static optimizeGCStep(IIIFF)Z
    .registers 17

    .prologue
    .line 84082688
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 84082691
    move-result v0

    .line 84082692
    if-nez v0, :cond_8

    .line 84082694
    const/4 v0, 0x0

    .line 84082695
    return v0

    .line 84082696
    :cond_8
    move v0, p0

    .line 84082697
    int-to-long v0, v0

    .line 84082698
    sget-wide v2, Lcom/dragon/read/nuwa/Nuwa;->MB:J

    .line 84082700
    mul-long v4, v0, v2

    .line 84082702
    move v0, p1

    .line 84082703
    int-to-long v0, v0

    .line 84082704
    mul-long v6, v0, v2

    .line 84082706
    move v0, p2

    .line 84082707
    int-to-long v0, v0

    .line 84082708
    mul-long v8, v0, v2

    .line 84082710
    move v10, p3

    .line 84082711
    move/from16 v11, p4

    .line 84082713
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/nuwa/Nuwa;->nOptimizeGCStep(JJJFF)Z

    .line 84082716
    move-result v0

    .line 84082717
    return v0
.end method

[INNER-ORIGINAL]
.method public static optimizeGCStep(IIIFF)Z
    .registers 17

    .prologue
    .line 84082688
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    if-nez v0, :cond_8

    .line 84082693
    .line 84082694
    const/4 v0, 0x0

    .line 84082695
    return v0

    .line 84082696
    :cond_8
    move v0, p0

    .line 84082697
    int-to-long v0, v0

    .line 84082698
    sget-wide v2, Lcom/dragon/read/nuwa/Nuwa;->MB:J

    .line 84082699
    .line 84082700
    mul-long v4, v0, v2

    .line 84082701
    .line 84082702
    move v0, p1

    .line 84082703
    int-to-long v0, v0

    .line 84082704
    mul-long v6, v0, v2

    .line 84082705
    .line 84082706
    move v0, p2

    .line 84082707
    int-to-long v0, v0

    .line 84082708
    mul-long v8, v0, v2

    .line 84082709
    .line 84082710
    move v10, p3

    .line 84082711
    move/from16 v11, p4

    .line 84082712
    .line 84082713
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/nuwa/Nuwa;->nOptimizeGCStep(JJJFF)Z

    .line 84082714
    .line 84082715
    .line 84082716
    move-result v0

    .line 84082717
    return v0
.end method


.method public static registerMergeWithProfileFiles([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static registerMergeWithProfileFiles([Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/nuwa/Nuwa;->nRegisterMergeWithProfileFiles([Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static registerMergeWithProfileFiles([Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/dragon/read/nuwa/Nuwa;->nRegisterMergeWithProfileFiles([Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static registerProfileOptClasses(Ljava/lang/ClassLoader;Ljava/util/List;)I
[MOD-CHANGED]
.method public static registerProfileOptClasses(Ljava/lang/ClassLoader;Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_4f

    .line 33882119
    invoke-static {p0, p1}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->convertToDexFileAndClassDescriptorMap(Ljava/lang/ClassLoader;Ljava/util/List;)Ljava/util/Map;

    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882126
    move-result-object p0

    .line 33882127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object p0

    .line 33882131
    const/4 p1, 0x0

    .line 33882132
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_4e

    .line 33882138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Ljava/lang/Long;

    .line 33882150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/List;

    .line 33882156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882159
    move-result v3

    .line 33882160
    new-array v3, v3, [Ljava/lang/String;

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    :goto_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882166
    move-result v5

    .line 33882167
    if-ge v4, v5, :cond_44

    .line 33882169
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882172
    move-result-object v5

    .line 33882173
    check-cast v5, Ljava/lang/String;

    .line 33882175
    aput-object v5, v3, v4

    .line 33882177
    add-int/lit8 v4, v4, 0x1

    .line 33882179
    goto :goto_33

    .line 33882180
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882183
    move-result-wide v4

    .line 33882184
    invoke-static {v4, v5, v3}, Lcom/dragon/read/nuwa/Nuwa;->nRegisterProfileOptClasses(J[Ljava/lang/String;)I

    .line 33882187
    move-result v0

    .line 33882188
    add-int/2addr p1, v0

    .line 33882189
    goto :goto_14

    .line 33882190
    :cond_4e
    move v1, p1

    .line 33882191
    :cond_4f
    return v1
.end method

[INNER-ORIGINAL]
.method public static registerProfileOptClasses(Ljava/lang/ClassLoader;Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_4f

    .line 33882118
    .line 33882119
    invoke-static {p0, p1}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->convertToDexFileAndClassDescriptorMap(Ljava/lang/ClassLoader;Ljava/util/List;)Ljava/util/Map;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    const/4 p1, 0x0

    .line 33882132
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_4e

    .line 33882137
    .line 33882138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Ljava/lang/Long;

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/List;

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    new-array v3, v3, [Ljava/lang/String;

    .line 33882161
    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    :goto_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v5

    .line 33882167
    if-ge v4, v5, :cond_44

    .line 33882168
    .line 33882169
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v5

    .line 33882173
    check-cast v5, Ljava/lang/String;

    .line 33882174
    .line 33882175
    aput-object v5, v3, v4

    .line 33882176
    .line 33882177
    add-int/lit8 v4, v4, 0x1

    .line 33882178
    .line 33882179
    goto :goto_33

    .line 33882180
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v4

    .line 33882184
    invoke-static {v4, v5, v3}, Lcom/dragon/read/nuwa/Nuwa;->nRegisterProfileOptClasses(J[Ljava/lang/String;)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    add-int/2addr p1, v0

    .line 33882189
    goto :goto_14

    .line 33882190
    :cond_4e
    move v1, p1

    .line 33882191
    :cond_4f
    return v1
.end method


.method public static report2Slardar(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static report2Slardar(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751049
    :try_start_9
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    sget-object p0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 33751054
    invoke-interface {p0, v0}, Lcom/dragon/read/nuwa/base/report/IReporter;->report2Slardar(Lorg/json/JSONObject;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_16

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static report2Slardar(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_16

    .line 33751043
    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    :try_start_9
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 33751053
    .line 33751054
    invoke-interface {p0, v0}, Lcom/dragon/read/nuwa/base/report/IReporter;->report2Slardar(Lorg/json/JSONObject;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_11} :catch_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_16

    .line 33751058
    :catch_12
    move-exception p0

    .line 33751059
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method


.method public static setReporter(Lcom/dragon/read/nuwa/base/report/IReporter;)V
[MOD-CHANGED]
.method public static setReporter(Lcom/dragon/read/nuwa/base/report/IReporter;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 16842754
    if-nez v0, :cond_6

    .line 16842756
    sput-object p0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReporter(Lcom/dragon/read/nuwa/base/report/IReporter;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 16842753
    .line 16842754
    if-nez v0, :cond_6

    .line 16842755
    .line 16842756
    sput-object p0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public static stopProfileSaverHook()V
[MOD-CHANGED]
.method public static stopProfileSaverHook()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nStopProfileSaverHook()Z

    .line 131081
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->sListener:Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopProfileSaverHook()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nStopProfileSaverHook()Z

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->sListener:Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public static threadSuspendByPeerWarningFix()Z
[MOD-CHANGED]
.method public static threadSuspendByPeerWarningFix()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/ThreadSuspendCtrl;->enable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nThreadSuspendByPeerWarningFix()Z

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static threadSuspendByPeerWarningFix()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/ThreadSuspendCtrl;->enable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nThreadSuspendByPeerWarningFix()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/nuwa/base/report/IReporter;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/nuwa/Nuwa;->sReporter:Lcom/dragon/read/nuwa/base/report/IReporter;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/nuwa/base/report/IReporter;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static wakeupForProfileInstaller()Z
[MOD-CHANGED]
.method public static wakeupForProfileInstaller()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nWakeupForProfileInstaller()Z

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static wakeupForProfileInstaller()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nWakeupForProfileInstaller()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public static wakeupProfileSaver(Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;)I
[MOD-CHANGED]
.method public static wakeupProfileSaver(Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    sput-object p0, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->sListener:Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;

    .line 16908296
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nWakeupProfileSaver()I

    .line 16908299
    move-result p0

    .line 16908300
    return p0

    .line 16908301
    :cond_d
    const/4 p0, -0x1

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static wakeupProfileSaver(Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    sput-object p0, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->sListener:Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl$onProfileChangedListener;

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nWakeupProfileSaver()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0

    .line 16908301
    :cond_d
    const/4 p0, -0x1

    .line 16908302
    return p0
.end method


.method public static weakRefOverFlowFixN()Z
[MOD-CHANGED]
.method public static weakRefOverFlowFixN()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/WeakRefOverFlowFixCtrl;->enable()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nRenderNodeWeakRefOverFixN()Z

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static weakRefOverFlowFixN()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/nuwa/ctrl/WeakRefOverFlowFixCtrl;->enable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->nRenderNodeWeakRefOverFixN()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


