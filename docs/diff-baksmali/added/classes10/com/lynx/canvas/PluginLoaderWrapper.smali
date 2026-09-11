.class public Lcom/lynx/canvas/PluginLoaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadModuleService(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    invoke-static {}, Lcom/lynx/canvas/KryptonAudioModule;->moduleName()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947655
    move-result v0

    .line 33947656
    const-string v1, "PluginLoaderWrapper"

    .line 33947658
    if-eqz v0, :cond_2d

    .line 33947660
    const-class v0, Lcom/lynx/canvas/KryptonAudioModule;

    .line 33947662
    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->getModule(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonModule;

    .line 33947665
    move-result-object p0

    .line 33947666
    check-cast p0, Lcom/lynx/canvas/KryptonAudioModule;

    .line 33947668
    if-eqz p0, :cond_1b

    .line 33947670
    invoke-virtual {p0}, Lcom/lynx/canvas/KryptonAudioModule;->loadAudioModule()Z

    .line 33947673
    move-result p0

    .line 33947674
    return p0

    .line 33947675
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947677
    const-string v0, "no audio module found for "

    .line 33947679
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    move-result-object p0

    .line 33947689
    invoke-static {v1, p0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    goto :goto_95

    .line 33947693
    :cond_2d
    invoke-static {}, Lcom/lynx/canvas/KryptonRTCModule;->moduleName()Ljava/lang/String;

    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result v0

    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    if-eqz v0, :cond_59

    .line 33947704
    const-class v0, Lcom/lynx/canvas/KryptonRTCModule;

    .line 33947706
    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->getModule(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonModule;

    .line 33947709
    move-result-object p0

    .line 33947710
    check-cast p0, Lcom/lynx/canvas/KryptonRTCModule;

    .line 33947712
    if-eqz p0, :cond_47

    .line 33947714
    invoke-virtual {p0, v2}, Lcom/lynx/canvas/KryptonRTCModule;->load(Ljava/lang/String;)Z

    .line 33947717
    move-result p0

    .line 33947718
    return p0

    .line 33947719
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v0, "no rtc module found for "

    .line 33947723
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object p0

    .line 33947733
    invoke-static {v1, p0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    goto :goto_95

    .line 33947737
    :cond_59
    invoke-static {}, Lcom/lynx/canvas/KryptonVECameraModule;->moduleName()Ljava/lang/String;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947744
    move-result v0

    .line 33947745
    if-eqz v0, :cond_84

    .line 33947747
    const-class v0, Lcom/lynx/canvas/KryptonVECameraModule;

    .line 33947749
    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->getModule(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonModule;

    .line 33947752
    move-result-object p0

    .line 33947753
    check-cast p0, Lcom/lynx/canvas/KryptonVECameraModule;

    .line 33947755
    if-eqz p0, :cond_72

    .line 33947757
    invoke-virtual {p0, v2}, Lcom/lynx/canvas/KryptonVECameraModule;->load(Ljava/lang/String;)Z

    .line 33947760
    move-result p0

    .line 33947761
    return p0

    .line 33947762
    :cond_72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947764
    const-string v0, "no ve-camera module found for "

    .line 33947766
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-static {v1, p0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    goto :goto_95

    .line 33947780
    :cond_84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947782
    const-string v0, "no module for "

    .line 33947784
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object p0

    .line 33947794
    invoke-static {v1, p0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    :goto_95
    const/4 p0, 0x0

    .line 33947798
    return p0
.end method

.method public static native nativeOnFinishCallback(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static postLoadPluginSuccess(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/lynx/canvas/KryptonRTCModule;->moduleName()Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    if-eqz v0, :cond_1a

    .line 50593803
    const-class p1, Lcom/lynx/canvas/KryptonRTCModule;

    .line 50593805
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/KryptonApp;->getModule(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonModule;

    .line 50593808
    move-result-object p0

    .line 50593809
    check-cast p0, Lcom/lynx/canvas/KryptonRTCModule;

    .line 50593811
    if-eqz p0, :cond_3c

    .line 50593813
    invoke-virtual {p0, p2}, Lcom/lynx/canvas/KryptonRTCModule;->load(Ljava/lang/String;)Z

    .line 50593816
    move-result p0

    .line 50593817
    return p0

    .line 50593818
    :cond_1a
    invoke-static {}, Lcom/lynx/canvas/KryptonAudioModule;->moduleName()Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593825
    move-result p1

    .line 50593826
    if-eqz p1, :cond_3c

    .line 50593828
    const-class p1, Lcom/lynx/canvas/KryptonAudioModule;

    .line 50593830
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/KryptonApp;->getModule(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonModule;

    .line 50593833
    move-result-object p0

    .line 50593834
    check-cast p0, Lcom/lynx/canvas/KryptonAudioModule;

    .line 50593836
    if-eqz p0, :cond_3c

    .line 50593838
    invoke-virtual {p0}, Lcom/lynx/canvas/KryptonAudioModule;->loadAudioModule()Z

    .line 50593841
    move-result p1

    .line 50593842
    if-eqz p1, :cond_3b

    .line 50593844
    invoke-virtual {p0, p2}, Lcom/lynx/canvas/KryptonAudioModule;->loadAudioEffectModule(Ljava/lang/String;)Z

    .line 50593847
    move-result p0

    .line 50593848
    if-eqz p0, :cond_3b

    .line 50593850
    goto :goto_3c

    .line 50593851
    :cond_3b
    const/4 v1, 0x0

    .line 50593852
    :cond_3c
    :goto_3c
    return v1
.end method

.method public static preloadPlugin(Lcom/lynx/canvas/KryptonApp;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    const-class v0, Lcom/lynx/canvas/KryptonPluginLoaderService;

    .line 50659330
    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lcom/lynx/canvas/KryptonPluginLoaderService;

    .line 50659336
    const-string v1, "PluginLoaderWrapper"

    .line 50659338
    if-nez v0, :cond_24

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    invoke-static {p0, p3, v0}, Lcom/lynx/canvas/PluginLoaderWrapper;->postLoadPluginSuccess(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659344
    move-result v5

    .line 50659345
    if-eqz v5, :cond_16

    .line 50659347
    const-string p0, "plugin loader service not exits, default return success"

    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const-string p0, "post load plugin failed"

    .line 50659352
    :goto_18
    move-object v6, p0

    .line 50659353
    invoke-static {v1, v6}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    const-string v7, ""

    .line 50659358
    move-wide v2, p1

    .line 50659359
    move-object v4, p3

    .line 50659360
    invoke-static/range {v2 .. v7}, Lcom/lynx/canvas/PluginLoaderWrapper;->nativeOnFinishCallback(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50659363
    return-void

    .line 50659364
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659366
    const-string v3, "loading plugin "

    .line 50659368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    const-string v3, " async ..."

    .line 50659376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object v2

    .line 50659383
    invoke-static {v1, v2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 50659388
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659391
    new-instance p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;

    .line 50659393
    move-object v1, p0

    .line 50659394
    move-wide v2, p1

    .line 50659395
    move-object v4, p3

    .line 50659396
    move-object v6, v0

    .line 50659397
    invoke-direct/range {v1 .. v6}, Lcom/lynx/canvas/PluginLoaderWrapper$1;-><init>(JLjava/lang/String;Ljava/lang/ref/WeakReference;Lcom/lynx/canvas/KryptonPluginLoaderService;)V

    .line 50659400
    invoke-virtual {v0, p3, p0}, Lcom/lynx/canvas/KryptonPluginLoaderService;->loadPluginAsync(Ljava/lang/String;Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;)V

    .line 50659403
    return-void
.end method

.method public static preloadPluginSync(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/lynx/canvas/KryptonPluginLoaderService;

    .line 33816578
    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 33816581
    move-result-object p0

    .line 33816582
    check-cast p0, Lcom/lynx/canvas/KryptonPluginLoaderService;

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    const-string v1, "PluginLoaderWrapper"

    .line 33816587
    if-nez p0, :cond_13

    .line 33816589
    const-string p0, "plugin loader service not exits, default return true on sync load"

    .line 33816591
    invoke-static {v1, p0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    return v0

    .line 33816595
    :cond_13
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/KryptonPluginLoaderService;->loadPluginSync(Ljava/lang/String;)Z

    .line 33816598
    move-result p0

    .line 33816599
    if-eqz p0, :cond_30

    .line 33816601
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "plugin "

    .line 33816605
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string p1, " load sync success "

    .line 33816613
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-static {v1, p0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    return v0

    .line 33816624
    :cond_30
    const/4 p0, 0x0

    .line 33816625
    return p0
.end method
