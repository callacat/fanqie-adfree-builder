## classes2/ik3/i0.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x90870

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lik3/i0;

    .line 327688
    invoke-direct {v0}, Lik3/i0;-><init>()V

    .line 327691
    sput-object v0, Lik3/i0;->a:Lik3/i0;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "Audio.I.Adder"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Lik3/q;

    .line 327704
    invoke-direct {v0}, Lik3/q;-><init>()V

    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lik3/i0;->c:Lkotlin/Lazy;

    .line 327713
    new-instance v0, Lik3/y;

    .line 327715
    invoke-direct {v0}, Lik3/y;-><init>()V

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lik3/i0;->e:Lkotlin/Lazy;

    .line 327724
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 327726
    const v1, 0x493e0

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x0

    .line 327734
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 327737
    sput-object v0, Lik3/i0;->h:Lcom/dragon/read/util/e8;

    .line 327739
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 327741
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 327744
    sput-object v0, Lik3/i0;->i:Lcom/dragon/read/util/e8;

    .line 327746
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327748
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327751
    sput-object v0, Lik3/i0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327753
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 327755
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 327758
    sput-object v0, Lik3/i0;->k:Lcom/dragon/read/util/e8;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x90870

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lik3/i0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lik3/i0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lik3/i0;->a:Lik3/i0;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "Audio.I.Adder"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Lik3/q;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lik3/q;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lik3/i0;->c:Lkotlin/Lazy;

    .line 327712
    .line 327713
    new-instance v0, Lik3/y;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lik3/y;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lik3/i0;->e:Lkotlin/Lazy;

    .line 327723
    .line 327724
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 327725
    .line 327726
    const v1, 0x493e0

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x0

    .line 327734
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lik3/i0;->h:Lcom/dragon/read/util/e8;

    .line 327738
    .line 327739
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 327740
    .line 327741
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lik3/i0;->i:Lcom/dragon/read/util/e8;

    .line 327745
    .line 327746
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327747
    .line 327748
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327749
    .line 327750
    .line 327751
    sput-object v0, Lik3/i0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327752
    .line 327753
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 327754
    .line 327755
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Lik3/i0;->k:Lcom/dragon/read/util/e8;

    .line 327759
    .line 327760
    return-void
.end method


