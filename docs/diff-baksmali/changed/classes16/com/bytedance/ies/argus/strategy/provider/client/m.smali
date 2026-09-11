## classes16/com/bytedance/ies/argus/strategy/provider/client/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Loz0/f;Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;Lcom/bytedance/ies/argus/aspect/eventCenter/h;)V
[MOD-CHANGED]
.method public static c(Loz0/f;Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;Lcom/bytedance/ies/argus/aspect/eventCenter/h;)V
    .registers 33

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move-object/from16 v3, p4

    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    if-eqz v2, :cond_14

    .line 84410379
    iget-object v5, v2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->disableGlobalPkSign:Ljava/lang/Boolean;

    .line 84410381
    if-eqz v5, :cond_14

    .line 84410383
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410386
    move-result v5

    .line 84410387
    goto :goto_15

    .line 84410388
    :cond_14
    const/4 v5, 0x0

    .line 84410389
    :goto_15
    iget-object v6, v0, Loz0/f;->k:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 84410391
    iget-wide v7, v0, Loz0/f;->i:J

    .line 84410393
    if-eqz v3, :cond_24

    .line 84410395
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->f(Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 84410398
    move-result-object v10

    .line 84410399
    if-eqz v10, :cond_24

    .line 84410401
    iget-object v10, v10, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v10, 0x0

    .line 84410405
    :goto_25
    iput-object v10, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410407
    if-eqz v3, :cond_32

    .line 84410409
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->f(Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 84410412
    move-result-object v3

    .line 84410413
    if-eqz v3, :cond_32

    .line 84410415
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->c:Ljava/lang/String;

    .line 84410417
    goto :goto_33

    .line 84410418
    :cond_32
    const/4 v3, 0x0

    .line 84410419
    :goto_33
    iput-object v3, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->j:Ljava/lang/String;

    .line 84410421
    iput-wide v7, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84410423
    iput-wide v7, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84410425
    iget-object v3, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410427
    const/4 v6, 0x1

    .line 84410428
    if-nez v3, :cond_92

    .line 84410430
    sget-object v3, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->d:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$a;

    .line 84410432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410435
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410438
    sget-object v3, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 84410440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410443
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410446
    iget-object v3, v0, Loz0/f;->b:Ljava/lang/ref/WeakReference;

    .line 84410448
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84410451
    move-result-object v3

    .line 84410452
    if-nez v3, :cond_75

    .line 84410454
    iget-object v3, v0, Loz0/f;->d:[B

    .line 84410456
    iget-object v10, v0, Loz0/f;->e:Ljava/nio/ByteBuffer;

    .line 84410458
    invoke-static {v10, v3}, Lcom/bytedance/ies/argus/aspect/c;->a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    .line 84410461
    move-result-object v3

    .line 84410462
    if-eqz v3, :cond_69

    .line 84410464
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84410467
    move-result v10

    .line 84410468
    if-nez v10, :cond_67

    .line 84410470
    goto :goto_69

    .line 84410471
    :cond_67
    const/4 v10, 0x0

    .line 84410472
    goto :goto_6a

    .line 84410473
    :cond_69
    :goto_69
    const/4 v10, 0x1

    .line 84410474
    :goto_6a
    if-nez v10, :cond_75

    .line 84410476
    sget-object v10, Lcom/bytedance/ies/argus/aspect/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410478
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410481
    move-result-object v3

    .line 84410482
    check-cast v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 84410484
    goto :goto_76

    .line 84410485
    :cond_75
    const/4 v3, 0x0

    .line 84410486
    :goto_76
    if-eqz v3, :cond_92

    .line 84410488
    iget-object v10, v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410490
    iput-object v10, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->r:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410492
    if-eqz v2, :cond_87

    .line 84410494
    iget-object v10, v2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->usePreDecodeInfo:Ljava/lang/Boolean;

    .line 84410496
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410498
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410501
    move-result v10

    .line 84410502
    goto :goto_88

    .line 84410503
    :cond_87
    const/4 v10, 0x0

    .line 84410504
    :goto_88
    if-eqz v10, :cond_92

    .line 84410506
    iget-object v10, v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410508
    iput-object v10, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410510
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->c:Ljava/lang/String;

    .line 84410512
    iput-object v3, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->j:Ljava/lang/String;

    .line 84410514
    :cond_92
    if-eqz v2, :cond_9d

    .line 84410516
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->usePreDecodeInfo:Ljava/lang/Boolean;

    .line 84410518
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410523
    move-result v2

    .line 84410524
    goto :goto_9e

    .line 84410525
    :cond_9d
    const/4 v2, 0x0

    .line 84410526
    :goto_9e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410529
    move-result-object v2

    .line 84410530
    const-string/jumbo v3, "use_predecode_info"

    .line 84410533
    move-object/from16 v15, p2

    .line 84410535
    invoke-virtual {v15, v3, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410538
    iget-boolean v2, v0, Loz0/f;->f:Z

    .line 84410540
    if-eqz v2, :cond_f5

    .line 84410542
    sget-object v0, Lcom/bytedance/ies/argus/api/params/SignBlockVersion;->NEW:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84410544
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->l:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84410546
    const-wide/16 v0, 0x0

    .line 84410548
    cmp-long v2, v7, v0

    .line 84410550
    if-nez v2, :cond_d6

    .line 84410552
    if-nez v5, :cond_c8

    .line 84410554
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->SIGN_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410556
    const-string v12, "global pk sign verify success"

    .line 84410558
    const/4 v13, 0x0

    .line 84410559
    const/4 v14, 0x4

    .line 84410560
    const/4 v0, 0x0

    .line 84410561
    move-object/from16 v10, p2

    .line 84410563
    move-object v15, v0

    .line 84410564
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84410567
    return-void

    .line 84410568
    :cond_c8
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->DISABLE_GLOBAL_SIGN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410570
    const-string v12, "global sign success but disable"

    .line 84410572
    const/4 v13, 0x0

    .line 84410573
    const/4 v14, 0x4

    .line 84410574
    const/4 v0, 0x0

    .line 84410575
    move-object/from16 v10, p2

    .line 84410577
    move-object v15, v0

    .line 84410578
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84410581
    return-void

    .line 84410582
    :cond_d6
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->SIGN_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410586
    const-string v1, "biz "

    .line 84410588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410591
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410594
    const-string v1, " sign success"

    .line 84410596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410602
    move-result-object v12

    .line 84410603
    const/4 v13, 0x0

    .line 84410604
    const/4 v14, 0x4

    .line 84410605
    const/4 v0, 0x0

    .line 84410606
    move-object/from16 v10, p2

    .line 84410608
    move-object v15, v0

    .line 84410609
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84410612
    return-void

    .line 84410613
    :cond_f5
    iget-object v2, v0, Loz0/f;->h:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 84410615
    const/4 v3, -0x1

    .line 84410616
    if-nez v2, :cond_fc

    .line 84410618
    const/4 v2, -0x1

    .line 84410619
    goto :goto_104

    .line 84410620
    :cond_fc
    sget-object v5, Lcom/bytedance/ies/argus/strategy/provider/client/m$b;->a:[I

    .line 84410622
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84410625
    move-result v2

    .line 84410626
    aget v2, v5, v2

    .line 84410628
    :goto_104
    if-eq v2, v6, :cond_329

    .line 84410630
    const/4 v5, 0x2

    .line 84410631
    const-string v10, " pk not found"

    .line 84410633
    if-eq v2, v5, :cond_302

    .line 84410635
    const/4 v7, 0x3

    .line 84410636
    if-eq v2, v7, :cond_12b

    .line 84410638
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->UN_KNOWN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410642
    const-string/jumbo v2, "unknown error code: "

    .line 84410645
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410648
    iget-object v0, v0, Loz0/f;->h:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 84410650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410656
    move-result-object v12

    .line 84410657
    const/4 v13, 0x0

    .line 84410658
    const/4 v14, 0x4

    .line 84410659
    const/4 v0, 0x0

    .line 84410660
    move-object/from16 v10, p2

    .line 84410662
    move-object v15, v0

    .line 84410663
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84410666
    return-void

    .line 84410667
    :cond_12b
    iget-object v0, v0, Loz0/f;->d:[B

    .line 84410669
    if-eqz v0, :cond_301

    .line 84410671
    sget-object v2, Lcom/bytedance/ies/argus/aspect/helper/b;->a:Lcom/bytedance/ies/argus/aspect/helper/b;

    .line 84410673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410676
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410679
    const/4 v2, -0x4

    .line 84410680
    :try_start_138
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410683
    move-result-wide v7

    .line 84410684
    long-to-int v2, v7

    .line 84410685
    sget-object v7, Lcom/bytedance/ies/argus/bean/TASMVerifyType;->Companion:Lcom/bytedance/ies/argus/bean/TASMVerifyType$a;

    .line 84410687
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/argus/bean/TASMVerifyType$a;->getType(I)Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 84410690
    move-result-object v17

    .line 84410691
    if-nez v17, :cond_146

    .line 84410693
    goto :goto_14e

    .line 84410694
    :cond_146
    sget-object v2, Lcom/bytedance/ies/argus/aspect/helper/b$a;->a:[I

    .line 84410696
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 84410699
    move-result v3

    .line 84410700
    aget v3, v2, v3

    .line 84410702
    :goto_14e
    const/4 v2, -0x8

    .line 84410703
    const/4 v7, 0x4

    .line 84410704
    if-ne v3, v6, :cond_1e6

    .line 84410706
    const/16 v3, -0x11

    .line 84410708
    invoke-static {v3, v6, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410711
    move-result-wide v11

    .line 84410712
    long-to-int v8, v11

    .line 84410713
    new-instance v11, Ljava/util/ArrayList;

    .line 84410715
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_15e} :catch_1ff

    .line 84410718
    const/4 v12, 0x0

    .line 84410719
    const/4 v13, 0x0

    .line 84410720
    :goto_160
    if-ge v12, v8, :cond_1be

    .line 84410722
    const/16 v14, -0x16

    .line 84410724
    move-object/from16 p3, v10

    .line 84410726
    :try_start_166
    invoke-static {v14, v7, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410729
    move-result-wide v9

    .line 84410730
    long-to-int v10, v9

    .line 84410731
    rsub-int/lit8 v9, v10, -0x16

    .line 84410733
    sub-int/2addr v9, v4

    .line 84410734
    if-gez v9, :cond_172

    .line 84410736
    array-length v14, v0

    .line 84410737
    add-int/2addr v9, v14

    .line 84410738
    :cond_172
    add-int/2addr v10, v9

    .line 84410739
    invoke-static {v0, v9, v10}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 84410742
    move-result-object v9

    .line 84410743
    new-instance v10, Lcom/bytedance/ies/argus/bean/m;

    .line 84410745
    sget-object v14, Lcom/bytedance/ies/argus/bean/l;->c:Lcom/bytedance/ies/argus/bean/l$a;

    .line 84410747
    rsub-int/lit8 v5, v13, -0x12

    .line 84410749
    invoke-static {v5, v6, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410752
    move-result-wide v4

    .line 84410753
    long-to-int v5, v4

    .line 84410754
    int-to-byte v4, v5

    .line 84410755
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410758
    sget-object v5, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->Companion:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm$a;

    .line 84410760
    const/16 v14, 0xf0

    .line 84410762
    int-to-byte v14, v14

    .line 84410763
    and-int/2addr v14, v4

    .line 84410764
    int-to-byte v14, v14

    .line 84410765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410768
    const/16 v5, 0x10

    .line 84410770
    int-to-byte v5, v5

    .line 84410771
    if-ne v14, v5, :cond_198

    .line 84410773
    sget-object v5, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->RSA:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 84410775
    goto :goto_199

    .line 84410776
    :cond_198
    const/4 v5, 0x0

    .line 84410777
    :goto_199
    sget-object v14, Lcom/bytedance/ies/argus/bean/DigestAlgorithm;->Companion:Lcom/bytedance/ies/argus/bean/DigestAlgorithm$a;

    .line 84410779
    and-int/lit8 v4, v4, 0xf

    .line 84410781
    int-to-byte v4, v4

    .line 84410782
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410785
    int-to-byte v14, v6

    .line 84410786
    if-ne v4, v14, :cond_1a7

    .line 84410788
    sget-object v4, Lcom/bytedance/ies/argus/bean/DigestAlgorithm;->SHA256:Lcom/bytedance/ies/argus/bean/DigestAlgorithm;

    .line 84410790
    goto :goto_1a8

    .line 84410791
    :cond_1a7
    const/4 v4, 0x0

    .line 84410792
    :goto_1a8
    new-instance v14, Lcom/bytedance/ies/argus/bean/l;

    .line 84410794
    invoke-direct {v14, v5, v4}, Lcom/bytedance/ies/argus/bean/l;-><init>(Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;Lcom/bytedance/ies/argus/bean/DigestAlgorithm;)V

    .line 84410797
    invoke-direct {v10, v14, v9}, Lcom/bytedance/ies/argus/bean/m;-><init>(Lcom/bytedance/ies/argus/bean/l;[B)V

    .line 84410800
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410803
    array-length v4, v9

    .line 84410804
    add-int/lit8 v4, v4, 0x5

    .line 84410806
    add-int/2addr v13, v4

    .line 84410807
    add-int/lit8 v12, v12, 0x1

    .line 84410809
    move-object/from16 v10, p3

    .line 84410811
    const/4 v4, 0x0

    .line 84410812
    const/4 v5, 0x2

    .line 84410813
    goto :goto_160

    .line 84410814
    :cond_1be
    move-object/from16 p3, v10

    .line 84410816
    new-instance v4, Lcom/bytedance/ies/argus/bean/n;

    .line 84410818
    invoke-static {v2, v7, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410821
    move-result-wide v7

    .line 84410822
    long-to-int v2, v7

    .line 84410823
    const/16 v5, -0x10

    .line 84410825
    const/16 v7, 0x8

    .line 84410827
    invoke-static {v5, v7, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410830
    move-result-wide v7

    .line 84410831
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84410834
    move-result-object v19

    .line 84410835
    invoke-static {v3, v6, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410838
    move-result-wide v7

    .line 84410839
    long-to-int v3, v7

    .line 84410840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410843
    move-result-object v20

    .line 84410844
    move-object/from16 v16, v4

    .line 84410846
    move/from16 v18, v2

    .line 84410848
    move-object/from16 v21, v11

    .line 84410850
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/ies/argus/bean/n;-><init>(Lcom/bytedance/ies/argus/bean/TASMVerifyType;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 84410853
    goto :goto_203

    .line 84410854
    :cond_1e6
    move-object/from16 p3, v10

    .line 84410856
    new-instance v4, Lcom/bytedance/ies/argus/bean/n;

    .line 84410858
    invoke-static {v2, v7, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410861
    move-result-wide v2

    .line 84410862
    long-to-int v3, v2

    .line 84410863
    const/16 v23, 0x0

    .line 84410865
    const/16 v25, 0x0

    .line 84410867
    const/16 v26, 0x0

    .line 84410869
    const/16 v27, 0x0

    .line 84410871
    move-object/from16 v22, v4

    .line 84410873
    move/from16 v24, v3

    .line 84410875
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/ies/argus/bean/n;-><init>(Lcom/bytedance/ies/argus/bean/TASMVerifyType;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_1fe} :catch_201

    .line 84410878
    goto :goto_203

    .line 84410879
    :catch_1ff
    move-object/from16 p3, v10

    .line 84410881
    :catch_201
    nop

    .line 84410882
    const/4 v4, 0x0

    .line 84410883
    :goto_203
    if-nez v4, :cond_213

    .line 84410885
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TASM_PARSE_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410887
    const-string v12, "parse tasm failed"

    .line 84410889
    const/4 v13, 0x0

    .line 84410890
    const/4 v14, 0x4

    .line 84410891
    const/4 v0, 0x0

    .line 84410892
    move-object/from16 v10, p2

    .line 84410894
    move-object v15, v0

    .line 84410895
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84410898
    return-void

    .line 84410899
    :cond_213
    :try_start_213
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/n;->c:Ljava/lang/String;

    .line 84410901
    if-eqz v2, :cond_21f

    .line 84410903
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84410906
    move-result v2
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_21b} :catch_21e

    .line 84410907
    if-lez v2, :cond_21f

    .line 84410909
    goto :goto_220

    .line 84410910
    :catch_21e
    nop

    .line 84410911
    :cond_21f
    const/4 v6, 0x0

    .line 84410912
    :goto_220
    if-nez v6, :cond_227

    .line 84410914
    const/4 v2, 0x0

    .line 84410915
    iput-boolean v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->m:Z

    .line 84410917
    goto/16 :goto_301

    .line 84410919
    :cond_227
    :try_start_227
    sget-object v2, Lcom/bytedance/ies/argus/api/params/SignBlockVersion;->OLD:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84410921
    iput-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->l:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84410923
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/n;->c:Ljava/lang/String;

    .line 84410925
    if-eqz v2, :cond_23a

    .line 84410927
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84410930
    move-result-object v2

    .line 84410931
    if-eqz v2, :cond_23a

    .line 84410933
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84410936
    move-result-wide v2

    .line 84410937
    goto :goto_23e

    .line 84410938
    :cond_23a
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84410940
    iget-wide v2, v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84410942
    :goto_23e
    iput-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84410944
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/n;->c:Ljava/lang/String;

    .line 84410946
    if-eqz v2, :cond_24f

    .line 84410948
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84410951
    move-result-object v2

    .line 84410952
    if-eqz v2, :cond_24f

    .line 84410954
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84410957
    move-result-wide v2

    .line 84410958
    goto :goto_253

    .line 84410959
    :cond_24f
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84410961
    iget-wide v2, v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84410963
    :goto_253
    iput-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84410965
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 84410967
    iget-wide v5, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84410969
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84410972
    move-result-object v3

    .line 84410973
    const/4 v5, 0x2

    .line 84410974
    const/4 v6, 0x0

    .line 84410975
    invoke-static {v2, v3, v6, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 84410978
    move-result-object v2

    .line 84410979
    if-nez v2, :cond_28b

    .line 84410981
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NO_AUTH_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84410983
    iget-wide v2, v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84410985
    iput-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84410987
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410991
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410994
    iget-wide v1, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84410996
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410999
    move-object/from16 v2, p3

    .line 84411001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411007
    move-result-object v12

    .line 84411008
    const/4 v13, 0x0

    .line 84411009
    const/4 v14, 0x4

    .line 84411010
    const/4 v0, 0x0

    .line 84411011
    move-object/from16 v10, p2

    .line 84411013
    move-object v15, v0

    .line 84411014
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411017
    goto/16 :goto_301

    .line 84411019
    :cond_28b
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/n;->getType()Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 84411022
    move-result-object v3

    .line 84411023
    sget-object v5, Lcom/bytedance/ies/argus/bean/TASMVerifyType;->SIGN:Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 84411025
    if-ne v3, v5, :cond_2e8

    .line 84411027
    sget-object v3, Lcom/bytedance/ies/argus/aspect/helper/b;->a:Lcom/bytedance/ies/argus/aspect/helper/b;

    .line 84411029
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getPublic_key()Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;

    .line 84411032
    move-result-object v2

    .line 84411033
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;->getRsa()Ljava/lang/String;

    .line 84411036
    move-result-object v2

    .line 84411037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411040
    invoke-static {v4, v0, v2}, Lcom/bytedance/ies/argus/aspect/helper/b;->b(Lcom/bytedance/ies/argus/bean/n;[BLjava/lang/String;)Z

    .line 84411043
    move-result v0

    .line 84411044
    if-eqz v0, :cond_2c4

    .line 84411046
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->SIGN_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84411050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411053
    iget-wide v1, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84411055
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411058
    const-string v1, " legacy sign success"

    .line 84411060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411066
    move-result-object v12

    .line 84411067
    const/4 v13, 0x0

    .line 84411068
    const/4 v14, 0x4

    .line 84411069
    const/4 v15, 0x0

    .line 84411070
    move-object/from16 v10, p2

    .line 84411072
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411075
    goto :goto_301

    .line 84411076
    :cond_2c4
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->SIGN_BUT_VERIFY_ERROR:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84411078
    iget-wide v2, v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84411080
    iput-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84411082
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TASM_SIGN_FAIL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84411086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411089
    iget-wide v1, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84411091
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411094
    const-string v1, " legacy sign failed"

    .line 84411096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411102
    move-result-object v12

    .line 84411103
    const/4 v13, 0x0

    .line 84411104
    const/4 v14, 0x4

    .line 84411105
    const/4 v15, 0x0

    .line 84411106
    move-object/from16 v10, p2

    .line 84411108
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411111
    goto :goto_301

    .line 84411112
    :cond_2e8
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->UN_KNOWN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411114
    const-string v12, "legacy unknown sign verify type"

    .line 84411116
    const/4 v13, 0x0

    .line 84411117
    const/4 v14, 0x4

    .line 84411118
    const/4 v15, 0x0

    .line 84411119
    move-object/from16 v10, p2

    .line 84411121
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    :try_end_2f4
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_2f4} :catch_2f5

    .line 84411124
    goto :goto_301

    .line 84411125
    :catch_2f5
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->LEGACY_CHECK_SIGN_ERROR:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411127
    const-string v12, "legacy check lynx sign error"

    .line 84411129
    const/4 v13, 0x0

    .line 84411130
    const/4 v14, 0x4

    .line 84411131
    const/4 v15, 0x0

    .line 84411132
    move-object/from16 v10, p2

    .line 84411134
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411137
    :cond_301
    :goto_301
    return-void

    .line 84411138
    :cond_302
    move-object v2, v10

    .line 84411139
    sget-object v0, Lcom/bytedance/ies/argus/api/params/SignBlockVersion;->NEW:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84411141
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->l:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84411143
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NO_AUTH_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84411145
    iget-wide v3, v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84411147
    iput-wide v3, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84411149
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84411153
    const-string v1, "feId: "

    .line 84411155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411158
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411167
    move-result-object v12

    .line 84411168
    const/4 v13, 0x0

    .line 84411169
    const/4 v14, 0x4

    .line 84411170
    const/4 v15, 0x0

    .line 84411171
    move-object/from16 v10, p2

    .line 84411173
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411176
    return-void

    .line 84411177
    :cond_329
    sget-object v0, Lcom/bytedance/ies/argus/api/params/SignBlockVersion;->NEW:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84411179
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->l:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84411181
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->SIGN_BUT_VERIFY_ERROR:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84411183
    iget-wide v2, v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84411185
    iput-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84411187
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TASM_SIGN_FAIL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84411191
    const-string/jumbo v1, "sign id "

    .line 84411194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411197
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411200
    const-string v1, ", new block sign failed"

    .line 84411202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411208
    move-result-object v12

    .line 84411209
    const/4 v13, 0x0

    .line 84411210
    const/4 v14, 0x4

    .line 84411211
    const/4 v15, 0x0

    .line 84411212
    move-object/from16 v10, p2

    .line 84411214
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411217
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Loz0/f;Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;Lcom/bytedance/ies/argus/aspect/eventCenter/h;)V
    .registers 33

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move-object/from16 v3, p4

    .line 84410375
    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    if-eqz v2, :cond_14

    .line 84410378
    .line 84410379
    iget-object v5, v2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->disableGlobalPkSign:Ljava/lang/Boolean;

    .line 84410380
    .line 84410381
    if-eqz v5, :cond_14

    .line 84410382
    .line 84410383
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410384
    .line 84410385
    .line 84410386
    move-result v5

    .line 84410387
    goto :goto_15

    .line 84410388
    :cond_14
    const/4 v5, 0x0

    .line 84410389
    :goto_15
    iget-object v6, v0, Loz0/f;->k:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 84410390
    .line 84410391
    iget-wide v7, v0, Loz0/f;->i:J

    .line 84410392
    .line 84410393
    if-eqz v3, :cond_24

    .line 84410394
    .line 84410395
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->f(Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 84410396
    .line 84410397
    .line 84410398
    move-result-object v10

    .line 84410399
    if-eqz v10, :cond_24

    .line 84410400
    .line 84410401
    iget-object v10, v10, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410402
    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    const/4 v10, 0x0

    .line 84410405
    :goto_25
    iput-object v10, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410406
    .line 84410407
    if-eqz v3, :cond_32

    .line 84410408
    .line 84410409
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->f(Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 84410410
    .line 84410411
    .line 84410412
    move-result-object v3

    .line 84410413
    if-eqz v3, :cond_32

    .line 84410414
    .line 84410415
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->c:Ljava/lang/String;

    .line 84410416
    .line 84410417
    goto :goto_33

    .line 84410418
    :cond_32
    const/4 v3, 0x0

    .line 84410419
    :goto_33
    iput-object v3, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->j:Ljava/lang/String;

    .line 84410420
    .line 84410421
    iput-wide v7, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84410422
    .line 84410423
    iput-wide v7, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84410424
    .line 84410425
    iget-object v3, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410426
    .line 84410427
    const/4 v6, 0x1

    .line 84410428
    if-nez v3, :cond_92

    .line 84410429
    .line 84410430
    sget-object v3, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->d:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$a;

    .line 84410431
    .line 84410432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410433
    .line 84410434
    .line 84410435
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410436
    .line 84410437
    .line 84410438
    sget-object v3, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 84410439
    .line 84410440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410441
    .line 84410442
    .line 84410443
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410444
    .line 84410445
    .line 84410446
    iget-object v3, v0, Loz0/f;->b:Ljava/lang/ref/WeakReference;

    .line 84410447
    .line 84410448
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84410449
    .line 84410450
    .line 84410451
    move-result-object v3

    .line 84410452
    if-nez v3, :cond_75

    .line 84410453
    .line 84410454
    iget-object v3, v0, Loz0/f;->d:[B

    .line 84410455
    .line 84410456
    iget-object v10, v0, Loz0/f;->e:Ljava/nio/ByteBuffer;

    .line 84410457
    .line 84410458
    invoke-static {v10, v3}, Lcom/bytedance/ies/argus/aspect/c;->a(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    .line 84410459
    .line 84410460
    .line 84410461
    move-result-object v3

    .line 84410462
    if-eqz v3, :cond_69

    .line 84410463
    .line 84410464
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v10

    .line 84410468
    if-nez v10, :cond_67

    .line 84410469
    .line 84410470
    goto :goto_69

    .line 84410471
    :cond_67
    const/4 v10, 0x0

    .line 84410472
    goto :goto_6a

    .line 84410473
    :cond_69
    :goto_69
    const/4 v10, 0x1

    .line 84410474
    :goto_6a
    if-nez v10, :cond_75

    .line 84410475
    .line 84410476
    sget-object v10, Lcom/bytedance/ies/argus/aspect/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410477
    .line 84410478
    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v3

    .line 84410482
    check-cast v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 84410483
    .line 84410484
    goto :goto_76

    .line 84410485
    :cond_75
    const/4 v3, 0x0

    .line 84410486
    :goto_76
    if-eqz v3, :cond_92

    .line 84410487
    .line 84410488
    iget-object v10, v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410489
    .line 84410490
    iput-object v10, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->r:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410491
    .line 84410492
    if-eqz v2, :cond_87

    .line 84410493
    .line 84410494
    iget-object v10, v2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->usePreDecodeInfo:Ljava/lang/Boolean;

    .line 84410495
    .line 84410496
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410497
    .line 84410498
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410499
    .line 84410500
    .line 84410501
    move-result v10

    .line 84410502
    goto :goto_88

    .line 84410503
    :cond_87
    const/4 v10, 0x0

    .line 84410504
    :goto_88
    if-eqz v10, :cond_92

    .line 84410505
    .line 84410506
    iget-object v10, v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410507
    .line 84410508
    iput-object v10, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 84410509
    .line 84410510
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->c:Ljava/lang/String;

    .line 84410511
    .line 84410512
    iput-object v3, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->j:Ljava/lang/String;

    .line 84410513
    .line 84410514
    :cond_92
    if-eqz v2, :cond_9d

    .line 84410515
    .line 84410516
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->usePreDecodeInfo:Ljava/lang/Boolean;

    .line 84410517
    .line 84410518
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84410519
    .line 84410520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410521
    .line 84410522
    .line 84410523
    move-result v2

    .line 84410524
    goto :goto_9e

    .line 84410525
    :cond_9d
    const/4 v2, 0x0

    .line 84410526
    :goto_9e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v2

    .line 84410530
    const-string/jumbo v3, "use_predecode_info"

    .line 84410531
    .line 84410532
    .line 84410533
    move-object/from16 v15, p2

    .line 84410534
    .line 84410535
    invoke-virtual {v15, v3, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84410536
    .line 84410537
    .line 84410538
    iget-boolean v2, v0, Loz0/f;->f:Z

    .line 84410539
    .line 84410540
    if-eqz v2, :cond_f5

    .line 84410541
    .line 84410542
    sget-object v0, Lcom/bytedance/ies/argus/api/params/SignBlockVersion;->NEW:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84410543
    .line 84410544
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->l:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84410545
    .line 84410546
    const-wide/16 v0, 0x0

    .line 84410547
    .line 84410548
    cmp-long v2, v7, v0

    .line 84410549
    .line 84410550
    if-nez v2, :cond_d6

    .line 84410551
    .line 84410552
    if-nez v5, :cond_c8

    .line 84410553
    .line 84410554
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->SIGN_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410555
    .line 84410556
    const-string v12, "global pk sign verify success"

    .line 84410557
    .line 84410558
    const/4 v13, 0x0

    .line 84410559
    const/4 v14, 0x4

    .line 84410560
    const/4 v0, 0x0

    .line 84410561
    move-object/from16 v10, p2

    .line 84410562
    .line 84410563
    move-object v15, v0

    .line 84410564
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84410565
    .line 84410566
    .line 84410567
    return-void

    .line 84410568
    :cond_c8
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->DISABLE_GLOBAL_SIGN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410569
    .line 84410570
    const-string v12, "global sign success but disable"

    .line 84410571
    .line 84410572
    const/4 v13, 0x0

    .line 84410573
    const/4 v14, 0x4

    .line 84410574
    const/4 v0, 0x0

    .line 84410575
    move-object/from16 v10, p2

    .line 84410576
    .line 84410577
    move-object v15, v0

    .line 84410578
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84410579
    .line 84410580
    .line 84410581
    return-void

    .line 84410582
    :cond_d6
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->SIGN_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410583
    .line 84410584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410585
    .line 84410586
    const-string v1, "biz "

    .line 84410587
    .line 84410588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410589
    .line 84410590
    .line 84410591
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410592
    .line 84410593
    .line 84410594
    const-string v1, " sign success"

    .line 84410595
    .line 84410596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410597
    .line 84410598
    .line 84410599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v12

    .line 84410603
    const/4 v13, 0x0

    .line 84410604
    const/4 v14, 0x4

    .line 84410605
    const/4 v0, 0x0

    .line 84410606
    move-object/from16 v10, p2

    .line 84410607
    .line 84410608
    move-object v15, v0

    .line 84410609
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84410610
    .line 84410611
    .line 84410612
    return-void

    .line 84410613
    :cond_f5
    iget-object v2, v0, Loz0/f;->h:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 84410614
    .line 84410615
    const/4 v3, -0x1

    .line 84410616
    if-nez v2, :cond_fc

    .line 84410617
    .line 84410618
    const/4 v2, -0x1

    .line 84410619
    goto :goto_104

    .line 84410620
    :cond_fc
    sget-object v5, Lcom/bytedance/ies/argus/strategy/provider/client/m$b;->a:[I

    .line 84410621
    .line 84410622
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84410623
    .line 84410624
    .line 84410625
    move-result v2

    .line 84410626
    aget v2, v5, v2

    .line 84410627
    .line 84410628
    :goto_104
    if-eq v2, v6, :cond_329

    .line 84410629
    .line 84410630
    const/4 v5, 0x2

    .line 84410631
    const-string v10, " pk not found"

    .line 84410632
    .line 84410633
    if-eq v2, v5, :cond_302

    .line 84410634
    .line 84410635
    const/4 v7, 0x3

    .line 84410636
    if-eq v2, v7, :cond_12b

    .line 84410637
    .line 84410638
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->UN_KNOWN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410639
    .line 84410640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410641
    .line 84410642
    const-string/jumbo v2, "unknown error code: "

    .line 84410643
    .line 84410644
    .line 84410645
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410646
    .line 84410647
    .line 84410648
    iget-object v0, v0, Loz0/f;->h:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 84410649
    .line 84410650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410651
    .line 84410652
    .line 84410653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v12

    .line 84410657
    const/4 v13, 0x0

    .line 84410658
    const/4 v14, 0x4

    .line 84410659
    const/4 v0, 0x0

    .line 84410660
    move-object/from16 v10, p2

    .line 84410661
    .line 84410662
    move-object v15, v0

    .line 84410663
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84410664
    .line 84410665
    .line 84410666
    return-void

    .line 84410667
    :cond_12b
    iget-object v0, v0, Loz0/f;->d:[B

    .line 84410668
    .line 84410669
    if-eqz v0, :cond_301

    .line 84410670
    .line 84410671
    sget-object v2, Lcom/bytedance/ies/argus/aspect/helper/b;->a:Lcom/bytedance/ies/argus/aspect/helper/b;

    .line 84410672
    .line 84410673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410674
    .line 84410675
    .line 84410676
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410677
    .line 84410678
    .line 84410679
    const/4 v2, -0x4

    .line 84410680
    :try_start_138
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-wide v7

    .line 84410684
    long-to-int v2, v7

    .line 84410685
    sget-object v7, Lcom/bytedance/ies/argus/bean/TASMVerifyType;->Companion:Lcom/bytedance/ies/argus/bean/TASMVerifyType$a;

    .line 84410686
    .line 84410687
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/argus/bean/TASMVerifyType$a;->getType(I)Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v17

    .line 84410691
    if-nez v17, :cond_146

    .line 84410692
    .line 84410693
    goto :goto_14e

    .line 84410694
    :cond_146
    sget-object v2, Lcom/bytedance/ies/argus/aspect/helper/b$a;->a:[I

    .line 84410695
    .line 84410696
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 84410697
    .line 84410698
    .line 84410699
    move-result v3

    .line 84410700
    aget v3, v2, v3

    .line 84410701
    .line 84410702
    :goto_14e
    const/4 v2, -0x8

    .line 84410703
    const/4 v7, 0x4

    .line 84410704
    if-ne v3, v6, :cond_1e6

    .line 84410705
    .line 84410706
    const/16 v3, -0x11

    .line 84410707
    .line 84410708
    invoke-static {v3, v6, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-wide v11

    .line 84410712
    long-to-int v8, v11

    .line 84410713
    new-instance v11, Ljava/util/ArrayList;

    .line 84410714
    .line 84410715
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_15e} :catch_1ff

    .line 84410716
    .line 84410717
    .line 84410718
    const/4 v12, 0x0

    .line 84410719
    const/4 v13, 0x0

    .line 84410720
    :goto_160
    if-ge v12, v8, :cond_1be

    .line 84410721
    .line 84410722
    const/16 v14, -0x16

    .line 84410723
    .line 84410724
    move-object/from16 p3, v10

    .line 84410725
    .line 84410726
    :try_start_166
    invoke-static {v14, v7, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-wide v9

    .line 84410730
    long-to-int v10, v9

    .line 84410731
    rsub-int/lit8 v9, v10, -0x16

    .line 84410732
    .line 84410733
    sub-int/2addr v9, v4

    .line 84410734
    if-gez v9, :cond_172

    .line 84410735
    .line 84410736
    array-length v14, v0

    .line 84410737
    add-int/2addr v9, v14

    .line 84410738
    :cond_172
    add-int/2addr v10, v9

    .line 84410739
    invoke-static {v0, v9, v10}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 84410740
    .line 84410741
    .line 84410742
    move-result-object v9

    .line 84410743
    new-instance v10, Lcom/bytedance/ies/argus/bean/m;

    .line 84410744
    .line 84410745
    sget-object v14, Lcom/bytedance/ies/argus/bean/l;->c:Lcom/bytedance/ies/argus/bean/l$a;

    .line 84410746
    .line 84410747
    rsub-int/lit8 v5, v13, -0x12

    .line 84410748
    .line 84410749
    invoke-static {v5, v6, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410750
    .line 84410751
    .line 84410752
    move-result-wide v4

    .line 84410753
    long-to-int v5, v4

    .line 84410754
    int-to-byte v4, v5

    .line 84410755
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410756
    .line 84410757
    .line 84410758
    sget-object v5, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->Companion:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm$a;

    .line 84410759
    .line 84410760
    const/16 v14, 0xf0

    .line 84410761
    .line 84410762
    int-to-byte v14, v14

    .line 84410763
    and-int/2addr v14, v4

    .line 84410764
    int-to-byte v14, v14

    .line 84410765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410766
    .line 84410767
    .line 84410768
    const/16 v5, 0x10

    .line 84410769
    .line 84410770
    int-to-byte v5, v5

    .line 84410771
    if-ne v14, v5, :cond_198

    .line 84410772
    .line 84410773
    sget-object v5, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->RSA:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 84410774
    .line 84410775
    goto :goto_199

    .line 84410776
    :cond_198
    const/4 v5, 0x0

    .line 84410777
    :goto_199
    sget-object v14, Lcom/bytedance/ies/argus/bean/DigestAlgorithm;->Companion:Lcom/bytedance/ies/argus/bean/DigestAlgorithm$a;

    .line 84410778
    .line 84410779
    and-int/lit8 v4, v4, 0xf

    .line 84410780
    .line 84410781
    int-to-byte v4, v4

    .line 84410782
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410783
    .line 84410784
    .line 84410785
    int-to-byte v14, v6

    .line 84410786
    if-ne v4, v14, :cond_1a7

    .line 84410787
    .line 84410788
    sget-object v4, Lcom/bytedance/ies/argus/bean/DigestAlgorithm;->SHA256:Lcom/bytedance/ies/argus/bean/DigestAlgorithm;

    .line 84410789
    .line 84410790
    goto :goto_1a8

    .line 84410791
    :cond_1a7
    const/4 v4, 0x0

    .line 84410792
    :goto_1a8
    new-instance v14, Lcom/bytedance/ies/argus/bean/l;

    .line 84410793
    .line 84410794
    invoke-direct {v14, v5, v4}, Lcom/bytedance/ies/argus/bean/l;-><init>(Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;Lcom/bytedance/ies/argus/bean/DigestAlgorithm;)V

    .line 84410795
    .line 84410796
    .line 84410797
    invoke-direct {v10, v14, v9}, Lcom/bytedance/ies/argus/bean/m;-><init>(Lcom/bytedance/ies/argus/bean/l;[B)V

    .line 84410798
    .line 84410799
    .line 84410800
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410801
    .line 84410802
    .line 84410803
    array-length v4, v9

    .line 84410804
    add-int/lit8 v4, v4, 0x5

    .line 84410805
    .line 84410806
    add-int/2addr v13, v4

    .line 84410807
    add-int/lit8 v12, v12, 0x1

    .line 84410808
    .line 84410809
    move-object/from16 v10, p3

    .line 84410810
    .line 84410811
    const/4 v4, 0x0

    .line 84410812
    const/4 v5, 0x2

    .line 84410813
    goto :goto_160

    .line 84410814
    :cond_1be
    move-object/from16 p3, v10

    .line 84410815
    .line 84410816
    new-instance v4, Lcom/bytedance/ies/argus/bean/n;

    .line 84410817
    .line 84410818
    invoke-static {v2, v7, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-wide v7

    .line 84410822
    long-to-int v2, v7

    .line 84410823
    const/16 v5, -0x10

    .line 84410824
    .line 84410825
    const/16 v7, 0x8

    .line 84410826
    .line 84410827
    invoke-static {v5, v7, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410828
    .line 84410829
    .line 84410830
    move-result-wide v7

    .line 84410831
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84410832
    .line 84410833
    .line 84410834
    move-result-object v19

    .line 84410835
    invoke-static {v3, v6, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-wide v7

    .line 84410839
    long-to-int v3, v7

    .line 84410840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v20

    .line 84410844
    move-object/from16 v16, v4

    .line 84410845
    .line 84410846
    move/from16 v18, v2

    .line 84410847
    .line 84410848
    move-object/from16 v21, v11

    .line 84410849
    .line 84410850
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/ies/argus/bean/n;-><init>(Lcom/bytedance/ies/argus/bean/TASMVerifyType;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 84410851
    .line 84410852
    .line 84410853
    goto :goto_203

    .line 84410854
    :cond_1e6
    move-object/from16 p3, v10

    .line 84410855
    .line 84410856
    new-instance v4, Lcom/bytedance/ies/argus/bean/n;

    .line 84410857
    .line 84410858
    invoke-static {v2, v7, v0}, Lcom/bytedance/ies/argus/aspect/helper/b;->a(II[B)J

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-wide v2

    .line 84410862
    long-to-int v3, v2

    .line 84410863
    const/16 v23, 0x0

    .line 84410864
    .line 84410865
    const/16 v25, 0x0

    .line 84410866
    .line 84410867
    const/16 v26, 0x0

    .line 84410868
    .line 84410869
    const/16 v27, 0x0

    .line 84410870
    .line 84410871
    move-object/from16 v22, v4

    .line 84410872
    .line 84410873
    move/from16 v24, v3

    .line 84410874
    .line 84410875
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/ies/argus/bean/n;-><init>(Lcom/bytedance/ies/argus/bean/TASMVerifyType;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_1fe} :catch_201

    .line 84410876
    .line 84410877
    .line 84410878
    goto :goto_203

    .line 84410879
    :catch_1ff
    move-object/from16 p3, v10

    .line 84410880
    .line 84410881
    :catch_201
    nop

    .line 84410882
    const/4 v4, 0x0

    .line 84410883
    :goto_203
    if-nez v4, :cond_213

    .line 84410884
    .line 84410885
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TASM_PARSE_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410886
    .line 84410887
    const-string v12, "parse tasm failed"

    .line 84410888
    .line 84410889
    const/4 v13, 0x0

    .line 84410890
    const/4 v14, 0x4

    .line 84410891
    const/4 v0, 0x0

    .line 84410892
    move-object/from16 v10, p2

    .line 84410893
    .line 84410894
    move-object v15, v0

    .line 84410895
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84410896
    .line 84410897
    .line 84410898
    return-void

    .line 84410899
    :cond_213
    :try_start_213
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/n;->c:Ljava/lang/String;

    .line 84410900
    .line 84410901
    if-eqz v2, :cond_21f

    .line 84410902
    .line 84410903
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84410904
    .line 84410905
    .line 84410906
    move-result v2
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_21b} :catch_21e

    .line 84410907
    if-lez v2, :cond_21f

    .line 84410908
    .line 84410909
    goto :goto_220

    .line 84410910
    :catch_21e
    nop

    .line 84410911
    :cond_21f
    const/4 v6, 0x0

    .line 84410912
    :goto_220
    if-nez v6, :cond_227

    .line 84410913
    .line 84410914
    const/4 v2, 0x0

    .line 84410915
    iput-boolean v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->m:Z

    .line 84410916
    .line 84410917
    goto/16 :goto_301

    .line 84410918
    .line 84410919
    :cond_227
    :try_start_227
    sget-object v2, Lcom/bytedance/ies/argus/api/params/SignBlockVersion;->OLD:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84410920
    .line 84410921
    iput-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->l:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84410922
    .line 84410923
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/n;->c:Ljava/lang/String;

    .line 84410924
    .line 84410925
    if-eqz v2, :cond_23a

    .line 84410926
    .line 84410927
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84410928
    .line 84410929
    .line 84410930
    move-result-object v2

    .line 84410931
    if-eqz v2, :cond_23a

    .line 84410932
    .line 84410933
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84410934
    .line 84410935
    .line 84410936
    move-result-wide v2

    .line 84410937
    goto :goto_23e

    .line 84410938
    :cond_23a
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84410939
    .line 84410940
    iget-wide v2, v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84410941
    .line 84410942
    :goto_23e
    iput-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84410943
    .line 84410944
    iget-object v2, v4, Lcom/bytedance/ies/argus/bean/n;->c:Ljava/lang/String;

    .line 84410945
    .line 84410946
    if-eqz v2, :cond_24f

    .line 84410947
    .line 84410948
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v2

    .line 84410952
    if-eqz v2, :cond_24f

    .line 84410953
    .line 84410954
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84410955
    .line 84410956
    .line 84410957
    move-result-wide v2

    .line 84410958
    goto :goto_253

    .line 84410959
    :cond_24f
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84410960
    .line 84410961
    iget-wide v2, v2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84410962
    .line 84410963
    :goto_253
    iput-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84410964
    .line 84410965
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 84410966
    .line 84410967
    iget-wide v5, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84410968
    .line 84410969
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84410970
    .line 84410971
    .line 84410972
    move-result-object v3

    .line 84410973
    const/4 v5, 0x2

    .line 84410974
    const/4 v6, 0x0

    .line 84410975
    invoke-static {v2, v3, v6, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    .line 84410976
    .line 84410977
    .line 84410978
    move-result-object v2

    .line 84410979
    if-nez v2, :cond_28b

    .line 84410980
    .line 84410981
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NO_AUTH_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84410982
    .line 84410983
    iget-wide v2, v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84410984
    .line 84410985
    iput-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84410986
    .line 84410987
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84410988
    .line 84410989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410990
    .line 84410991
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410992
    .line 84410993
    .line 84410994
    iget-wide v1, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84410995
    .line 84410996
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84410997
    .line 84410998
    .line 84410999
    move-object/from16 v2, p3

    .line 84411000
    .line 84411001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411002
    .line 84411003
    .line 84411004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411005
    .line 84411006
    .line 84411007
    move-result-object v12

    .line 84411008
    const/4 v13, 0x0

    .line 84411009
    const/4 v14, 0x4

    .line 84411010
    const/4 v0, 0x0

    .line 84411011
    move-object/from16 v10, p2

    .line 84411012
    .line 84411013
    move-object v15, v0

    .line 84411014
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411015
    .line 84411016
    .line 84411017
    goto/16 :goto_301

    .line 84411018
    .line 84411019
    :cond_28b
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/n;->getType()Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 84411020
    .line 84411021
    .line 84411022
    move-result-object v3

    .line 84411023
    sget-object v5, Lcom/bytedance/ies/argus/bean/TASMVerifyType;->SIGN:Lcom/bytedance/ies/argus/bean/TASMVerifyType;

    .line 84411024
    .line 84411025
    if-ne v3, v5, :cond_2e8

    .line 84411026
    .line 84411027
    sget-object v3, Lcom/bytedance/ies/argus/aspect/helper/b;->a:Lcom/bytedance/ies/argus/aspect/helper/b;

    .line 84411028
    .line 84411029
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getPublic_key()Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;

    .line 84411030
    .line 84411031
    .line 84411032
    move-result-object v2

    .line 84411033
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/PublicKey;->getRsa()Ljava/lang/String;

    .line 84411034
    .line 84411035
    .line 84411036
    move-result-object v2

    .line 84411037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411038
    .line 84411039
    .line 84411040
    invoke-static {v4, v0, v2}, Lcom/bytedance/ies/argus/aspect/helper/b;->b(Lcom/bytedance/ies/argus/bean/n;[BLjava/lang/String;)Z

    .line 84411041
    .line 84411042
    .line 84411043
    move-result v0

    .line 84411044
    if-eqz v0, :cond_2c4

    .line 84411045
    .line 84411046
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->SIGN_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411047
    .line 84411048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84411049
    .line 84411050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411051
    .line 84411052
    .line 84411053
    iget-wide v1, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84411054
    .line 84411055
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411056
    .line 84411057
    .line 84411058
    const-string v1, " legacy sign success"

    .line 84411059
    .line 84411060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411061
    .line 84411062
    .line 84411063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411064
    .line 84411065
    .line 84411066
    move-result-object v12

    .line 84411067
    const/4 v13, 0x0

    .line 84411068
    const/4 v14, 0x4

    .line 84411069
    const/4 v15, 0x0

    .line 84411070
    move-object/from16 v10, p2

    .line 84411071
    .line 84411072
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411073
    .line 84411074
    .line 84411075
    goto :goto_301

    .line 84411076
    :cond_2c4
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->SIGN_BUT_VERIFY_ERROR:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84411077
    .line 84411078
    iget-wide v2, v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84411079
    .line 84411080
    iput-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84411081
    .line 84411082
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TASM_SIGN_FAIL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411083
    .line 84411084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84411085
    .line 84411086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411087
    .line 84411088
    .line 84411089
    iget-wide v1, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 84411090
    .line 84411091
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411092
    .line 84411093
    .line 84411094
    const-string v1, " legacy sign failed"

    .line 84411095
    .line 84411096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411097
    .line 84411098
    .line 84411099
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411100
    .line 84411101
    .line 84411102
    move-result-object v12

    .line 84411103
    const/4 v13, 0x0

    .line 84411104
    const/4 v14, 0x4

    .line 84411105
    const/4 v15, 0x0

    .line 84411106
    move-object/from16 v10, p2

    .line 84411107
    .line 84411108
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411109
    .line 84411110
    .line 84411111
    goto :goto_301

    .line 84411112
    :cond_2e8
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->UN_KNOWN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411113
    .line 84411114
    const-string v12, "legacy unknown sign verify type"

    .line 84411115
    .line 84411116
    const/4 v13, 0x0

    .line 84411117
    const/4 v14, 0x4

    .line 84411118
    const/4 v15, 0x0

    .line 84411119
    move-object/from16 v10, p2

    .line 84411120
    .line 84411121
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;
    :try_end_2f4
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_2f4} :catch_2f5

    .line 84411122
    .line 84411123
    .line 84411124
    goto :goto_301

    .line 84411125
    :catch_2f5
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->LEGACY_CHECK_SIGN_ERROR:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411126
    .line 84411127
    const-string v12, "legacy check lynx sign error"

    .line 84411128
    .line 84411129
    const/4 v13, 0x0

    .line 84411130
    const/4 v14, 0x4

    .line 84411131
    const/4 v15, 0x0

    .line 84411132
    move-object/from16 v10, p2

    .line 84411133
    .line 84411134
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411135
    .line 84411136
    .line 84411137
    :cond_301
    :goto_301
    return-void

    .line 84411138
    :cond_302
    move-object v2, v10

    .line 84411139
    sget-object v0, Lcom/bytedance/ies/argus/api/params/SignBlockVersion;->NEW:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84411140
    .line 84411141
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->l:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84411142
    .line 84411143
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NO_AUTH_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84411144
    .line 84411145
    iget-wide v3, v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84411146
    .line 84411147
    iput-wide v3, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84411148
    .line 84411149
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411150
    .line 84411151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84411152
    .line 84411153
    const-string v1, "feId: "

    .line 84411154
    .line 84411155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411156
    .line 84411157
    .line 84411158
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411159
    .line 84411160
    .line 84411161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411162
    .line 84411163
    .line 84411164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411165
    .line 84411166
    .line 84411167
    move-result-object v12

    .line 84411168
    const/4 v13, 0x0

    .line 84411169
    const/4 v14, 0x4

    .line 84411170
    const/4 v15, 0x0

    .line 84411171
    move-object/from16 v10, p2

    .line 84411172
    .line 84411173
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411174
    .line 84411175
    .line 84411176
    return-void

    .line 84411177
    :cond_329
    sget-object v0, Lcom/bytedance/ies/argus/api/params/SignBlockVersion;->NEW:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84411178
    .line 84411179
    iput-object v0, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->l:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 84411180
    .line 84411181
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->SIGN_BUT_VERIFY_ERROR:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 84411182
    .line 84411183
    iget-wide v2, v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 84411184
    .line 84411185
    iput-wide v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 84411186
    .line 84411187
    sget-object v11, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TASM_SIGN_FAIL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 84411188
    .line 84411189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84411190
    .line 84411191
    const-string/jumbo v1, "sign id "

    .line 84411192
    .line 84411193
    .line 84411194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411195
    .line 84411196
    .line 84411197
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84411198
    .line 84411199
    .line 84411200
    const-string v1, ", new block sign failed"

    .line 84411201
    .line 84411202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411203
    .line 84411204
    .line 84411205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411206
    .line 84411207
    .line 84411208
    move-result-object v12

    .line 84411209
    const/4 v13, 0x0

    .line 84411210
    const/4 v14, 0x4

    .line 84411211
    const/4 v15, 0x0

    .line 84411212
    move-object/from16 v10, p2

    .line 84411213
    .line 84411214
    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84411215
    .line 84411216
    .line 84411217
    return-void
.end method


.method public static d(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p2, :cond_6

    .line 50724867
    iget-object v1, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->blockTimestamp:Ljava/lang/Long;

    .line 50724869
    goto :goto_7

    .line 50724870
    :cond_6
    move-object v1, v0

    .line 50724871
    :goto_7
    if-eqz p2, :cond_c

    .line 50724873
    iget-object v2, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->highRiskSceneList:Ljava/util/List;

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v2, v0

    .line 50724877
    :goto_d
    if-eqz p2, :cond_12

    .line 50724879
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->highRiskUrlDegradeList:Ljava/util/List;

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v3, v0

    .line 50724883
    :goto_13
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 50724885
    if-eqz v4, :cond_1a

    .line 50724887
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/params/j;->m:Ljava/lang/Long;

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object v4, v0

    .line 50724891
    :goto_1b
    const/4 v5, 0x1

    .line 50724892
    iput-boolean v5, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->k:Z

    .line 50724894
    const/4 v6, 0x0

    .line 50724895
    if-eqz v1, :cond_ca

    .line 50724897
    if-eqz v3, :cond_ca

    .line 50724899
    if-nez v2, :cond_27

    .line 50724901
    goto/16 :goto_ca

    .line 50724903
    :cond_27
    iget-object v7, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->o:Ljava/lang/String;

    .line 50724905
    const-string v8, "*"

    .line 50724907
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724910
    move-result v8

    .line 50724911
    if-nez v8, :cond_39

    .line 50724913
    if-eqz v7, :cond_3b

    .line 50724915
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_3b

    .line 50724921
    :cond_39
    iput-boolean v5, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->p:Z

    .line 50724923
    :cond_3b
    if-eqz v4, :cond_bd

    .line 50724925
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724928
    move-result-wide v7

    .line 50724929
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50724932
    move-result-wide v1

    .line 50724933
    cmp-long v9, v7, v1

    .line 50724935
    if-gtz v9, :cond_4b

    .line 50724937
    goto/16 :goto_bd

    .line 50724939
    :cond_4b
    sget-object v1, Lcom/bytedance/ies/argus/api/params/TimestampStatus;->Greater:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 50724941
    iput-object v1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->n:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 50724943
    iget-boolean v1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->p:Z

    .line 50724945
    if-eqz v1, :cond_b9

    .line 50724947
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50724950
    move-result-object p2

    .line 50724951
    const/4 v1, 0x2

    .line 50724952
    const-string v2, "../"

    .line 50724954
    invoke-static {p2, v2, v6, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_6b

    .line 50724960
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_CONTAINS_PATH_TRAVERSAL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724962
    const/4 v9, 0x0

    .line 50724963
    const/4 v10, 0x0

    .line 50724964
    const/4 v11, 0x6

    .line 50724965
    const/4 v12, 0x0

    .line 50724966
    move-object v7, p1

    .line 50724967
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724970
    goto :goto_bc

    .line 50724971
    :cond_6b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724974
    move-result v0

    .line 50724975
    if-eqz v0, :cond_72

    .line 50724977
    goto :goto_8e

    .line 50724978
    :cond_72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724981
    move-result-object v0

    .line 50724982
    :cond_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724985
    move-result v1

    .line 50724986
    if-eqz v1, :cond_8e

    .line 50724988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724991
    move-result-object v1

    .line 50724992
    check-cast v1, Ljava/lang/String;

    .line 50724994
    sget-object v2, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50724996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    invoke-static {p2, v1}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725002
    move-result v1

    .line 50725003
    if-eqz v1, :cond_76

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    :goto_8e
    const/4 v5, 0x0

    .line 50725007
    :goto_8f
    if-eqz v5, :cond_9d

    .line 50725009
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50725011
    const-string v8, "high risk url degrade success"

    .line 50725013
    const/4 v9, 0x0

    .line 50725014
    const/4 v10, 0x4

    .line 50725015
    const/4 v11, 0x0

    .line 50725016
    move-object v6, p1

    .line 50725017
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725020
    goto :goto_bc

    .line 50725021
    :cond_9d
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50725023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725025
    const-string v0, "high risk url degrade failed. verify url: "

    .line 50725027
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50725033
    move-result-object p0

    .line 50725034
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    move-result-object v2

    .line 50725041
    const/4 v3, 0x0

    .line 50725042
    const/4 v4, 0x4

    .line 50725043
    const/4 v5, 0x0

    .line 50725044
    move-object v0, p1

    .line 50725045
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725048
    goto :goto_bc

    .line 50725049
    :cond_b9
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50725052
    :goto_bc
    return-void

    .line 50725053
    :cond_bd
    :goto_bd
    if-nez v4, :cond_c2

    .line 50725055
    sget-object v0, Lcom/bytedance/ies/argus/api/params/TimestampStatus;->UNKNOWN:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 50725057
    goto :goto_c4

    .line 50725058
    :cond_c2
    sget-object v0, Lcom/bytedance/ies/argus/api/params/TimestampStatus;->LessOrEqual:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 50725060
    :goto_c4
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->n:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 50725062
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50725065
    return-void

    .line 50725066
    :cond_ca
    :goto_ca
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725068
    const-string p2, "blockTimestamp is null: "

    .line 50725070
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725073
    if-nez v1, :cond_d5

    .line 50725075
    const/4 p2, 0x1

    .line 50725076
    goto :goto_d6

    .line 50725077
    :cond_d5
    const/4 p2, 0x0

    .line 50725078
    :goto_d6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725081
    const-string p2, ", highRiskUrlDegradeList is null: "

    .line 50725083
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725086
    if-nez v3, :cond_e2

    .line 50725088
    const/4 p2, 0x1

    .line 50725089
    goto :goto_e3

    .line 50725090
    :cond_e2
    const/4 p2, 0x0

    .line 50725091
    :goto_e3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725094
    const-string p2, ", highRiskSceneList is null: "

    .line 50725096
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725099
    if-nez v2, :cond_ee

    .line 50725101
    goto :goto_ef

    .line 50725102
    :cond_ee
    const/4 v5, 0x0

    .line 50725103
    :goto_ef
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725109
    move-result-object v8

    .line 50725110
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TS_VERIFY_PARAMS_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50725112
    const/4 v9, 0x0

    .line 50725113
    const/4 v10, 0x4

    .line 50725114
    const/4 v11, 0x0

    .line 50725115
    move-object v6, p1

    .line 50725116
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725119
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p2, :cond_6

    .line 50724866
    .line 50724867
    iget-object v1, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->blockTimestamp:Ljava/lang/Long;

    .line 50724868
    .line 50724869
    goto :goto_7

    .line 50724870
    :cond_6
    move-object v1, v0

    .line 50724871
    :goto_7
    if-eqz p2, :cond_c

    .line 50724872
    .line 50724873
    iget-object v2, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->highRiskSceneList:Ljava/util/List;

    .line 50724874
    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v2, v0

    .line 50724877
    :goto_d
    if-eqz p2, :cond_12

    .line 50724878
    .line 50724879
    iget-object v3, p2, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->highRiskUrlDegradeList:Ljava/util/List;

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object v3, v0

    .line 50724883
    :goto_13
    iget-object v4, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 50724884
    .line 50724885
    if-eqz v4, :cond_1a

    .line 50724886
    .line 50724887
    iget-object v4, v4, Lcom/bytedance/ies/argus/api/params/j;->m:Ljava/lang/Long;

    .line 50724888
    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object v4, v0

    .line 50724891
    :goto_1b
    const/4 v5, 0x1

    .line 50724892
    iput-boolean v5, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->k:Z

    .line 50724893
    .line 50724894
    const/4 v6, 0x0

    .line 50724895
    if-eqz v1, :cond_ca

    .line 50724896
    .line 50724897
    if-eqz v3, :cond_ca

    .line 50724898
    .line 50724899
    if-nez v2, :cond_27

    .line 50724900
    .line 50724901
    goto/16 :goto_ca

    .line 50724902
    .line 50724903
    :cond_27
    iget-object v7, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->o:Ljava/lang/String;

    .line 50724904
    .line 50724905
    const-string v8, "*"

    .line 50724906
    .line 50724907
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v8

    .line 50724911
    if-nez v8, :cond_39

    .line 50724912
    .line 50724913
    if-eqz v7, :cond_3b

    .line 50724914
    .line 50724915
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_3b

    .line 50724920
    .line 50724921
    :cond_39
    iput-boolean v5, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->p:Z

    .line 50724922
    .line 50724923
    :cond_3b
    if-eqz v4, :cond_bd

    .line 50724924
    .line 50724925
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-wide v7

    .line 50724929
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-wide v1

    .line 50724933
    cmp-long v9, v7, v1

    .line 50724934
    .line 50724935
    if-gtz v9, :cond_4b

    .line 50724936
    .line 50724937
    goto/16 :goto_bd

    .line 50724938
    .line 50724939
    :cond_4b
    sget-object v1, Lcom/bytedance/ies/argus/api/params/TimestampStatus;->Greater:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 50724940
    .line 50724941
    iput-object v1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->n:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 50724942
    .line 50724943
    iget-boolean v1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->p:Z

    .line 50724944
    .line 50724945
    if-eqz v1, :cond_b9

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    const/4 v1, 0x2

    .line 50724952
    const-string v2, "../"

    .line 50724953
    .line 50724954
    invoke-static {p2, v2, v6, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v0

    .line 50724958
    if-eqz v0, :cond_6b

    .line 50724959
    .line 50724960
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_CONTAINS_PATH_TRAVERSAL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724961
    .line 50724962
    const/4 v9, 0x0

    .line 50724963
    const/4 v10, 0x0

    .line 50724964
    const/4 v11, 0x6

    .line 50724965
    const/4 v12, 0x0

    .line 50724966
    move-object v7, p1

    .line 50724967
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_bc

    .line 50724971
    :cond_6b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v0

    .line 50724975
    if-eqz v0, :cond_72

    .line 50724976
    .line 50724977
    goto :goto_8e

    .line 50724978
    :cond_72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    :cond_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v1

    .line 50724986
    if-eqz v1, :cond_8e

    .line 50724987
    .line 50724988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    check-cast v1, Ljava/lang/String;

    .line 50724993
    .line 50724994
    sget-object v2, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50724995
    .line 50724996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {p2, v1}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v1

    .line 50725003
    if-eqz v1, :cond_76

    .line 50725004
    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    :goto_8e
    const/4 v5, 0x0

    .line 50725007
    :goto_8f
    if-eqz v5, :cond_9d

    .line 50725008
    .line 50725009
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50725010
    .line 50725011
    const-string v8, "high risk url degrade success"

    .line 50725012
    .line 50725013
    const/4 v9, 0x0

    .line 50725014
    const/4 v10, 0x4

    .line 50725015
    const/4 v11, 0x0

    .line 50725016
    move-object v6, p1

    .line 50725017
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725018
    .line 50725019
    .line 50725020
    goto :goto_bc

    .line 50725021
    :cond_9d
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50725022
    .line 50725023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    const-string v0, "high risk url degrade failed. verify url: "

    .line 50725026
    .line 50725027
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p0

    .line 50725034
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v2

    .line 50725041
    const/4 v3, 0x0

    .line 50725042
    const/4 v4, 0x4

    .line 50725043
    const/4 v5, 0x0

    .line 50725044
    move-object v0, p1

    .line 50725045
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_bc

    .line 50725049
    :cond_b9
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50725050
    .line 50725051
    .line 50725052
    :goto_bc
    return-void

    .line 50725053
    :cond_bd
    :goto_bd
    if-nez v4, :cond_c2

    .line 50725054
    .line 50725055
    sget-object v0, Lcom/bytedance/ies/argus/api/params/TimestampStatus;->UNKNOWN:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 50725056
    .line 50725057
    goto :goto_c4

    .line 50725058
    :cond_c2
    sget-object v0, Lcom/bytedance/ies/argus/api/params/TimestampStatus;->LessOrEqual:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 50725059
    .line 50725060
    :goto_c4
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->n:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 50725061
    .line 50725062
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50725063
    .line 50725064
    .line 50725065
    return-void

    .line 50725066
    :cond_ca
    :goto_ca
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    const-string p2, "blockTimestamp is null: "

    .line 50725069
    .line 50725070
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725071
    .line 50725072
    .line 50725073
    if-nez v1, :cond_d5

    .line 50725074
    .line 50725075
    const/4 p2, 0x1

    .line 50725076
    goto :goto_d6

    .line 50725077
    :cond_d5
    const/4 p2, 0x0

    .line 50725078
    :goto_d6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725079
    .line 50725080
    .line 50725081
    const-string p2, ", highRiskUrlDegradeList is null: "

    .line 50725082
    .line 50725083
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725084
    .line 50725085
    .line 50725086
    if-nez v3, :cond_e2

    .line 50725087
    .line 50725088
    const/4 p2, 0x1

    .line 50725089
    goto :goto_e3

    .line 50725090
    :cond_e2
    const/4 p2, 0x0

    .line 50725091
    :goto_e3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725092
    .line 50725093
    .line 50725094
    const-string p2, ", highRiskSceneList is null: "

    .line 50725095
    .line 50725096
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725097
    .line 50725098
    .line 50725099
    if-nez v2, :cond_ee

    .line 50725100
    .line 50725101
    goto :goto_ef

    .line 50725102
    :cond_ee
    const/4 v5, 0x0

    .line 50725103
    :goto_ef
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725104
    .line 50725105
    .line 50725106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725107
    .line 50725108
    .line 50725109
    move-result-object v8

    .line 50725110
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->TS_VERIFY_PARAMS_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50725111
    .line 50725112
    const/4 v9, 0x0

    .line 50725113
    const/4 v10, 0x4

    .line 50725114
    const/4 v11, 0x0

    .line 50725115
    move-object v6, p1

    .line 50725116
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725117
    .line 50725118
    .line 50725119
    return-void
.end method


.method public static e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V
    .registers 17

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p2

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    iput-boolean v2, v0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->k:Z

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    if-eqz v1, :cond_c

    .line 50724873
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->urlDegradeList:Ljava/util/List;

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v1, v3

    .line 50724877
    :goto_d
    if-nez v1, :cond_26

    .line 50724879
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50724881
    const-string v1, "abnormal pass, url degraded list is null, unsigned file url degrade success"

    .line 50724883
    const/16 v2, 0xc

    .line 50724885
    const-string v4, "LynxSignVerifyStrategyProvider"

    .line 50724887
    invoke-static {v0, v4, v1, v3, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50724890
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->USE_DEGRAED_BUT_WHITE_LIST_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724892
    const/4 v7, 0x0

    .line 50724893
    const/4 v8, 0x0

    .line 50724894
    const/4 v9, 0x6

    .line 50724895
    const/4 v10, 0x0

    .line 50724896
    move-object v5, p1

    .line 50724897
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724900
    goto/16 :goto_df

    .line 50724902
    :cond_26
    iget-boolean v4, v0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->m:Z

    .line 50724904
    xor-int/2addr v4, v2

    .line 50724905
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50724908
    move-result-object v0

    .line 50724909
    const-string v5, "../"

    .line 50724911
    const/4 v6, 0x2

    .line 50724912
    const/4 v7, 0x0

    .line 50724913
    invoke-static {v0, v5, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724916
    move-result v3

    .line 50724917
    if-eqz v3, :cond_42

    .line 50724919
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_CONTAINS_PATH_TRAVERSAL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724921
    const/4 v10, 0x0

    .line 50724922
    const/4 v11, 0x0

    .line 50724923
    const/4 v12, 0x6

    .line 50724924
    const/4 v13, 0x0

    .line 50724925
    move-object v8, p1

    .line 50724926
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724929
    return-void

    .line 50724930
    :cond_42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724933
    move-result v3

    .line 50724934
    if-eqz v3, :cond_49

    .line 50724936
    goto :goto_65

    .line 50724937
    :cond_49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724940
    move-result-object v1

    .line 50724941
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724944
    move-result v3

    .line 50724945
    if-eqz v3, :cond_65

    .line 50724947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724950
    move-result-object v3

    .line 50724951
    check-cast v3, Ljava/lang/String;

    .line 50724953
    sget-object v5, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50724955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    invoke-static {v0, v3}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724961
    move-result v3

    .line 50724962
    if-eqz v3, :cond_4d

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    :goto_65
    const/4 v2, 0x0

    .line 50724966
    :goto_66
    const-string v1, "origin verify code is "

    .line 50724968
    if-eqz v2, :cond_9e

    .line 50724970
    if-eqz v4, :cond_7a

    .line 50724972
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724974
    const-string/jumbo v7, "unsigned file url degrade success"

    .line 50724977
    const/4 v8, 0x0

    .line 50724978
    const/4 v9, 0x4

    .line 50724979
    const/4 v10, 0x0

    .line 50724980
    move-object v5, p1

    .line 50724981
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724984
    goto/16 :goto_df

    .line 50724986
    :cond_7a
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORCE_USE_URL_VERIFY_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50724996
    move-result v1

    .line 50724997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725000
    const-string v1, ", url degrade success"

    .line 50725002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object v3

    .line 50725009
    const/4 v4, 0x0

    .line 50725010
    const/4 v5, 0x4

    .line 50725011
    const/4 v6, 0x0

    .line 50725012
    move-object v0, p1

    .line 50725013
    move-object v1, v2

    .line 50725014
    move-object v2, v3

    .line 50725015
    move-object v3, v4

    .line 50725016
    move v4, v5

    .line 50725017
    move-object v5, v6

    .line 50725018
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725021
    goto :goto_df

    .line 50725022
    :cond_9e
    if-eqz v4, :cond_b9

    .line 50725024
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50725026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725028
    const-string/jumbo v2, "unsigned file url degrade failed, verify url is "

    .line 50725031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    move-result-object v9

    .line 50725041
    const/4 v10, 0x0

    .line 50725042
    const/4 v11, 0x4

    .line 50725043
    const/4 v12, 0x0

    .line 50725044
    move-object v7, p1

    .line 50725045
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725048
    goto :goto_df

    .line 50725049
    :cond_b9
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORCE_USE_URL_VERIFY_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50725051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725053
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725056
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50725059
    move-result v1

    .line 50725060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725063
    const-string v1, ", url degrade failed, verify url is "

    .line 50725065
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725074
    move-result-object v3

    .line 50725075
    const/4 v4, 0x0

    .line 50725076
    const/4 v5, 0x4

    .line 50725077
    const/4 v6, 0x0

    .line 50725078
    move-object v0, p1

    .line 50725079
    move-object v1, v2

    .line 50725080
    move-object v2, v3

    .line 50725081
    move-object v3, v4

    .line 50725082
    move v4, v5

    .line 50725083
    move-object v5, v6

    .line 50725084
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725087
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V
    .registers 17

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p2

    .line 50724866
    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    iput-boolean v2, v0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->k:Z

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    if-eqz v1, :cond_c

    .line 50724872
    .line 50724873
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->urlDegradeList:Ljava/util/List;

    .line 50724874
    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v1, v3

    .line 50724877
    :goto_d
    if-nez v1, :cond_26

    .line 50724878
    .line 50724879
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50724880
    .line 50724881
    const-string v1, "abnormal pass, url degraded list is null, unsigned file url degrade success"

    .line 50724882
    .line 50724883
    const/16 v2, 0xc

    .line 50724884
    .line 50724885
    const-string v4, "LynxSignVerifyStrategyProvider"

    .line 50724886
    .line 50724887
    invoke-static {v0, v4, v1, v3, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50724888
    .line 50724889
    .line 50724890
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->USE_DEGRAED_BUT_WHITE_LIST_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724891
    .line 50724892
    const/4 v7, 0x0

    .line 50724893
    const/4 v8, 0x0

    .line 50724894
    const/4 v9, 0x6

    .line 50724895
    const/4 v10, 0x0

    .line 50724896
    move-object v5, p1

    .line 50724897
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724898
    .line 50724899
    .line 50724900
    goto/16 :goto_df

    .line 50724901
    .line 50724902
    :cond_26
    iget-boolean v4, v0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->m:Z

    .line 50724903
    .line 50724904
    xor-int/2addr v4, v2

    .line 50724905
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    const-string v5, "../"

    .line 50724910
    .line 50724911
    const/4 v6, 0x2

    .line 50724912
    const/4 v7, 0x0

    .line 50724913
    invoke-static {v0, v5, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v3

    .line 50724917
    if-eqz v3, :cond_42

    .line 50724918
    .line 50724919
    sget-object v9, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_CONTAINS_PATH_TRAVERSAL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724920
    .line 50724921
    const/4 v10, 0x0

    .line 50724922
    const/4 v11, 0x0

    .line 50724923
    const/4 v12, 0x6

    .line 50724924
    const/4 v13, 0x0

    .line 50724925
    move-object v8, p1

    .line 50724926
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724927
    .line 50724928
    .line 50724929
    return-void

    .line 50724930
    :cond_42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v3

    .line 50724934
    if-eqz v3, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_65

    .line 50724937
    :cond_49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v3

    .line 50724945
    if-eqz v3, :cond_65

    .line 50724946
    .line 50724947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v3

    .line 50724951
    check-cast v3, Ljava/lang/String;

    .line 50724952
    .line 50724953
    sget-object v5, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 50724954
    .line 50724955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {v0, v3}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v3

    .line 50724962
    if-eqz v3, :cond_4d

    .line 50724963
    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    :goto_65
    const/4 v2, 0x0

    .line 50724966
    :goto_66
    const-string v1, "origin verify code is "

    .line 50724967
    .line 50724968
    if-eqz v2, :cond_9e

    .line 50724969
    .line 50724970
    if-eqz v4, :cond_7a

    .line 50724971
    .line 50724972
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724973
    .line 50724974
    const-string/jumbo v7, "unsigned file url degrade success"

    .line 50724975
    .line 50724976
    .line 50724977
    const/4 v8, 0x0

    .line 50724978
    const/4 v9, 0x4

    .line 50724979
    const/4 v10, 0x0

    .line 50724980
    move-object v5, p1

    .line 50724981
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50724982
    .line 50724983
    .line 50724984
    goto/16 :goto_df

    .line 50724985
    .line 50724986
    :cond_7a
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORCE_USE_URL_VERIFY_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50724987
    .line 50724988
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v1

    .line 50724997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    const-string v1, ", url degrade success"

    .line 50725001
    .line 50725002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v3

    .line 50725009
    const/4 v4, 0x0

    .line 50725010
    const/4 v5, 0x4

    .line 50725011
    const/4 v6, 0x0

    .line 50725012
    move-object v0, p1

    .line 50725013
    move-object v1, v2

    .line 50725014
    move-object v2, v3

    .line 50725015
    move-object v3, v4

    .line 50725016
    move v4, v5

    .line 50725017
    move-object v5, v6

    .line 50725018
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_df

    .line 50725022
    :cond_9e
    if-eqz v4, :cond_b9

    .line 50725023
    .line 50725024
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->URL_DEGRADE_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50725025
    .line 50725026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    const-string/jumbo v2, "unsigned file url degrade failed, verify url is "

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v9

    .line 50725041
    const/4 v10, 0x0

    .line 50725042
    const/4 v11, 0x4

    .line 50725043
    const/4 v12, 0x0

    .line 50725044
    move-object v7, p1

    .line 50725045
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_df

    .line 50725049
    :cond_b9
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FORCE_USE_URL_VERIFY_FAILED:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50725050
    .line 50725051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50725057
    .line 50725058
    .line 50725059
    move-result v1

    .line 50725060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725061
    .line 50725062
    .line 50725063
    const-string v1, ", url degrade failed, verify url is "

    .line 50725064
    .line 50725065
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v3

    .line 50725075
    const/4 v4, 0x0

    .line 50725076
    const/4 v5, 0x4

    .line 50725077
    const/4 v6, 0x0

    .line 50725078
    move-object v0, p1

    .line 50725079
    move-object v1, v2

    .line 50725080
    move-object v2, v3

    .line 50725081
    move-object v3, v4

    .line 50725082
    move v4, v5

    .line 50725083
    move-object v5, v6

    .line 50725084
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50725085
    .line 50725086
    .line 50725087
    :goto_df
    return-void
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "**>.a;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v1, p2

    .line 50921474
    move-object/from16 v2, p3

    .line 50921476
    const-string v3, "LynxSignVerifyStrategyProvider"

    .line 50921478
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921480
    iget-object v0, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921482
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50921484
    iget-object v11, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921486
    instance-of v5, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 50921488
    if-nez v5, :cond_1d

    .line 50921490
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50921492
    const/4 v7, 0x0

    .line 50921493
    const/4 v8, 0x0

    .line 50921494
    const/4 v9, 0x6

    .line 50921495
    const/4 v10, 0x0

    .line 50921496
    move-object v5, v11

    .line 50921497
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921500
    return-void

    .line 50921501
    :cond_1d
    if-eqz v1, :cond_27

    .line 50921503
    iget-object v5, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->lynxSignVerify:Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;

    .line 50921505
    if-eqz v5, :cond_27

    .line 50921507
    iget v5, v5, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->verifyMode:I

    .line 50921509
    move v13, v5

    .line 50921510
    goto :goto_28

    .line 50921511
    :cond_27
    const/4 v13, 0x0

    .line 50921512
    :goto_28
    if-nez v13, :cond_35

    .line 50921514
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->CONTAINER_DISABLE_SIGN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921516
    const/4 v7, 0x0

    .line 50921517
    const/4 v8, 0x0

    .line 50921518
    const/4 v9, 0x6

    .line 50921519
    const/4 v10, 0x0

    .line 50921520
    move-object v5, v11

    .line 50921521
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921524
    return-void

    .line 50921525
    :cond_35
    check-cast v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 50921527
    iget-object v14, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 50921529
    iget-object v15, v14, Loz0/f;->k:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 50921531
    const/4 v10, 0x0

    .line 50921532
    if-eqz v1, :cond_41

    .line 50921534
    iget-object v5, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->lynxSignVerify:Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;

    .line 50921536
    goto :goto_42

    .line 50921537
    :cond_41
    move-object v5, v10

    .line 50921538
    :goto_42
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50921540
    instance-of v7, v6, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 50921542
    if-eqz v7, :cond_4c

    .line 50921544
    check-cast v6, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 50921546
    move-object v9, v6

    .line 50921547
    goto :goto_4d

    .line 50921548
    :cond_4c
    move-object v9, v10

    .line 50921549
    :goto_4d
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 50921552
    move-result-object v0

    .line 50921553
    iput-object v0, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->o:Ljava/lang/String;

    .line 50921555
    const/4 v7, 0x1

    .line 50921556
    :try_start_54
    invoke-static {v14, v4, v11, v5, v9}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->c(Loz0/f;Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;Lcom/bytedance/ies/argus/aspect/eventCenter/h;)V

    .line 50921559
    iget-boolean v0, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->m:Z

    .line 50921561
    if-nez v0, :cond_97

    .line 50921563
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusFeId;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5d} :catch_f8

    .line 50921565
    move-object/from16 p1, v9

    .line 50921567
    :try_start_5f
    iget-wide v8, v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 50921569
    iput-wide v8, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 50921571
    iput-wide v8, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 50921573
    if-ne v13, v7, :cond_7a

    .line 50921575
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NOT_VERIFY_UNSIGNED_FILE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921577
    const-string v0, "not verify unsigned file when verify only"
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6b} :catch_93

    .line 50921579
    const/4 v8, 0x0

    .line 50921580
    const/4 v9, 0x4

    .line 50921581
    const/16 v17, 0x0

    .line 50921583
    move-object v5, v11

    .line 50921584
    const/4 v12, 0x1

    .line 50921585
    move-object v7, v0

    .line 50921586
    move-object/from16 v18, p1

    .line 50921588
    move-object/from16 v10, v17

    .line 50921590
    :try_start_76
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921593
    goto :goto_b8

    .line 50921594
    :cond_7a
    move-object/from16 v18, p1

    .line 50921596
    const/4 v12, 0x1

    .line 50921597
    if-eqz v5, :cond_88

    .line 50921599
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->enableTsVerify:Ljava/lang/Boolean;

    .line 50921601
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921603
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921606
    move-result v0

    .line 50921607
    goto :goto_89

    .line 50921608
    :cond_88
    const/4 v0, 0x0

    .line 50921609
    :goto_89
    if-eqz v0, :cond_8f

    .line 50921611
    invoke-static {v4, v11, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->d(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50921614
    goto :goto_b8

    .line 50921615
    :cond_8f
    invoke-static {v4, v11, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50921618
    goto :goto_b8

    .line 50921619
    :catch_93
    move-exception v0

    .line 50921620
    move-object/from16 v18, p1

    .line 50921622
    goto :goto_fb

    .line 50921623
    :cond_97
    move-object/from16 v18, v9

    .line 50921625
    const/4 v12, 0x1

    .line 50921626
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50921629
    move-result v0

    .line 50921630
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921632
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->getCode()I

    .line 50921635
    move-result v6

    .line 50921636
    if-ne v0, v6, :cond_bb

    .line 50921638
    if-ne v13, v12, :cond_b5

    .line 50921640
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->VERIFY_ONLY_NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921642
    const-string/jumbo v7, "verify only but no fe id config"

    .line 50921645
    const/4 v8, 0x0

    .line 50921646
    const/4 v9, 0x4

    .line 50921647
    const/4 v10, 0x0

    .line 50921648
    move-object v5, v11

    .line 50921649
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921652
    goto :goto_b8

    .line 50921653
    :cond_b5
    invoke-static {v4, v11, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50921656
    :cond_b8
    :goto_b8
    const/4 v12, 0x0

    .line 50921657
    goto/16 :goto_135

    .line 50921659
    :cond_bb
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50921662
    move-result v0

    .line 50921663
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->DISABLE_GLOBAL_SIGN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921665
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->getCode()I

    .line 50921668
    move-result v6

    .line 50921669
    if-ne v0, v6, :cond_cb

    .line 50921671
    invoke-static {v4, v11, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50921674
    goto :goto_b8

    .line 50921675
    :cond_cb
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50921677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921680
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50921683
    move-result-object v0

    .line 50921684
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->f:Lcom/bytedance/ies/argus/repository/p;

    .line 50921686
    if-eqz v0, :cond_e0

    .line 50921688
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/p;->a:Lcom/bytedance/ies/argus/repository/l;

    .line 50921690
    if-eqz v0, :cond_e0

    .line 50921692
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/l;->a:Ljava/util/List;

    .line 50921694
    if-nez v0, :cond_e4

    .line 50921696
    :cond_e0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921699
    move-result-object v0

    .line 50921700
    :cond_e4
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50921703
    move-result v6

    .line 50921704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921707
    move-result-object v6

    .line 50921708
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921711
    move-result v0

    .line 50921712
    if-eqz v0, :cond_b8

    .line 50921714
    invoke-static {v4, v11, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_f5} :catch_f6

    .line 50921717
    goto :goto_b8

    .line 50921718
    :catch_f6
    move-exception v0

    .line 50921719
    goto :goto_fc

    .line 50921720
    :catch_f8
    move-exception v0

    .line 50921721
    move-object/from16 v18, v9

    .line 50921723
    :goto_fb
    const/4 v12, 0x1

    .line 50921724
    :goto_fc
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50921726
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921728
    const-string/jumbo v7, "verify lynx file failed, error: "

    .line 50921731
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921734
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921737
    move-result-object v8

    .line 50921738
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921744
    move-result-object v6

    .line 50921745
    const/4 v9, 0x0

    .line 50921746
    const/16 v10, 0xc

    .line 50921748
    invoke-static {v5, v3, v6, v9, v10}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50921751
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->LOGIC_ERROR:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921753
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921755
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921758
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921761
    move-result-object v0

    .line 50921762
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921765
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921768
    move-result-object v7

    .line 50921769
    const/4 v8, 0x0

    .line 50921770
    const/4 v0, 0x4

    .line 50921771
    const/16 v16, 0x0

    .line 50921773
    move-object v5, v11

    .line 50921774
    move-object v12, v9

    .line 50921775
    move v9, v0

    .line 50921776
    move-object/from16 v10, v16

    .line 50921778
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921781
    :goto_135
    iget-object v0, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921783
    const-string/jumbo v2, "sign_verify_mode"

    .line 50921786
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921789
    move-result-object v5

    .line 50921790
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921793
    if-eqz v1, :cond_146

    .line 50921795
    iget-object v10, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->lynxSignVerify:Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;

    .line 50921797
    goto :goto_147

    .line 50921798
    :cond_146
    move-object v10, v12

    .line 50921799
    :goto_147
    iget-object v0, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->q:Lkotlin/Lazy;

    .line 50921801
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921804
    move-result-object v0

    .line 50921805
    check-cast v0, Lcom/bytedance/ies/argus/api/params/LynxSignExtraConfigModel;

    .line 50921807
    if-eqz v0, :cond_172

    .line 50921809
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/LynxSignExtraConfigModel;->secCId:Ljava/lang/String;

    .line 50921811
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50921813
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921816
    move-result v1

    .line 50921817
    if-eqz v1, :cond_172

    .line 50921819
    if-eqz v10, :cond_169

    .line 50921821
    iget-object v1, v10, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->feLimitLoadSecCid:Ljava/util/Map;

    .line 50921823
    if-eqz v1, :cond_169

    .line 50921825
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921828
    move-result-object v0

    .line 50921829
    move-object v10, v0

    .line 50921830
    check-cast v10, Ljava/util/List;

    .line 50921832
    goto :goto_16a

    .line 50921833
    :cond_169
    move-object v10, v12

    .line 50921834
    :goto_16a
    const/4 v0, 0x2

    .line 50921835
    if-nez v10, :cond_175

    .line 50921837
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_NO_STRATEGY_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921839
    invoke-static {v11, v1, v12, v0, v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921842
    :cond_172
    move-object/from16 v1, v18

    .line 50921844
    goto :goto_1d8

    .line 50921845
    :cond_175
    move-object/from16 v1, v18

    .line 50921847
    if-eqz v1, :cond_17c

    .line 50921849
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 50921851
    goto :goto_17d

    .line 50921852
    :cond_17c
    move-object v2, v12

    .line 50921853
    :goto_17d
    if-eqz v2, :cond_188

    .line 50921855
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50921858
    move-result v5

    .line 50921859
    if-nez v5, :cond_186

    .line 50921861
    goto :goto_188

    .line 50921862
    :cond_186
    const/4 v7, 0x0

    .line 50921863
    goto :goto_189

    .line 50921864
    :cond_188
    :goto_188
    const/4 v7, 0x1

    .line 50921865
    :goto_189
    if-eqz v7, :cond_191

    .line 50921867
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_ARGUS_CID_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921869
    invoke-static {v11, v2, v12, v0, v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921872
    goto :goto_1d8

    .line 50921873
    :cond_191
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921876
    move-result v0

    .line 50921877
    if-eqz v0, :cond_1a2

    .line 50921879
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_AND_PASS_VERIFY:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921881
    const/4 v7, 0x0

    .line 50921882
    const/4 v8, 0x0

    .line 50921883
    const/4 v9, 0x6

    .line 50921884
    const/4 v10, 0x0

    .line 50921885
    move-object v5, v11

    .line 50921886
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921889
    goto :goto_1d8

    .line 50921890
    :cond_1a2
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921892
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921894
    const-string v5, "expect "

    .line 50921896
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921899
    const/4 v13, 0x0

    .line 50921900
    const/16 v21, 0x0

    .line 50921902
    const/16 v22, 0x0

    .line 50921904
    const/16 v23, 0x0

    .line 50921906
    const/16 v24, 0x0

    .line 50921908
    const/16 v25, 0x0

    .line 50921910
    const/16 v26, 0x3f

    .line 50921912
    const/16 v27, 0x0

    .line 50921914
    const/16 v20, 0x0

    .line 50921916
    move-object/from16 v19, v10

    .line 50921918
    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921921
    move-result-object v5

    .line 50921922
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921925
    const-string v5, ", but got "

    .line 50921927
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921936
    move-result-object v7

    .line 50921937
    const/4 v8, 0x0

    .line 50921938
    const/4 v9, 0x4

    .line 50921939
    move-object v5, v11

    .line 50921940
    move-object v10, v13

    .line 50921941
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921944
    :goto_1d8
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 50921947
    move-result v0

    .line 50921948
    if-eqz v0, :cond_1fe

    .line 50921950
    sget-object v0, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 50921952
    if-ne v15, v0, :cond_1fe

    .line 50921954
    if-eqz v1, :cond_1fe

    .line 50921956
    iget-wide v5, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 50921958
    iget-wide v7, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 50921960
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50921963
    move-result-object v0

    .line 50921964
    const/4 v2, 0x0

    .line 50921965
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921968
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921971
    move-result-object v2

    .line 50921972
    iput-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->l:Ljava/lang/Long;

    .line 50921974
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921977
    move-result-object v2

    .line 50921978
    iput-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->m:Ljava/lang/Long;

    .line 50921980
    iput-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 50921982
    :cond_1fe
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 50921985
    move-result v0

    .line 50921986
    if-eqz v0, :cond_230

    .line 50921988
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50921990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921993
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50921996
    move-result-object v0

    .line 50921997
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 50921999
    if-eqz v0, :cond_214

    .line 50922001
    iget-object v10, v0, Lup0/a;->f:Lup0/b;

    .line 50922003
    goto :goto_215

    .line 50922004
    :cond_214
    move-object v10, v12

    .line 50922005
    :goto_215
    if-eqz v10, :cond_230

    .line 50922007
    if-eqz v1, :cond_222

    .line 50922009
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->f(Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 50922012
    move-result-object v0

    .line 50922013
    if-eqz v0, :cond_222

    .line 50922015
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 50922017
    goto :goto_223

    .line 50922018
    :cond_222
    move-object v0, v12

    .line 50922019
    :goto_223
    invoke-interface {v10, v0}, Lup0/b;->onLynxSignFailed(Lcom/bytedance/ies/argus/api/params/j;)V

    .line 50922022
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922024
    const-string/jumbo v1, "trigger onLynxSignFailed"

    .line 50922027
    const/16 v2, 0xc

    .line 50922029
    invoke-static {v0, v3, v1, v12, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922032
    :cond_230
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 50922035
    move-result v0

    .line 50922036
    const-string v1, "failed_count"

    .line 50922038
    const-string v2, "reason_code"

    .line 50922040
    const-string v3, "action"

    .line 50922042
    if-nez v0, :cond_2e5

    .line 50922044
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50922047
    move-result v0

    .line 50922048
    const/16 v5, 0x64

    .line 50922050
    if-le v0, v5, :cond_246

    .line 50922052
    goto/16 :goto_2e5

    .line 50922054
    :cond_246
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50922056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922059
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50922062
    move-result-object v0

    .line 50922063
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->f:Lcom/bytedance/ies/argus/repository/p;

    .line 50922065
    if-eqz v0, :cond_256

    .line 50922067
    iget-object v10, v0, Lcom/bytedance/ies/argus/repository/p;->b:Lcom/bytedance/ies/argus/repository/n;

    .line 50922069
    goto :goto_257

    .line 50922070
    :cond_256
    move-object v10, v12

    .line 50922071
    :goto_257
    if-eqz v10, :cond_25c

    .line 50922073
    iget-boolean v0, v10, Lcom/bytedance/ies/argus/repository/n;->a:Z

    .line 50922075
    goto :goto_25d

    .line 50922076
    :cond_25c
    const/4 v0, 0x0

    .line 50922077
    :goto_25d
    if-nez v0, :cond_261

    .line 50922079
    goto/16 :goto_439

    .line 50922081
    :cond_261
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50922084
    move-result-object v0

    .line 50922085
    sget-object v5, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 50922087
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922090
    sget-object v5, Lcom/bytedance/ies/argus/aspect/c;->e:Ljava/util/Map;

    .line 50922092
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50922094
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922097
    move-result-object v6

    .line 50922098
    if-nez v6, :cond_276

    .line 50922100
    goto/16 :goto_439

    .line 50922102
    :cond_276
    sget-object v6, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50922104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922107
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50922110
    move-result-object v6

    .line 50922111
    iget-object v6, v6, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 50922113
    if-eqz v6, :cond_286

    .line 50922115
    iget-object v10, v6, Lup0/a;->e:Lup0/c;

    .line 50922117
    goto :goto_287

    .line 50922118
    :cond_286
    move-object v10, v12

    .line 50922119
    :goto_287
    if-eqz v10, :cond_2d9

    .line 50922121
    const/4 v6, 0x1

    .line 50922122
    new-array v6, v6, [B

    .line 50922124
    new-instance v7, Lorg/json/JSONObject;

    .line 50922126
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50922129
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getMonitorExtra()Ljava/util/Map;

    .line 50922132
    move-result-object v8

    .line 50922133
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922136
    move-result-object v8

    .line 50922137
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922140
    move-result-object v8

    .line 50922141
    :goto_29d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922144
    move-result v9

    .line 50922145
    if-eqz v9, :cond_2b7

    .line 50922147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922150
    move-result-object v9

    .line 50922151
    check-cast v9, Ljava/util/Map$Entry;

    .line 50922153
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922156
    move-result-object v12

    .line 50922157
    check-cast v12, Ljava/lang/String;

    .line 50922159
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922162
    move-result-object v9

    .line 50922163
    invoke-static {v9, v12, v7}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922166
    goto :goto_29d

    .line 50922167
    :cond_2b7
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50922170
    move-result-object v8

    .line 50922171
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 50922174
    move-result-object v8

    .line 50922175
    invoke-static {v8, v3, v7}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922178
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50922181
    move-result v3

    .line 50922182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922185
    move-result-object v3

    .line 50922186
    invoke-static {v3, v2, v7}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922189
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922192
    move-result-object v2

    .line 50922193
    invoke-static {v2, v1, v7}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922196
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922198
    invoke-interface {v10, v6, v7}, Lup0/c;->upload([BLorg/json/JSONObject;)V

    .line 50922201
    :cond_2d9
    sget-object v1, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 50922203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922206
    sget-object v1, Lcom/bytedance/ies/argus/aspect/c;->e:Ljava/util/Map;

    .line 50922208
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922211
    goto/16 :goto_439

    .line 50922213
    :cond_2e5
    :goto_2e5
    sget v0, Lcom/bytedance/ies/argus/api/params/y;->a:I

    .line 50922215
    const/4 v5, 0x0

    .line 50922216
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922219
    iget-object v0, v14, Loz0/f;->d:[B

    .line 50922221
    if-nez v0, :cond_32a

    .line 50922223
    :try_start_2ef
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922225
    iget-object v0, v14, Loz0/f;->e:Ljava/nio/ByteBuffer;

    .line 50922227
    if-eqz v0, :cond_30e

    .line 50922229
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 50922232
    move-result v6

    .line 50922233
    if-eqz v6, :cond_309

    .line 50922235
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50922238
    move-result v6

    .line 50922239
    new-array v10, v6, [B

    .line 50922241
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50922244
    move-result-object v0

    .line 50922245
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50922248
    goto :goto_30f

    .line 50922249
    :cond_309
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 50922252
    move-result-object v10

    .line 50922253
    goto :goto_30f

    .line 50922254
    :cond_30e
    move-object v10, v12

    .line 50922255
    :goto_30f
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922258
    move-result-object v0
    :try_end_313
    .catchall {:try_start_2ef .. :try_end_313} :catchall_314

    .line 50922259
    goto :goto_31f

    .line 50922260
    :catchall_314
    move-exception v0

    .line 50922261
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922263
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922266
    move-result-object v0

    .line 50922267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922270
    move-result-object v0

    .line 50922271
    :goto_31f
    move-object v10, v0

    .line 50922272
    invoke-static {v10}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50922275
    move-result v0

    .line 50922276
    if-eqz v0, :cond_327

    .line 50922278
    move-object v10, v12

    .line 50922279
    :cond_327
    move-object v0, v10

    .line 50922280
    check-cast v0, [B

    .line 50922282
    :cond_32a
    sget-object v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50922284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922287
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50922290
    move-result-object v6

    .line 50922291
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->f:Lcom/bytedance/ies/argus/repository/p;

    .line 50922293
    if-eqz v6, :cond_33a

    .line 50922295
    iget-object v10, v6, Lcom/bytedance/ies/argus/repository/p;->b:Lcom/bytedance/ies/argus/repository/n;

    .line 50922297
    goto :goto_33b

    .line 50922298
    :cond_33a
    move-object v10, v12

    .line 50922299
    :goto_33b
    if-eqz v10, :cond_340

    .line 50922301
    iget-boolean v6, v10, Lcom/bytedance/ies/argus/repository/n;->a:Z

    .line 50922303
    goto :goto_341

    .line 50922304
    :cond_340
    const/4 v6, 0x0

    .line 50922305
    :goto_341
    if-nez v6, :cond_345

    .line 50922307
    goto/16 :goto_439

    .line 50922309
    :cond_345
    if-eqz v10, :cond_34b

    .line 50922311
    iget-object v6, v10, Lcom/bytedance/ies/argus/repository/n;->b:Ljava/util/List;

    .line 50922313
    if-nez v6, :cond_34f

    .line 50922315
    :cond_34b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922318
    move-result-object v6

    .line 50922319
    :cond_34f
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50922322
    move-result v7

    .line 50922323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922326
    move-result-object v7

    .line 50922327
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922330
    move-result v6

    .line 50922331
    if-nez v6, :cond_35f

    .line 50922333
    goto/16 :goto_439

    .line 50922335
    :cond_35f
    sget-object v6, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 50922337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922340
    sget-object v6, Lcom/bytedance/ies/argus/aspect/c;->e:Ljava/util/Map;

    .line 50922342
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50922345
    move-result-object v7

    .line 50922346
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50922348
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922351
    move-result-object v8

    .line 50922352
    check-cast v8, Ljava/lang/Integer;

    .line 50922354
    if-eqz v8, :cond_378

    .line 50922356
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50922359
    move-result v5

    .line 50922360
    :cond_378
    const/4 v8, 0x1

    .line 50922361
    add-int/2addr v5, v8

    .line 50922362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922365
    move-result-object v5

    .line 50922366
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922369
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50922371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922374
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50922377
    move-result-object v5

    .line 50922378
    iget-object v5, v5, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 50922380
    if-eqz v5, :cond_391

    .line 50922382
    iget-object v10, v5, Lup0/a;->e:Lup0/c;

    .line 50922384
    goto :goto_392

    .line 50922385
    :cond_391
    move-object v10, v12

    .line 50922386
    :goto_392
    if-eqz v10, :cond_439

    .line 50922388
    new-instance v5, Lorg/json/JSONObject;

    .line 50922390
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50922393
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getMonitorExtra()Ljava/util/Map;

    .line 50922396
    move-result-object v8

    .line 50922397
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922400
    move-result-object v8

    .line 50922401
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922404
    move-result-object v8

    .line 50922405
    :goto_3a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922408
    move-result v9

    .line 50922409
    if-eqz v9, :cond_3bf

    .line 50922411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922414
    move-result-object v9

    .line 50922415
    check-cast v9, Ljava/util/Map$Entry;

    .line 50922417
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922420
    move-result-object v12

    .line 50922421
    check-cast v12, Ljava/lang/String;

    .line 50922423
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922426
    move-result-object v9

    .line 50922427
    invoke-static {v9, v12, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922430
    goto :goto_3a5

    .line 50922431
    :cond_3bf
    iget-object v8, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 50922433
    const-string/jumbo v9, "verify_url"

    .line 50922436
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50922439
    move-result-object v12

    .line 50922440
    invoke-static {v12, v9, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922443
    if-eqz v8, :cond_3d6

    .line 50922445
    iget-object v9, v8, Lcom/bytedance/ies/argus/api/params/j;->g:Ljava/lang/Long;

    .line 50922447
    if-eqz v9, :cond_3d6

    .line 50922449
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 50922452
    move-result-wide v12

    .line 50922453
    goto :goto_3d8

    .line 50922454
    :cond_3d6
    const-wide/16 v12, 0x0

    .line 50922456
    :goto_3d8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922459
    move-result-object v9

    .line 50922460
    const-string v12, "page_gecko_version"

    .line 50922462
    invoke-static {v9, v12, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922465
    iget-object v9, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->j:Ljava/lang/String;

    .line 50922467
    const-string/jumbo v12, "unknown"

    .line 50922470
    if-nez v9, :cond_3e9

    .line 50922472
    move-object v9, v12

    .line 50922473
    :cond_3e9
    const-string/jumbo v13, "verify_enter_from"

    .line 50922476
    invoke-static {v9, v13, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922479
    if-eqz v8, :cond_3f7

    .line 50922481
    iget-object v9, v8, Lcom/bytedance/ies/argus/api/params/j;->f:Ljava/lang/String;

    .line 50922483
    if-nez v9, :cond_3f6

    .line 50922485
    goto :goto_3f7

    .line 50922486
    :cond_3f6
    move-object v12, v9

    .line 50922487
    :cond_3f7
    :goto_3f7
    const-string v9, "loader_name"

    .line 50922489
    invoke-static {v12, v9, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922492
    const-string v9, ""

    .line 50922494
    if-eqz v8, :cond_404

    .line 50922496
    iget-object v8, v8, Lcom/bytedance/ies/argus/api/params/j;->a:Ljava/lang/String;

    .line 50922498
    if-nez v8, :cond_405

    .line 50922500
    :cond_404
    move-object v8, v9

    .line 50922501
    :cond_405
    const-string v12, "full_url"

    .line 50922503
    invoke-static {v8, v12, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922506
    iget-object v8, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 50922508
    iget-object v8, v8, Loz0/f;->c:Ljava/lang/String;

    .line 50922510
    if-nez v8, :cond_411

    .line 50922512
    goto :goto_412

    .line 50922513
    :cond_411
    move-object v9, v8

    .line 50922514
    :goto_412
    const-string v8, "lynxview_url"

    .line 50922516
    invoke-static {v9, v8, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922519
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50922522
    move-result-object v8

    .line 50922523
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 50922526
    move-result-object v8

    .line 50922527
    invoke-static {v8, v3, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922530
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50922533
    move-result v3

    .line 50922534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922537
    move-result-object v3

    .line 50922538
    invoke-static {v3, v2, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922541
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922544
    move-result-object v2

    .line 50922545
    invoke-static {v2, v1, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922548
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922550
    invoke-interface {v10, v0, v5}, Lup0/c;->upload([BLorg/json/JSONObject;)V

    .line 50922553
    :cond_439
    :goto_439
    iget-object v0, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 50922555
    iget-object v0, v0, Loz0/f;->j:Ljava/lang/String;

    .line 50922557
    if-eqz v0, :cond_445

    .line 50922559
    const-string/jumbo v1, "sign_extra"

    .line 50922562
    invoke-virtual {v11, v1, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922565
    :cond_445
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "**>.a;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v1, p2

    .line 50921473
    .line 50921474
    move-object/from16 v2, p3

    .line 50921475
    .line 50921476
    const-string v3, "LynxSignVerifyStrategyProvider"

    .line 50921477
    .line 50921478
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921479
    .line 50921480
    iget-object v0, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921481
    .line 50921482
    iget-object v4, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50921483
    .line 50921484
    iget-object v11, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921485
    .line 50921486
    instance-of v5, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 50921487
    .line 50921488
    if-nez v5, :cond_1d

    .line 50921489
    .line 50921490
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50921491
    .line 50921492
    const/4 v7, 0x0

    .line 50921493
    const/4 v8, 0x0

    .line 50921494
    const/4 v9, 0x6

    .line 50921495
    const/4 v10, 0x0

    .line 50921496
    move-object v5, v11

    .line 50921497
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921498
    .line 50921499
    .line 50921500
    return-void

    .line 50921501
    :cond_1d
    if-eqz v1, :cond_27

    .line 50921502
    .line 50921503
    iget-object v5, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->lynxSignVerify:Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;

    .line 50921504
    .line 50921505
    if-eqz v5, :cond_27

    .line 50921506
    .line 50921507
    iget v5, v5, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->verifyMode:I

    .line 50921508
    .line 50921509
    move v13, v5

    .line 50921510
    goto :goto_28

    .line 50921511
    :cond_27
    const/4 v13, 0x0

    .line 50921512
    :goto_28
    if-nez v13, :cond_35

    .line 50921513
    .line 50921514
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->CONTAINER_DISABLE_SIGN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921515
    .line 50921516
    const/4 v7, 0x0

    .line 50921517
    const/4 v8, 0x0

    .line 50921518
    const/4 v9, 0x6

    .line 50921519
    const/4 v10, 0x0

    .line 50921520
    move-object v5, v11

    .line 50921521
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921522
    .line 50921523
    .line 50921524
    return-void

    .line 50921525
    :cond_35
    check-cast v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 50921526
    .line 50921527
    iget-object v14, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 50921528
    .line 50921529
    iget-object v15, v14, Loz0/f;->k:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 50921530
    .line 50921531
    const/4 v10, 0x0

    .line 50921532
    if-eqz v1, :cond_41

    .line 50921533
    .line 50921534
    iget-object v5, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->lynxSignVerify:Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;

    .line 50921535
    .line 50921536
    goto :goto_42

    .line 50921537
    :cond_41
    move-object v5, v10

    .line 50921538
    :goto_42
    iget-object v6, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50921539
    .line 50921540
    instance-of v7, v6, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 50921541
    .line 50921542
    if-eqz v7, :cond_4c

    .line 50921543
    .line 50921544
    check-cast v6, Lcom/bytedance/ies/argus/aspect/eventCenter/h;

    .line 50921545
    .line 50921546
    move-object v9, v6

    .line 50921547
    goto :goto_4d

    .line 50921548
    :cond_4c
    move-object v9, v10

    .line 50921549
    :goto_4d
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectContext;->c()Ljava/lang/String;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v0

    .line 50921553
    iput-object v0, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->o:Ljava/lang/String;

    .line 50921554
    .line 50921555
    const/4 v7, 0x1

    .line 50921556
    :try_start_54
    invoke-static {v14, v4, v11, v5, v9}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->c(Loz0/f;Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;Lcom/bytedance/ies/argus/aspect/eventCenter/h;)V

    .line 50921557
    .line 50921558
    .line 50921559
    iget-boolean v0, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->m:Z

    .line 50921560
    .line 50921561
    if-nez v0, :cond_97

    .line 50921562
    .line 50921563
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusFeId;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5d} :catch_f8

    .line 50921564
    .line 50921565
    move-object/from16 p1, v9

    .line 50921566
    .line 50921567
    :try_start_5f
    iget-wide v8, v0, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 50921568
    .line 50921569
    iput-wide v8, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 50921570
    .line 50921571
    iput-wide v8, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 50921572
    .line 50921573
    if-ne v13, v7, :cond_7a

    .line 50921574
    .line 50921575
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NOT_VERIFY_UNSIGNED_FILE:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921576
    .line 50921577
    const-string v0, "not verify unsigned file when verify only"
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6b} :catch_93

    .line 50921578
    .line 50921579
    const/4 v8, 0x0

    .line 50921580
    const/4 v9, 0x4

    .line 50921581
    const/16 v17, 0x0

    .line 50921582
    .line 50921583
    move-object v5, v11

    .line 50921584
    const/4 v12, 0x1

    .line 50921585
    move-object v7, v0

    .line 50921586
    move-object/from16 v18, p1

    .line 50921587
    .line 50921588
    move-object/from16 v10, v17

    .line 50921589
    .line 50921590
    :try_start_76
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921591
    .line 50921592
    .line 50921593
    goto :goto_b8

    .line 50921594
    :cond_7a
    move-object/from16 v18, p1

    .line 50921595
    .line 50921596
    const/4 v12, 0x1

    .line 50921597
    if-eqz v5, :cond_88

    .line 50921598
    .line 50921599
    iget-object v0, v5, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->enableTsVerify:Ljava/lang/Boolean;

    .line 50921600
    .line 50921601
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921602
    .line 50921603
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921604
    .line 50921605
    .line 50921606
    move-result v0

    .line 50921607
    goto :goto_89

    .line 50921608
    :cond_88
    const/4 v0, 0x0

    .line 50921609
    :goto_89
    if-eqz v0, :cond_8f

    .line 50921610
    .line 50921611
    invoke-static {v4, v11, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->d(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50921612
    .line 50921613
    .line 50921614
    goto :goto_b8

    .line 50921615
    :cond_8f
    invoke-static {v4, v11, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50921616
    .line 50921617
    .line 50921618
    goto :goto_b8

    .line 50921619
    :catch_93
    move-exception v0

    .line 50921620
    move-object/from16 v18, p1

    .line 50921621
    .line 50921622
    goto :goto_fb

    .line 50921623
    :cond_97
    move-object/from16 v18, v9

    .line 50921624
    .line 50921625
    const/4 v12, 0x1

    .line 50921626
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50921627
    .line 50921628
    .line 50921629
    move-result v0

    .line 50921630
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921631
    .line 50921632
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->getCode()I

    .line 50921633
    .line 50921634
    .line 50921635
    move-result v6

    .line 50921636
    if-ne v0, v6, :cond_bb

    .line 50921637
    .line 50921638
    if-ne v13, v12, :cond_b5

    .line 50921639
    .line 50921640
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->VERIFY_ONLY_NO_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921641
    .line 50921642
    const-string/jumbo v7, "verify only but no fe id config"

    .line 50921643
    .line 50921644
    .line 50921645
    const/4 v8, 0x0

    .line 50921646
    const/4 v9, 0x4

    .line 50921647
    const/4 v10, 0x0

    .line 50921648
    move-object v5, v11

    .line 50921649
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921650
    .line 50921651
    .line 50921652
    goto :goto_b8

    .line 50921653
    :cond_b5
    invoke-static {v4, v11, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50921654
    .line 50921655
    .line 50921656
    :cond_b8
    :goto_b8
    const/4 v12, 0x0

    .line 50921657
    goto/16 :goto_135

    .line 50921658
    .line 50921659
    :cond_bb
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50921660
    .line 50921661
    .line 50921662
    move-result v0

    .line 50921663
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->DISABLE_GLOBAL_SIGN:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921664
    .line 50921665
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->getCode()I

    .line 50921666
    .line 50921667
    .line 50921668
    move-result v6

    .line 50921669
    if-ne v0, v6, :cond_cb

    .line 50921670
    .line 50921671
    invoke-static {v4, v11, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V

    .line 50921672
    .line 50921673
    .line 50921674
    goto :goto_b8

    .line 50921675
    :cond_cb
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50921676
    .line 50921677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921678
    .line 50921679
    .line 50921680
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50921681
    .line 50921682
    .line 50921683
    move-result-object v0

    .line 50921684
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->f:Lcom/bytedance/ies/argus/repository/p;

    .line 50921685
    .line 50921686
    if-eqz v0, :cond_e0

    .line 50921687
    .line 50921688
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/p;->a:Lcom/bytedance/ies/argus/repository/l;

    .line 50921689
    .line 50921690
    if-eqz v0, :cond_e0

    .line 50921691
    .line 50921692
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/l;->a:Ljava/util/List;

    .line 50921693
    .line 50921694
    if-nez v0, :cond_e4

    .line 50921695
    .line 50921696
    :cond_e0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921697
    .line 50921698
    .line 50921699
    move-result-object v0

    .line 50921700
    :cond_e4
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50921701
    .line 50921702
    .line 50921703
    move-result v6

    .line 50921704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921705
    .line 50921706
    .line 50921707
    move-result-object v6

    .line 50921708
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921709
    .line 50921710
    .line 50921711
    move-result v0

    .line 50921712
    if-eqz v0, :cond_b8

    .line 50921713
    .line 50921714
    invoke-static {v4, v11, v5}, Lcom/bytedance/ies/argus/strategy/provider/client/m;->e(Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_f5} :catch_f6

    .line 50921715
    .line 50921716
    .line 50921717
    goto :goto_b8

    .line 50921718
    :catch_f6
    move-exception v0

    .line 50921719
    goto :goto_fc

    .line 50921720
    :catch_f8
    move-exception v0

    .line 50921721
    move-object/from16 v18, v9

    .line 50921722
    .line 50921723
    :goto_fb
    const/4 v12, 0x1

    .line 50921724
    :goto_fc
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50921725
    .line 50921726
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921727
    .line 50921728
    const-string/jumbo v7, "verify lynx file failed, error: "

    .line 50921729
    .line 50921730
    .line 50921731
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921732
    .line 50921733
    .line 50921734
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921735
    .line 50921736
    .line 50921737
    move-result-object v8

    .line 50921738
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921739
    .line 50921740
    .line 50921741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921742
    .line 50921743
    .line 50921744
    move-result-object v6

    .line 50921745
    const/4 v9, 0x0

    .line 50921746
    const/16 v10, 0xc

    .line 50921747
    .line 50921748
    invoke-static {v5, v3, v6, v9, v10}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50921749
    .line 50921750
    .line 50921751
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->LOGIC_ERROR:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921752
    .line 50921753
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50921754
    .line 50921755
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921756
    .line 50921757
    .line 50921758
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v0

    .line 50921762
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921763
    .line 50921764
    .line 50921765
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921766
    .line 50921767
    .line 50921768
    move-result-object v7

    .line 50921769
    const/4 v8, 0x0

    .line 50921770
    const/4 v0, 0x4

    .line 50921771
    const/16 v16, 0x0

    .line 50921772
    .line 50921773
    move-object v5, v11

    .line 50921774
    move-object v12, v9

    .line 50921775
    move v9, v0

    .line 50921776
    move-object/from16 v10, v16

    .line 50921777
    .line 50921778
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921779
    .line 50921780
    .line 50921781
    :goto_135
    iget-object v0, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921782
    .line 50921783
    const-string/jumbo v2, "sign_verify_mode"

    .line 50921784
    .line 50921785
    .line 50921786
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921787
    .line 50921788
    .line 50921789
    move-result-object v5

    .line 50921790
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50921791
    .line 50921792
    .line 50921793
    if-eqz v1, :cond_146

    .line 50921794
    .line 50921795
    iget-object v10, v1, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->lynxSignVerify:Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;

    .line 50921796
    .line 50921797
    goto :goto_147

    .line 50921798
    :cond_146
    move-object v10, v12

    .line 50921799
    :goto_147
    iget-object v0, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->q:Lkotlin/Lazy;

    .line 50921800
    .line 50921801
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921802
    .line 50921803
    .line 50921804
    move-result-object v0

    .line 50921805
    check-cast v0, Lcom/bytedance/ies/argus/api/params/LynxSignExtraConfigModel;

    .line 50921806
    .line 50921807
    if-eqz v0, :cond_172

    .line 50921808
    .line 50921809
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/LynxSignExtraConfigModel;->secCId:Ljava/lang/String;

    .line 50921810
    .line 50921811
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50921812
    .line 50921813
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50921814
    .line 50921815
    .line 50921816
    move-result v1

    .line 50921817
    if-eqz v1, :cond_172

    .line 50921818
    .line 50921819
    if-eqz v10, :cond_169

    .line 50921820
    .line 50921821
    iget-object v1, v10, Lcom/bytedance/ies/argus/bean/strategy/LynxSignVerifyStrategyConfig;->feLimitLoadSecCid:Ljava/util/Map;

    .line 50921822
    .line 50921823
    if-eqz v1, :cond_169

    .line 50921824
    .line 50921825
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921826
    .line 50921827
    .line 50921828
    move-result-object v0

    .line 50921829
    move-object v10, v0

    .line 50921830
    check-cast v10, Ljava/util/List;

    .line 50921831
    .line 50921832
    goto :goto_16a

    .line 50921833
    :cond_169
    move-object v10, v12

    .line 50921834
    :goto_16a
    const/4 v0, 0x2

    .line 50921835
    if-nez v10, :cond_175

    .line 50921836
    .line 50921837
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_NO_STRATEGY_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921838
    .line 50921839
    invoke-static {v11, v1, v12, v0, v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921840
    .line 50921841
    .line 50921842
    :cond_172
    move-object/from16 v1, v18

    .line 50921843
    .line 50921844
    goto :goto_1d8

    .line 50921845
    :cond_175
    move-object/from16 v1, v18

    .line 50921846
    .line 50921847
    if-eqz v1, :cond_17c

    .line 50921848
    .line 50921849
    iget-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseRuntimeContext;->b:Ljava/lang/String;

    .line 50921850
    .line 50921851
    goto :goto_17d

    .line 50921852
    :cond_17c
    move-object v2, v12

    .line 50921853
    :goto_17d
    if-eqz v2, :cond_188

    .line 50921854
    .line 50921855
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50921856
    .line 50921857
    .line 50921858
    move-result v5

    .line 50921859
    if-nez v5, :cond_186

    .line 50921860
    .line 50921861
    goto :goto_188

    .line 50921862
    :cond_186
    const/4 v7, 0x0

    .line 50921863
    goto :goto_189

    .line 50921864
    :cond_188
    :goto_188
    const/4 v7, 0x1

    .line 50921865
    :goto_189
    if-eqz v7, :cond_191

    .line 50921866
    .line 50921867
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_ARGUS_CID_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921868
    .line 50921869
    invoke-static {v11, v2, v12, v0, v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->updateReason$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921870
    .line 50921871
    .line 50921872
    goto :goto_1d8

    .line 50921873
    :cond_191
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921874
    .line 50921875
    .line 50921876
    move-result v0

    .line 50921877
    if-eqz v0, :cond_1a2

    .line 50921878
    .line 50921879
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_AND_PASS_VERIFY:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921880
    .line 50921881
    const/4 v7, 0x0

    .line 50921882
    const/4 v8, 0x0

    .line 50921883
    const/4 v9, 0x6

    .line 50921884
    const/4 v10, 0x0

    .line 50921885
    move-object v5, v11

    .line 50921886
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921887
    .line 50921888
    .line 50921889
    goto :goto_1d8

    .line 50921890
    :cond_1a2
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;->FE_INJECT_SEC_CID_BUT_NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusLynxSignVerifyReason;

    .line 50921891
    .line 50921892
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921893
    .line 50921894
    const-string v5, "expect "

    .line 50921895
    .line 50921896
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921897
    .line 50921898
    .line 50921899
    const/4 v13, 0x0

    .line 50921900
    const/16 v21, 0x0

    .line 50921901
    .line 50921902
    const/16 v22, 0x0

    .line 50921903
    .line 50921904
    const/16 v23, 0x0

    .line 50921905
    .line 50921906
    const/16 v24, 0x0

    .line 50921907
    .line 50921908
    const/16 v25, 0x0

    .line 50921909
    .line 50921910
    const/16 v26, 0x3f

    .line 50921911
    .line 50921912
    const/16 v27, 0x0

    .line 50921913
    .line 50921914
    const/16 v20, 0x0

    .line 50921915
    .line 50921916
    move-object/from16 v19, v10

    .line 50921917
    .line 50921918
    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921919
    .line 50921920
    .line 50921921
    move-result-object v5

    .line 50921922
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921923
    .line 50921924
    .line 50921925
    const-string v5, ", but got "

    .line 50921926
    .line 50921927
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921928
    .line 50921929
    .line 50921930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921931
    .line 50921932
    .line 50921933
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921934
    .line 50921935
    .line 50921936
    move-result-object v7

    .line 50921937
    const/4 v8, 0x0

    .line 50921938
    const/4 v9, 0x4

    .line 50921939
    move-object v5, v11

    .line 50921940
    move-object v10, v13

    .line 50921941
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921942
    .line 50921943
    .line 50921944
    :goto_1d8
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 50921945
    .line 50921946
    .line 50921947
    move-result v0

    .line 50921948
    if-eqz v0, :cond_1fe

    .line 50921949
    .line 50921950
    sget-object v0, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 50921951
    .line 50921952
    if-ne v15, v0, :cond_1fe

    .line 50921953
    .line 50921954
    if-eqz v1, :cond_1fe

    .line 50921955
    .line 50921956
    iget-wide v5, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->e:J

    .line 50921957
    .line 50921958
    iget-wide v7, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->f:J

    .line 50921959
    .line 50921960
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50921961
    .line 50921962
    .line 50921963
    move-result-object v0

    .line 50921964
    const/4 v2, 0x0

    .line 50921965
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921966
    .line 50921967
    .line 50921968
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921969
    .line 50921970
    .line 50921971
    move-result-object v2

    .line 50921972
    iput-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->l:Ljava/lang/Long;

    .line 50921973
    .line 50921974
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921975
    .line 50921976
    .line 50921977
    move-result-object v2

    .line 50921978
    iput-object v2, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->m:Ljava/lang/Long;

    .line 50921979
    .line 50921980
    iput-object v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->k:Ljava/lang/String;

    .line 50921981
    .line 50921982
    :cond_1fe
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 50921983
    .line 50921984
    .line 50921985
    move-result v0

    .line 50921986
    if-eqz v0, :cond_230

    .line 50921987
    .line 50921988
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50921989
    .line 50921990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921991
    .line 50921992
    .line 50921993
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50921994
    .line 50921995
    .line 50921996
    move-result-object v0

    .line 50921997
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 50921998
    .line 50921999
    if-eqz v0, :cond_214

    .line 50922000
    .line 50922001
    iget-object v10, v0, Lup0/a;->f:Lup0/b;

    .line 50922002
    .line 50922003
    goto :goto_215

    .line 50922004
    :cond_214
    move-object v10, v12

    .line 50922005
    :goto_215
    if-eqz v10, :cond_230

    .line 50922006
    .line 50922007
    if-eqz v1, :cond_222

    .line 50922008
    .line 50922009
    invoke-virtual {v1, v15}, Lcom/bytedance/ies/argus/aspect/eventCenter/h;->f(Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v0

    .line 50922013
    if-eqz v0, :cond_222

    .line 50922014
    .line 50922015
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->b:Lcom/bytedance/ies/argus/api/params/j;

    .line 50922016
    .line 50922017
    goto :goto_223

    .line 50922018
    :cond_222
    move-object v0, v12

    .line 50922019
    :goto_223
    invoke-interface {v10, v0}, Lup0/b;->onLynxSignFailed(Lcom/bytedance/ies/argus/api/params/j;)V

    .line 50922020
    .line 50922021
    .line 50922022
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922023
    .line 50922024
    const-string/jumbo v1, "trigger onLynxSignFailed"

    .line 50922025
    .line 50922026
    .line 50922027
    const/16 v2, 0xc

    .line 50922028
    .line 50922029
    invoke-static {v0, v3, v1, v12, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922030
    .line 50922031
    .line 50922032
    :cond_230
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 50922033
    .line 50922034
    .line 50922035
    move-result v0

    .line 50922036
    const-string v1, "failed_count"

    .line 50922037
    .line 50922038
    const-string v2, "reason_code"

    .line 50922039
    .line 50922040
    const-string v3, "action"

    .line 50922041
    .line 50922042
    if-nez v0, :cond_2e5

    .line 50922043
    .line 50922044
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50922045
    .line 50922046
    .line 50922047
    move-result v0

    .line 50922048
    const/16 v5, 0x64

    .line 50922049
    .line 50922050
    if-le v0, v5, :cond_246

    .line 50922051
    .line 50922052
    goto/16 :goto_2e5

    .line 50922053
    .line 50922054
    :cond_246
    sget-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50922055
    .line 50922056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922057
    .line 50922058
    .line 50922059
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50922060
    .line 50922061
    .line 50922062
    move-result-object v0

    .line 50922063
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->f:Lcom/bytedance/ies/argus/repository/p;

    .line 50922064
    .line 50922065
    if-eqz v0, :cond_256

    .line 50922066
    .line 50922067
    iget-object v10, v0, Lcom/bytedance/ies/argus/repository/p;->b:Lcom/bytedance/ies/argus/repository/n;

    .line 50922068
    .line 50922069
    goto :goto_257

    .line 50922070
    :cond_256
    move-object v10, v12

    .line 50922071
    :goto_257
    if-eqz v10, :cond_25c

    .line 50922072
    .line 50922073
    iget-boolean v0, v10, Lcom/bytedance/ies/argus/repository/n;->a:Z

    .line 50922074
    .line 50922075
    goto :goto_25d

    .line 50922076
    :cond_25c
    const/4 v0, 0x0

    .line 50922077
    :goto_25d
    if-nez v0, :cond_261

    .line 50922078
    .line 50922079
    goto/16 :goto_439

    .line 50922080
    .line 50922081
    :cond_261
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50922082
    .line 50922083
    .line 50922084
    move-result-object v0

    .line 50922085
    sget-object v5, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 50922086
    .line 50922087
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922088
    .line 50922089
    .line 50922090
    sget-object v5, Lcom/bytedance/ies/argus/aspect/c;->e:Ljava/util/Map;

    .line 50922091
    .line 50922092
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50922093
    .line 50922094
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922095
    .line 50922096
    .line 50922097
    move-result-object v6

    .line 50922098
    if-nez v6, :cond_276

    .line 50922099
    .line 50922100
    goto/16 :goto_439

    .line 50922101
    .line 50922102
    :cond_276
    sget-object v6, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50922103
    .line 50922104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922105
    .line 50922106
    .line 50922107
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v6

    .line 50922111
    iget-object v6, v6, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 50922112
    .line 50922113
    if-eqz v6, :cond_286

    .line 50922114
    .line 50922115
    iget-object v10, v6, Lup0/a;->e:Lup0/c;

    .line 50922116
    .line 50922117
    goto :goto_287

    .line 50922118
    :cond_286
    move-object v10, v12

    .line 50922119
    :goto_287
    if-eqz v10, :cond_2d9

    .line 50922120
    .line 50922121
    const/4 v6, 0x1

    .line 50922122
    new-array v6, v6, [B

    .line 50922123
    .line 50922124
    new-instance v7, Lorg/json/JSONObject;

    .line 50922125
    .line 50922126
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50922127
    .line 50922128
    .line 50922129
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getMonitorExtra()Ljava/util/Map;

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-object v8

    .line 50922133
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922134
    .line 50922135
    .line 50922136
    move-result-object v8

    .line 50922137
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922138
    .line 50922139
    .line 50922140
    move-result-object v8

    .line 50922141
    :goto_29d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922142
    .line 50922143
    .line 50922144
    move-result v9

    .line 50922145
    if-eqz v9, :cond_2b7

    .line 50922146
    .line 50922147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922148
    .line 50922149
    .line 50922150
    move-result-object v9

    .line 50922151
    check-cast v9, Ljava/util/Map$Entry;

    .line 50922152
    .line 50922153
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922154
    .line 50922155
    .line 50922156
    move-result-object v12

    .line 50922157
    check-cast v12, Ljava/lang/String;

    .line 50922158
    .line 50922159
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-object v9

    .line 50922163
    invoke-static {v9, v12, v7}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922164
    .line 50922165
    .line 50922166
    goto :goto_29d

    .line 50922167
    :cond_2b7
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50922168
    .line 50922169
    .line 50922170
    move-result-object v8

    .line 50922171
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 50922172
    .line 50922173
    .line 50922174
    move-result-object v8

    .line 50922175
    invoke-static {v8, v3, v7}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922176
    .line 50922177
    .line 50922178
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50922179
    .line 50922180
    .line 50922181
    move-result v3

    .line 50922182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922183
    .line 50922184
    .line 50922185
    move-result-object v3

    .line 50922186
    invoke-static {v3, v2, v7}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922187
    .line 50922188
    .line 50922189
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922190
    .line 50922191
    .line 50922192
    move-result-object v2

    .line 50922193
    invoke-static {v2, v1, v7}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922194
    .line 50922195
    .line 50922196
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922197
    .line 50922198
    invoke-interface {v10, v6, v7}, Lup0/c;->upload([BLorg/json/JSONObject;)V

    .line 50922199
    .line 50922200
    .line 50922201
    :cond_2d9
    sget-object v1, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 50922202
    .line 50922203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922204
    .line 50922205
    .line 50922206
    sget-object v1, Lcom/bytedance/ies/argus/aspect/c;->e:Ljava/util/Map;

    .line 50922207
    .line 50922208
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922209
    .line 50922210
    .line 50922211
    goto/16 :goto_439

    .line 50922212
    .line 50922213
    :cond_2e5
    :goto_2e5
    sget v0, Lcom/bytedance/ies/argus/api/params/y;->a:I

    .line 50922214
    .line 50922215
    const/4 v5, 0x0

    .line 50922216
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922217
    .line 50922218
    .line 50922219
    iget-object v0, v14, Loz0/f;->d:[B

    .line 50922220
    .line 50922221
    if-nez v0, :cond_32a

    .line 50922222
    .line 50922223
    :try_start_2ef
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922224
    .line 50922225
    iget-object v0, v14, Loz0/f;->e:Ljava/nio/ByteBuffer;

    .line 50922226
    .line 50922227
    if-eqz v0, :cond_30e

    .line 50922228
    .line 50922229
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 50922230
    .line 50922231
    .line 50922232
    move-result v6

    .line 50922233
    if-eqz v6, :cond_309

    .line 50922234
    .line 50922235
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50922236
    .line 50922237
    .line 50922238
    move-result v6

    .line 50922239
    new-array v10, v6, [B

    .line 50922240
    .line 50922241
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object v0

    .line 50922245
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50922246
    .line 50922247
    .line 50922248
    goto :goto_30f

    .line 50922249
    :cond_309
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 50922250
    .line 50922251
    .line 50922252
    move-result-object v10

    .line 50922253
    goto :goto_30f

    .line 50922254
    :cond_30e
    move-object v10, v12

    .line 50922255
    :goto_30f
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922256
    .line 50922257
    .line 50922258
    move-result-object v0
    :try_end_313
    .catchall {:try_start_2ef .. :try_end_313} :catchall_314

    .line 50922259
    goto :goto_31f

    .line 50922260
    :catchall_314
    move-exception v0

    .line 50922261
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922262
    .line 50922263
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922264
    .line 50922265
    .line 50922266
    move-result-object v0

    .line 50922267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922268
    .line 50922269
    .line 50922270
    move-result-object v0

    .line 50922271
    :goto_31f
    move-object v10, v0

    .line 50922272
    invoke-static {v10}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50922273
    .line 50922274
    .line 50922275
    move-result v0

    .line 50922276
    if-eqz v0, :cond_327

    .line 50922277
    .line 50922278
    move-object v10, v12

    .line 50922279
    :cond_327
    move-object v0, v10

    .line 50922280
    check-cast v0, [B

    .line 50922281
    .line 50922282
    :cond_32a
    sget-object v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 50922283
    .line 50922284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922285
    .line 50922286
    .line 50922287
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 50922288
    .line 50922289
    .line 50922290
    move-result-object v6

    .line 50922291
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->f:Lcom/bytedance/ies/argus/repository/p;

    .line 50922292
    .line 50922293
    if-eqz v6, :cond_33a

    .line 50922294
    .line 50922295
    iget-object v10, v6, Lcom/bytedance/ies/argus/repository/p;->b:Lcom/bytedance/ies/argus/repository/n;

    .line 50922296
    .line 50922297
    goto :goto_33b

    .line 50922298
    :cond_33a
    move-object v10, v12

    .line 50922299
    :goto_33b
    if-eqz v10, :cond_340

    .line 50922300
    .line 50922301
    iget-boolean v6, v10, Lcom/bytedance/ies/argus/repository/n;->a:Z

    .line 50922302
    .line 50922303
    goto :goto_341

    .line 50922304
    :cond_340
    const/4 v6, 0x0

    .line 50922305
    :goto_341
    if-nez v6, :cond_345

    .line 50922306
    .line 50922307
    goto/16 :goto_439

    .line 50922308
    .line 50922309
    :cond_345
    if-eqz v10, :cond_34b

    .line 50922310
    .line 50922311
    iget-object v6, v10, Lcom/bytedance/ies/argus/repository/n;->b:Ljava/util/List;

    .line 50922312
    .line 50922313
    if-nez v6, :cond_34f

    .line 50922314
    .line 50922315
    :cond_34b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922316
    .line 50922317
    .line 50922318
    move-result-object v6

    .line 50922319
    :cond_34f
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50922320
    .line 50922321
    .line 50922322
    move-result v7

    .line 50922323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922324
    .line 50922325
    .line 50922326
    move-result-object v7

    .line 50922327
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922328
    .line 50922329
    .line 50922330
    move-result v6

    .line 50922331
    if-nez v6, :cond_35f

    .line 50922332
    .line 50922333
    goto/16 :goto_439

    .line 50922334
    .line 50922335
    :cond_35f
    sget-object v6, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 50922336
    .line 50922337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922338
    .line 50922339
    .line 50922340
    sget-object v6, Lcom/bytedance/ies/argus/aspect/c;->e:Ljava/util/Map;

    .line 50922341
    .line 50922342
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50922343
    .line 50922344
    .line 50922345
    move-result-object v7

    .line 50922346
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50922347
    .line 50922348
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922349
    .line 50922350
    .line 50922351
    move-result-object v8

    .line 50922352
    check-cast v8, Ljava/lang/Integer;

    .line 50922353
    .line 50922354
    if-eqz v8, :cond_378

    .line 50922355
    .line 50922356
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50922357
    .line 50922358
    .line 50922359
    move-result v5

    .line 50922360
    :cond_378
    const/4 v8, 0x1

    .line 50922361
    add-int/2addr v5, v8

    .line 50922362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922363
    .line 50922364
    .line 50922365
    move-result-object v5

    .line 50922366
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922367
    .line 50922368
    .line 50922369
    sget-object v5, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50922370
    .line 50922371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922372
    .line 50922373
    .line 50922374
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50922375
    .line 50922376
    .line 50922377
    move-result-object v5

    .line 50922378
    iget-object v5, v5, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 50922379
    .line 50922380
    if-eqz v5, :cond_391

    .line 50922381
    .line 50922382
    iget-object v10, v5, Lup0/a;->e:Lup0/c;

    .line 50922383
    .line 50922384
    goto :goto_392

    .line 50922385
    :cond_391
    move-object v10, v12

    .line 50922386
    :goto_392
    if-eqz v10, :cond_439

    .line 50922387
    .line 50922388
    new-instance v5, Lorg/json/JSONObject;

    .line 50922389
    .line 50922390
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50922391
    .line 50922392
    .line 50922393
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getMonitorExtra()Ljava/util/Map;

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-object v8

    .line 50922397
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922398
    .line 50922399
    .line 50922400
    move-result-object v8

    .line 50922401
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922402
    .line 50922403
    .line 50922404
    move-result-object v8

    .line 50922405
    :goto_3a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922406
    .line 50922407
    .line 50922408
    move-result v9

    .line 50922409
    if-eqz v9, :cond_3bf

    .line 50922410
    .line 50922411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-object v9

    .line 50922415
    check-cast v9, Ljava/util/Map$Entry;

    .line 50922416
    .line 50922417
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922418
    .line 50922419
    .line 50922420
    move-result-object v12

    .line 50922421
    check-cast v12, Ljava/lang/String;

    .line 50922422
    .line 50922423
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-object v9

    .line 50922427
    invoke-static {v9, v12, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922428
    .line 50922429
    .line 50922430
    goto :goto_3a5

    .line 50922431
    :cond_3bf
    iget-object v8, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 50922432
    .line 50922433
    const-string/jumbo v9, "verify_url"

    .line 50922434
    .line 50922435
    .line 50922436
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c()Ljava/lang/String;

    .line 50922437
    .line 50922438
    .line 50922439
    move-result-object v12

    .line 50922440
    invoke-static {v12, v9, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922441
    .line 50922442
    .line 50922443
    if-eqz v8, :cond_3d6

    .line 50922444
    .line 50922445
    iget-object v9, v8, Lcom/bytedance/ies/argus/api/params/j;->g:Ljava/lang/Long;

    .line 50922446
    .line 50922447
    if-eqz v9, :cond_3d6

    .line 50922448
    .line 50922449
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 50922450
    .line 50922451
    .line 50922452
    move-result-wide v12

    .line 50922453
    goto :goto_3d8

    .line 50922454
    :cond_3d6
    const-wide/16 v12, 0x0

    .line 50922455
    .line 50922456
    :goto_3d8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922457
    .line 50922458
    .line 50922459
    move-result-object v9

    .line 50922460
    const-string v12, "page_gecko_version"

    .line 50922461
    .line 50922462
    invoke-static {v9, v12, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922463
    .line 50922464
    .line 50922465
    iget-object v9, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->j:Ljava/lang/String;

    .line 50922466
    .line 50922467
    const-string/jumbo v12, "unknown"

    .line 50922468
    .line 50922469
    .line 50922470
    if-nez v9, :cond_3e9

    .line 50922471
    .line 50922472
    move-object v9, v12

    .line 50922473
    :cond_3e9
    const-string/jumbo v13, "verify_enter_from"

    .line 50922474
    .line 50922475
    .line 50922476
    invoke-static {v9, v13, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922477
    .line 50922478
    .line 50922479
    if-eqz v8, :cond_3f7

    .line 50922480
    .line 50922481
    iget-object v9, v8, Lcom/bytedance/ies/argus/api/params/j;->f:Ljava/lang/String;

    .line 50922482
    .line 50922483
    if-nez v9, :cond_3f6

    .line 50922484
    .line 50922485
    goto :goto_3f7

    .line 50922486
    :cond_3f6
    move-object v12, v9

    .line 50922487
    :cond_3f7
    :goto_3f7
    const-string v9, "loader_name"

    .line 50922488
    .line 50922489
    invoke-static {v12, v9, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922490
    .line 50922491
    .line 50922492
    const-string v9, ""

    .line 50922493
    .line 50922494
    if-eqz v8, :cond_404

    .line 50922495
    .line 50922496
    iget-object v8, v8, Lcom/bytedance/ies/argus/api/params/j;->a:Ljava/lang/String;

    .line 50922497
    .line 50922498
    if-nez v8, :cond_405

    .line 50922499
    .line 50922500
    :cond_404
    move-object v8, v9

    .line 50922501
    :cond_405
    const-string v12, "full_url"

    .line 50922502
    .line 50922503
    invoke-static {v8, v12, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922504
    .line 50922505
    .line 50922506
    iget-object v8, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 50922507
    .line 50922508
    iget-object v8, v8, Loz0/f;->c:Ljava/lang/String;

    .line 50922509
    .line 50922510
    if-nez v8, :cond_411

    .line 50922511
    .line 50922512
    goto :goto_412

    .line 50922513
    :cond_411
    move-object v9, v8

    .line 50922514
    :goto_412
    const-string v8, "lynxview_url"

    .line 50922515
    .line 50922516
    invoke-static {v9, v8, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922517
    .line 50922518
    .line 50922519
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 50922520
    .line 50922521
    .line 50922522
    move-result-object v8

    .line 50922523
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;->d()Ljava/lang/String;

    .line 50922524
    .line 50922525
    .line 50922526
    move-result-object v8

    .line 50922527
    invoke-static {v8, v3, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922528
    .line 50922529
    .line 50922530
    invoke-virtual {v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReasonCode()I

    .line 50922531
    .line 50922532
    .line 50922533
    move-result v3

    .line 50922534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922535
    .line 50922536
    .line 50922537
    move-result-object v3

    .line 50922538
    invoke-static {v3, v2, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922539
    .line 50922540
    .line 50922541
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922542
    .line 50922543
    .line 50922544
    move-result-object v2

    .line 50922545
    invoke-static {v2, v1, v5}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50922546
    .line 50922547
    .line 50922548
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922549
    .line 50922550
    invoke-interface {v10, v0, v5}, Lup0/c;->upload([BLorg/json/JSONObject;)V

    .line 50922551
    .line 50922552
    .line 50922553
    :cond_439
    :goto_439
    iget-object v0, v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 50922554
    .line 50922555
    iget-object v0, v0, Loz0/f;->j:Ljava/lang/String;

    .line 50922556
    .line 50922557
    if-eqz v0, :cond_445

    .line 50922558
    .line 50922559
    const-string/jumbo v1, "sign_extra"

    .line 50922560
    .line 50922561
    .line 50922562
    invoke-virtual {v11, v1, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922563
    .line 50922564
    .line 50922565
    :cond_445
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->LynxSignVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->LynxSignVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


