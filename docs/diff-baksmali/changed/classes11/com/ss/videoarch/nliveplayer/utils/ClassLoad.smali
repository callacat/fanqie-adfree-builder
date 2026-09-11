## classes11/com/ss/videoarch/nliveplayer/utils/ClassLoad.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d83

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoader:Ljava/lang/ClassLoader;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d83

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoader:Ljava/lang/ClassLoader;

    .line 131085
    .line 131086
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKESTATIC_com_ss_videoarch_nliveplayer_utils_ClassLoad_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ss_videoarch_nliveplayer_utils_ClassLoad_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_ss_videoarch_nliveplayer_utils_ClassLoad_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method public static getClassLoader()Ljava/lang/Object;
[MOD-CHANGED]
.method public static getClassLoader()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->sContextLoader:Ljava/lang/ClassLoader;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->sContextLoader:Ljava/lang/ClassLoader;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoader:Ljava/lang/ClassLoader;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getClassLoader()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->sContextLoader:Ljava/lang/ClassLoader;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->sContextLoader:Ljava/lang/ClassLoader;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoader:Ljava/lang/ClassLoader;

    .line 131080
    .line 131081
    return-object v0
.end method


.method private static loadByteAudioLibrary()Z
[MOD-CHANGED]
.method private static loadByteAudioLibrary()Z
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327682
    if-nez v0, :cond_54

    .line 327684
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mTriedLoad:Z

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    goto :goto_54

    .line 327689
    :cond_9
    const-class v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;

    .line 327691
    monitor-enter v0

    .line 327692
    :try_start_c
    sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327694
    if-nez v1, :cond_4d

    .line 327696
    sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mTriedLoad:Z

    .line 327698
    if-eqz v1, :cond_15

    .line 327700
    goto :goto_4d

    .line 327701
    :cond_15
    const/4 v1, 0x1

    .line 327702
    sput-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mTriedLoad:Z
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_51

    .line 327704
    :try_start_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327711
    move-result-object v3
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_42

    .line 327712
    :try_start_20
    const-string v4, "com.bytedance.rtclive.realx.base.ContextUtils"

    .line 327714
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327721
    move-result-object v4

    .line 327722
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 327725
    const-string v4, "StreamCore"

    .line 327727
    invoke-static {v4}, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->INVOKESTATIC_com_ss_videoarch_nliveplayer_utils_ClassLoad_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 327730
    const-string v4, "byteaudio"

    .line 327732
    invoke-static {v4}, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->INVOKESTATIC_com_ss_videoarch_nliveplayer_utils_ClassLoad_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_3d

    .line 327735
    :try_start_37
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 327738
    sput-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327740
    goto :goto_49

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 327745
    throw v1
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_42

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327750
    const/4 v1, 0x0

    .line 327751
    sput-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327753
    :goto_49
    sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327755
    monitor-exit v0

    .line 327756
    return v1

    .line 327757
    :cond_4d
    :goto_4d
    sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327759
    monitor-exit v0

    .line 327760
    return v1

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_51

    .line 327763
    throw v1

    .line 327764
    :cond_54
    :goto_54
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327766
    return v0
.end method

[INNER-ORIGINAL]
.method private static loadByteAudioLibrary()Z
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_54

    .line 327683
    .line 327684
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mTriedLoad:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_54

    .line 327689
    :cond_9
    const-class v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;

    .line 327690
    .line 327691
    monitor-enter v0

    .line 327692
    :try_start_c
    sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327693
    .line 327694
    if-nez v1, :cond_4d

    .line 327695
    .line 327696
    sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mTriedLoad:Z

    .line 327697
    .line 327698
    if-eqz v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_4d

    .line 327701
    :cond_15
    const/4 v1, 0x1

    .line 327702
    sput-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mTriedLoad:Z
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_51

    .line 327703
    .line 327704
    :try_start_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_42

    .line 327712
    :try_start_20
    const-string v4, "com.bytedance.rtclive.realx.base.ContextUtils"

    .line 327713
    .line 327714
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 327723
    .line 327724
    .line 327725
    const-string v4, "StreamCore"

    .line 327726
    .line 327727
    invoke-static {v4}, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->INVOKESTATIC_com_ss_videoarch_nliveplayer_utils_ClassLoad_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v4, "byteaudio"

    .line 327731
    .line 327732
    invoke-static {v4}, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->INVOKESTATIC_com_ss_videoarch_nliveplayer_utils_ClassLoad_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_3d

    .line 327733
    .line 327734
    .line 327735
    :try_start_37
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 327736
    .line 327737
    .line 327738
    sput-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327739
    .line 327740
    goto :goto_49

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 327743
    .line 327744
    .line 327745
    throw v1
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_42

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    const/4 v1, 0x0

    .line 327751
    sput-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327752
    .line 327753
    :goto_49
    sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327754
    .line 327755
    monitor-exit v0

    .line 327756
    return v1

    .line 327757
    :cond_4d
    :goto_4d
    sget-boolean v1, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327758
    .line 327759
    monitor-exit v0

    .line 327760
    return v1

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_51

    .line 327763
    throw v1

    .line 327764
    :cond_54
    :goto_54
    sget-boolean v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->mLoadByteAudio:Z

    .line 327765
    .line 327766
    return v0
.end method


.method public static setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_f

    .line 16908290
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->sContextLoader:Ljava/lang/ClassLoader;

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    goto :goto_f

    .line 16908295
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16908298
    move-result-object p0

    .line 16908299
    if-eqz p0, :cond_f

    .line 16908301
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->sContextLoader:Ljava/lang/ClassLoader;

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_f

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->sContextLoader:Ljava/lang/ClassLoader;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_f

    .line 16908295
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    if-eqz p0, :cond_f

    .line 16908300
    .line 16908301
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/ClassLoad;->sContextLoader:Ljava/lang/ClassLoader;

    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