.method public static a(IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;)V
[MOD-CHANGED]
.method public static a(IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;)V
    .registers 24

    .prologue
    .line 134676480
    move/from16 v3, p0

    .line 134676482
    move/from16 v2, p1

    .line 134676484
    move-object/from16 v0, p2

    .line 134676486
    move-object/from16 v1, p5

    .line 134676488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134676490
    const-string v5, "c="

    .line 134676492
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676495
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676501
    move-result-object v4

    .line 134676502
    invoke-static {v2, v4, v1}, Lik3/i0;->f(ILjava/lang/String;Ljava/lang/String;)Z

    .line 134676505
    move-result v4

    .line 134676506
    if-eqz v4, :cond_1d

    .line 134676508
    return-void

    .line 134676509
    :cond_1d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 134676511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134676513
    const-string v7, "\u300e\u53d1\u8d77\u8bf7\u6c42\u300f/"

    .line 134676515
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676518
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676521
    const/16 v7, 0x7c

    .line 134676523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134676526
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676529
    const-string v7, "\uff1a\u6d88\u8017\u578b "

    .line 134676531
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676534
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676537
    const-string v7, " \u79d2"

    .line 134676539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676545
    move-result-object v6

    .line 134676546
    invoke-static {v4, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 134676549
    sget-object v4, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134676551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134676553
    const-string v7, "\u8bf7\u6c42\u6dfb\u52a0\u6d88\u8017\u578b\u6743\u76ca:"

    .line 134676555
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676558
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676561
    const/16 v7, 0x79d2

    .line 134676563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134676566
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676569
    move-result-object v6

    .line 134676570
    const/4 v12, 0x0

    .line 134676571
    new-array v7, v12, [Ljava/lang/Object;

    .line 134676573
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134676576
    move-result-object v4

    .line 134676577
    const-string v8, "experience"

    .line 134676579
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676582
    if-gtz v3, :cond_87

    .line 134676584
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 134676586
    const-string v6, "invalid"

    .line 134676588
    const/4 v7, 0x0

    .line 134676589
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676592
    move-result-object v8

    .line 134676593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134676595
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676598
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676601
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676604
    move-result-object v9

    .line 134676605
    const/4 v10, 0x0

    .line 134676606
    const/16 v11, 0x22

    .line 134676608
    move-object v5, v6

    .line 134676609
    move-object v6, v7

    .line 134676610
    move-object/from16 v7, p5

    .line 134676612
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 134676615
    :cond_87
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 134676617
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 134676620
    move-result-object v4

    .line 134676621
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->k()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 134676624
    move-result-object v4

    .line 134676625
    if-eqz v4, :cond_9e

    .line 134676627
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 134676630
    move-result v5

    .line 134676631
    if-eqz v5, :cond_9e

    .line 134676633
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 134676636
    move-result-wide v4

    .line 134676637
    goto :goto_a0

    .line 134676638
    :cond_9e
    const-wide/16 v4, 0x0

    .line 134676640
    :goto_a0
    move-wide v10, v4

    .line 134676641
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 134676643
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 134676646
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134676648
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134676651
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 134676653
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 134676656
    move-result-object v15

    .line 134676657
    new-instance v9, Lvn3/b;

    .line 134676659
    invoke-direct {v9, v3, v2, v12}, Lvn3/b;-><init>(III)V

    .line 134676662
    iput-object v0, v9, Lvn3/b;->e:Ljava/lang/String;

    .line 134676664
    move/from16 v4, p3

    .line 134676666
    iput v4, v9, Lvn3/b;->f:I

    .line 134676668
    if-eqz v1, :cond_ca

    .line 134676670
    new-instance v4, Lorg/json/JSONObject;

    .line 134676672
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 134676675
    const-string v5, "scene"

    .line 134676677
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676680
    move-result-object v4

    .line 134676681
    goto :goto_cb

    .line 134676682
    :cond_ca
    const/4 v4, 0x0

    .line 134676683
    :goto_cb
    iput-object v4, v9, Lvn3/b;->i:Lorg/json/JSONObject;

    .line 134676685
    move-object/from16 v4, p4

    .line 134676687
    invoke-static {v0, v1, v4}, Lik3/i0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 134676690
    move-result-object v0

    .line 134676691
    iput-object v0, v9, Lvn3/b;->h:Ljava/util/Map;

    .line 134676693
    new-instance v0, Lik3/f0;

    .line 134676695
    move-object v4, v0

    .line 134676696
    move-object v5, v14

    .line 134676697
    move-object v6, v13

    .line 134676698
    move-object/from16 v7, p5

    .line 134676700
    move/from16 v8, p1

    .line 134676702
    move-object v1, v9

    .line 134676703
    move-object/from16 v9, p6

    .line 134676705
    invoke-direct/range {v4 .. v9}, Lik3/f0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;ILcom/dragon/read/widget/callback/Callback;)V

    .line 134676708
    iput-object v0, v1, Lvn3/b;->l:Lcom/dragon/read/widget/callback/Callback;

    .line 134676710
    invoke-interface {v15, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addTtsConsumptionPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 134676713
    move-result-object v8

    .line 134676714
    new-instance v9, Lik3/g0;

    .line 134676716
    move-object v0, v9

    .line 134676717
    move-object v1, v13

    .line 134676718
    move/from16 v2, p1

    .line 134676720
    move/from16 v3, p0

    .line 134676722
    move-wide v4, v10

    .line 134676723
    move-object v6, v14

    .line 134676724
    move-object/from16 v7, p7

    .line 134676726
    invoke-direct/range {v0 .. v7}, Lik3/g0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IIJLkotlin/jvm/internal/Ref$ObjectRef;Lze3/a;)V

    .line 134676729
    invoke-virtual {v8, v9}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 134676732
    move-result-object v0

    .line 134676733
    new-instance v1, Lik3/r;

    .line 134676735
    move-object/from16 v2, p7

    .line 134676737
    invoke-direct {v1, v2}, Lik3/r;-><init>(Lze3/a;)V

    .line 134676740
    new-instance v2, Lik3/s;

    .line 134676742
    invoke-direct {v2, v1}, Lik3/s;-><init>(Lik3/r;)V

    .line 134676745
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 134676748
    move-result-object v0

    .line 134676749
    new-instance v1, Lik3/t;

    .line 134676751
    invoke-direct {v1}, Lik3/t;-><init>()V

    .line 134676754
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 134676757
    move-result-object v0

    .line 134676758
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 134676761
    move-result-object v0

    .line 134676762
    sput-object v0, Lik3/i0;->d:Lio/reactivex/disposables/Disposable;

    .line 134676764
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;)V
    .registers 24

    .prologue
    .line 134676480
    move/from16 v3, p0

    .line 134676481
    .line 134676482
    move/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v0, p2

    .line 134676485
    .line 134676486
    move-object/from16 v1, p5

    .line 134676487
    .line 134676488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134676489
    .line 134676490
    const-string v5, "c="

    .line 134676491
    .line 134676492
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676493
    .line 134676494
    .line 134676495
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676496
    .line 134676497
    .line 134676498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676499
    .line 134676500
    .line 134676501
    move-result-object v4

    .line 134676502
    invoke-static {v2, v4, v1}, Lik3/i0;->f(ILjava/lang/String;Ljava/lang/String;)Z

    .line 134676503
    .line 134676504
    .line 134676505
    move-result v4

    .line 134676506
    if-eqz v4, :cond_1d

    .line 134676507
    .line 134676508
    return-void

    .line 134676509
    :cond_1d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 134676510
    .line 134676511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134676512
    .line 134676513
    const-string v7, "\u300e\u53d1\u8d77\u8bf7\u6c42\u300f/"

    .line 134676514
    .line 134676515
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676516
    .line 134676517
    .line 134676518
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676519
    .line 134676520
    .line 134676521
    const/16 v7, 0x7c

    .line 134676522
    .line 134676523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134676524
    .line 134676525
    .line 134676526
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676527
    .line 134676528
    .line 134676529
    const-string v7, "\uff1a\u6d88\u8017\u578b "

    .line 134676530
    .line 134676531
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676532
    .line 134676533
    .line 134676534
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676535
    .line 134676536
    .line 134676537
    const-string v7, " \u79d2"

    .line 134676538
    .line 134676539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676540
    .line 134676541
    .line 134676542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676543
    .line 134676544
    .line 134676545
    move-result-object v6

    .line 134676546
    invoke-static {v4, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 134676547
    .line 134676548
    .line 134676549
    sget-object v4, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134676550
    .line 134676551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134676552
    .line 134676553
    const-string v7, "\u8bf7\u6c42\u6dfb\u52a0\u6d88\u8017\u578b\u6743\u76ca:"

    .line 134676554
    .line 134676555
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676556
    .line 134676557
    .line 134676558
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676559
    .line 134676560
    .line 134676561
    const/16 v7, 0x79d2

    .line 134676562
    .line 134676563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134676564
    .line 134676565
    .line 134676566
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676567
    .line 134676568
    .line 134676569
    move-result-object v6

    .line 134676570
    const/4 v12, 0x0

    .line 134676571
    new-array v7, v12, [Ljava/lang/Object;

    .line 134676572
    .line 134676573
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134676574
    .line 134676575
    .line 134676576
    move-result-object v4

    .line 134676577
    const-string v8, "experience"

    .line 134676578
    .line 134676579
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676580
    .line 134676581
    .line 134676582
    if-gtz v3, :cond_87

    .line 134676583
    .line 134676584
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 134676585
    .line 134676586
    const-string v6, "invalid"

    .line 134676587
    .line 134676588
    const/4 v7, 0x0

    .line 134676589
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676590
    .line 134676591
    .line 134676592
    move-result-object v8

    .line 134676593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134676594
    .line 134676595
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676596
    .line 134676597
    .line 134676598
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676599
    .line 134676600
    .line 134676601
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676602
    .line 134676603
    .line 134676604
    move-result-object v9

    .line 134676605
    const/4 v10, 0x0

    .line 134676606
    const/16 v11, 0x22

    .line 134676607
    .line 134676608
    move-object v5, v6

    .line 134676609
    move-object v6, v7

    .line 134676610
    move-object/from16 v7, p5

    .line 134676611
    .line 134676612
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 134676613
    .line 134676614
    .line 134676615
    :cond_87
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 134676616
    .line 134676617
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 134676618
    .line 134676619
    .line 134676620
    move-result-object v4

    .line 134676621
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->k()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 134676622
    .line 134676623
    .line 134676624
    move-result-object v4

    .line 134676625
    if-eqz v4, :cond_9e

    .line 134676626
    .line 134676627
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 134676628
    .line 134676629
    .line 134676630
    move-result v5

    .line 134676631
    if-eqz v5, :cond_9e

    .line 134676632
    .line 134676633
    invoke-virtual {v4}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 134676634
    .line 134676635
    .line 134676636
    move-result-wide v4

    .line 134676637
    goto :goto_a0

    .line 134676638
    :cond_9e
    const-wide/16 v4, 0x0

    .line 134676639
    .line 134676640
    :goto_a0
    move-wide v10, v4

    .line 134676641
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 134676642
    .line 134676643
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 134676644
    .line 134676645
    .line 134676646
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134676647
    .line 134676648
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134676649
    .line 134676650
    .line 134676651
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 134676652
    .line 134676653
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 134676654
    .line 134676655
    .line 134676656
    move-result-object v15

    .line 134676657
    new-instance v9, Lvn3/b;

    .line 134676658
    .line 134676659
    invoke-direct {v9, v3, v2, v12}, Lvn3/b;-><init>(III)V

    .line 134676660
    .line 134676661
    .line 134676662
    iput-object v0, v9, Lvn3/b;->e:Ljava/lang/String;

    .line 134676663
    .line 134676664
    move/from16 v4, p3

    .line 134676665
    .line 134676666
    iput v4, v9, Lvn3/b;->f:I

    .line 134676667
    .line 134676668
    if-eqz v1, :cond_ca

    .line 134676669
    .line 134676670
    new-instance v4, Lorg/json/JSONObject;

    .line 134676671
    .line 134676672
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 134676673
    .line 134676674
    .line 134676675
    const-string v5, "scene"

    .line 134676676
    .line 134676677
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134676678
    .line 134676679
    .line 134676680
    move-result-object v4

    .line 134676681
    goto :goto_cb

    .line 134676682
    :cond_ca
    const/4 v4, 0x0

    .line 134676683
    :goto_cb
    iput-object v4, v9, Lvn3/b;->i:Lorg/json/JSONObject;

    .line 134676684
    .line 134676685
    move-object/from16 v4, p4

    .line 134676686
    .line 134676687
    invoke-static {v0, v1, v4}, Lik3/i0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 134676688
    .line 134676689
    .line 134676690
    move-result-object v0

    .line 134676691
    iput-object v0, v9, Lvn3/b;->h:Ljava/util/Map;

    .line 134676692
    .line 134676693
    new-instance v0, Lik3/f0;

    .line 134676694
    .line 134676695
    move-object v4, v0

    .line 134676696
    move-object v5, v14

    .line 134676697
    move-object v6, v13

    .line 134676698
    move-object/from16 v7, p5

    .line 134676699
    .line 134676700
    move/from16 v8, p1

    .line 134676701
    .line 134676702
    move-object v1, v9

    .line 134676703
    move-object/from16 v9, p6

    .line 134676704
    .line 134676705
    invoke-direct/range {v4 .. v9}, Lik3/f0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;ILcom/dragon/read/widget/callback/Callback;)V

    .line 134676706
    .line 134676707
    .line 134676708
    iput-object v0, v1, Lvn3/b;->l:Lcom/dragon/read/widget/callback/Callback;

    .line 134676709
    .line 134676710
    invoke-interface {v15, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addTtsConsumptionPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 134676711
    .line 134676712
    .line 134676713
    move-result-object v8

    .line 134676714
    new-instance v9, Lik3/g0;

    .line 134676715
    .line 134676716
    move-object v0, v9

    .line 134676717
    move-object v1, v13

    .line 134676718
    move/from16 v2, p1

    .line 134676719
    .line 134676720
    move/from16 v3, p0

    .line 134676721
    .line 134676722
    move-wide v4, v10

    .line 134676723
    move-object v6, v14

    .line 134676724
    move-object/from16 v7, p7

    .line 134676725
    .line 134676726
    invoke-direct/range {v0 .. v7}, Lik3/g0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IIJLkotlin/jvm/internal/Ref$ObjectRef;Lze3/a;)V

    .line 134676727
    .line 134676728
    .line 134676729
    invoke-virtual {v8, v9}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 134676730
    .line 134676731
    .line 134676732
    move-result-object v0

    .line 134676733
    new-instance v1, Lik3/r;

    .line 134676734
    .line 134676735
    move-object/from16 v2, p7

    .line 134676736
    .line 134676737
    invoke-direct {v1, v2}, Lik3/r;-><init>(Lze3/a;)V

    .line 134676738
    .line 134676739
    .line 134676740
    new-instance v2, Lik3/s;

    .line 134676741
    .line 134676742
    invoke-direct {v2, v1}, Lik3/s;-><init>(Lik3/r;)V

    .line 134676743
    .line 134676744
    .line 134676745
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 134676746
    .line 134676747
    .line 134676748
    move-result-object v0

    .line 134676749
    new-instance v1, Lik3/t;

    .line 134676750
    .line 134676751
    invoke-direct {v1}, Lik3/t;-><init>()V

    .line 134676752
    .line 134676753
    .line 134676754
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 134676755
    .line 134676756
    .line 134676757
    move-result-object v0

    .line 134676758
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 134676759
    .line 134676760
    .line 134676761
    move-result-object v0

    .line 134676762
    sput-object v0, Lik3/i0;->d:Lio/reactivex/disposables/Disposable;

    .line 134676763
    .line 134676764
    return-void
.end method


.method public static synthetic b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V
[MOD-CHANGED]
.method public static synthetic b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V
    .registers 20

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x4

    .line 168034308
    if-eqz v1, :cond_e

    .line 168034310
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 168034312
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 168034315
    move-result-object v1

    .line 168034316
    move-object v4, v1

    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v4, p3

    .line 168034319
    :goto_f
    and-int/lit8 v1, v0, 0x8

    .line 168034321
    if-eqz v1, :cond_16

    .line 168034323
    const/4 v1, -0x1

    .line 168034324
    const/4 v5, -0x1

    .line 168034325
    goto :goto_17

    .line 168034326
    :cond_16
    move v5, p4

    .line 168034327
    :goto_17
    and-int/lit8 v1, v0, 0x10

    .line 168034329
    const/4 v2, 0x0

    .line 168034330
    if-eqz v1, :cond_1e

    .line 168034332
    move-object v6, v2

    .line 168034333
    goto :goto_1f

    .line 168034334
    :cond_1e
    move-object v6, p5

    .line 168034335
    :goto_1f
    and-int/lit8 v1, v0, 0x20

    .line 168034337
    if-eqz v1, :cond_25

    .line 168034339
    move-object v7, v2

    .line 168034340
    goto :goto_27

    .line 168034341
    :cond_25
    move-object/from16 v7, p6

    .line 168034343
    :goto_27
    and-int/lit8 v1, v0, 0x40

    .line 168034345
    if-eqz v1, :cond_2d

    .line 168034347
    move-object v8, v2

    .line 168034348
    goto :goto_2f

    .line 168034349
    :cond_2d
    move-object/from16 v8, p7

    .line 168034351
    :goto_2f
    and-int/lit16 v0, v0, 0x80

    .line 168034353
    if-eqz v0, :cond_35

    .line 168034355
    move-object v9, v2

    .line 168034356
    goto :goto_37

    .line 168034357
    :cond_35
    move-object/from16 v9, p8

    .line 168034359
    :goto_37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168034362
    move v2, p1

    .line 168034363
    move v3, p2

    .line 168034364
    invoke-static/range {v2 .. v9}, Lik3/i0;->a(IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;)V

    .line 168034367
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lik3/i0;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;I)V
    .registers 20

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x4

    .line 168034307
    .line 168034308
    if-eqz v1, :cond_e

    .line 168034309
    .line 168034310
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 168034311
    .line 168034312
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 168034313
    .line 168034314
    .line 168034315
    move-result-object v1

    .line 168034316
    move-object v4, v1

    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v4, p3

    .line 168034319
    :goto_f
    and-int/lit8 v1, v0, 0x8

    .line 168034320
    .line 168034321
    if-eqz v1, :cond_16

    .line 168034322
    .line 168034323
    const/4 v1, -0x1

    .line 168034324
    const/4 v5, -0x1

    .line 168034325
    goto :goto_17

    .line 168034326
    :cond_16
    move v5, p4

    .line 168034327
    :goto_17
    and-int/lit8 v1, v0, 0x10

    .line 168034328
    .line 168034329
    const/4 v2, 0x0

    .line 168034330
    if-eqz v1, :cond_1e

    .line 168034331
    .line 168034332
    move-object v6, v2

    .line 168034333
    goto :goto_1f

    .line 168034334
    :cond_1e
    move-object v6, p5

    .line 168034335
    :goto_1f
    and-int/lit8 v1, v0, 0x20

    .line 168034336
    .line 168034337
    if-eqz v1, :cond_25

    .line 168034338
    .line 168034339
    move-object v7, v2

    .line 168034340
    goto :goto_27

    .line 168034341
    :cond_25
    move-object/from16 v7, p6

    .line 168034342
    .line 168034343
    :goto_27
    and-int/lit8 v1, v0, 0x40

    .line 168034344
    .line 168034345
    if-eqz v1, :cond_2d

    .line 168034346
    .line 168034347
    move-object v8, v2

    .line 168034348
    goto :goto_2f

    .line 168034349
    :cond_2d
    move-object/from16 v8, p7

    .line 168034350
    .line 168034351
    :goto_2f
    and-int/lit16 v0, v0, 0x80

    .line 168034352
    .line 168034353
    if-eqz v0, :cond_35

    .line 168034354
    .line 168034355
    move-object v9, v2

    .line 168034356
    goto :goto_37

    .line 168034357
    :cond_35
    move-object/from16 v9, p8

    .line 168034358
    .line 168034359
    :goto_37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168034360
    .line 168034361
    .line 168034362
    move v2, p1

    .line 168034363
    move v3, p2

    .line 168034364
    invoke-static/range {v2 .. v9}, Lik3/i0;->a(IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lze3/a;)V

    .line 168034365
    .line 168034366
    .line 168034367
    return-void
