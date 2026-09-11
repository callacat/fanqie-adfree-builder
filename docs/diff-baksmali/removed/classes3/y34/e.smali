.class public final Ly34/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly34/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly34/e;

    invoke-direct {v0}, Ly34/e;-><init>()V

    sput-object v0, Ly34/e;->a:Ly34/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lao3/z;)Llk5/d;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Llk5/d;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {v0, v1}, Llk5/d;-><init>(Ljava/util/List;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p0, p0, Lao3/z;->a:Ljava/util/List;

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_44

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lao3/a0;

    .line 17104927
    .line 17104928
    iget v2, v1, Lao3/a0;->a:I

    .line 17104929
    .line 17104930
    sget v3, Lbk5/c;->a:I

    .line 17104931
    .line 17104932
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;

    .line 17104933
    .line 17104934
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->isCellTypeShowable(I)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_14

    .line 17104939
    .line 17104940
    iget-object v2, v0, Llk5/d;->a:Ljava/util/List;

    .line 17104941
    .line 17104942
    new-instance v10, Llk5/c;

    .line 17104943
    .line 17104944
    iget v5, v1, Lao3/a0;->a:I

    .line 17104945
    .line 17104946
    iget-object v4, v1, Lao3/a0;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v6, v1, Lao3/a0;->c:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v7, v1, Lao3/a0;->d:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v8, v1, Lao3/a0;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-boolean v9, v1, Lao3/a0;->f:Z

    .line 17104955
    .line 17104956
    move-object v3, v10

    .line 17104957
    invoke-direct/range {v3 .. v9}, Llk5/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_14

    .line 17104964
    :cond_44
    return-object v0
.end method

.method public static b(Lao3/q;)Llk5/e;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v2, Llk5/e;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lao3/q;->a:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 17170441
    .line 17170442
    sget v4, Ly34/f;->a:I

    .line 17170443
    .line 17170444
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v1, Ly34/f$a;->a:[I

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    aget v1, v1, v3

    .line 17170454
    .line 17170455
    packed-switch v1, :pswitch_data_a4

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170459
    .line 17170460
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    throw v0

    .line 17170464
    :pswitch_20
    sget-object v1, Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;->LoginFailed:Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;

    .line 17170465
    .line 17170466
    goto :goto_31

    .line 17170467
    :pswitch_23
    sget-object v1, Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;->LoginSuccess:Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;

    .line 17170468
    .line 17170469
    goto :goto_31

    .line 17170470
    :pswitch_26
    sget-object v1, Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;->LoginLoading:Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;

    .line 17170471
    .line 17170472
    goto :goto_31

    .line 17170473
    :pswitch_29
    sget-object v1, Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;->LogoutFailed:Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;

    .line 17170474
    .line 17170475
    goto :goto_31

    .line 17170476
    :pswitch_2c
    sget-object v1, Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;->LogoutSuccess:Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :pswitch_2f
    sget-object v1, Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;->LogoutLoading:Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;

    .line 17170480
    .line 17170481
    :goto_31
    new-instance v3, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v4, Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-direct {v2, v1, v3, v4}, Llk5/e;-><init>(Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;Ljava/util/List;Ljava/util/List;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, v0, Lao3/q;->b:Lao3/r;

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lao3/r;->a:Ljava/util/List;

    .line 17170497
    .line 17170498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_78

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Lao3/s;

    .line 17170513
    .line 17170514
    iget-object v4, v2, Llk5/e;->c:Ljava/util/List;

    .line 17170515
    .line 17170516
    new-instance v15, Llk5/h;

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Lao3/s;->getType()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    iget-object v10, v3, Lao3/s;->b:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v11, v3, Lao3/s;->c:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v12, v3, Lao3/s;->d:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget v7, v3, Lao3/s;->e:I

    .line 17170529
    .line 17170530
    iget-boolean v14, v3, Lao3/s;->f:Z

    .line 17170531
    .line 17170532
    iget-object v13, v3, Lao3/s;->g:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget-wide v8, v3, Lao3/s;->h:J

    .line 17170535
    .line 17170536
    iget-object v3, v3, Lao3/s;->i:Ljava/lang/String;

    .line 17170537
    .line 17170538
    move-object v5, v15

    .line 17170539
    move/from16 v16, v14

    .line 17170540
    .line 17170541
    move-object v14, v3

    .line 17170542
    move-object v3, v15

    .line 17170543
    move/from16 v15, v16

    .line 17170544
    .line 17170545
    invoke-direct/range {v5 .. v15}, Llk5/h;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_46

    .line 17170552
    :cond_78
    iget-object v0, v0, Lao3/q;->c:Lao3/g;

    .line 17170553
    .line 17170554
    iget-object v0, v0, Lao3/g;->a:Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_a2

    .line 17170565
    .line 17170566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Lao3/h;

    .line 17170571
    .line 17170572
    iget-object v3, v2, Llk5/e;->b:Ljava/util/List;

    .line 17170573
    .line 17170574
    new-instance v10, Llk5/f;

    .line 17170575
    .line 17170576
    iget-object v5, v1, Lao3/h;->a:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iget-object v6, v1, Lao3/h;->b:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v7, v1, Lao3/h;->c:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iget-object v8, v1, Lao3/h;->d:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iget-boolean v9, v1, Lao3/h;->e:Z

    .line 17170585
    .line 17170586
    move-object v4, v10

    .line 17170587
    invoke-direct/range {v4 .. v9}, Llk5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_80

    .line 17170594
    :cond_a2
    return-object v2

    .line 17170595
    nop

    .line 17170596
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
    .end packed-switch
.end method
