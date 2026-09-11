## classes2/com/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PlayAddressRequestManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->d:Ljava/util/HashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PlayAddressRequestManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->d:Ljava/util/HashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(JLra4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(JLra4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .registers 24

    .prologue
    .line 117899264
    move-wide/from16 v2, p0

    .line 117899266
    move-object/from16 v0, p2

    .line 117899268
    move-object/from16 v5, p3

    .line 117899270
    move-object/from16 v4, p4

    .line 117899272
    move-object/from16 v1, p5

    .line 117899274
    move/from16 v6, p6

    .line 117899276
    move/from16 v7, p7

    .line 117899278
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899281
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117899283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117899285
    const-string v10, "start fetch from network, chapterId = "

    .line 117899287
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899290
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899293
    const-string v10, ", toneId = "

    .line 117899295
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899298
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899301
    const-string v10, ", audioQueryKey = "

    .line 117899303
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899306
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899309
    const-string v10, ", isLocal = "

    .line 117899311
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899314
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899317
    const-string v10, ", isPreload = "

    .line 117899319
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899322
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899328
    move-result-object v9

    .line 117899329
    const/4 v10, 0x0

    .line 117899330
    new-array v11, v10, [Ljava/lang/Object;

    .line 117899332
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899335
    move-result-object v8

    .line 117899336
    const-string v12, "experience"

    .line 117899338
    invoke-static {v12, v8, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899341
    new-instance v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;

    .line 117899343
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;-><init>()V

    .line 117899346
    sget-object v9, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 117899348
    invoke-interface {v9}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 117899351
    move-result-object v9

    .line 117899352
    if-eqz v6, :cond_5f

    .line 117899354
    invoke-interface {v9, v5}, Ljl3/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 117899357
    move-result-object v11

    .line 117899358
    goto :goto_60

    .line 117899359
    :cond_5f
    move-object v11, v5

    .line 117899360
    :goto_60
    iput-object v11, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->bookId:Ljava/lang/String;

    .line 117899362
    if-eqz v6, :cond_af

    .line 117899364
    invoke-interface {v9, v5, v4}, Ljl3/h;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 117899367
    move-result-wide v13

    .line 117899368
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117899370
    const-string v11, "[getAudioPlayInfoData]start fetch audioPlayInfo,chapterId = "

    .line 117899372
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899375
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899378
    const-string v11, ";serverId = "

    .line 117899380
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899383
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899389
    move-result-object v9

    .line 117899390
    new-array v11, v10, [Ljava/lang/Object;

    .line 117899392
    const-string v15, "PlayAddressRequestManager"

    .line 117899394
    invoke-static {v12, v15, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899397
    const-wide/16 v11, 0x0

    .line 117899399
    cmp-long v9, v13, v11

    .line 117899401
    if-lez v9, :cond_8d

    .line 117899403
    const/4 v9, 0x1

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    const/4 v9, 0x0

    .line 117899406
    :goto_8e
    if-eqz v9, :cond_97

    .line 117899408
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117899411
    move-result-object v9

    .line 117899412
    iput-object v9, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->itemIds:Ljava/lang/String;

    .line 117899414
    goto :goto_b1

    .line 117899415
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899417
    const-string v1, "\u672c\u5730\u4e66\u672a\u627e\u5230\u5bf9\u5e94serverId\uff0cchapterId = "

    .line 117899419
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899422
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899428
    move-result-object v0

    .line 117899429
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117899431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899434
    move-result-object v0

    .line 117899435
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899438
    throw v1

    .line 117899439
    :cond_af
    iput-object v4, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->itemIds:Ljava/lang/String;

    .line 117899441
    :goto_b1
    iput-wide v2, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->toneId:J

    .line 117899443
    sget-object v9, Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;->PLAY:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 117899445
    iput-object v9, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->reqType:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 117899447
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->a:Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag$a;

    .line 117899449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899452
    const-string v9, "playinfo_preload_flag_679"

    .line 117899454
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->b:Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;

    .line 117899456
    invoke-static {v9, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899459
    move-result-object v9

    .line 117899460
    const-string v11, ""

    .line 117899462
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899465
    check-cast v9, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;

    .line 117899467
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->enable:Z

    .line 117899469
    if-eqz v9, :cond_d5

    .line 117899471
    if-eqz v7, :cond_d5

    .line 117899473
    sget-object v7, Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;->PRELOAD:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 117899475
    iput-object v7, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->reqType:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 117899477
    :cond_d5
    iput-boolean v6, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->isLocalBook:Z

    .line 117899479
    iput-object v1, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->additionalQueryKey:Ljava/lang/String;

    .line 117899481
    if-eqz v0, :cond_13f

    .line 117899483
    iget v1, v0, Lra4/b;->b:I

    .line 117899485
    const/4 v6, 0x0

    .line 117899486
    if-ltz v1, :cond_fc

    .line 117899488
    iget v1, v0, Lra4/b;->c:I

    .line 117899490
    if-ltz v1, :cond_fc

    .line 117899492
    new-instance v1, Lqv0/rb;

    .line 117899494
    iget-boolean v7, v0, Lra4/b;->a:Z

    .line 117899496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899499
    move-result-object v7

    .line 117899500
    iget v9, v0, Lra4/b;->b:I

    .line 117899502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899505
    move-result-object v9

    .line 117899506
    iget v11, v0, Lra4/b;->c:I

    .line 117899508
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899511
    move-result-object v11

    .line 117899512
    invoke-direct {v1, v7, v9, v11}, Lqv0/rb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117899515
    goto :goto_fd

    .line 117899516
    :cond_fc
    move-object v1, v6

    .line 117899517
    :goto_fd
    if-eqz v1, :cond_108

    .line 117899519
    const-class v7, Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 117899521
    invoke-static {v7, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899524
    move-result-object v1

    .line 117899525
    check-cast v1, Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 117899527
    goto :goto_109

    .line 117899528
    :cond_108
    move-object v1, v6

    .line 117899529
    :goto_109
    iput-object v1, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->userSelectStartPoint:Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 117899531
    iget v1, v0, Lra4/b;->f:I

    .line 117899533
    if-ltz v1, :cond_131

    .line 117899535
    iget v1, v0, Lra4/b;->g:I

    .line 117899537
    if-ltz v1, :cond_131

    .line 117899539
    iget v1, v0, Lra4/b;->h:I

    .line 117899541
    if-ltz v1, :cond_131

    .line 117899543
    new-instance v1, Lqv0/sb;

    .line 117899545
    iget v7, v0, Lra4/b;->f:I

    .line 117899547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899550
    move-result-object v7

    .line 117899551
    iget v9, v0, Lra4/b;->g:I

    .line 117899553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899556
    move-result-object v9

    .line 117899557
    iget v0, v0, Lra4/b;->h:I

    .line 117899559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899562
    move-result-object v0

    .line 117899563
    const/16 v11, 0x8

    .line 117899565
    invoke-direct {v1, v7, v9, v0, v11}, Lqv0/sb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 117899568
    goto :goto_132

    .line 117899569
    :cond_131
    move-object v1, v6

    .line 117899570
    :goto_132
    if-eqz v1, :cond_13d

    .line 117899572
    const-class v0, Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 117899574
    invoke-static {v0, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899577
    move-result-object v0

    .line 117899578
    move-object v6, v0

    .line 117899579
    check-cast v6, Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 117899581
    :cond_13d
    iput-object v6, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->userSelectStartPointV2:Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 117899583
    :cond_13f
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 117899586
    move-result-object v0

    .line 117899587
    invoke-interface {v0, v8}, Lqa6/g$a;->audioPlayInfoRxJava(Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;)Lio/reactivex/Observable;

    .line 117899590
    move-result-object v0

    .line 117899591
    sget-object v1, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117899593
    new-instance v1, Lcom/dragon/read/util/wa;

    .line 117899595
    invoke-direct {v1}, Lcom/dragon/read/util/wa;-><init>()V

    .line 117899598
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 117899601
    move-result-object v0

    .line 117899602
    new-instance v1, Lcom/dragon/read/util/ta;

    .line 117899604
    invoke-direct {v1}, Lcom/dragon/read/util/ta;-><init>()V

    .line 117899607
    const-wide/16 v6, 0x2

    .line 117899609
    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/Observable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 117899612
    move-result-object v6

    .line 117899613
    new-instance v7, Lgg3/a;

    .line 117899615
    move-object v0, v7

    .line 117899616
    move-object v1, v8

    .line 117899617
    move-wide/from16 v2, p0

    .line 117899619
    move-object/from16 v4, p4

    .line 117899621
    move-object/from16 v5, p3

    .line 117899623
    invoke-direct/range {v0 .. v5}, Lgg3/a;-><init>(Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;JLjava/lang/String;Ljava/lang/String;)V

    .line 117899626
    new-instance v0, Lgg3/l;

    .line 117899628
    invoke-direct {v0, v7}, Lgg3/l;-><init>(Lgg3/a;)V

    .line 117899631
    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 117899634
    move-result-object v0

    .line 117899635
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 117899638
    move-result-object v0

    .line 117899639
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899642
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(JLra4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .registers 24

    .prologue
    .line 117899264
    move-wide/from16 v2, p0

    .line 117899265
    .line 117899266
    move-object/from16 v0, p2

    .line 117899267
    .line 117899268
    move-object/from16 v5, p3

    .line 117899269
    .line 117899270
    move-object/from16 v4, p4

    .line 117899271
    .line 117899272
    move-object/from16 v1, p5

    .line 117899273
    .line 117899274
    move/from16 v6, p6

    .line 117899275
    .line 117899276
    move/from16 v7, p7

    .line 117899277
    .line 117899278
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899279
    .line 117899280
    .line 117899281
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 117899282
    .line 117899283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117899284
    .line 117899285
    const-string v10, "start fetch from network, chapterId = "

    .line 117899286
    .line 117899287
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899288
    .line 117899289
    .line 117899290
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899291
    .line 117899292
    .line 117899293
    const-string v10, ", toneId = "

    .line 117899294
    .line 117899295
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899296
    .line 117899297
    .line 117899298
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899299
    .line 117899300
    .line 117899301
    const-string v10, ", audioQueryKey = "

    .line 117899302
    .line 117899303
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899304
    .line 117899305
    .line 117899306
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899307
    .line 117899308
    .line 117899309
    const-string v10, ", isLocal = "

    .line 117899310
    .line 117899311
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899312
    .line 117899313
    .line 117899314
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899315
    .line 117899316
    .line 117899317
    const-string v10, ", isPreload = "

    .line 117899318
    .line 117899319
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899320
    .line 117899321
    .line 117899322
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899323
    .line 117899324
    .line 117899325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899326
    .line 117899327
    .line 117899328
    move-result-object v9

    .line 117899329
    const/4 v10, 0x0

    .line 117899330
    new-array v11, v10, [Ljava/lang/Object;

    .line 117899331
    .line 117899332
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117899333
    .line 117899334
    .line 117899335
    move-result-object v8

    .line 117899336
    const-string v12, "experience"

    .line 117899337
    .line 117899338
    invoke-static {v12, v8, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899339
    .line 117899340
    .line 117899341
    new-instance v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;

    .line 117899342
    .line 117899343
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;-><init>()V

    .line 117899344
    .line 117899345
    .line 117899346
    sget-object v9, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 117899347
    .line 117899348
    invoke-interface {v9}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 117899349
    .line 117899350
    .line 117899351
    move-result-object v9

    .line 117899352
    if-eqz v6, :cond_5f

    .line 117899353
    .line 117899354
    invoke-interface {v9, v5}, Ljl3/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 117899355
    .line 117899356
    .line 117899357
    move-result-object v11

    .line 117899358
    goto :goto_60

    .line 117899359
    :cond_5f
    move-object v11, v5

    .line 117899360
    :goto_60
    iput-object v11, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->bookId:Ljava/lang/String;

    .line 117899361
    .line 117899362
    if-eqz v6, :cond_af

    .line 117899363
    .line 117899364
    invoke-interface {v9, v5, v4}, Ljl3/h;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 117899365
    .line 117899366
    .line 117899367
    move-result-wide v13

    .line 117899368
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117899369
    .line 117899370
    const-string v11, "[getAudioPlayInfoData]start fetch audioPlayInfo,chapterId = "

    .line 117899371
    .line 117899372
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899373
    .line 117899374
    .line 117899375
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899376
    .line 117899377
    .line 117899378
    const-string v11, ";serverId = "

    .line 117899379
    .line 117899380
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899381
    .line 117899382
    .line 117899383
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899384
    .line 117899385
    .line 117899386
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899387
    .line 117899388
    .line 117899389
    move-result-object v9

    .line 117899390
    new-array v11, v10, [Ljava/lang/Object;

    .line 117899391
    .line 117899392
    const-string v15, "PlayAddressRequestManager"

    .line 117899393
    .line 117899394
    invoke-static {v12, v15, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899395
    .line 117899396
    .line 117899397
    const-wide/16 v11, 0x0

    .line 117899398
    .line 117899399
    cmp-long v9, v13, v11

    .line 117899400
    .line 117899401
    if-lez v9, :cond_8d

    .line 117899402
    .line 117899403
    const/4 v9, 0x1

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    const/4 v9, 0x0

    .line 117899406
    :goto_8e
    if-eqz v9, :cond_97

    .line 117899407
    .line 117899408
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117899409
    .line 117899410
    .line 117899411
    move-result-object v9

    .line 117899412
    iput-object v9, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->itemIds:Ljava/lang/String;

    .line 117899413
    .line 117899414
    goto :goto_b1

    .line 117899415
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899416
    .line 117899417
    const-string v1, "\u672c\u5730\u4e66\u672a\u627e\u5230\u5bf9\u5e94serverId\uff0cchapterId = "

    .line 117899418
    .line 117899419
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899420
    .line 117899421
    .line 117899422
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899423
    .line 117899424
    .line 117899425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899426
    .line 117899427
    .line 117899428
    move-result-object v0

    .line 117899429
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117899430
    .line 117899431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object v0

    .line 117899435
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899436
    .line 117899437
    .line 117899438
    throw v1

    .line 117899439
    :cond_af
    iput-object v4, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->itemIds:Ljava/lang/String;

    .line 117899440
    .line 117899441
    :goto_b1
    iput-wide v2, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->toneId:J

    .line 117899442
    .line 117899443
    sget-object v9, Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;->PLAY:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 117899444
    .line 117899445
    iput-object v9, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->reqType:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 117899446
    .line 117899447
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->a:Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag$a;

    .line 117899448
    .line 117899449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899450
    .line 117899451
    .line 117899452
    const-string v9, "playinfo_preload_flag_679"

    .line 117899453
    .line 117899454
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->b:Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;

    .line 117899455
    .line 117899456
    invoke-static {v9, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v9

    .line 117899460
    const-string v11, ""

    .line 117899461
    .line 117899462
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899463
    .line 117899464
    .line 117899465
    check-cast v9, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;

    .line 117899466
    .line 117899467
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/PlayinfoPreloadFlag;->enable:Z

    .line 117899468
    .line 117899469
    if-eqz v9, :cond_d5

    .line 117899470
    .line 117899471
    if-eqz v7, :cond_d5

    .line 117899472
    .line 117899473
    sget-object v7, Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;->PRELOAD:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 117899474
    .line 117899475
    iput-object v7, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->reqType:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 117899476
    .line 117899477
    :cond_d5
    iput-boolean v6, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->isLocalBook:Z

    .line 117899478
    .line 117899479
    iput-object v1, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->additionalQueryKey:Ljava/lang/String;

    .line 117899480
    .line 117899481
    if-eqz v0, :cond_13f

    .line 117899482
    .line 117899483
    iget v1, v0, Lra4/b;->b:I

    .line 117899484
    .line 117899485
    const/4 v6, 0x0

    .line 117899486
    if-ltz v1, :cond_fc

    .line 117899487
    .line 117899488
    iget v1, v0, Lra4/b;->c:I

    .line 117899489
    .line 117899490
    if-ltz v1, :cond_fc

    .line 117899491
    .line 117899492
    new-instance v1, Lqv0/rb;

    .line 117899493
    .line 117899494
    iget-boolean v7, v0, Lra4/b;->a:Z

    .line 117899495
    .line 117899496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v7

    .line 117899500
    iget v9, v0, Lra4/b;->b:I

    .line 117899501
    .line 117899502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object v9

    .line 117899506
    iget v11, v0, Lra4/b;->c:I

    .line 117899507
    .line 117899508
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object v11

    .line 117899512
    invoke-direct {v1, v7, v9, v11}, Lqv0/rb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117899513
    .line 117899514
    .line 117899515
    goto :goto_fd

    .line 117899516
    :cond_fc
    move-object v1, v6

    .line 117899517
    :goto_fd
    if-eqz v1, :cond_108

    .line 117899518
    .line 117899519
    const-class v7, Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 117899520
    .line 117899521
    invoke-static {v7, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899522
    .line 117899523
    .line 117899524
    move-result-object v1

    .line 117899525
    check-cast v1, Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 117899526
    .line 117899527
    goto :goto_109

    .line 117899528
    :cond_108
    move-object v1, v6

    .line 117899529
    :goto_109
    iput-object v1, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->userSelectStartPoint:Lcom/dragon/read/rpc/model/ReaderPoint;

    .line 117899530
    .line 117899531
    iget v1, v0, Lra4/b;->f:I

    .line 117899532
    .line 117899533
    if-ltz v1, :cond_131

    .line 117899534
    .line 117899535
    iget v1, v0, Lra4/b;->g:I

    .line 117899536
    .line 117899537
    if-ltz v1, :cond_131

    .line 117899538
    .line 117899539
    iget v1, v0, Lra4/b;->h:I

    .line 117899540
    .line 117899541
    if-ltz v1, :cond_131

    .line 117899542
    .line 117899543
    new-instance v1, Lqv0/sb;

    .line 117899544
    .line 117899545
    iget v7, v0, Lra4/b;->f:I

    .line 117899546
    .line 117899547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899548
    .line 117899549
    .line 117899550
    move-result-object v7

    .line 117899551
    iget v9, v0, Lra4/b;->g:I

    .line 117899552
    .line 117899553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v9

    .line 117899557
    iget v0, v0, Lra4/b;->h:I

    .line 117899558
    .line 117899559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899560
    .line 117899561
    .line 117899562
    move-result-object v0

    .line 117899563
    const/16 v11, 0x8

    .line 117899564
    .line 117899565
    invoke-direct {v1, v7, v9, v0, v11}, Lqv0/sb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 117899566
    .line 117899567
    .line 117899568
    goto :goto_132

    .line 117899569
    :cond_131
    move-object v1, v6

    .line 117899570
    :goto_132
    if-eqz v1, :cond_13d

    .line 117899571
    .line 117899572
    const-class v0, Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 117899573
    .line 117899574
    invoke-static {v0, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899575
    .line 117899576
    .line 117899577
    move-result-object v0

    .line 117899578
    move-object v6, v0

    .line 117899579
    check-cast v6, Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 117899580
    .line 117899581
    :cond_13d
    iput-object v6, v8, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->userSelectStartPointV2:Lcom/dragon/read/rpc/model/ReaderPointV2;

    .line 117899582
    .line 117899583
    :cond_13f
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 117899584
    .line 117899585
    .line 117899586
    move-result-object v0

    .line 117899587
    invoke-interface {v0, v8}, Lqa6/g$a;->audioPlayInfoRxJava(Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;)Lio/reactivex/Observable;

    .line 117899588
    .line 117899589
    .line 117899590
    move-result-object v0

    .line 117899591
    sget-object v1, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 117899592
    .line 117899593
    new-instance v1, Lcom/dragon/read/util/wa;

    .line 117899594
    .line 117899595
    invoke-direct {v1}, Lcom/dragon/read/util/wa;-><init>()V

    .line 117899596
    .line 117899597
    .line 117899598
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 117899599
    .line 117899600
    .line 117899601
    move-result-object v0

    .line 117899602
    new-instance v1, Lcom/dragon/read/util/ta;

    .line 117899603
    .line 117899604
    invoke-direct {v1}, Lcom/dragon/read/util/ta;-><init>()V

    .line 117899605
    .line 117899606
    .line 117899607
    const-wide/16 v6, 0x2

    .line 117899608
    .line 117899609
    invoke-virtual {v0, v6, v7, v1}, Lio/reactivex/Observable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 117899610
    .line 117899611
    .line 117899612
    move-result-object v6

    .line 117899613
    new-instance v7, Lgg3/a;

    .line 117899614
    .line 117899615
    move-object v0, v7

    .line 117899616
    move-object v1, v8

    .line 117899617
    move-wide/from16 v2, p0

    .line 117899618
    .line 117899619
    move-object/from16 v4, p4

    .line 117899620
    .line 117899621
    move-object/from16 v5, p3

    .line 117899622
    .line 117899623
    invoke-direct/range {v0 .. v5}, Lgg3/a;-><init>(Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;JLjava/lang/String;Ljava/lang/String;)V

    .line 117899624
    .line 117899625
    .line 117899626
    new-instance v0, Lgg3/l;

    .line 117899627
    .line 117899628
    invoke-direct {v0, v7}, Lgg3/l;-><init>(Lgg3/a;)V

    .line 117899629
    .line 117899630
    .line 117899631
    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 117899632
    .line 117899633
    .line 117899634
    move-result-object v0

    .line 117899635
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 117899636
    .line 117899637
    .line 117899638
    move-result-object v0

    .line 117899639
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899640
    .line 117899641
    .line 117899642
    return-object v0
.end method


.method public static b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
    .registers 24

    .prologue
    .line 101056512
    move-object/from16 v11, p0

    .line 101056514
    move-object/from16 v12, p1

    .line 101056516
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 101056518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056521
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 101056523
    move-object/from16 v13, p3

    .line 101056525
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 101056528
    move-result-wide v4

    .line 101056529
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 101056532
    move-result-object v1

    .line 101056533
    if-nez v1, :cond_19

    .line 101056535
    const/4 v0, 0x0

    .line 101056536
    return-object v0

    .line 101056537
    :cond_19
    iget-wide v14, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 101056539
    iget-boolean v10, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 101056541
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101056543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056545
    const-string v3, "chapter:"

    .line 101056547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056550
    move-object/from16 v9, p4

    .line 101056552
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056555
    const-string v3, ", toneId:"

    .line 101056557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056560
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056566
    move-result-object v2

    .line 101056567
    const/4 v3, 0x0

    .line 101056568
    new-array v3, v3, [Ljava/lang/Object;

    .line 101056570
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056573
    move-result-object v0

    .line 101056574
    const-string v6, "experience"

    .line 101056576
    invoke-static {v6, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056579
    new-instance v16, Lgg3/m;

    .line 101056581
    move-object/from16 v0, v16

    .line 101056583
    move-wide v2, v14

    .line 101056584
    move-object/from16 v6, p1

    .line 101056586
    move-object/from16 v7, p2

    .line 101056588
    move-object/from16 v8, p3

    .line 101056590
    move/from16 v17, v10

    .line 101056592
    move-object/from16 v10, p0

    .line 101056594
    invoke-direct/range {v0 .. v10}, Lgg3/m;-><init>(Lcom/dragon/read/component/download/model/TtsInfo$Speaker;JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 101056597
    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 101056600
    move-result-object v9

    .line 101056601
    new-instance v10, Lgg3/n;

    .line 101056603
    move-object v0, v10

    .line 101056604
    move-object/from16 v1, p0

    .line 101056606
    move-object/from16 v2, p3

    .line 101056608
    move-wide v3, v14

    .line 101056609
    move-object/from16 v5, p4

    .line 101056611
    move-object/from16 v6, p2

    .line 101056613
    move/from16 v7, v17

    .line 101056615
    move/from16 v8, p5

    .line 101056617
    invoke-direct/range {v0 .. v8}, Lgg3/n;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;JLjava/lang/String;Lra4/b;ZZ)V

    .line 101056620
    new-instance v0, Lgg3/o;

    .line 101056622
    invoke-direct {v0, v10}, Lgg3/o;-><init>(Lgg3/n;)V

    .line 101056625
    invoke-virtual {v9, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101056628
    move-result-object v0

    .line 101056629
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056632
    move-result-object v1

    .line 101056633
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056636
    move-result-object v0

    .line 101056637
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/h;->a()Lrf3/y8;

    .line 101056640
    move-result-object v1

    .line 101056641
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056644
    move-result-object v0

    .line 101056645
    new-instance v1, Lgg3/p;

    .line 101056647
    invoke-direct {v1, v12}, Lgg3/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 101056650
    new-instance v2, Lgg3/q;

    .line 101056652
    invoke-direct {v2, v1}, Lgg3/q;-><init>(Lgg3/p;)V

    .line 101056655
    new-instance v1, Lgg3/r;

    .line 101056657
    move/from16 v3, v17

    .line 101056659
    invoke-direct {v1, v11, v3, v12}, Lgg3/r;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;ZLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 101056662
    new-instance v3, Lgg3/s;

    .line 101056664
    invoke-direct {v3, v1}, Lgg3/s;-><init>(Lgg3/r;)V

    .line 101056667
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056670
    move-result-object v0

    .line 101056671
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;
    .registers 24

    .prologue
    .line 101056512
    move-object/from16 v11, p0

    .line 101056513
    .line 101056514
    move-object/from16 v12, p1

    .line 101056515
    .line 101056516
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 101056517
    .line 101056518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056519
    .line 101056520
    .line 101056521
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 101056522
    .line 101056523
    move-object/from16 v13, p3

    .line 101056524
    .line 101056525
    invoke-virtual {v0, v13}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-wide v4

    .line 101056529
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object v1

    .line 101056533
    if-nez v1, :cond_19

    .line 101056534
    .line 101056535
    const/4 v0, 0x0

    .line 101056536
    return-object v0

    .line 101056537
    :cond_19
    iget-wide v14, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 101056538
    .line 101056539
    iget-boolean v10, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 101056540
    .line 101056541
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101056542
    .line 101056543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056544
    .line 101056545
    const-string v3, "chapter:"

    .line 101056546
    .line 101056547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056548
    .line 101056549
    .line 101056550
    move-object/from16 v9, p4

    .line 101056551
    .line 101056552
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056553
    .line 101056554
    .line 101056555
    const-string v3, ", toneId:"

    .line 101056556
    .line 101056557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056558
    .line 101056559
    .line 101056560
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056561
    .line 101056562
    .line 101056563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object v2

    .line 101056567
    const/4 v3, 0x0

    .line 101056568
    new-array v3, v3, [Ljava/lang/Object;

    .line 101056569
    .line 101056570
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object v0

    .line 101056574
    const-string v6, "experience"

    .line 101056575
    .line 101056576
    invoke-static {v6, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056577
    .line 101056578
    .line 101056579
    new-instance v16, Lgg3/m;

    .line 101056580
    .line 101056581
    move-object/from16 v0, v16

    .line 101056582
    .line 101056583
    move-wide v2, v14

    .line 101056584
    move-object/from16 v6, p1

    .line 101056585
    .line 101056586
    move-object/from16 v7, p2

    .line 101056587
    .line 101056588
    move-object/from16 v8, p3

    .line 101056589
    .line 101056590
    move/from16 v17, v10

    .line 101056591
    .line 101056592
    move-object/from16 v10, p0

    .line 101056593
    .line 101056594
    invoke-direct/range {v0 .. v10}, Lgg3/m;-><init>(Lcom/dragon/read/component/download/model/TtsInfo$Speaker;JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 101056595
    .line 101056596
    .line 101056597
    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object v9

    .line 101056601
    new-instance v10, Lgg3/n;

    .line 101056602
    .line 101056603
    move-object v0, v10

    .line 101056604
    move-object/from16 v1, p0

    .line 101056605
    .line 101056606
    move-object/from16 v2, p3

    .line 101056607
    .line 101056608
    move-wide v3, v14

    .line 101056609
    move-object/from16 v5, p4

    .line 101056610
    .line 101056611
    move-object/from16 v6, p2

    .line 101056612
    .line 101056613
    move/from16 v7, v17

    .line 101056614
    .line 101056615
    move/from16 v8, p5

    .line 101056616
    .line 101056617
    invoke-direct/range {v0 .. v8}, Lgg3/n;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;JLjava/lang/String;Lra4/b;ZZ)V

    .line 101056618
    .line 101056619
    .line 101056620
    new-instance v0, Lgg3/o;

    .line 101056621
    .line 101056622
    invoke-direct {v0, v10}, Lgg3/o;-><init>(Lgg3/n;)V

    .line 101056623
    .line 101056624
    .line 101056625
    invoke-virtual {v9, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object v0

    .line 101056629
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object v1

    .line 101056633
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v0

    .line 101056637
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/utils/h;->a()Lrf3/y8;

    .line 101056638
    .line 101056639
    .line 101056640
    move-result-object v1

    .line 101056641
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object v0

    .line 101056645
    new-instance v1, Lgg3/p;

    .line 101056646
    .line 101056647
    invoke-direct {v1, v12}, Lgg3/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 101056648
    .line 101056649
    .line 101056650
    new-instance v2, Lgg3/q;

    .line 101056651
    .line 101056652
    invoke-direct {v2, v1}, Lgg3/q;-><init>(Lgg3/p;)V

    .line 101056653
    .line 101056654
    .line 101056655
    new-instance v1, Lgg3/r;

    .line 101056656
    .line 101056657
    move/from16 v3, v17

    .line 101056658
    .line 101056659
    invoke-direct {v1, v11, v3, v12}, Lgg3/r;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;ZLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V

    .line 101056660
    .line 101056661
    .line 101056662
    new-instance v3, Lgg3/s;

    .line 101056663
    .line 101056664
    invoke-direct {v3, v1}, Lgg3/s;-><init>(Lgg3/r;)V

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v0

    .line 101056671
    return-object v0
.end method


.method public static c(Lcom/dragon/read/component/download/model/AudioCatalog;Lra4/b;Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/download/model/AudioCatalog;Lra4/b;Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p0}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 84279302
    move-result v0

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    const-string v2, "experience"

    .line 84279306
    if-nez v0, :cond_4a

    .line 84279308
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84279310
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279314
    const-string p3, "no tts chapter: "

    .line 84279316
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279319
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279325
    move-result-object p2

    .line 84279326
    new-array p3, v1, [Ljava/lang/Object;

    .line 84279328
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279331
    move-result-object p1

    .line 84279332
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279335
    sget p1, Lgg3/u;->a:I

    .line 84279337
    :try_start_29
    const-string p1, "tts_exception"

    .line 84279339
    new-instance p2, Lorg/json/JSONObject;

    .line 84279341
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279344
    const-string p3, "chapter_no_tts"

    .line 84279346
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279349
    move-result-object p0

    .line 84279350
    const/4 p2, 0x0

    .line 84279351
    invoke-static {p1, p0, p2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_3a

    .line 84279354
    :catchall_3a
    const/16 p0, -0x67

    .line 84279356
    invoke-static {p0}, Lgg3/u;->b(I)V

    .line 84279359
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 84279361
    const-string p2, "no catalog or tts"

    .line 84279363
    invoke-static {p1, p0, p2}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 84279366
    invoke-interface {p4, p0}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 84279369
    return-void

    .line 84279370
    :cond_4a
    iget-object v4, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 84279372
    iget-object v5, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84279374
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279378
    const-string v6, "[getData]start fetch AudioPlayInfo, isPreload = "

    .line 84279380
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279383
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279386
    const-string v6, "; index = "

    .line 84279388
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279391
    iget v6, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 84279393
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279396
    const-string v6, "; name = "

    .line 84279398
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279401
    iget-object v6, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 84279403
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279409
    move-result-object v3

    .line 84279410
    new-array v6, v1, [Ljava/lang/Object;

    .line 84279412
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279415
    move-result-object v0

    .line 84279416
    invoke-static {v2, v0, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279419
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 84279421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279424
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 84279427
    move-result-object v0

    .line 84279428
    if-nez v0, :cond_87

    .line 84279430
    return-void

    .line 84279431
    :cond_87
    iget-wide v6, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 84279433
    iget-boolean v0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 84279435
    if-eqz v0, :cond_d5

    .line 84279437
    invoke-static {v6, v7}, Lkg3/m;->e(J)Z

    .line 84279440
    move-result v0

    .line 84279441
    if-nez v0, :cond_d5

    .line 84279443
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279446
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279451
    const-string v3, "[getData]start fetch AudioPlayInfo,index = "

    .line 84279453
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279456
    iget v3, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 84279458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279461
    const-string v3, ";name = "

    .line 84279463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279466
    iget-object v3, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 84279468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279474
    move-result-object v0

    .line 84279475
    new-array v1, v1, [Ljava/lang/Object;

    .line 84279477
    const-string v3, "PlayAddressRequestManager"

    .line 84279479
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279482
    new-instance v8, Lgg3/t;

    .line 84279484
    move-object v0, v8

    .line 84279485
    move-object v1, p4

    .line 84279486
    move-object v2, p1

    .line 84279487
    move-object v3, p0

    .line 84279488
    move-object v6, p2

    .line 84279489
    move v7, p3

    .line 84279490
    invoke-direct/range {v0 .. v7}, Lgg3/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279493
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 84279496
    move-result-object p0

    .line 84279497
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279500
    move-result-object p1

    .line 84279501
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 84279504
    move-result-object p0

    .line 84279505
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84279508
    goto :goto_f8

    .line 84279509
    :cond_d5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279512
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279515
    if-eqz p3, :cond_e7

    .line 84279517
    move-object v0, p0

    .line 84279518
    move-object v1, p4

    .line 84279519
    move-object v2, p1

    .line 84279520
    move-object v3, v4

    .line 84279521
    move-object v4, v5

    .line 84279522
    move v5, p3

    .line 84279523
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    .line 84279526
    goto :goto_f8

    .line 84279527
    :cond_e7
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c:Lio/reactivex/disposables/Disposable;

    .line 84279529
    invoke-static {p2}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 84279532
    move-object v0, p0

    .line 84279533
    move-object v1, p4

    .line 84279534
    move-object v2, p1

    .line 84279535
    move-object v3, v4

    .line 84279536
    move-object v4, v5

    .line 84279537
    move v5, p3

    .line 84279538
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    .line 84279541
    move-result-object p0

    .line 84279542
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c:Lio/reactivex/disposables/Disposable;

    .line 84279544
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/download/model/AudioCatalog;Lra4/b;Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p0}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 84279300
    .line 84279301
    .line 84279302
    move-result v0

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    const-string v2, "experience"

    .line 84279305
    .line 84279306
    if-nez v0, :cond_4a

    .line 84279307
    .line 84279308
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84279309
    .line 84279310
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279311
    .line 84279312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279313
    .line 84279314
    const-string p3, "no tts chapter: "

    .line 84279315
    .line 84279316
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object p2

    .line 84279326
    new-array p3, v1, [Ljava/lang/Object;

    .line 84279327
    .line 84279328
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p1

    .line 84279332
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279333
    .line 84279334
    .line 84279335
    sget p1, Lgg3/u;->a:I

    .line 84279336
    .line 84279337
    :try_start_29
    const-string p1, "tts_exception"

    .line 84279338
    .line 84279339
    new-instance p2, Lorg/json/JSONObject;

    .line 84279340
    .line 84279341
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279342
    .line 84279343
    .line 84279344
    const-string p3, "chapter_no_tts"

    .line 84279345
    .line 84279346
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object p0

    .line 84279350
    const/4 p2, 0x0

    .line 84279351
    invoke-static {p1, p0, p2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_3a

    .line 84279352
    .line 84279353
    .line 84279354
    :catchall_3a
    const/16 p0, -0x67

    .line 84279355
    .line 84279356
    invoke-static {p0}, Lgg3/u;->b(I)V

    .line 84279357
    .line 84279358
    .line 84279359
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 84279360
    .line 84279361
    const-string p2, "no catalog or tts"

    .line 84279362
    .line 84279363
    invoke-static {p1, p0, p2}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 84279364
    .line 84279365
    .line 84279366
    invoke-interface {p4, p0}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 84279367
    .line 84279368
    .line 84279369
    return-void

    .line 84279370
    :cond_4a
    iget-object v4, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 84279371
    .line 84279372
    iget-object v5, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 84279373
    .line 84279374
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279375
    .line 84279376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279377
    .line 84279378
    const-string v6, "[getData]start fetch AudioPlayInfo, isPreload = "

    .line 84279379
    .line 84279380
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279384
    .line 84279385
    .line 84279386
    const-string v6, "; index = "

    .line 84279387
    .line 84279388
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    .line 84279391
    iget v6, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 84279392
    .line 84279393
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279394
    .line 84279395
    .line 84279396
    const-string v6, "; name = "

    .line 84279397
    .line 84279398
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279399
    .line 84279400
    .line 84279401
    iget-object v6, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 84279402
    .line 84279403
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v3

    .line 84279410
    new-array v6, v1, [Ljava/lang/Object;

    .line 84279411
    .line 84279412
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v0

    .line 84279416
    invoke-static {v2, v0, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279417
    .line 84279418
    .line 84279419
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 84279420
    .line 84279421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object v0

    .line 84279428
    if-nez v0, :cond_87

    .line 84279429
    .line 84279430
    return-void

    .line 84279431
    :cond_87
    iget-wide v6, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 84279432
    .line 84279433
    iget-boolean v0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->isLocalBook:Z

    .line 84279434
    .line 84279435
    if-eqz v0, :cond_d5

    .line 84279436
    .line 84279437
    invoke-static {v6, v7}, Lkg3/m;->e(J)Z

    .line 84279438
    .line 84279439
    .line 84279440
    move-result v0

    .line 84279441
    if-nez v0, :cond_d5

    .line 84279442
    .line 84279443
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279447
    .line 84279448
    .line 84279449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279450
    .line 84279451
    const-string v3, "[getData]start fetch AudioPlayInfo,index = "

    .line 84279452
    .line 84279453
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279454
    .line 84279455
    .line 84279456
    iget v3, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 84279457
    .line 84279458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279459
    .line 84279460
    .line 84279461
    const-string v3, ";name = "

    .line 84279462
    .line 84279463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279464
    .line 84279465
    .line 84279466
    iget-object v3, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 84279467
    .line 84279468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279469
    .line 84279470
    .line 84279471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object v0

    .line 84279475
    new-array v1, v1, [Ljava/lang/Object;

    .line 84279476
    .line 84279477
    const-string v3, "PlayAddressRequestManager"

    .line 84279478
    .line 84279479
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279480
    .line 84279481
    .line 84279482
    new-instance v8, Lgg3/t;

    .line 84279483
    .line 84279484
    move-object v0, v8

    .line 84279485
    move-object v1, p4

    .line 84279486
    move-object v2, p1

    .line 84279487
    move-object v3, p0

    .line 84279488
    move-object v6, p2

    .line 84279489
    move v7, p3

    .line 84279490
    invoke-direct/range {v0 .. v7}, Lgg3/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279491
    .line 84279492
    .line 84279493
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object p0

    .line 84279497
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object p1

    .line 84279501
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 84279502
    .line 84279503
    .line 84279504
    move-result-object p0

    .line 84279505
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84279506
    .line 84279507
    .line 84279508
    goto :goto_f8

    .line 84279509
    :cond_d5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279510
    .line 84279511
    .line 84279512
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279513
    .line 84279514
    .line 84279515
    if-eqz p3, :cond_e7

    .line 84279516
    .line 84279517
    move-object v0, p0

    .line 84279518
    move-object v1, p4

    .line 84279519
    move-object v2, p1

    .line 84279520
    move-object v3, v4

    .line 84279521
    move-object v4, v5

    .line 84279522
    move v5, p3

    .line 84279523
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    .line 84279524
    .line 84279525
    .line 84279526
    goto :goto_f8

    .line 84279527
    :cond_e7
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c:Lio/reactivex/disposables/Disposable;

    .line 84279528
    .line 84279529
    invoke-static {p2}, Lcom/dragon/read/util/NetReqUtil;->clearDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 84279530
    .line 84279531
    .line 84279532
    move-object v0, p0

    .line 84279533
    move-object v1, p4

    .line 84279534
    move-object v2, p1

    .line 84279535
    move-object v3, v4

    .line 84279536
    move-object v4, v5

    .line 84279537
    move v5, p3

    .line 84279538
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/disposables/Disposable;

    .line 84279539
    .line 84279540
    .line 84279541
    move-result-object p0

    .line 84279542
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->c:Lio/reactivex/disposables/Disposable;

    .line 84279543
    .line 84279544
    :goto_f8
    return-void
.end method


.method public static d(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 101056512
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 101056515
    move-result-object v0

    .line 101056516
    if-eqz v0, :cond_ac

    .line 101056518
    invoke-static {p0, p1}, Lkg3/n;->b(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 101056521
    move-result-object v1

    .line 101056522
    if-eqz v1, :cond_91

    .line 101056524
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->updateVoiceType(Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;)V

    .line 101056527
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 101056529
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 101056532
    iput-object p6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 101056534
    iput-object p7, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 101056536
    iput-wide p0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 101056538
    const/4 p0, 0x1

    .line 101056539
    iput-boolean p0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 101056541
    if-eqz p5, :cond_80

    .line 101056543
    new-instance p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 101056545
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 101056548
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 101056551
    move-result p1

    .line 101056552
    if-eqz p1, :cond_41

    .line 101056554
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 101056557
    move-result-object p1

    .line 101056558
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 101056561
    move-result p1

    .line 101056562
    if-eqz p1, :cond_41

    .line 101056564
    const/4 p1, 0x0

    .line 101056565
    iput-boolean p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 101056567
    const/4 p1, -0x1

    .line 101056568
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 101056570
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 101056572
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 101056574
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 101056576
    goto :goto_55

    .line 101056577
    :cond_41
    iget-boolean p1, p5, Lra4/b;->a:Z

    .line 101056579
    iput-boolean p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 101056581
    iget p1, p5, Lra4/b;->b:I

    .line 101056583
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 101056585
    iget p1, p5, Lra4/b;->c:I

    .line 101056587
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 101056589
    iget p1, p5, Lra4/b;->d:I

    .line 101056591
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 101056593
    iget p1, p5, Lra4/b;->e:I

    .line 101056595
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 101056597
    :goto_55
    new-instance p1, Lcom/dragon/read/rpc/model/PositionV2;

    .line 101056599
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 101056602
    iget p2, p5, Lra4/b;->g:I

    .line 101056604
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 101056606
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 101056608
    iget p2, p5, Lra4/b;->h:I

    .line 101056610
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 101056612
    iget p2, p5, Lra4/b;->j:I

    .line 101056614
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 101056616
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 101056618
    iget p2, p5, Lra4/b;->k:I

    .line 101056620
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 101056622
    new-instance p2, Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 101056624
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/TtsOrderInfo;-><init>()V

    .line 101056627
    iget p3, p5, Lra4/b;->l:I

    .line 101056629
    iput p3, p2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 101056631
    iget p3, p5, Lra4/b;->m:I

    .line 101056633
    iput p3, p2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 101056635
    iput-object p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 101056637
    iput-object p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 101056639
    goto :goto_8a

    .line 101056640
    :cond_80
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 101056642
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 101056645
    move-result-object p0

    .line 101056646
    invoke-interface {p0, p2, p3, p6, p7}, Ljl3/h;->p(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 101056649
    move-result-object p0

    .line 101056650
    :goto_8a
    iput-object p0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 101056652
    const/4 p0, 0x2

    .line 101056653
    invoke-interface {p4, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->a(Lcom/dragon/read/component/audio/data/AudioPlayInfo;I)V

    .line 101056656
    return-void

    .line 101056657
    :cond_91
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 101056659
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056661
    const-string p4, "toneId:"

    .line 101056663
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056666
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056669
    const-string p0, " have not match offlineTtsVoice model"

    .line 101056671
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056674
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056677
    move-result-object p0

    .line 101056678
    const/16 p1, -0x1f6

    .line 101056680
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 101056683
    throw p2

    .line 101056684
    :cond_ac
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 101056686
    const/16 p1, -0x1f5

    .line 101056688
    const-string p2, "offline res not init"

    .line 101056690
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 101056693
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 101056512
    invoke-static {}, Lkg3/n;->a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object v0

    .line 101056516
    if-eqz v0, :cond_ac

    .line 101056517
    .line 101056518
    invoke-static {p0, p1}, Lkg3/n;->b(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object v1

    .line 101056522
    if-eqz v1, :cond_91

    .line 101056523
    .line 101056524
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;->updateVoiceType(Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;)V

    .line 101056525
    .line 101056526
    .line 101056527
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 101056528
    .line 101056529
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 101056530
    .line 101056531
    .line 101056532
    iput-object p6, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 101056533
    .line 101056534
    iput-object p7, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 101056535
    .line 101056536
    iput-wide p0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 101056537
    .line 101056538
    const/4 p0, 0x1

    .line 101056539
    iput-boolean p0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 101056540
    .line 101056541
    if-eqz p5, :cond_80

    .line 101056542
    .line 101056543
    new-instance p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 101056544
    .line 101056545
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 101056546
    .line 101056547
    .line 101056548
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 101056549
    .line 101056550
    .line 101056551
    move-result p1

    .line 101056552
    if-eqz p1, :cond_41

    .line 101056553
    .line 101056554
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object p1

    .line 101056558
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 101056559
    .line 101056560
    .line 101056561
    move-result p1

    .line 101056562
    if-eqz p1, :cond_41

    .line 101056563
    .line 101056564
    const/4 p1, 0x0

    .line 101056565
    iput-boolean p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 101056566
    .line 101056567
    const/4 p1, -0x1

    .line 101056568
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 101056569
    .line 101056570
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 101056571
    .line 101056572
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 101056573
    .line 101056574
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 101056575
    .line 101056576
    goto :goto_55

    .line 101056577
    :cond_41
    iget-boolean p1, p5, Lra4/b;->a:Z

    .line 101056578
    .line 101056579
    iput-boolean p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 101056580
    .line 101056581
    iget p1, p5, Lra4/b;->b:I

    .line 101056582
    .line 101056583
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 101056584
    .line 101056585
    iget p1, p5, Lra4/b;->c:I

    .line 101056586
    .line 101056587
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 101056588
    .line 101056589
    iget p1, p5, Lra4/b;->d:I

    .line 101056590
    .line 101056591
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 101056592
    .line 101056593
    iget p1, p5, Lra4/b;->e:I

    .line 101056594
    .line 101056595
    iput p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 101056596
    .line 101056597
    :goto_55
    new-instance p1, Lcom/dragon/read/rpc/model/PositionV2;

    .line 101056598
    .line 101056599
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 101056600
    .line 101056601
    .line 101056602
    iget p2, p5, Lra4/b;->g:I

    .line 101056603
    .line 101056604
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 101056605
    .line 101056606
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 101056607
    .line 101056608
    iget p2, p5, Lra4/b;->h:I

    .line 101056609
    .line 101056610
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 101056611
    .line 101056612
    iget p2, p5, Lra4/b;->j:I

    .line 101056613
    .line 101056614
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 101056615
    .line 101056616
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 101056617
    .line 101056618
    iget p2, p5, Lra4/b;->k:I

    .line 101056619
    .line 101056620
    iput p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 101056621
    .line 101056622
    new-instance p2, Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 101056623
    .line 101056624
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/TtsOrderInfo;-><init>()V

    .line 101056625
    .line 101056626
    .line 101056627
    iget p3, p5, Lra4/b;->l:I

    .line 101056628
    .line 101056629
    iput p3, p2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 101056630
    .line 101056631
    iget p3, p5, Lra4/b;->m:I

    .line 101056632
    .line 101056633
    iput p3, p2, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 101056634
    .line 101056635
    iput-object p2, p1, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 101056636
    .line 101056637
    iput-object p1, p0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 101056638
    .line 101056639
    goto :goto_8a

    .line 101056640
    :cond_80
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 101056641
    .line 101056642
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object p0

    .line 101056646
    invoke-interface {p0, p2, p3, p6, p7}, Ljl3/h;->p(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object p0

    .line 101056650
    :goto_8a
    iput-object p0, v0, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 101056651
    .line 101056652
    const/4 p0, 0x2

    .line 101056653
    invoke-interface {p4, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->a(Lcom/dragon/read/component/audio/data/AudioPlayInfo;I)V

    .line 101056654
    .line 101056655
    .line 101056656
    return-void

    .line 101056657
    :cond_91
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 101056658
    .line 101056659
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056660
    .line 101056661
    const-string p4, "toneId:"

    .line 101056662
    .line 101056663
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056664
    .line 101056665
    .line 101056666
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056667
    .line 101056668
    .line 101056669
    const-string p0, " have not match offlineTtsVoice model"

    .line 101056670
    .line 101056671
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056675
    .line 101056676
    .line 101056677
    move-result-object p0

    .line 101056678
    const/16 p1, -0x1f6

    .line 101056679
    .line 101056680
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 101056681
    .line 101056682
    .line 101056683
    throw p2

    .line 101056684
    :cond_ac
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 101056685
    .line 101056686
    const/16 p1, -0x1f5

    .line 101056687
    .line 101056688
    const-string p2, "offline res not init"

    .line 101056689
    .line 101056690
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 101056691
    .line 101056692
    .line 101056693
    throw p0
.end method