.end method


.method public static c(Lik3/i0;IILjava/util/Map;Ljava/lang/String;Lze3/a;)V
[MOD-CHANGED]
.method public static c(Lik3/i0;IILjava/util/Map;Ljava/lang/String;Lze3/a;)V
    .registers 19

    .prologue
    .line 101122048
    move v2, p1

    .line 101122049
    move v0, p2

    .line 101122050
    move-object/from16 v1, p4

    .line 101122052
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 101122054
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 101122057
    move-result-object v11

    .line 101122058
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122063
    const-string v4, "n="

    .line 101122065
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122068
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122074
    move-result-object v3

    .line 101122075
    invoke-static {p2, v3, v1}, Lik3/i0;->f(ILjava/lang/String;Ljava/lang/String;)Z

    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_23

    .line 101122081
    goto/16 :goto_10f

    .line 101122083
    :cond_23
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 101122085
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122087
    const-string v6, "\u300e\u53d1\u8d77\u8bf7\u6c42\u300f/"

    .line 101122089
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122092
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122095
    const/16 v6, 0x7c

    .line 101122097
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122100
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122103
    const-string v6, "\uff1a\u81ea\u7136\u578b "

    .line 101122105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122111
    const-string v6, " \u79d2"

    .line 101122113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122119
    move-result-object v5

    .line 101122120
    invoke-static {v3, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 101122123
    sget-object v3, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122127
    const-string v6, "\u8bf7\u6c42\u6dfb\u52a0\u81ea\u7136\u578b\u6743\u76ca:"

    .line 101122129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122135
    const/16 v6, 0x79d2

    .line 101122137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122143
    move-result-object v5

    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    new-array v6, v12, [Ljava/lang/Object;

    .line 101122147
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122150
    move-result-object v3

    .line 101122151
    const-string v7, "experience"

    .line 101122153
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122156
    if-gtz v2, :cond_8d

    .line 101122158
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 101122160
    const-string v5, "invalid"

    .line 101122162
    const/4 v6, 0x0

    .line 101122163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122166
    move-result-object v7

    .line 101122167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101122169
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122172
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122178
    move-result-object v8

    .line 101122179
    const/4 v9, 0x0

    .line 101122180
    const/16 v10, 0x22

    .line 101122182
    move-object v4, v5

    .line 101122183
    move-object v5, v6

    .line 101122184
    move-object/from16 v6, p4

    .line 101122186
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122189
    :cond_8d
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 101122191
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 101122194
    move-result-object v3

    .line 101122195
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->h()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 101122198
    move-result-object v3

    .line 101122199
    if-eqz v3, :cond_a4

    .line 101122201
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 101122204
    move-result v4

    .line 101122205
    if-eqz v4, :cond_a4

    .line 101122207
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 101122210
    move-result-wide v3

    .line 101122211
    goto :goto_a6

    .line 101122212
    :cond_a4
    const-wide/16 v3, 0x0

    .line 101122214
    :goto_a6
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101122216
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101122219
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101122221
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101122224
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101122226
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101122229
    move-result-object v7

    .line 101122230
    new-instance v8, Lvn3/b;

    .line 101122232
    invoke-direct {v8, p1, p2, v12}, Lvn3/b;-><init>(III)V

    .line 101122235
    iput-object v11, v8, Lvn3/b;->e:Ljava/lang/String;

    .line 101122237
    move-object/from16 v9, p3

    .line 101122239
    invoke-static {v11, v1, v9}, Lik3/i0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 101122242
    move-result-object v9

    .line 101122243
    iput-object v9, v8, Lvn3/b;->h:Ljava/util/Map;

    .line 101122245
    if-eqz v1, :cond_d3

    .line 101122247
    new-instance v9, Lorg/json/JSONObject;

    .line 101122249
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 101122252
    const-string v10, "scene"

    .line 101122254
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122257
    move-result-object v9

    .line 101122258
    goto :goto_d4

    .line 101122259
    :cond_d3
    const/4 v9, 0x0

    .line 101122260
    :goto_d4
    iput-object v9, v8, Lvn3/b;->i:Lorg/json/JSONObject;

    .line 101122262
    new-instance v9, Lik3/z;

    .line 101122264
    invoke-direct {v9, v6, v5, v1, p2}, Lik3/z;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;I)V

    .line 101122267
    iput-object v9, v8, Lvn3/b;->l:Lcom/dragon/read/widget/callback/Callback;

    .line 101122269
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addTtsNaturePrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 101122272
    move-result-object v7

    .line 101122273
    new-instance v8, Lik3/a0;

    .line 101122275
    move-object v0, v8

    .line 101122276
    move-object v1, v5

    .line 101122277
    move v2, p1

    .line 101122278
    move-object v5, v6

    .line 101122279
    move-object/from16 v6, p5

    .line 101122281
    invoke-direct/range {v0 .. v6}, Lik3/a0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IJLkotlin/jvm/internal/Ref$ObjectRef;Lze3/a;)V

    .line 101122284
    invoke-virtual {v7, v8}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 101122287
    move-result-object v0

    .line 101122288
    new-instance v1, Lik3/b0;

    .line 101122290
    move-object/from16 v2, p5

    .line 101122292
    invoke-direct {v1, v2}, Lik3/b0;-><init>(Lze3/a;)V

    .line 101122295
    new-instance v2, Lik3/c0;

    .line 101122297
    invoke-direct {v2, v1}, Lik3/c0;-><init>(Lik3/b0;)V

    .line 101122300
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 101122303
    move-result-object v0

    .line 101122304
    new-instance v1, Lik3/d0;

    .line 101122306
    invoke-direct {v1}, Lik3/d0;-><init>()V

    .line 101122309
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 101122312
    move-result-object v0

    .line 101122313
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 101122316
    move-result-object v0

    .line 101122317
    sput-object v0, Lik3/i0;->d:Lio/reactivex/disposables/Disposable;

    .line 101122319
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lik3/i0;IILjava/util/Map;Ljava/lang/String;Lze3/a;)V
    .registers 19

    .prologue
    .line 101122048
    move v2, p1

    .line 101122049
    move v0, p2

    .line 101122050
    move-object/from16 v1, p4

    .line 101122051
    .line 101122052
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 101122053
    .line 101122054
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object v11

    .line 101122058
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122059
    .line 101122060
    .line 101122061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122062
    .line 101122063
    const-string v4, "n="

    .line 101122064
    .line 101122065
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122066
    .line 101122067
    .line 101122068
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122069
    .line 101122070
    .line 101122071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122072
    .line 101122073
    .line 101122074
    move-result-object v3

    .line 101122075
    invoke-static {p2, v3, v1}, Lik3/i0;->f(ILjava/lang/String;Ljava/lang/String;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_23

    .line 101122080
    .line 101122081
    goto/16 :goto_10f

    .line 101122082
    .line 101122083
    :cond_23
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 101122084
    .line 101122085
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122086
    .line 101122087
    const-string v6, "\u300e\u53d1\u8d77\u8bf7\u6c42\u300f/"

    .line 101122088
    .line 101122089
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122090
    .line 101122091
    .line 101122092
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122093
    .line 101122094
    .line 101122095
    const/16 v6, 0x7c

    .line 101122096
    .line 101122097
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122098
    .line 101122099
    .line 101122100
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122101
    .line 101122102
    .line 101122103
    const-string v6, "\uff1a\u81ea\u7136\u578b "

    .line 101122104
    .line 101122105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122106
    .line 101122107
    .line 101122108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122109
    .line 101122110
    .line 101122111
    const-string v6, " \u79d2"

    .line 101122112
    .line 101122113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122114
    .line 101122115
    .line 101122116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122117
    .line 101122118
    .line 101122119
    move-result-object v5

    .line 101122120
    invoke-static {v3, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 101122121
    .line 101122122
    .line 101122123
    sget-object v3, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101122124
    .line 101122125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122126
    .line 101122127
    const-string v6, "\u8bf7\u6c42\u6dfb\u52a0\u81ea\u7136\u578b\u6743\u76ca:"

    .line 101122128
    .line 101122129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122130
    .line 101122131
    .line 101122132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122133
    .line 101122134
    .line 101122135
    const/16 v6, 0x79d2

    .line 101122136
    .line 101122137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122138
    .line 101122139
    .line 101122140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122141
    .line 101122142
    .line 101122143
    move-result-object v5

    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    new-array v6, v12, [Ljava/lang/Object;

    .line 101122146
    .line 101122147
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122148
    .line 101122149
    .line 101122150
    move-result-object v3

    .line 101122151
    const-string v7, "experience"

    .line 101122152
    .line 101122153
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122154
    .line 101122155
    .line 101122156
    if-gtz v2, :cond_8d

    .line 101122157
    .line 101122158
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 101122159
    .line 101122160
    const-string v5, "invalid"

    .line 101122161
    .line 101122162
    const/4 v6, 0x0

    .line 101122163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122164
    .line 101122165
    .line 101122166
    move-result-object v7

    .line 101122167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101122168
    .line 101122169
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122170
    .line 101122171
    .line 101122172
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122173
    .line 101122174
    .line 101122175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v8

    .line 101122179
    const/4 v9, 0x0

    .line 101122180
    const/16 v10, 0x22

    .line 101122181
    .line 101122182
    move-object v4, v5

    .line 101122183
    move-object v5, v6

    .line 101122184
    move-object/from16 v6, p4

    .line 101122185
    .line 101122186
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 101122187
    .line 101122188
    .line 101122189
    :cond_8d
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 101122190
    .line 101122191
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v3

    .line 101122195
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->h()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v3

    .line 101122199
    if-eqz v3, :cond_a4

    .line 101122200
    .line 101122201
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 101122202
    .line 101122203
    .line 101122204
    move-result v4

    .line 101122205
    if-eqz v4, :cond_a4

    .line 101122206
    .line 101122207
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-wide v3

    .line 101122211
    goto :goto_a6

    .line 101122212
    :cond_a4
    const-wide/16 v3, 0x0

    .line 101122213
    .line 101122214
    :goto_a6
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101122215
    .line 101122216
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101122217
    .line 101122218
    .line 101122219
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101122220
    .line 101122221
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101122222
    .line 101122223
    .line 101122224
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101122225
    .line 101122226
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object v7

    .line 101122230
    new-instance v8, Lvn3/b;

    .line 101122231
    .line 101122232
    invoke-direct {v8, p1, p2, v12}, Lvn3/b;-><init>(III)V

    .line 101122233
    .line 101122234
    .line 101122235
    iput-object v11, v8, Lvn3/b;->e:Ljava/lang/String;

    .line 101122236
    .line 101122237
    move-object/from16 v9, p3

    .line 101122238
    .line 101122239
    invoke-static {v11, v1, v9}, Lik3/i0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v9

    .line 101122243
    iput-object v9, v8, Lvn3/b;->h:Ljava/util/Map;

    .line 101122244
    .line 101122245
    if-eqz v1, :cond_d3

    .line 101122246
    .line 101122247
    new-instance v9, Lorg/json/JSONObject;

    .line 101122248
    .line 101122249
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 101122250
    .line 101122251
    .line 101122252
    const-string v10, "scene"

    .line 101122253
    .line 101122254
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v9

    .line 101122258
    goto :goto_d4

    .line 101122259
    :cond_d3
    const/4 v9, 0x0

    .line 101122260
    :goto_d4
    iput-object v9, v8, Lvn3/b;->i:Lorg/json/JSONObject;

    .line 101122261
    .line 101122262
    new-instance v9, Lik3/z;

    .line 101122263
    .line 101122264
    invoke-direct {v9, v6, v5, v1, p2}, Lik3/z;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;I)V

    .line 101122265
    .line 101122266
    .line 101122267
    iput-object v9, v8, Lvn3/b;->l:Lcom/dragon/read/widget/callback/Callback;

    .line 101122268
    .line 101122269
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addTtsNaturePrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v7

    .line 101122273
    new-instance v8, Lik3/a0;

    .line 101122274
    .line 101122275
    move-object v0, v8

    .line 101122276
    move-object v1, v5

    .line 101122277
    move v2, p1

    .line 101122278
    move-object v5, v6

    .line 101122279
    move-object/from16 v6, p5

    .line 101122280
    .line 101122281
    invoke-direct/range {v0 .. v6}, Lik3/a0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IJLkotlin/jvm/internal/Ref$ObjectRef;Lze3/a;)V

    .line 101122282
    .line 101122283
    .line 101122284
    invoke-virtual {v7, v8}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object v0

    .line 101122288
    new-instance v1, Lik3/b0;

    .line 101122289
    .line 101122290
    move-object/from16 v2, p5

    .line 101122291
    .line 101122292
    invoke-direct {v1, v2}, Lik3/b0;-><init>(Lze3/a;)V

    .line 101122293
    .line 101122294
    .line 101122295
    new-instance v2, Lik3/c0;

    .line 101122296
    .line 101122297
    invoke-direct {v2, v1}, Lik3/c0;-><init>(Lik3/b0;)V

    .line 101122298
    .line 101122299
    .line 101122300
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v0

    .line 101122304
    new-instance v1, Lik3/d0;

    .line 101122305
    .line 101122306
    invoke-direct {v1}, Lik3/d0;-><init>()V

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object v0

    .line 101122313
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v0

    .line 101122317
    sput-object v0, Lik3/i0;->d:Lio/reactivex/disposables/Disposable;

    .line 101122318
    .line 101122319
    :goto_10f
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lik3/i0;->g:Ljava/lang/String;

    .line 327682
    if-nez v0, :cond_10

    .line 327684
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327691
    move-result v0

    .line 327692
    xor-int/lit8 v0, v0, 0x1

    .line 327694
    if-eqz v0, :cond_3e

    .line 327696
    :cond_10
    sget-object v0, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    const-string v2, "\u518d\u5f97\u6fc0\u52b1\uff1a\u6e05\u7a7a\u672c\u5730\u8bb0\u5f55("

    .line 327702
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    sget-object v2, Lik3/i0;->g:Ljava/lang/String;

    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v2, "): "

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 327722
    move-result v2

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x0

    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v3, "experience"

    .line 327739
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    :cond_3e
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 327749
    const/4 v0, 0x0

    .line 327750
    sput-object v0, Lik3/i0;->g:Ljava/lang/String;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lik3/i0;->g:Ljava/lang/String;

    .line 327681
    .line 327682
    if-nez v0, :cond_10

    .line 327683
    .line 327684
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    xor-int/lit8 v0, v0, 0x1

    .line 327693
    .line 327694
    if-eqz v0, :cond_3e

    .line 327695
    .line 327696
    :cond_10
    sget-object v0, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v2, "\u518d\u5f97\u6fc0\u52b1\uff1a\u6e05\u7a7a\u672c\u5730\u8bb0\u5f55("

    .line 327701
    .line 327702
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Lik3/i0;->g:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "): "

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x0

    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v3, "experience"

    .line 327738
    .line 327739
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 327747
    .line 327748
    .line 327749
    const/4 v0, 0x0

    .line 327750
    sput-object v0, Lik3/i0;->g:Ljava/lang/String;

    .line 327751
    .line 327752
    return-void
.end method


.method public static e()Ljava/util/concurrent/LinkedBlockingDeque;
[MOD-CHANGED]
.method public static e()Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lik3/i0;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/util/concurrent/LinkedBlockingDeque;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lik3/i0;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static f(ILjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 50659336
    move-result-object v0

    .line 50659337
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->addPrivilegeUnique:J

    .line 50659339
    const-wide/16 v2, 0x0

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    cmp-long v5, v0, v2

    .line 50659344
    if-lez v5, :cond_5b

    .line 50659346
    sget-object v0, Lik3/i0;->d:Lio/reactivex/disposables/Disposable;

    .line 50659348
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 50659351
    move-result v0

    .line 50659352
    const/4 v1, 0x1

    .line 50659353
    if-nez v0, :cond_29

    .line 50659355
    sget-object v0, Lik3/i0;->e:Lkotlin/Lazy;

    .line 50659357
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659360
    move-result-object v0

    .line 50659361
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 50659363
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-nez v0, :cond_5b

    .line 50659369
    :cond_29
    sget v0, Lik3/i0;->f:I

    .line 50659371
    sget-object v2, Lik3/i0;->e:Lkotlin/Lazy;

    .line 50659373
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659376
    move-result-object v3

    .line 50659377
    check-cast v3, Lcom/dragon/read/util/e8;

    .line 50659379
    iget-object v3, v3, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659381
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50659384
    move-result v3

    .line 50659385
    if-eq v0, v3, :cond_5a

    .line 50659387
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659390
    move-result-object v0

    .line 50659391
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 50659393
    iget-object v0, v0, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50659398
    move-result v0

    .line 50659399
    sput v0, Lik3/i0;->f:I

    .line 50659401
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50659403
    const-string v3, "unique"

    .line 50659405
    const/4 v4, 0x0

    .line 50659406
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    move-result-object v6

    .line 50659410
    const/4 v8, 0x0

    .line 50659411
    const/16 v9, 0x22

    .line 50659413
    move-object v5, p2

    .line 50659414
    move-object v7, p1

    .line 50659415
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 50659418
    :cond_5a
    return v1

    .line 50659419
    :cond_5b
    return v4
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->addPrivilegeUnique:J

    .line 50659338
    .line 50659339
    const-wide/16 v2, 0x0

    .line 50659340
    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    cmp-long v5, v0, v2

    .line 50659343
    .line 50659344
    if-lez v5, :cond_5b

    .line 50659345
    .line 50659346
    sget-object v0, Lik3/i0;->d:Lio/reactivex/disposables/Disposable;

    .line 50659347
    .line 50659348
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    const/4 v1, 0x1

    .line 50659353
    if-nez v0, :cond_29

    .line 50659354
    .line 50659355
    sget-object v0, Lik3/i0;->e:Lkotlin/Lazy;

    .line 50659356
    .line 50659357
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 50659362
    .line 50659363
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-nez v0, :cond_5b

    .line 50659368
    .line 50659369
    :cond_29
    sget v0, Lik3/i0;->f:I

    .line 50659370
    .line 50659371
    sget-object v2, Lik3/i0;->e:Lkotlin/Lazy;

    .line 50659372
    .line 50659373
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v3

    .line 50659377
    check-cast v3, Lcom/dragon/read/util/e8;

    .line 50659378
    .line 50659379
    iget-object v3, v3, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659380
    .line 50659381
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v3

    .line 50659385
    if-eq v0, v3, :cond_5a

    .line 50659386
    .line 50659387
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 50659392
    .line 50659393
    iget-object v0, v0, Lcom/dragon/read/util/e8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v0

    .line 50659399
    sput v0, Lik3/i0;->f:I

    .line 50659400
    .line 50659401
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50659402
    .line 50659403
    const-string v3, "unique"

    .line 50659404
    .line 50659405
    const/4 v4, 0x0

    .line 50659406
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v6

    .line 50659410
    const/4 v8, 0x0

    .line 50659411
    const/16 v9, 0x22

    .line 50659412
    .line 50659413
    move-object v5, p2

    .line 50659414
    move-object v7, p1

    .line 50659415
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->F(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return v1

    .line 50659419
    :cond_5b
    return v4
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->consumeRetry:I

    .line 33816587
    and-int/lit8 v0, v0, 0x2

    .line 33816589
    if-eqz v0, :cond_2a

    .line 33816591
    sget-object v0, Lik3/m0;->a:Lik3/m0;

    .line 33816593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v2, "added:"

    .line 33816597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, ", msg="

    .line 33816605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {v0, p0}, Lik3/m0;->d(Ljava/lang/String;)V

    .line 33816618
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33816621
    move-result-object p0

    .line 33816622
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->consumeRetry:I

    .line 33816624
    and-int/lit8 p0, p0, 0x4

    .line 33816626
    if-eqz p0, :cond_3d

    .line 33816628
    sget-object p0, Lik3/m0;->a:Lik3/m0;

    .line 33816630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    const/4 p0, 0x1

    .line 33816634
    invoke-static {p1, p0}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->consumeRetry:I

    .line 33816586
    .line 33816587
    and-int/lit8 v0, v0, 0x2

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_2a

    .line 33816590
    .line 33816591
    sget-object v0, Lik3/m0;->a:Lik3/m0;

    .line 33816592
    .line 33816593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v2, "added:"

    .line 33816596
    .line 33816597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v2, ", msg="

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {v0, p0}, Lik3/m0;->d(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->consumeRetry:I

    .line 33816623
    .line 33816624
    and-int/lit8 p0, p0, 0x4

    .line 33816625
    .line 33816626
    if-eqz p0, :cond_3d

    .line 33816627
    .line 33816628
    sget-object p0, Lik3/m0;->a:Lik3/m0;

    .line 33816629
    .line 33816630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    .line 33816632
    .line 33816633
    const/4 p0, 0x1

    .line 33816634
    invoke-static {p1, p0}, Lik3/m0;->a(Ljava/lang/String;Z)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public static h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V
[MOD-CHANGED]
.method public static h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V
    .registers 6

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436549
    move-object p1, v1

    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67436552
    if-eqz p3, :cond_b

    .line 67436554
    move-object p2, v1

    .line 67436555
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    sget-object p0, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436560
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436562
    const-string v0, "\u7528\u6237\u4fe1\u606f\u5237\u65b0\u624b\u52a8\u89e6\u53d1 trigger="

    .line 67436564
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436567
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436573
    move-result-object p3

    .line 67436574
    const/4 v0, 0x0

    .line 67436575
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436577
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436580
    move-result-object p0

    .line 67436581
    const-string v1, "experience"

    .line 67436583
    invoke-static {v1, p0, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436586
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436588
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436591
    move-result-object p0

    .line 67436592
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67436594
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436597
    const-string v0, "privilegeId"

    .line 67436599
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436602
    move-result-object p3

    .line 67436603
    const/4 v0, 0x1

    .line 67436604
    invoke-interface {p0, v0, p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo(ZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 67436607
    move-result-object p0

    .line 67436608
    new-instance p3, Lik3/u;

    .line 67436610
    invoke-direct {p3, p1}, Lik3/u;-><init>(Ljava/lang/String;)V

    .line 67436613
    invoke-virtual {p0, p3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67436616
    move-result-object p0

    .line 67436617
    new-instance p3, Lik3/v;

    .line 67436619
    invoke-direct {p3, p1}, Lik3/v;-><init>(Ljava/lang/String;)V

    .line 67436622
    new-instance p1, Lik3/w;

    .line 67436624
    invoke-direct {p1, p3}, Lik3/w;-><init>(Lik3/v;)V

    .line 67436627
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 67436630
    move-result-object p0

    .line 67436631
    new-instance p1, Lik3/x;

    .line 67436633
    invoke-direct {p1, p2}, Lik3/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436636
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67436639
    move-result-object p0

    .line 67436640
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67436643
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V
    .registers 6

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436548
    .line 67436549
    move-object p1, v1

    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67436551
    .line 67436552
    if-eqz p3, :cond_b

    .line 67436553
    .line 67436554
    move-object p2, v1

    .line 67436555
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    sget-object p0, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436559
    .line 67436560
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    const-string v0, "\u7528\u6237\u4fe1\u606f\u5237\u65b0\u624b\u52a8\u89e6\u53d1 trigger="

    .line 67436563
    .line 67436564
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p3

    .line 67436574
    const/4 v0, 0x0

    .line 67436575
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436576
    .line 67436577
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p0

    .line 67436581
    const-string v1, "experience"

    .line 67436582
    .line 67436583
    invoke-static {v1, p0, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436584
    .line 67436585
    .line 67436586
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436587
    .line 67436588
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p0

    .line 67436592
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67436593
    .line 67436594
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436595
    .line 67436596
    .line 67436597
    const-string v0, "privilegeId"

    .line 67436598
    .line 67436599
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p3

    .line 67436603
    const/4 v0, 0x1

    .line 67436604
    invoke-interface {p0, v0, p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo(ZLcom/dragon/read/base/Args;)Lio/reactivex/Completable;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p0

    .line 67436608
    new-instance p3, Lik3/u;

    .line 67436609
    .line 67436610
    invoke-direct {p3, p1}, Lik3/u;-><init>(Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p0, p3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p0

    .line 67436617
    new-instance p3, Lik3/v;

    .line 67436618
    .line 67436619
    invoke-direct {p3, p1}, Lik3/v;-><init>(Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    new-instance p1, Lik3/w;

    .line 67436623
    .line 67436624
    invoke-direct {p1, p3}, Lik3/w;-><init>(Lik3/v;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p0

    .line 67436631
    new-instance p1, Lik3/x;

    .line 67436632
    .line 67436633
    invoke-direct {p1, p2}, Lik3/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p0

    .line 67436640
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67436641
    .line 67436642
    .line 67436643
    return-void
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lzx2/w;->a:Lzx2/w$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v0, "GENRE_SERIES"

    .line 17039367
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez v0, :cond_21

    .line 17039374
    const-string v0, "GENRE_READING_FLOW"

    .line 17039376
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_21

    .line 17039382
    const-string v0, "SRC_INTERACTIVE_GAME"

    .line 17039384
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    sget-object v0, Lik3/i0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039399
    sget-object v0, Lik3/i0;->k:Lcom/dragon/read/util/e8;

    .line 17039401
    xor-int/2addr p0, v1

    .line 17039402
    invoke-virtual {v0, p0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lzx2/w;->a:Lzx2/w$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "GENRE_SERIES"

    .line 17039366
    .line 17039367
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez v0, :cond_21

    .line 17039373
    .line 17039374
    const-string v0, "GENRE_READING_FLOW"

    .line 17039375
    .line 17039376
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_21

    .line 17039381
    .line 17039382
    const-string v0, "SRC_INTERACTIVE_GAME"

    .line 17039383
    .line 17039384
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    sget-object v0, Lik3/i0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v0, Lik3/i0;->k:Lcom/dragon/read/util/e8;

    .line 17039400
    .line 17039401
    xor-int/2addr p0, v1

    .line 17039402
    invoke-virtual {v0, p0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790402
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790405
    if-nez p2, :cond_b

    .line 50790407
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790410
    move-result-object p2

    .line 50790411
    :cond_b
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790414
    sget-object p2, Lik3/i0;->a:Lik3/i0;

    .line 50790416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790419
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790421
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50790424
    move-result-object v1

    .line 50790425
    const-string v2, "book_id"

    .line 50790427
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790430
    move-result-object v3

    .line 50790431
    check-cast v3, Ljava/lang/CharSequence;

    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    const/4 v5, 0x1

    .line 50790435
    if-eqz v3, :cond_2e

    .line 50790437
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50790440
    move-result v3

    .line 50790441
    if-nez v3, :cond_2c

    .line 50790443
    goto :goto_2e

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 50790447
    :goto_2f
    const/4 v6, 0x0

    .line 50790448
    if-eqz v3, :cond_60

    .line 50790450
    if-eqz p0, :cond_44

    .line 50790452
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790455
    move-result v3

    .line 50790456
    if-lez v3, :cond_3c

    .line 50790458
    const/4 v3, 0x1

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    const/4 v3, 0x0

    .line 50790461
    :goto_3d
    if-eqz v3, :cond_41

    .line 50790463
    move-object v3, p0

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v3, v6

    .line 50790466
    :goto_42
    if-nez v3, :cond_58

    .line 50790468
    :cond_44
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 50790471
    move-result-object v3

    .line 50790472
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790475
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790478
    move-result v7

    .line 50790479
    if-lez v7, :cond_53

    .line 50790481
    const/4 v7, 0x1

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v7, 0x0

    .line 50790484
    :goto_54
    if-eqz v7, :cond_57

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object v3, v6

    .line 50790488
    :cond_58
    :goto_58
    if-eqz v3, :cond_60

    .line 50790490
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790493
    move-result-object v2

    .line 50790494
    check-cast v2, Ljava/lang/String;

    .line 50790496
    :cond_60
    const-string v2, "group_id"

    .line 50790498
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    move-result-object v3

    .line 50790502
    check-cast v3, Ljava/lang/CharSequence;

    .line 50790504
    if-eqz v3, :cond_73

    .line 50790506
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50790509
    move-result v3

    .line 50790510
    if-nez v3, :cond_71

    .line 50790512
    goto :goto_73

    .line 50790513
    :cond_71
    const/4 v3, 0x0

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    :goto_73
    const/4 v3, 0x1

    .line 50790516
    :goto_74
    if-eqz v3, :cond_91

    .line 50790518
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentChapterId()Ljava/lang/String;

    .line 50790521
    move-result-object v1

    .line 50790522
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790528
    move-result v3

    .line 50790529
    if-lez v3, :cond_85

    .line 50790531
    const/4 v3, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v3, 0x0

    .line 50790534
    :goto_86
    if-eqz v3, :cond_89

    .line 50790536
    move-object v6, v1

    .line 50790537
    :cond_89
    if-eqz v6, :cond_91

    .line 50790539
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790542
    move-result-object v1

    .line 50790543
    check-cast v1, Ljava/lang/String;

    .line 50790545
    :cond_91
    sget-object v1, Lik3/i0;->k:Lcom/dragon/read/util/e8;

    .line 50790547
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 50790550
    move-result v2

    .line 50790551
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 50790554
    sget v1, Lc97/a;->a:I

    .line 50790556
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790559
    move-result-object v1

    .line 50790560
    const-string v2, "is_ad"

    .line 50790562
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790565
    sget-object v1, Lik3/i0;->i:Lcom/dragon/read/util/e8;

    .line 50790567
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 50790570
    move-result v2

    .line 50790571
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 50790574
    if-eqz v2, :cond_b2

    .line 50790576
    const/4 p0, 0x1

    .line 50790577
    goto :goto_b8

    .line 50790578
    :cond_b2
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50790580
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 50790583
    move-result p0

    .line 50790584
    :goto_b8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790587
    move-result-object p0

    .line 50790588
    const-string v1, "is_tts_sync"

    .line 50790590
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 50790596
    move-result-object p0

    .line 50790597
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50790600
    move-result-wide v1

    .line 50790601
    const/16 p0, 0x3e8

    .line 50790603
    int-to-long v6, p0

    .line 50790604
    div-long/2addr v1, v6

    .line 50790605
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790608
    move-result-object p0

    .line 50790609
    const-string p2, "daily_listen_duration"

    .line 50790611
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    if-eqz p1, :cond_e0

    .line 50790616
    const-string p0, "scene"

    .line 50790618
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790621
    move-result-object p0

    .line 50790622
    check-cast p0, Ljava/lang/String;

    .line 50790624
    :cond_e0
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50790626
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 50790629
    move-result-object p0

    .line 50790630
    const-string p1, "container"

    .line 50790632
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    sget-object p0, Lik3/i0;->h:Lcom/dragon/read/util/e8;

    .line 50790637
    invoke-virtual {p0, v5, v4}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 50790640
    move-result p0

    .line 50790641
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790644
    move-result-object p0

    .line 50790645
    const-string p1, "is_auto_show_ad"

    .line 50790647
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50790652
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 50790655
    move-result-wide p0

    .line 50790656
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790659
    move-result-object p0

    .line 50790660
    const-string p1, "max_pre_unlock"

    .line 50790662
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    sget-object p0, Lik3/i0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790667
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 50790670
    move-result p0

    .line 50790671
    if-ne p0, v5, :cond_114

    .line 50790673
    const-string p0, "\u77ed\u5267\uff1a\u77ed\u5267\u5c3e\u91cf"

    .line 50790675
    goto :goto_116

    .line 50790676
    :cond_114
    const-string p0, "\u5e7f\u544a\uff1a\u542c\u4e66\u6fc0\u52b1\u5e7f\u544a"

    .line 50790678
    :goto_116
    const-string p1, "click_to"

    .line 50790680
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790683
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    if-nez p2, :cond_b

    .line 50790406
    .line 50790407
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p2

    .line 50790411
    :cond_b
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790412
    .line 50790413
    .line 50790414
    sget-object p2, Lik3/i0;->a:Lik3/i0;

    .line 50790415
    .line 50790416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790417
    .line 50790418
    .line 50790419
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790420
    .line 50790421
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v1

    .line 50790425
    const-string v2, "book_id"

    .line 50790426
    .line 50790427
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v3

    .line 50790431
    check-cast v3, Ljava/lang/CharSequence;

    .line 50790432
    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    const/4 v5, 0x1

    .line 50790435
    if-eqz v3, :cond_2e

    .line 50790436
    .line 50790437
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v3

    .line 50790441
    if-nez v3, :cond_2c

    .line 50790442
    .line 50790443
    goto :goto_2e

    .line 50790444
    :cond_2c
    const/4 v3, 0x0

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 50790447
    :goto_2f
    const/4 v6, 0x0

    .line 50790448
    if-eqz v3, :cond_60

    .line 50790449
    .line 50790450
    if-eqz p0, :cond_44

    .line 50790451
    .line 50790452
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v3

    .line 50790456
    if-lez v3, :cond_3c

    .line 50790457
    .line 50790458
    const/4 v3, 0x1

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    const/4 v3, 0x0

    .line 50790461
    :goto_3d
    if-eqz v3, :cond_41

    .line 50790462
    .line 50790463
    move-object v3, p0

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v3, v6

    .line 50790466
    :goto_42
    if-nez v3, :cond_58

    .line 50790467
    .line 50790468
    :cond_44
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v7

    .line 50790479
    if-lez v7, :cond_53

    .line 50790480
    .line 50790481
    const/4 v7, 0x1

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v7, 0x0

    .line 50790484
    :goto_54
    if-eqz v7, :cond_57

    .line 50790485
    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    move-object v3, v6

    .line 50790488
    :cond_58
    :goto_58
    if-eqz v3, :cond_60

    .line 50790489
    .line 50790490
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    check-cast v2, Ljava/lang/String;

    .line 50790495
    .line 50790496
    :cond_60
    const-string v2, "group_id"

    .line 50790497
    .line 50790498
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v3

    .line 50790502
    check-cast v3, Ljava/lang/CharSequence;

    .line 50790503
    .line 50790504
    if-eqz v3, :cond_73

    .line 50790505
    .line 50790506
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v3

    .line 50790510
    if-nez v3, :cond_71

    .line 50790511
    .line 50790512
    goto :goto_73

    .line 50790513
    :cond_71
    const/4 v3, 0x0

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    :goto_73
    const/4 v3, 0x1

    .line 50790516
    :goto_74
    if-eqz v3, :cond_91

    .line 50790517
    .line 50790518
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentChapterId()Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v1

    .line 50790522
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v3

    .line 50790529
    if-lez v3, :cond_85

    .line 50790530
    .line 50790531
    const/4 v3, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v3, 0x0

    .line 50790534
    :goto_86
    if-eqz v3, :cond_89

    .line 50790535
    .line 50790536
    move-object v6, v1

    .line 50790537
    :cond_89
    if-eqz v6, :cond_91

    .line 50790538
    .line 50790539
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v1

    .line 50790543
    check-cast v1, Ljava/lang/String;

    .line 50790544
    .line 50790545
    :cond_91
    sget-object v1, Lik3/i0;->k:Lcom/dragon/read/util/e8;

    .line 50790546
    .line 50790547
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v2

    .line 50790551
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget v1, Lc97/a;->a:I

    .line 50790555
    .line 50790556
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    const-string v2, "is_ad"

    .line 50790561
    .line 50790562
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v1, Lik3/i0;->i:Lcom/dragon/read/util/e8;

    .line 50790566
    .line 50790567
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v2

    .line 50790571
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 50790572
    .line 50790573
    .line 50790574
    if-eqz v2, :cond_b2

    .line 50790575
    .line 50790576
    const/4 p0, 0x1

    .line 50790577
    goto :goto_b8

    .line 50790578
    :cond_b2
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50790579
    .line 50790580
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result p0

    .line 50790584
    :goto_b8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p0

    .line 50790588
    const-string v1, "is_tts_sync"

    .line 50790589
    .line 50790590
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p0

    .line 50790597
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-wide v1

    .line 50790601
    const/16 p0, 0x3e8

    .line 50790602
    .line 50790603
    int-to-long v6, p0

    .line 50790604
    div-long/2addr v1, v6

    .line 50790605
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p0

    .line 50790609
    const-string p2, "daily_listen_duration"

    .line 50790610
    .line 50790611
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    if-eqz p1, :cond_e0

    .line 50790615
    .line 50790616
    const-string p0, "scene"

    .line 50790617
    .line 50790618
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p0

    .line 50790622
    check-cast p0, Ljava/lang/String;

    .line 50790623
    .line 50790624
    :cond_e0
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 50790625
    .line 50790626
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p0

    .line 50790630
    const-string p1, "container"

    .line 50790631
    .line 50790632
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    sget-object p0, Lik3/i0;->h:Lcom/dragon/read/util/e8;

    .line 50790636
    .line 50790637
    invoke-virtual {p0, v5, v4}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result p0

    .line 50790641
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p0

    .line 50790645
    const-string p1, "is_auto_show_ad"

    .line 50790646
    .line 50790647
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50790651
    .line 50790652
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->H()J

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-wide p0

    .line 50790656
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p0

    .line 50790660
    const-string p1, "max_pre_unlock"

    .line 50790661
    .line 50790662
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    sget-object p0, Lik3/i0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790666
    .line 50790667
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 50790668
    .line 50790669
    .line 50790670
    move-result p0

    .line 50790671
    if-ne p0, v5, :cond_114

    .line 50790672
    .line 50790673
    const-string p0, "\u77ed\u5267\uff1a\u77ed\u5267\u5c3e\u91cf"

    .line 50790674
    .line 50790675
    goto :goto_116

    .line 50790676
    :cond_114
    const-string p0, "\u5e7f\u544a\uff1a\u542c\u4e66\u6fc0\u52b1\u5e7f\u544a"

    .line 50790677
    .line 50790678
    :goto_116
    const-string p1, "click_to"

    .line 50790679
    .line 50790680
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    return-object v0
.end method


