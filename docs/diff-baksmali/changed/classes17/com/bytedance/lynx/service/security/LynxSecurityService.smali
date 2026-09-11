## classes17/com/bytedance/lynx/service/security/LynxSecurityService.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86fd2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/security/LynxSecurityService$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 196621
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/lynx/service/security/LynxSecurityService$Companion$INSTANCE$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86fd2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/service/security/LynxSecurityService$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityService$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/lynx/service/security/LynxSecurityService$Companion$INSTANCE$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;-><init>()V

    .line 131075
    const-string v0, "LynxSecurityService"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 131079
    new-instance v0, Loz0/c;

    .line 131081
    invoke-direct {v0}, Loz0/c;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegateRegistry:Loz0/c;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "LynxSecurityService"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Loz0/c;

    .line 131080
    .line 131081
    invoke-direct {v0}, Loz0/c;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegateRegistry:Loz0/c;

    .line 131085
    .line 131086
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_lynx_service_security_LynxSecurityService_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_lynx_service_security_LynxSecurityService_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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
.method public static INVOKESTATIC_com_bytedance_lynx_service_security_LynxSecurityService_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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


.method private final verifyPayloadInternal(Ljava/nio/ByteBuffer;)Loz0/e;
[MOD-CHANGED]
.method private final verifyPayloadInternal(Ljava/nio/ByteBuffer;)Loz0/e;
    .registers 21

    .prologue
    .line 17104896
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_1b

    .line 17104902
    const-string v3, "lynxsecurity.so load failed."

    .line 17104904
    move-object/from16 v0, p0

    .line 17104906
    iget-object v1, v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 17104908
    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    new-instance v8, Loz0/e;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const-wide/16 v5, -0x1

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    move-object v1, v8

    .line 17104919
    invoke-direct/range {v1 .. v7}, Loz0/e;-><init>(ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;)V

    .line 17104922
    return-object v8

    .line 17104923
    :cond_1b
    move-object/from16 v0, p0

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    new-array v2, v1, [J

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const-wide/16 v4, -0x1

    .line 17104931
    aput-wide v4, v2, v3

    .line 17104933
    new-array v10, v1, [I

    .line 17104935
    aput v3, v10, v3

    .line 17104937
    const/4 v4, 0x2

    .line 17104938
    new-array v11, v4, [Ljava/lang/String;

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    move-object/from16 v4, p0

    .line 17104943
    move-object/from16 v6, p1

    .line 17104945
    move-object v7, v2

    .line 17104946
    move-object v8, v11

    .line 17104947
    move-object v9, v10

    .line 17104948
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->nativeVerifySignBlock([BLjava/nio/ByteBuffer;[J[Ljava/lang/String;[I)Z

    .line 17104951
    move-result v13

    .line 17104952
    new-instance v4, Loz0/e;

    .line 17104954
    aget-object v14, v11, v1

    .line 17104956
    sget-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;

    .line 17104958
    aget v5, v10, v3

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v5}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;->a(I)Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 17104966
    move-result-object v15

    .line 17104967
    aget-wide v16, v2, v3

    .line 17104969
    aget-object v18, v11, v3

    .line 17104971
    move-object v12, v4

    .line 17104972
    invoke-direct/range {v12 .. v18}, Loz0/e;-><init>(ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;)V

    .line 17104975
    return-object v4
.end method

[INNER-ORIGINAL]
.method private final verifyPayloadInternal(Ljava/nio/ByteBuffer;)Loz0/e;
    .registers 21

    .prologue
    .line 17104896
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_1b

    .line 17104901
    .line 17104902
    const-string v3, "lynxsecurity.so load failed."

    .line 17104903
    .line 17104904
    move-object/from16 v0, p0

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v8, Loz0/e;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const-wide/16 v5, -0x1

    .line 17104916
    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    move-object v1, v8

    .line 17104919
    invoke-direct/range {v1 .. v7}, Loz0/e;-><init>(ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-object v8

    .line 17104923
    :cond_1b
    move-object/from16 v0, p0

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    new-array v2, v1, [J

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const-wide/16 v4, -0x1

    .line 17104930
    .line 17104931
    aput-wide v4, v2, v3

    .line 17104932
    .line 17104933
    new-array v10, v1, [I

    .line 17104934
    .line 17104935
    aput v3, v10, v3

    .line 17104936
    .line 17104937
    const/4 v4, 0x2

    .line 17104938
    new-array v11, v4, [Ljava/lang/String;

    .line 17104939
    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    move-object/from16 v4, p0

    .line 17104942
    .line 17104943
    move-object/from16 v6, p1

    .line 17104944
    .line 17104945
    move-object v7, v2

    .line 17104946
    move-object v8, v11

    .line 17104947
    move-object v9, v10

    .line 17104948
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->nativeVerifySignBlock([BLjava/nio/ByteBuffer;[J[Ljava/lang/String;[I)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v13

    .line 17104952
    new-instance v4, Loz0/e;

    .line 17104953
    .line 17104954
    aget-object v14, v11, v1

    .line 17104955
    .line 17104956
    sget-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;

    .line 17104957
    .line 17104958
    aget v5, v10, v3

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v5}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;->a(I)Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v15

    .line 17104967
    aget-wide v16, v2, v3

    .line 17104968
    .line 17104969
    aget-object v18, v11, v3

    .line 17104970
    .line 17104971
    move-object v12, v4

    .line 17104972
    invoke-direct/range {v12 .. v18}, Loz0/e;-><init>(ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object v4
.end method


.method public doInitialize()Z
[MOD-CHANGED]
.method public doInitialize()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "fail to load lynxsecurity.so, error message is: "

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327686
    move-result-object v2

    .line 327687
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 327690
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_30
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_b} :catch_1d

    .line 327691
    const-string v3, "lynxsecurity"

    .line 327693
    if-eqz v2, :cond_15

    .line 327695
    :try_start_f
    invoke-interface {v2, v3}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 327698
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    if-nez v2, :cond_1b

    .line 327704
    invoke-static {v3}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INVOKESTATIC_com_bytedance_lynx_service_security_LynxSecurityService_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_30
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_1b} :catch_1d

    .line 327707
    :cond_1b
    const/4 v0, 0x1

    .line 327708
    return v0

    .line 327709
    :catch_1d
    move-exception v2

    .line 327710
    iget-object v3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 327712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    return v1

    .line 327728
    :catch_30
    move-exception v2

    .line 327729
    iget-object v3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 327731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327733
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    return v1
.end method

[INNER-ORIGINAL]
.method public doInitialize()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "fail to load lynxsecurity.so, error message is: "

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v2

    .line 327687
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_30
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_b} :catch_1d

    .line 327691
    const-string v3, "lynxsecurity"

    .line 327692
    .line 327693
    if-eqz v2, :cond_15

    .line 327694
    .line 327695
    :try_start_f
    invoke-interface {v2, v3}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    if-nez v2, :cond_1b

    .line 327703
    .line 327704
    invoke-static {v3}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->INVOKESTATIC_com_bytedance_lynx_service_security_LynxSecurityService_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_30
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_1b} :catch_1d

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    const/4 v0, 0x1

    .line 327708
    return v0

    .line 327709
    :catch_1d
    move-exception v2

    .line 327710
    iget-object v3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 327711
    .line 327712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    return v1

    .line 327728
    :catch_30
    move-exception v2

    .line 327729
    iget-object v3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 327730
    .line 327731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return v1
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public onInitialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public onInitialize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitialize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setSecurityDelegate(Loz0/a;)V
[MOD-CHANGED]
.method public final setSecurityDelegate(Loz0/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegateRegistry:Loz0/c;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v2, v1, Loz0/c;->a:Ljava/lang/Object;

    .line 17039374
    monitor-enter v2

    .line 17039375
    :try_start_f
    iget-object v3, v1, Loz0/c;->b:Ljava/lang/Object;

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    iput-object p1, v1, Loz0/c;->b:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    monitor-exit v2

    .line 17039384
    if-nez v0, :cond_21

    .line 17039386
    iget-object p1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 17039388
    const-string v0, "SecurityDelegate can not be override."

    .line 17039390
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v2

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setSecurityDelegate(Loz0/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegateRegistry:Loz0/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, v1, Loz0/c;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    monitor-enter v2

    .line 17039375
    :try_start_f
    iget-object v3, v1, Loz0/c;->b:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    iput-object p1, v1, Loz0/c;->b:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    monitor-exit v2

    .line 17039384
    if-nez v0, :cond_21

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v0, "SecurityDelegate can not be override."

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v2

    .line 17039396
    throw p1
.end method


.method public final setSecurityDelegateForTarget(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;Loz0/a;)V
[MOD-CHANGED]
.method public final setSecurityDelegateForTarget(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;Loz0/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegateRegistry:Loz0/c;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    iget-object v1, v0, Loz0/c;->a:Ljava/lang/Object;

    .line 33816589
    monitor-enter v1

    .line 33816590
    :try_start_e
    iget-object v2, v0, Loz0/c;->c:Ljava/util/WeakHashMap;

    .line 33816592
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_18

    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    iget-object v0, v0, Loz0/c;->c:Ljava/util/WeakHashMap;

    .line 33816602
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_29

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    :goto_1e
    monitor-exit v1

    .line 33816607
    if-nez p1, :cond_28

    .line 33816609
    iget-object p1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 33816611
    const-string p2, "SecurityDelegate for target can not be override."

    .line 33816613
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    :cond_28
    return-void

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    monitor-exit v1

    .line 33816619
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setSecurityDelegateForTarget(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;Loz0/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegateRegistry:Loz0/c;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v1, v0, Loz0/c;->a:Ljava/lang/Object;

    .line 33816588
    .line 33816589
    monitor-enter v1

    .line 33816590
    :try_start_e
    iget-object v2, v0, Loz0/c;->c:Ljava/util/WeakHashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_18

    .line 33816597
    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    iget-object v0, v0, Loz0/c;->c:Ljava/util/WeakHashMap;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_29

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    :goto_1e
    monitor-exit v1

    .line 33816607
    if-nez p1, :cond_28

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 33816610
    .line 33816611
    const-string p2, "SecurityDelegate for target can not be override."

    .line 33816612
    .line 33816613
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    monitor-exit v1

    .line 33816619
    throw p1
.end method


.method public final updateRSAPublicKeys(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateRSAPublicKeys(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973834
    const-string p1, "LynxSecurityService"

    .line 16973836
    const-string v0, "lynxsecurity.so load failed."

    .line 16973838
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->nativeUpdateRsaPublicKeys(Ljava/lang/String;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateRSAPublicKeys(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    const-string p1, "LynxSecurityService"

    .line 16973835
    .line 16973836
    const-string v0, "lynxsecurity.so load failed."

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->nativeUpdateRsaPublicKeys(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final verifyPayload(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Loz0/b;
[MOD-CHANGED]
.method public final verifyPayload(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Loz0/b;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Loz0/d;->a:Loz0/d;

    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    aput-object p1, v2, v3

    .line 33882123
    const/4 p1, 0x1

    .line 33882124
    aput-object p2, v2, p1

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    const/4 p1, 0x0

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    :goto_16
    if-ge p1, v1, :cond_22

    .line 33882136
    aget-object v0, v2, p1

    .line 33882138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882141
    move-result v0

    .line 33882142
    add-int/2addr p2, v0

    .line 33882143
    add-int/lit8 p1, p1, 0x1

    .line 33882145
    goto :goto_16

    .line 33882146
    :cond_22
    add-int/lit8 p2, p2, 0x4

    .line 33882148
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33882163
    :goto_33
    if-ge v3, v1, :cond_45

    .line 33882165
    aget-object p2, v2, v3

    .line 33882167
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33882178
    add-int/lit8 v3, v3, 0x1

    .line 33882180
    goto :goto_33

    .line 33882181
    :cond_45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33882184
    const-string p2, ""

    .line 33882186
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->verifyPayloadInternal(Ljava/nio/ByteBuffer;)Loz0/e;

    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final verifyPayload(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Loz0/b;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Loz0/d;->a:Loz0/d;

    .line 33882116
    .line 33882117
    const/4 v1, 0x2

    .line 33882118
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    aput-object p1, v2, v3

    .line 33882122
    .line 33882123
    const/4 p1, 0x1

    .line 33882124
    aput-object p2, v2, p1

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 p1, 0x0

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    :goto_16
    if-ge p1, v1, :cond_22

    .line 33882135
    .line 33882136
    aget-object v0, v2, p1

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    add-int/2addr p2, v0

    .line 33882143
    add-int/lit8 p1, p1, 0x1

    .line 33882144
    .line 33882145
    goto :goto_16

    .line 33882146
    :cond_22
    add-int/lit8 p2, p2, 0x4

    .line 33882147
    .line 33882148
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33882161
    .line 33882162
    .line 33882163
    :goto_33
    if-ge v3, v1, :cond_45

    .line 33882164
    .line 33882165
    aget-object p2, v2, v3

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33882176
    .line 33882177
    .line 33882178
    add-int/lit8 v3, v3, 0x1

    .line 33882179
    .line 33882180
    goto :goto_33

    .line 33882181
    :cond_45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p2, ""

    .line 33882185
    .line 33882186
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->verifyPayloadInternal(Ljava/nio/ByteBuffer;)Loz0/e;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1
.end method


.method public verifyTASM(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;
[MOD-CHANGED]
.method public verifyTASM(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;
    .registers 28

    .prologue
    .line 84279296
    move-object/from16 v7, p0

    .line 84279298
    move-object/from16 v0, p1

    .line 84279300
    const/4 v8, 0x0

    .line 84279301
    move-object/from16 v15, p5

    .line 84279303
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized()Z

    .line 84279309
    move-result v1

    .line 84279310
    if-nez v1, :cond_21

    .line 84279312
    iget-object v0, v7, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 84279314
    const-string v1, "lynxsecurity.so load failed"

    .line 84279316
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279319
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    .line 84279322
    move-result-object v0

    .line 84279323
    const-string v1, ""

    .line 84279325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279328
    return-object v0

    .line 84279329
    :cond_21
    if-nez p2, :cond_31

    .line 84279331
    if-nez p3, :cond_31

    .line 84279333
    const-string v0, "empty tasm file."

    .line 84279335
    invoke-static {v0}, Lcom/lynx/tasm/service/security/SecurityResult;->onReject(Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 84279338
    move-result-object v0

    .line 84279339
    const-string v1, ""

    .line 84279341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279344
    return-object v0

    .line 84279345
    :cond_31
    iget-object v1, v7, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegateRegistry:Loz0/c;

    .line 84279347
    iget-object v2, v1, Loz0/c;->a:Ljava/lang/Object;

    .line 84279349
    monitor-enter v2

    .line 84279350
    if-eqz v0, :cond_40

    .line 84279352
    :try_start_38
    iget-object v3, v1, Loz0/c;->c:Ljava/util/WeakHashMap;

    .line 84279354
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279357
    move-result-object v3

    .line 84279358
    if-nez v3, :cond_42

    .line 84279360
    :cond_40
    iget-object v3, v1, Loz0/c;->b:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_a8

    .line 84279362
    :cond_42
    monitor-exit v2

    .line 84279363
    move-object v14, v3

    .line 84279364
    check-cast v14, Loz0/a;

    .line 84279366
    if-eqz v14, :cond_9e

    .line 84279368
    invoke-interface {v14}, Loz0/a;->b()V

    .line 84279371
    const/4 v9, 0x1

    .line 84279372
    new-array v10, v9, [J

    .line 84279374
    const-wide/16 v1, -0x1

    .line 84279376
    aput-wide v1, v10, v8

    .line 84279378
    new-array v11, v9, [I

    .line 84279380
    aput v8, v11, v8

    .line 84279382
    const/4 v1, 0x2

    .line 84279383
    new-array v12, v1, [Ljava/lang/String;

    .line 84279385
    move-object/from16 v1, p0

    .line 84279387
    move-object/from16 v2, p2

    .line 84279389
    move-object/from16 v3, p3

    .line 84279391
    move-object v4, v10

    .line 84279392
    move-object v5, v12

    .line 84279393
    move-object v6, v11

    .line 84279394
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->nativeVerifySignBlock([BLjava/nio/ByteBuffer;[J[Ljava/lang/String;[I)Z

    .line 84279397
    move-result v1

    .line 84279398
    aget-wide v18, v10, v8

    .line 84279400
    sget-object v2, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;

    .line 84279402
    aget v3, v11, v8

    .line 84279404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279407
    invoke-static {v3}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;->a(I)Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 84279410
    move-result-object v17

    .line 84279411
    aget-object v20, v12, v8

    .line 84279413
    aget-object v16, v12, v9

    .line 84279415
    new-instance v2, Loz0/f;

    .line 84279417
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 84279419
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279422
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 84279424
    instance-of v3, v0, Lcom/lynx/tasm/LynxView;

    .line 84279426
    if-eqz v3, :cond_87

    .line 84279428
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    const/4 v0, 0x0

    .line 84279432
    :goto_88
    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279435
    move-object v9, v2

    .line 84279436
    move-object/from16 v12, p4

    .line 84279438
    move-object/from16 v13, p2

    .line 84279440
    move-object v3, v14

    .line 84279441
    move-object/from16 v14, p3

    .line 84279443
    move v15, v1

    .line 84279444
    move-object/from16 v21, p5

    .line 84279446
    invoke-direct/range {v9 .. v21}, Loz0/f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;[BLjava/nio/ByteBuffer;ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)V

    .line 84279449
    invoke-interface {v3, v2}, Loz0/a;->a(Loz0/f;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 84279452
    move-result-object v0

    .line 84279453
    return-object v0

    .line 84279454
    :cond_9e
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    .line 84279457
    move-result-object v0

    .line 84279458
    const-string v1, ""

    .line 84279460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279463
    return-object v0

    .line 84279464
    :catchall_a8
    move-exception v0

    .line 84279465
    monitor-exit v2

    .line 84279466
    throw v0
.end method

[INNER-ORIGINAL]
.method public verifyTASM(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;
    .registers 28

    .prologue
    .line 84279296
    move-object/from16 v7, p0

    .line 84279297
    .line 84279298
    move-object/from16 v0, p1

    .line 84279299
    .line 84279300
    const/4 v8, 0x0

    .line 84279301
    move-object/from16 v15, p5

    .line 84279302
    .line 84279303
    invoke-static {v15, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279304
    .line 84279305
    .line 84279306
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized()Z

    .line 84279307
    .line 84279308
    .line 84279309
    move-result v1

    .line 84279310
    if-nez v1, :cond_21

    .line 84279311
    .line 84279312
    iget-object v0, v7, Lcom/bytedance/lynx/service/security/LynxSecurityService;->TAG:Ljava/lang/String;

    .line 84279313
    .line 84279314
    const-string v1, "lynxsecurity.so load failed"

    .line 84279315
    .line 84279316
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v0

    .line 84279323
    const-string v1, ""

    .line 84279324
    .line 84279325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279326
    .line 84279327
    .line 84279328
    return-object v0

    .line 84279329
    :cond_21
    if-nez p2, :cond_31

    .line 84279330
    .line 84279331
    if-nez p3, :cond_31

    .line 84279332
    .line 84279333
    const-string v0, "empty tasm file."

    .line 84279334
    .line 84279335
    invoke-static {v0}, Lcom/lynx/tasm/service/security/SecurityResult;->onReject(Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v0

    .line 84279339
    const-string v1, ""

    .line 84279340
    .line 84279341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279342
    .line 84279343
    .line 84279344
    return-object v0

    .line 84279345
    :cond_31
    iget-object v1, v7, Lcom/bytedance/lynx/service/security/LynxSecurityService;->delegateRegistry:Loz0/c;

    .line 84279346
    .line 84279347
    iget-object v2, v1, Loz0/c;->a:Ljava/lang/Object;

    .line 84279348
    .line 84279349
    monitor-enter v2

    .line 84279350
    if-eqz v0, :cond_40

    .line 84279351
    .line 84279352
    :try_start_38
    iget-object v3, v1, Loz0/c;->c:Ljava/util/WeakHashMap;

    .line 84279353
    .line 84279354
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v3

    .line 84279358
    if-nez v3, :cond_42

    .line 84279359
    .line 84279360
    :cond_40
    iget-object v3, v1, Loz0/c;->b:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_a8

    .line 84279361
    .line 84279362
    :cond_42
    monitor-exit v2

    .line 84279363
    move-object v14, v3

    .line 84279364
    check-cast v14, Loz0/a;

    .line 84279365
    .line 84279366
    if-eqz v14, :cond_9e

    .line 84279367
    .line 84279368
    invoke-interface {v14}, Loz0/a;->b()V

    .line 84279369
    .line 84279370
    .line 84279371
    const/4 v9, 0x1

    .line 84279372
    new-array v10, v9, [J

    .line 84279373
    .line 84279374
    const-wide/16 v1, -0x1

    .line 84279375
    .line 84279376
    aput-wide v1, v10, v8

    .line 84279377
    .line 84279378
    new-array v11, v9, [I

    .line 84279379
    .line 84279380
    aput v8, v11, v8

    .line 84279381
    .line 84279382
    const/4 v1, 0x2

    .line 84279383
    new-array v12, v1, [Ljava/lang/String;

    .line 84279384
    .line 84279385
    move-object/from16 v1, p0

    .line 84279386
    .line 84279387
    move-object/from16 v2, p2

    .line 84279388
    .line 84279389
    move-object/from16 v3, p3

    .line 84279390
    .line 84279391
    move-object v4, v10

    .line 84279392
    move-object v5, v12

    .line 84279393
    move-object v6, v11

    .line 84279394
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->nativeVerifySignBlock([BLjava/nio/ByteBuffer;[J[Ljava/lang/String;[I)Z

    .line 84279395
    .line 84279396
    .line 84279397
    move-result v1

    .line 84279398
    aget-wide v18, v10, v8

    .line 84279399
    .line 84279400
    sget-object v2, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;

    .line 84279401
    .line 84279402
    aget v3, v11, v8

    .line 84279403
    .line 84279404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-static {v3}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;->a(I)Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v17

    .line 84279411
    aget-object v20, v12, v8

    .line 84279412
    .line 84279413
    aget-object v16, v12, v9

    .line 84279414
    .line 84279415
    new-instance v2, Loz0/f;

    .line 84279416
    .line 84279417
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 84279418
    .line 84279419
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279420
    .line 84279421
    .line 84279422
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 84279423
    .line 84279424
    instance-of v3, v0, Lcom/lynx/tasm/LynxView;

    .line 84279425
    .line 84279426
    if-eqz v3, :cond_87

    .line 84279427
    .line 84279428
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 84279429
    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    const/4 v0, 0x0

    .line 84279432
    :goto_88
    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279433
    .line 84279434
    .line 84279435
    move-object v9, v2

    .line 84279436
    move-object/from16 v12, p4

    .line 84279437
    .line 84279438
    move-object/from16 v13, p2

    .line 84279439
    .line 84279440
    move-object v3, v14

    .line 84279441
    move-object/from16 v14, p3

    .line 84279442
    .line 84279443
    move v15, v1

    .line 84279444
    move-object/from16 v21, p5

    .line 84279445
    .line 84279446
    invoke-direct/range {v9 .. v21}, Loz0/f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;[BLjava/nio/ByteBuffer;ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)V

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-interface {v3, v2}, Loz0/a;->a(Loz0/f;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object v0

    .line 84279453
    return-object v0

    .line 84279454
    :cond_9e
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v0

    .line 84279458
    const-string v1, ""

    .line 84279459
    .line 84279460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279461
    .line 84279462
    .line 84279463
    return-object v0

    .line 84279464
    :catchall_a8
    move-exception v0

    .line 84279465
    monitor-exit v2

    .line 84279466
    throw v0
.end method


