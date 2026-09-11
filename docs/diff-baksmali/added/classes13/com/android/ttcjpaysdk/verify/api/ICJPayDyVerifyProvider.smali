.class public final Lcom/android/ttcjpaysdk/verify/api/ICJPayDyVerifyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public certSign(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/h;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/verify/utils/h;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;)V

    .line 33685512
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/h;->d()V

    .line 33685515
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    const-string v0, "com.android.ttcjpaysdk.base"

    return-object v0
.end method

.method public isTokenValid(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_21

    .line 17039367
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    xor-int/lit8 v0, v0, 0x1

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    if-eqz p1, :cond_21

    .line 17039379
    sget-object v0, Lcom/android/ttcjpaysdk/verify/data/d;->Companion:Lcom/android/ttcjpaysdk/verify/data/d$a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1}, Lcom/android/ttcjpaysdk/verify/data/d$a;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/data/d;->isValid()Z

    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    return p1
.end method

.method public startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V
    .registers 20

    .prologue
    .line 84410368
    move-object v0, p0

    .line 84410369
    move-object v1, p1

    .line 84410370
    move-object/from16 v2, p2

    .line 84410372
    move-object/from16 v3, p3

    .line 84410374
    move-object/from16 v4, p4

    .line 84410376
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/ttcjpaysdk/verify/api/ICJPayDyVerifyProvider;->verifyDebuggable(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;)Z

    .line 84410379
    move-result v5

    .line 84410380
    if-eqz v5, :cond_f

    .line 84410382
    return-void

    .line 84410383
    :cond_f
    sget-object v5, Lcom/android/ttcjpaysdk/verify/data/d;->Companion:Lcom/android/ttcjpaysdk/verify/data/d$a;

    .line 84410385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410388
    invoke-static/range {p3 .. p3}, Lcom/android/ttcjpaysdk/verify/data/d$a;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/verify/data/d;

    .line 84410391
    move-result-object v5

    .line 84410392
    iget-object v8, v5, Lcom/android/ttcjpaysdk/verify/data/d;->verify_flow:Ljava/lang/String;

    .line 84410394
    const/4 v9, 0x0

    .line 84410395
    const/4 v10, 0x0

    .line 84410396
    const-string v11, ""

    .line 84410398
    if-eqz v1, :cond_1fa

    .line 84410400
    const/4 v5, 0x1

    .line 84410401
    if-eqz v2, :cond_2c

    .line 84410403
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410406
    move-result v6

    .line 84410407
    if-eqz v6, :cond_2a

    .line 84410409
    goto :goto_2c

    .line 84410410
    :cond_2a
    const/4 v6, 0x0

    .line 84410411
    goto :goto_2d

    .line 84410412
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 84410413
    :goto_2d
    if-nez v6, :cond_1fa

    .line 84410415
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/verify/api/ICJPayDyVerifyProvider;->isTokenValid(Ljava/lang/String;)Z

    .line 84410418
    move-result v6

    .line 84410419
    if-eqz v6, :cond_1fa

    .line 84410421
    sget-object v6, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->Companion:Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity$a;

    .line 84410423
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410429
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410432
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 84410434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410437
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84410439
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84410442
    move-result v6

    .line 84410443
    if-nez v6, :cond_4f

    .line 84410445
    goto/16 :goto_121

    .line 84410447
    :cond_4f
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84410450
    move-result-object v6

    .line 84410451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410454
    invoke-static {}, Ll9/a;->g()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 84410457
    move-result-object v6

    .line 84410458
    if-eqz v6, :cond_62

    .line 84410460
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cashier_multi_forbidden:Z

    .line 84410462
    if-ne v6, v5, :cond_62

    .line 84410464
    const/4 v6, 0x1

    .line 84410465
    goto :goto_63

    .line 84410466
    :cond_62
    const/4 v6, 0x0

    .line 84410467
    :goto_63
    if-nez v6, :cond_123

    .line 84410469
    :try_start_65
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84410471
    const-class v7, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 84410473
    invoke-virtual {v6, v7}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84410476
    move-result-object v6

    .line 84410477
    check-cast v6, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 84410479
    invoke-interface {v6}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->getHostActivityStack()[Landroid/app/Activity;

    .line 84410482
    move-result-object v6

    .line 84410483
    if-eqz v6, :cond_80

    .line 84410485
    array-length v7, v6

    .line 84410486
    if-nez v7, :cond_7a

    .line 84410488
    const/4 v7, 0x1

    .line 84410489
    goto :goto_7b

    .line 84410490
    :cond_7a
    const/4 v7, 0x0

    .line 84410491
    :goto_7b
    xor-int/2addr v7, v5

    .line 84410492
    if-ne v7, v5, :cond_80

    .line 84410494
    const/4 v7, 0x1

    .line 84410495
    goto :goto_81

    .line 84410496
    :cond_80
    const/4 v7, 0x0

    .line 84410497
    :goto_81
    if-eqz v7, :cond_e6

    .line 84410499
    sget-object v7, Lcom/android/ttcjpaysdk/verify/base/a;->j:Ljava/lang/ref/WeakReference;

    .line 84410501
    if-eqz v7, :cond_8e

    .line 84410503
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84410506
    move-result-object v7

    .line 84410507
    check-cast v7, Landroid/app/Activity;

    .line 84410509
    goto :goto_8f

    .line 84410510
    :cond_8e
    move-object v7, v10

    .line 84410511
    :goto_8f
    if-eqz v7, :cond_aa

    .line 84410513
    if-eqz v6, :cond_a7

    .line 84410515
    sget-object v7, Lcom/android/ttcjpaysdk/verify/base/a;->j:Ljava/lang/ref/WeakReference;

    .line 84410517
    if-eqz v7, :cond_9e

    .line 84410519
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84410522
    move-result-object v7

    .line 84410523
    check-cast v7, Landroid/app/Activity;

    .line 84410525
    goto :goto_9f

    .line 84410526
    :cond_9e
    move-object v7, v10

    .line 84410527
    :goto_9f
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410530
    move-result v7

    .line 84410531
    if-ne v7, v5, :cond_a7

    .line 84410533
    const/4 v7, 0x1

    .line 84410534
    goto :goto_a8

    .line 84410535
    :cond_a7
    const/4 v7, 0x0

    .line 84410536
    :goto_a8
    if-eqz v7, :cond_e6

    .line 84410538
    :cond_aa
    sget-object v7, Lcom/android/ttcjpaysdk/verify/base/a;->j:Ljava/lang/ref/WeakReference;

    .line 84410540
    if-eqz v7, :cond_b5

    .line 84410542
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84410545
    move-result-object v7

    .line 84410546
    check-cast v7, Landroid/app/Activity;

    .line 84410548
    goto :goto_b6

    .line 84410549
    :cond_b5
    move-object v7, v10

    .line 84410550
    :goto_b6
    if-eqz v7, :cond_e3

    .line 84410552
    sget-object v7, Lcom/android/ttcjpaysdk/verify/base/a;->j:Ljava/lang/ref/WeakReference;

    .line 84410554
    if-eqz v7, :cond_c3

    .line 84410556
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84410559
    move-result-object v7

    .line 84410560
    check-cast v7, Landroid/app/Activity;

    .line 84410562
    goto :goto_c4

    .line 84410563
    :cond_c3
    move-object v7, v10

    .line 84410564
    :goto_c4
    if-eqz v6, :cond_cd

    .line 84410566
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410569
    move-result-object v12

    .line 84410570
    check-cast v12, Landroid/app/Activity;

    .line 84410572
    goto :goto_ce

    .line 84410573
    :cond_cd
    move-object v12, v10

    .line 84410574
    :goto_ce
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410577
    move-result v7

    .line 84410578
    if-nez v7, :cond_e6

    .line 84410580
    if-eqz v6, :cond_dd

    .line 84410582
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410585
    move-result-object v6

    .line 84410586
    check-cast v6, Landroid/app/Activity;

    .line 84410588
    goto :goto_de

    .line 84410589
    :cond_dd
    move-object v6, v10

    .line 84410590
    :goto_de
    instance-of v6, v6, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;
    :try_end_e0
    .catchall {:try_start_65 .. :try_end_e0} :catchall_e5

    .line 84410592
    if-eqz v6, :cond_e3

    .line 84410594
    goto :goto_e6

    .line 84410595
    :cond_e3
    const/4 v6, 0x0

    .line 84410596
    goto :goto_e7

    .line 84410597
    :catchall_e5
    nop

    .line 84410598
    :cond_e6
    :goto_e6
    const/4 v6, 0x1

    .line 84410599
    :goto_e7
    if-nez v6, :cond_123

    .line 84410601
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->i:Ljava/lang/String;

    .line 84410603
    if-eqz v6, :cond_f7

    .line 84410605
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410608
    move-result v6

    .line 84410609
    xor-int/2addr v6, v5

    .line 84410610
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410613
    move-result-object v6

    .line 84410614
    goto :goto_f8

    .line 84410615
    :cond_f7
    move-object v6, v10

    .line 84410616
    :goto_f8
    if-eqz v6, :cond_ff

    .line 84410618
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410621
    move-result v6

    .line 84410622
    goto :goto_100

    .line 84410623
    :cond_ff
    const/4 v6, 0x0

    .line 84410624
    :goto_100
    if-eqz v6, :cond_123

    .line 84410626
    if-eqz v2, :cond_10e

    .line 84410628
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410631
    move-result v6

    .line 84410632
    xor-int/2addr v6, v5

    .line 84410633
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410636
    move-result-object v6

    .line 84410637
    goto :goto_10f

    .line 84410638
    :cond_10e
    move-object v6, v10

    .line 84410639
    :goto_10f
    if-eqz v6, :cond_116

    .line 84410641
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410644
    move-result v6

    .line 84410645
    goto :goto_117

    .line 84410646
    :cond_116
    const/4 v6, 0x0

    .line 84410647
    :goto_117
    if-eqz v6, :cond_123

    .line 84410649
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->i:Ljava/lang/String;

    .line 84410651
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410654
    move-result v6

    .line 84410655
    if-nez v6, :cond_123

    .line 84410657
    :goto_121
    const/4 v6, 0x0

    .line 84410658
    goto :goto_129

    .line 84410659
    :cond_123
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84410661
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84410664
    move-result v6

    .line 84410665
    :goto_129
    if-eqz v6, :cond_134

    .line 84410667
    sget-object v1, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->TAG:Ljava/lang/String;

    .line 84410669
    const-string v4, "DyVerifyActivity invoke repeated"

    .line 84410671
    invoke-static {v1, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410674
    goto/16 :goto_1b3

    .line 84410676
    :cond_134
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 84410678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410681
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410684
    sput-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->b:Ljava/lang/String;

    .line 84410686
    sget-object v7, Lcom/android/ttcjpaysdk/verify/data/d;->Companion:Lcom/android/ttcjpaysdk/verify/data/d$a;

    .line 84410688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410691
    invoke-static/range {p3 .. p3}, Lcom/android/ttcjpaysdk/verify/data/d$a;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/verify/data/d;

    .line 84410694
    move-result-object v7

    .line 84410695
    sput-object v7, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 84410697
    sget-object v7, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 84410699
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 84410702
    sput-object v11, Lcom/android/ttcjpaysdk/verify/base/a;->e:Ljava/lang/String;

    .line 84410704
    sget-object v12, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 84410706
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/verify/data/d;->getVerifyList()Ljava/util/ArrayList;

    .line 84410709
    move-result-object v12

    .line 84410710
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84410713
    sput-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;

    .line 84410715
    sput-object p5, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 84410717
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 84410719
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/verify/data/d;->isValid()Z

    .line 84410722
    move-result v4

    .line 84410723
    if-nez v4, :cond_180

    .line 84410725
    sget-object v1, Lcf/a;->d:Landroid/util/Pair;

    .line 84410727
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84410729
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410732
    check-cast v4, Ljava/lang/Number;

    .line 84410734
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84410737
    move-result v4

    .line 84410738
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84410740
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410743
    check-cast v1, Ljava/lang/String;

    .line 84410745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410748
    invoke-static {v4, v1, v10}, Lcom/android/ttcjpaysdk/verify/base/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 84410751
    goto :goto_1b3

    .line 84410752
    :cond_180
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84410754
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84410757
    sput-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->i:Ljava/lang/String;

    .line 84410759
    new-instance v4, Landroid/content/Intent;

    .line 84410761
    const-class v6, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

    .line 84410763
    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84410766
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84410769
    instance-of v4, v1, Landroid/app/Activity;

    .line 84410771
    if-eqz v4, :cond_198

    .line 84410773
    move-object v10, v1

    .line 84410774
    check-cast v10, Landroid/app/Activity;

    .line 84410776
    :cond_198
    if-eqz v10, :cond_1b3

    .line 84410778
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/base/a;->b()Z

    .line 84410781
    move-result v1

    .line 84410782
    if-eqz v1, :cond_1a4

    .line 84410784
    const v1, 0x7f070056

    .line 84410787
    goto :goto_1a5

    .line 84410788
    :cond_1a4
    const/4 v1, 0x0

    .line 84410789
    :goto_1a5
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/base/a;->b()Z

    .line 84410792
    move-result v4

    .line 84410793
    if-eqz v4, :cond_1af

    .line 84410795
    const v4, 0x7f070055

    .line 84410798
    goto :goto_1b0

    .line 84410799
    :cond_1af
    const/4 v4, 0x0

    .line 84410800
    :goto_1b0
    invoke-virtual {v10, v1, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84410803
    :cond_1b3
    :goto_1b3
    sget-object v1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 84410805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410808
    const/4 v1, 0x4

    .line 84410809
    new-array v1, v1, [Lkotlin/Pair;

    .line 84410811
    if-nez v2, :cond_1be

    .line 84410813
    move-object v2, v11

    .line 84410814
    :cond_1be
    const-string v4, "verify_id"

    .line 84410816
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410819
    move-result-object v2

    .line 84410820
    aput-object v2, v1, v9

    .line 84410822
    if-nez v3, :cond_1c9

    .line 84410824
    move-object v3, v11

    .line 84410825
    :cond_1c9
    const-string v2, "verify_token"

    .line 84410827
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410830
    move-result-object v2

    .line 84410831
    aput-object v2, v1, v5

    .line 84410833
    if-nez v8, :cond_1d4

    .line 84410835
    move-object v8, v11

    .line 84410836
    :cond_1d4
    const-string v2, "verify_product"

    .line 84410838
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410841
    move-result-object v2

    .line 84410842
    const/4 v3, 0x2

    .line 84410843
    aput-object v2, v1, v3

    .line 84410845
    if-eqz p5, :cond_1e7

    .line 84410847
    invoke-virtual/range {p5 .. p5}, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->toJsonStr()Ljava/lang/String;

    .line 84410850
    move-result-object v2

    .line 84410851
    if-nez v2, :cond_1e6

    .line 84410853
    goto :goto_1e7

    .line 84410854
    :cond_1e6
    move-object v11, v2

    .line 84410855
    :cond_1e7
    :goto_1e7
    const-string v2, "ext"

    .line 84410857
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410860
    move-result-object v2

    .line 84410861
    const/4 v3, 0x3

    .line 84410862
    aput-object v2, v1, v3

    .line 84410864
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410867
    move-result-object v1

    .line 84410868
    const-string v2, "wallet_dy_verify_sdk_invoke"

    .line 84410870
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 84410873
    goto :goto_22f

    .line 84410874
    :cond_1fa
    sget-object v1, Lcf/a;->d:Landroid/util/Pair;

    .line 84410876
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84410878
    move-object v12, v2

    .line 84410879
    check-cast v12, Ljava/lang/Integer;

    .line 84410881
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84410883
    move-object v13, v1

    .line 84410884
    check-cast v13, Ljava/lang/String;

    .line 84410886
    if-eqz v4, :cond_21d

    .line 84410888
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410891
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 84410894
    move-result v2

    .line 84410895
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410898
    const/4 v5, 0x0

    .line 84410899
    const/16 v6, 0x8

    .line 84410901
    const/4 v7, 0x0

    .line 84410902
    move-object/from16 v1, p4

    .line 84410904
    move-object v3, v13

    .line 84410905
    move-object v4, v8

    .line 84410906
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onResult$default(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84410909
    :cond_21d
    sget-object v1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 84410911
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410914
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 84410917
    move-result v2

    .line 84410918
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410924
    invoke-static {v2, v13, v8, v10}, Lcom/android/ttcjpaysdk/verify/utils/j;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410927
    :goto_22f
    return-void
.end method

.method public final verifyDebuggable(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;)Z
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50724866
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724868
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724871
    move-result-object v1

    .line 50724872
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724874
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLocalTestChannel()Z

    .line 50724877
    move-result v1

    .line 50724878
    if-eqz v1, :cond_20

    .line 50724880
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724882
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724885
    move-result-object v1

    .line 50724886
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724888
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isVerifyDebuggable()Z

    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_20

    .line 50724894
    const/4 v1, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v1, 0x0

    .line 50724897
    :goto_21
    if-eqz v1, :cond_ac

    .line 50724899
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724901
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50724904
    move-result-object v0

    .line 50724905
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50724907
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isVerifyDefaultMode()Z

    .line 50724910
    move-result v0

    .line 50724911
    const-string v2, ""

    .line 50724913
    if-eqz v0, :cond_70

    .line 50724915
    if-eqz p3, :cond_6a

    .line 50724917
    sget-object v0, Lcf/a;->c:Landroid/util/Pair;

    .line 50724919
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724921
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    check-cast v3, Ljava/lang/Number;

    .line 50724926
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724929
    move-result v5

    .line 50724930
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724932
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    move-object v6, v0

    .line 50724936
    check-cast v6, Ljava/lang/String;

    .line 50724938
    sget-object v0, Lcom/android/ttcjpaysdk/verify/data/d;->Companion:Lcom/android/ttcjpaysdk/verify/data/d$a;

    .line 50724940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    invoke-static {p2}, Lcom/android/ttcjpaysdk/verify/data/d$a;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/verify/data/d;

    .line 50724946
    move-result-object p2

    .line 50724947
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/verify/data/d;->getVerifyList()Ljava/util/ArrayList;

    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724954
    move-result-object p2

    .line 50724955
    check-cast p2, Ljava/lang/String;

    .line 50724957
    if-nez p2, :cond_61

    .line 50724959
    move-object v7, v2

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v7, p2

    .line 50724962
    :goto_62
    const/4 v8, 0x0

    .line 50724963
    const/16 v9, 0x8

    .line 50724965
    const/4 v10, 0x0

    .line 50724966
    move-object v4, p3

    .line 50724967
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onResult$default(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724970
    :cond_6a
    const-string p2, "Ignored real validation : \u9ed8\u8ba4\u6838\u8eab\u4e0d\u901a\u8fc7"

    .line 50724972
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50724975
    goto :goto_ac

    .line 50724976
    :cond_70
    if-eqz p3, :cond_a7

    .line 50724978
    sget-object v0, Lcf/a;->a:Landroid/util/Pair;

    .line 50724980
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724982
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    check-cast v3, Ljava/lang/Number;

    .line 50724987
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724990
    move-result v5

    .line 50724991
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724993
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    move-object v6, v0

    .line 50724997
    check-cast v6, Ljava/lang/String;

    .line 50724999
    sget-object v0, Lcom/android/ttcjpaysdk/verify/data/d;->Companion:Lcom/android/ttcjpaysdk/verify/data/d$a;

    .line 50725001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    invoke-static {p2}, Lcom/android/ttcjpaysdk/verify/data/d$a;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/verify/data/d;

    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/verify/data/d;->getVerifyList()Ljava/util/ArrayList;

    .line 50725011
    move-result-object p2

    .line 50725012
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50725015
    move-result-object p2

    .line 50725016
    check-cast p2, Ljava/lang/String;

    .line 50725018
    if-nez p2, :cond_9e

    .line 50725020
    move-object v7, v2

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    move-object v7, p2

    .line 50725023
    :goto_9f
    const/4 v8, 0x0

    .line 50725024
    const/16 v9, 0x8

    .line 50725026
    const/4 v10, 0x0

    .line 50725027
    move-object v4, p3

    .line 50725028
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onResult$default(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725031
    :cond_a7
    const-string p2, "Ignored real validation : \u9ed8\u8ba4\u6838\u8eab\u901a\u8fc7"

    .line 50725033
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50725036
    :cond_ac
    :goto_ac
    return v1
.end method
