.class Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dependBoringSSl:Z

.field private static dependVcn:Z

.field private static enableV2:Z

.field private static libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

.field private static loadLevel:I

.field private static needBase:Z

.field private static needP2PLib:Z

.field private static needTTnetLib:Z

.field private static useShadowVersion:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa37d6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->dependBoringSSl:Z

    .line 131080
    .line 131081
    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needBase:Z

    .line 131082
    .line 131083
    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->dependVcn:Z

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLLibraryManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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

.method public static declared-synchronized loadLibraries()Z
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadSSL()Z

    .line 327684
    .line 327685
    .line 327686
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadVcn()Z

    .line 327687
    .line 327688
    .line 327689
    sget-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needBase:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_11

    .line 327692
    .line 327693
    const/4 v1, 0x4

    .line 327694
    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    sget-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->enableV2:Z

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-nez v1, :cond_17

    .line 327701
    .line 327702
    goto :goto_2b

    .line 327703
    :cond_17
    const/16 v1, 0x10

    .line 327704
    .line 327705
    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-nez v3, :cond_2a

    .line 327710
    .line 327711
    sget-boolean v4, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->useShadowVersion:Z

    .line 327712
    .line 327713
    if-eqz v4, :cond_2a

    .line 327714
    .line 327715
    sput-boolean v2, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->useShadowVersion:Z

    .line 327716
    .line 327717
    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move v2, v3

    .line 327723
    :goto_2b
    if-nez v2, :cond_43

    .line 327724
    .line 327725
    const/16 v1, 0x8

    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    sget-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needP2PLib:Z

    .line 327732
    .line 327733
    if-eqz v1, :cond_3b

    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    sget-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needTTnetLib:Z

    .line 327740
    .line 327741
    if-eqz v1, :cond_43

    .line 327742
    .line 327743
    const/4 v1, 0x2

    .line 327744
    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_45

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    monitor-exit v0

    .line 327748
    return v2

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    monitor-exit v0

    .line 327751
    throw v1
.end method

.method public static declared-synchronized setBoringSSLDependency(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->dependBoringSSl:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

.method public static declared-synchronized setEnableV2(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->enableV2:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

.method public static declared-synchronized setLibraryLoadLevel(I)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->loadLevel:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

.method public static declared-synchronized setLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

.method public static declared-synchronized setNeedBase(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needBase:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

.method public static declared-synchronized setNeedP2PLib(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needP2PLib:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

.method public static declared-synchronized setNeedTTnetLib(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needTTnetLib:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

.method public static declared-synchronized setUseShadowVersion(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->useShadowVersion:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

.method public static declared-synchronized setVcnDependency(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->dependVcn:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

.method private static shouldLoadLib(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    if-gtz p0, :cond_9

    .line 16908295
    .line 16908296
    return v1

    .line 16908297
    :cond_9
    sget v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->loadLevel:I

    .line 16908298
    .line 16908299
    and-int/2addr v0, p0

    .line 16908300
    if-ne v0, p0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

.method private static tryLoadLibray(I)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eq p0, v1, :cond_26

    .line 17039363
    .line 17039364
    const/4 v2, 0x2

    .line 17039365
    if-eq p0, v2, :cond_23

    .line 17039366
    .line 17039367
    const/4 v2, 0x4

    .line 17039368
    if-eq p0, v2, :cond_20

    .line 17039369
    .line 17039370
    const/16 v2, 0x8

    .line 17039371
    .line 17039372
    if-eq p0, v2, :cond_1d

    .line 17039373
    .line 17039374
    const/16 v2, 0x10

    .line 17039375
    .line 17039376
    if-eq p0, v2, :cond_13

    .line 17039377
    .line 17039378
    return v0

    .line 17039379
    :cond_13
    sget-boolean v2, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->useShadowVersion:Z

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_1a

    .line 17039382
    .line 17039383
    const-string v2, "avmdls"

    .line 17039384
    .line 17039385
    goto :goto_28

    .line 17039386
    :cond_1a
    const-string v2, "avmdlv2"

    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    const-string v2, "avmdl"

    .line 17039390
    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    const-string v2, "avmdlbase"

    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const-string v2, "avmdlttnet"

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string v2, "avmdlp2p"

    .line 17039399
    .line 17039400
    :goto_28
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->shouldLoadLib(I)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_34

    .line 17039405
    .line 17039406
    sget-object p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    .line 17039407
    .line 17039408
    invoke-interface {p0, v2}, Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    :cond_34
    if-nez v0, :cond_3a

    .line 17039413
    .line 17039414
    :try_start_36
    invoke-static {v2}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLLibraryManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :catchall_3a
    :cond_3a
    move v1, v0

    .line 17039419
    :goto_3b
    return v1
.end method

.method private static tryLoadSSL()Z
    .registers 2

    .prologue
    .line 262144
    const/16 v0, 0x20

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->shouldLoadLib(I)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262151
    .line 262152
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    .line 262153
    .line 262154
    const-string v1, "ttcrypto"

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1c

    .line 262161
    .line 262162
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    .line 262163
    .line 262164
    const-string v1, "ttboringssl"

    .line 262165
    .line 262166
    invoke-interface {v0, v1}, Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :cond_1c
    :goto_1c
    if-nez v0, :cond_26

    .line 262173
    .line 262174
    :try_start_1e
    sget-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->dependBoringSSl:Z

    .line 262175
    .line 262176
    if-eqz v1, :cond_26

    .line 262177
    .line 262178
    invoke-static {}, Lgb0/a;->b()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_26

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    :catch_26
    :cond_26
    return v0
.end method

.method private static tryLoadVcn()Z
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->dependVcn:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    return v0

    .line 196614
    :cond_6
    const/16 v0, 0x40

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->shouldLoadLib(I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    .line 196623
    .line 196624
    const-string v1, "vcn"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method
