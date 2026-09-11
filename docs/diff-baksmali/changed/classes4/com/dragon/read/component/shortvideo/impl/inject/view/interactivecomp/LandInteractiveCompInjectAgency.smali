## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94bf1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;

    .line 196621
    new-instance v0, Leq4/y;

    .line 196623
    invoke-direct {v0}, Leq4/y;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94bf1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;

    .line 196620
    .line 196621
    new-instance v0, Leq4/y;

    .line 196622
    .line 196623
    invoke-direct {v0}, Leq4/y;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039367
    const-string p1, "LandInteractiveCompInjectAgency"

    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->n:Ljava/lang/String;

    .line 17039371
    const/4 p1, 0x2

    .line 17039372
    new-array v0, p1, [I

    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->u:[I

    .line 17039376
    new-array p1, p1, [I

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->v:[I

    .line 17039380
    new-instance p1, Leq4/z;

    .line 17039382
    invoke-direct {p1, p0}, Leq4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->w:Leq4/z;

    .line 17039387
    new-instance p1, Leq4/a0;

    .line 17039389
    invoke-direct {p1, p0}, Leq4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->x:Leq4/a0;

    .line 17039394
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;

    .line 17039396
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;

    .line 17039401
    new-instance p1, Leq4/b0;

    .line 17039403
    invoke-direct {p1, p0}, Leq4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->z:Leq4/b0;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string p1, "LandInteractiveCompInjectAgency"

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->n:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 p1, 0x2

    .line 17039372
    new-array v0, p1, [I

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->u:[I

    .line 17039375
    .line 17039376
    new-array p1, p1, [I

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->v:[I

    .line 17039379
    .line 17039380
    new-instance p1, Leq4/z;

    .line 17039381
    .line 17039382
    invoke-direct {p1, p0}, Leq4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->w:Leq4/z;

    .line 17039386
    .line 17039387
    new-instance p1, Leq4/a0;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Leq4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->x:Leq4/a0;

    .line 17039393
    .line 17039394
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;

    .line 17039395
    .line 17039396
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;

    .line 17039400
    .line 17039401
    new-instance p1, Leq4/b0;

    .line 17039402
    .line 17039403
    invoke-direct {p1, p0}, Leq4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->z:Leq4/b0;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final B0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B0(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170434
    const-string v1, ""

    .line 17170436
    if-eqz v0, :cond_a

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    :cond_a
    move-object v2, v1

    .line 17170443
    :cond_b
    if-eqz v0, :cond_13

    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170447
    if-nez v0, :cond_12

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v0

    .line 17170451
    :cond_13
    :goto_13
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 17170453
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170455
    invoke-virtual {v0, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v0, :cond_25

    .line 17170464
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 17170467
    move-result-object v0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v0, v3

    .line 17170470
    :goto_26
    const-string v4, "deliver"

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    const-string v6, ", vid: "

    .line 17170475
    const-string v7, "bindInteractiveDataFromCommentCount, enterFrom: "

    .line 17170477
    if-eqz v0, :cond_b0

    .line 17170479
    iget-object v8, v0, Lwg6/a;->a:Lwg6/j;

    .line 17170481
    iget-object v8, v8, Lwg6/j;->a:Ljava/lang/String;

    .line 17170483
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v8

    .line 17170487
    if-eqz v8, :cond_b0

    .line 17170489
    iget-object v8, v0, Lwg6/a;->a:Lwg6/j;

    .line 17170491
    iget-object v8, v8, Lwg6/j;->b:Ljava/lang/String;

    .line 17170493
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v8

    .line 17170497
    if-nez v8, :cond_44

    .line 17170499
    goto :goto_b0

    .line 17170500
    :cond_44
    iget-object v8, v0, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    .line 17170502
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;

    .line 17170504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B:Lkotlin/Lazy;

    .line 17170509
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170512
    move-result-object v9

    .line 17170513
    check-cast v9, Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170517
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string p1, ", interaction: ("

    .line 17170525
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    if-eqz v8, :cond_69

    .line 17170530
    iget-wide v11, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->startTime:J

    .line 17170532
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170535
    move-result-object p1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object p1, v3

    .line 17170538
    :goto_6a
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string p1, ", "

    .line 17170543
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    if-eqz v8, :cond_7b

    .line 17170548
    iget-wide v11, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->endTime:J

    .line 17170550
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    move-result-object v7

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v7, v3

    .line 17170556
    :goto_7c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    if-eqz v8, :cond_86

    .line 17170564
    iget-object v3, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->pointType:Ljava/lang/String;

    .line 17170566
    :cond_86
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    const-string p1, "),  seriesId: "

    .line 17170571
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170589
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    move-result-object v5

    .line 17170593
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    invoke-static {v0, v2, v1}, Lpq4/b;->a(Lwg6/a;Ljava/lang/String;Ljava/lang/String;)Lpq4/a;

    .line 17170599
    move-result-object p1

    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 17170602
    if-eqz v0, :cond_af

    .line 17170604
    invoke-virtual {v0, p1}, Lnq4/n;->c(Lpq4/a;)V

    .line 17170607
    :cond_af
    return-void

    .line 17170608
    :cond_b0
    :goto_b0
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B:Lkotlin/Lazy;

    .line 17170615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170618
    move-result-object v0

    .line 17170619
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170623
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    const-string p1, ", curCommentResult is null or not match, seriesId: "

    .line 17170631
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    move-result-object p1

    .line 17170647
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170649
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_a

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170439
    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    :cond_a
    move-object v2, v1

    .line 17170443
    :cond_b
    if-eqz v0, :cond_13

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170446
    .line 17170447
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v0

    .line 17170451
    :cond_13
    :goto_13
    iget-object v0, p0, Lcg4/c;->a:Lyf4/b;

    .line 17170452
    .line 17170453
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170460
    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v0, :cond_25

    .line 17170463
    .line 17170464
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v0, v3

    .line 17170470
    :goto_26
    const-string v4, "deliver"

    .line 17170471
    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    const-string v6, ", vid: "

    .line 17170474
    .line 17170475
    const-string v7, "bindInteractiveDataFromCommentCount, enterFrom: "

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_b0

    .line 17170478
    .line 17170479
    iget-object v8, v0, Lwg6/a;->a:Lwg6/j;

    .line 17170480
    .line 17170481
    iget-object v8, v8, Lwg6/j;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v8

    .line 17170487
    if-eqz v8, :cond_b0

    .line 17170488
    .line 17170489
    iget-object v8, v0, Lwg6/a;->a:Lwg6/j;

    .line 17170490
    .line 17170491
    iget-object v8, v8, Lwg6/j;->b:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v8

    .line 17170497
    if-nez v8, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_b0

    .line 17170500
    :cond_44
    iget-object v8, v0, Lwg6/a;->l:Lcom/dragon/read/saas/ugc/model/ItemInteractionData;

    .line 17170501
    .line 17170502
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;

    .line 17170503
    .line 17170504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B:Lkotlin/Lazy;

    .line 17170508
    .line 17170509
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v9

    .line 17170513
    check-cast v9, Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    .line 17170515
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string p1, ", interaction: ("

    .line 17170524
    .line 17170525
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    if-eqz v8, :cond_69

    .line 17170529
    .line 17170530
    iget-wide v11, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->startTime:J

    .line 17170531
    .line 17170532
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object p1, v3

    .line 17170538
    :goto_6a
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, ", "

    .line 17170542
    .line 17170543
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    if-eqz v8, :cond_7b

    .line 17170547
    .line 17170548
    iget-wide v11, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->endTime:J

    .line 17170549
    .line 17170550
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v7

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v7, v3

    .line 17170556
    :goto_7c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    if-eqz v8, :cond_86

    .line 17170563
    .line 17170564
    iget-object v3, v8, Lcom/dragon/read/saas/ugc/model/ItemInteractionData;->pointType:Ljava/lang/String;

    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string p1, "),  seriesId: "

    .line 17170570
    .line 17170571
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170588
    .line 17170589
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v5

    .line 17170593
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v0, v2, v1}, Lpq4/b;->a(Lwg6/a;Ljava/lang/String;Ljava/lang/String;)Lpq4/a;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 17170601
    .line 17170602
    if-eqz v0, :cond_af

    .line 17170603
    .line 17170604
    invoke-virtual {v0, p1}, Lnq4/n;->c(Lpq4/a;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    return-void

    .line 17170608
    :cond_b0
    :goto_b0
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$a;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B:Lkotlin/Lazy;

    .line 17170614
    .line 17170615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170620
    .line 17170621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    const-string p1, ", curCommentResult is null or not match, seriesId: "

    .line 17170630
    .line 17170631
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170648
    .line 17170649
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    return-void
.end method


.method public final H0()V
[MOD-CHANGED]
.method public final H0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->w:Leq4/z;

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v1

    .line 262164
    :goto_14
    instance-of v2, v0, Landroid/view/View;

    .line 262166
    if-eqz v2, :cond_1b

    .line 262168
    move-object v1, v0

    .line 262169
    check-cast v1, Landroid/view/View;

    .line 262171
    :cond_1b
    if-eqz v1, :cond_22

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->x:Leq4/a0;

    .line 262175
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->w:Leq4/z;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v1

    .line 262164
    :goto_14
    instance-of v2, v0, Landroid/view/View;

    .line 262165
    .line 262166
    if-eqz v2, :cond_1b

    .line 262167
    .line 262168
    move-object v1, v0

    .line 262169
    check-cast v1, Landroid/view/View;

    .line 262170
    .line 262171
    :cond_1b
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->x:Leq4/a0;

    .line 262174
    .line 262175
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final I0()V
[MOD-CHANGED]
.method public final I0()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458760
    move-result-object v1

    .line 458761
    instance-of v2, v1, Landroid/view/View;

    .line 458763
    const/4 v3, 0x0

    .line 458764
    if-eqz v2, :cond_11

    .line 458766
    check-cast v1, Landroid/view/View;

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v1, v3

    .line 458770
    :goto_12
    if-nez v1, :cond_15

    .line 458772
    return-void

    .line 458773
    :cond_15
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 458775
    if-nez v2, :cond_1a

    .line 458777
    return-void

    .line 458778
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458781
    move-result v4

    .line 458782
    const/4 v5, 0x0

    .line 458783
    const/high16 v6, 0x40000000    # 2.0f

    .line 458785
    const v7, 0x3e6147b0    # 0.22000003f

    .line 458788
    const/16 v8, 0x60

    .line 458790
    if-lez v4, :cond_d6

    .line 458792
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 458795
    move-result v4

    .line 458796
    if-lez v4, :cond_d6

    .line 458798
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->u:[I

    .line 458800
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458803
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->v:[I

    .line 458805
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458808
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->u:[I

    .line 458810
    aget v4, v4, v5

    .line 458812
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 458815
    move-result v9

    .line 458816
    add-int/2addr v4, v9

    .line 458817
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->u:[I

    .line 458819
    const/4 v10, 0x1

    .line 458820
    aget v9, v9, v10

    .line 458822
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 458825
    move-result v1

    .line 458826
    add-int/2addr v9, v1

    .line 458827
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->v:[I

    .line 458829
    aget v1, v1, v5

    .line 458831
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458834
    move-result v2

    .line 458835
    add-int/2addr v1, v2

    .line 458836
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->v:[I

    .line 458838
    aget v2, v2, v10

    .line 458840
    if-lez v2, :cond_a1

    .line 458842
    if-lez v1, :cond_a1

    .line 458844
    if-lez v4, :cond_a1

    .line 458846
    if-gtz v9, :cond_61

    .line 458848
    goto :goto_a1

    .line 458849
    :cond_61
    sub-int/2addr v4, v1

    .line 458850
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458853
    move-result v1

    .line 458854
    sub-int/2addr v9, v2

    .line 458855
    const/16 v2, 0xc

    .line 458857
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458860
    move-result v2

    .line 458861
    add-int/2addr v9, v2

    .line 458862
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458865
    move-result v2

    .line 458866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458869
    move-result-object v4

    .line 458870
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->s:Ljava/lang/Integer;

    .line 458872
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 458874
    if-eqz v4, :cond_81

    .line 458876
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458879
    move-result v4

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v4, 0x0

    .line 458882
    :goto_82
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 458885
    move-result v4

    .line 458886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458889
    move-result-object v4

    .line 458890
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 458892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458895
    move-result-object v1

    .line 458896
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 458898
    if-eqz v4, :cond_98

    .line 458900
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458903
    move-result v2

    .line 458904
    :cond_98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    move-result-object v2

    .line 458908
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458911
    move-result-object v1

    .line 458912
    goto :goto_109

    .line 458913
    :cond_a1
    :goto_a1
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 458915
    if-eqz v1, :cond_aa

    .line 458917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458920
    move-result v1

    .line 458921
    goto :goto_ae

    .line 458922
    :cond_aa
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458925
    move-result v1

    .line 458926
    :goto_ae
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->s:Ljava/lang/Integer;

    .line 458928
    if-eqz v2, :cond_b7

    .line 458930
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458933
    move-result v2

    .line 458934
    goto :goto_c9

    .line 458935
    :cond_b7
    sget-object v2, Lz02/g;->a:Lz02/g;

    .line 458937
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458940
    move-result-object v4

    .line 458941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458944
    invoke-static {v4}, Lz02/g;->e(Landroid/content/Context;)I

    .line 458947
    move-result v2

    .line 458948
    int-to-float v2, v2

    .line 458949
    mul-float v2, v2, v7

    .line 458951
    div-float/2addr v2, v6

    .line 458952
    float-to-int v2, v2

    .line 458953
    :goto_c9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458956
    move-result-object v2

    .line 458957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458960
    move-result-object v1

    .line 458961
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458964
    move-result-object v1

    .line 458965
    goto :goto_109

    .line 458966
    :cond_d6
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458969
    move-result v1

    .line 458970
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->s:Ljava/lang/Integer;

    .line 458972
    if-eqz v2, :cond_e3

    .line 458974
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458977
    move-result v2

    .line 458978
    goto :goto_f5

    .line 458979
    :cond_e3
    sget-object v2, Lz02/g;->a:Lz02/g;

    .line 458981
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458984
    move-result-object v4

    .line 458985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    invoke-static {v4}, Lz02/g;->e(Landroid/content/Context;)I

    .line 458991
    move-result v2

    .line 458992
    int-to-float v2, v2

    .line 458993
    mul-float v2, v2, v7

    .line 458995
    div-float/2addr v2, v6

    .line 458996
    float-to-int v2, v2

    .line 458997
    :goto_f5
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 458999
    if-eqz v4, :cond_fd

    .line 459001
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459004
    move-result v1

    .line 459005
    :cond_fd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459008
    move-result-object v2

    .line 459009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459012
    move-result-object v1

    .line 459013
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459016
    move-result-object v1

    .line 459017
    :goto_109
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459020
    move-result-object v2

    .line 459021
    check-cast v2, Ljava/lang/Number;

    .line 459023
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459026
    move-result v2

    .line 459027
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459030
    move-result-object v1

    .line 459031
    check-cast v1, Ljava/lang/Number;

    .line 459033
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459036
    move-result v1

    .line 459037
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459040
    move-result-object v4

    .line 459041
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459043
    if-eqz v6, :cond_128

    .line 459045
    move-object v3, v4

    .line 459046
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459048
    :cond_128
    if-nez v3, :cond_12b

    .line 459050
    return-void

    .line 459051
    :cond_12b
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 459053
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 459055
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 459058
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 459060
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459063
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    instance-of v2, v1, Landroid/view/View;

    .line 458762
    .line 458763
    const/4 v3, 0x0

    .line 458764
    if-eqz v2, :cond_11

    .line 458765
    .line 458766
    check-cast v1, Landroid/view/View;

    .line 458767
    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v1, v3

    .line 458770
    :goto_12
    if-nez v1, :cond_15

    .line 458771
    .line 458772
    return-void

    .line 458773
    :cond_15
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 458774
    .line 458775
    if-nez v2, :cond_1a

    .line 458776
    .line 458777
    return-void

    .line 458778
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458779
    .line 458780
    .line 458781
    move-result v4

    .line 458782
    const/4 v5, 0x0

    .line 458783
    const/high16 v6, 0x40000000    # 2.0f

    .line 458784
    .line 458785
    const v7, 0x3e6147b0    # 0.22000003f

    .line 458786
    .line 458787
    .line 458788
    const/16 v8, 0x60

    .line 458789
    .line 458790
    if-lez v4, :cond_d6

    .line 458791
    .line 458792
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 458793
    .line 458794
    .line 458795
    move-result v4

    .line 458796
    if-lez v4, :cond_d6

    .line 458797
    .line 458798
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->u:[I

    .line 458799
    .line 458800
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458801
    .line 458802
    .line 458803
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->v:[I

    .line 458804
    .line 458805
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->u:[I

    .line 458809
    .line 458810
    aget v4, v4, v5

    .line 458811
    .line 458812
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 458813
    .line 458814
    .line 458815
    move-result v9

    .line 458816
    add-int/2addr v4, v9

    .line 458817
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->u:[I

    .line 458818
    .line 458819
    const/4 v10, 0x1

    .line 458820
    aget v9, v9, v10

    .line 458821
    .line 458822
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 458823
    .line 458824
    .line 458825
    move-result v1

    .line 458826
    add-int/2addr v9, v1

    .line 458827
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->v:[I

    .line 458828
    .line 458829
    aget v1, v1, v5

    .line 458830
    .line 458831
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458832
    .line 458833
    .line 458834
    move-result v2

    .line 458835
    add-int/2addr v1, v2

    .line 458836
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->v:[I

    .line 458837
    .line 458838
    aget v2, v2, v10

    .line 458839
    .line 458840
    if-lez v2, :cond_a1

    .line 458841
    .line 458842
    if-lez v1, :cond_a1

    .line 458843
    .line 458844
    if-lez v4, :cond_a1

    .line 458845
    .line 458846
    if-gtz v9, :cond_61

    .line 458847
    .line 458848
    goto :goto_a1

    .line 458849
    :cond_61
    sub-int/2addr v4, v1

    .line 458850
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458851
    .line 458852
    .line 458853
    move-result v1

    .line 458854
    sub-int/2addr v9, v2

    .line 458855
    const/16 v2, 0xc

    .line 458856
    .line 458857
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458858
    .line 458859
    .line 458860
    move-result v2

    .line 458861
    add-int/2addr v9, v2

    .line 458862
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458863
    .line 458864
    .line 458865
    move-result v2

    .line 458866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v4

    .line 458870
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->s:Ljava/lang/Integer;

    .line 458871
    .line 458872
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 458873
    .line 458874
    if-eqz v4, :cond_81

    .line 458875
    .line 458876
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458877
    .line 458878
    .line 458879
    move-result v4

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v4, 0x0

    .line 458882
    :goto_82
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 458883
    .line 458884
    .line 458885
    move-result v4

    .line 458886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v4

    .line 458890
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 458891
    .line 458892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 458897
    .line 458898
    if-eqz v4, :cond_98

    .line 458899
    .line 458900
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458901
    .line 458902
    .line 458903
    move-result v2

    .line 458904
    :cond_98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    goto :goto_109

    .line 458913
    :cond_a1
    :goto_a1
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 458914
    .line 458915
    if-eqz v1, :cond_aa

    .line 458916
    .line 458917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458918
    .line 458919
    .line 458920
    move-result v1

    .line 458921
    goto :goto_ae

    .line 458922
    :cond_aa
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458923
    .line 458924
    .line 458925
    move-result v1

    .line 458926
    :goto_ae
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->s:Ljava/lang/Integer;

    .line 458927
    .line 458928
    if-eqz v2, :cond_b7

    .line 458929
    .line 458930
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458931
    .line 458932
    .line 458933
    move-result v2

    .line 458934
    goto :goto_c9

    .line 458935
    :cond_b7
    sget-object v2, Lz02/g;->a:Lz02/g;

    .line 458936
    .line 458937
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v4

    .line 458941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458942
    .line 458943
    .line 458944
    invoke-static {v4}, Lz02/g;->e(Landroid/content/Context;)I

    .line 458945
    .line 458946
    .line 458947
    move-result v2

    .line 458948
    int-to-float v2, v2

    .line 458949
    mul-float v2, v2, v7

    .line 458950
    .line 458951
    div-float/2addr v2, v6

    .line 458952
    float-to-int v2, v2

    .line 458953
    :goto_c9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v2

    .line 458957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v1

    .line 458961
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    goto :goto_109

    .line 458966
    :cond_d6
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458967
    .line 458968
    .line 458969
    move-result v1

    .line 458970
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->s:Ljava/lang/Integer;

    .line 458971
    .line 458972
    if-eqz v2, :cond_e3

    .line 458973
    .line 458974
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458975
    .line 458976
    .line 458977
    move-result v2

    .line 458978
    goto :goto_f5

    .line 458979
    :cond_e3
    sget-object v2, Lz02/g;->a:Lz02/g;

    .line 458980
    .line 458981
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v4

    .line 458985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    .line 458987
    .line 458988
    invoke-static {v4}, Lz02/g;->e(Landroid/content/Context;)I

    .line 458989
    .line 458990
    .line 458991
    move-result v2

    .line 458992
    int-to-float v2, v2

    .line 458993
    mul-float v2, v2, v7

    .line 458994
    .line 458995
    div-float/2addr v2, v6

    .line 458996
    float-to-int v2, v2

    .line 458997
    :goto_f5
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 458998
    .line 458999
    if-eqz v4, :cond_fd

    .line 459000
    .line 459001
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    :cond_fd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    :goto_109
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    check-cast v2, Ljava/lang/Number;

    .line 459022
    .line 459023
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459024
    .line 459025
    .line 459026
    move-result v2

    .line 459027
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    check-cast v1, Ljava/lang/Number;

    .line 459032
    .line 459033
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459034
    .line 459035
    .line 459036
    move-result v1

    .line 459037
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v4

    .line 459041
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459042
    .line 459043
    if-eqz v6, :cond_128

    .line 459044
    .line 459045
    move-object v3, v4

    .line 459046
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459047
    .line 459048
    :cond_128
    if-nez v3, :cond_12b

    .line 459049
    .line 459050
    return-void

    .line 459051
    :cond_12b
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 459052
    .line 459053
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 459054
    .line 459055
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 459056
    .line 459057
    .line 459058
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 459059
    .line 459060
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459061
    .line 459062
    .line 459063
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Lnq4/n;->f()V

    .line 196619
    :cond_b
    const-string v0, "holderSelected"

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B0(Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lnq4/n;->f()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const-string v0, "holderSelected"

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B0(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    sparse-switch v1, :sswitch_data_92

    .line 33947662
    goto/16 :goto_90

    .line 33947664
    :sswitch_10
    const-string p1, "on_short_series_player_page_selected"

    .line 33947666
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947669
    move-result p1

    .line 33947670
    if-nez p1, :cond_1a

    .line 33947672
    goto/16 :goto_90

    .line 33947674
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 33947676
    if-eqz p1, :cond_90

    .line 33947678
    iput-boolean p2, p1, Lnq4/n;->o:Z

    .line 33947680
    invoke-virtual {p1}, Lnq4/n;->i()V

    .line 33947683
    goto/16 :goto_90

    .line 33947685
    :sswitch_25
    const-string p1, "on_short_series_detail_page_selected"

    .line 33947687
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_2e

    .line 33947693
    goto :goto_90

    .line 33947694
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 33947696
    if-eqz p1, :cond_90

    .line 33947698
    iput-boolean v2, p1, Lnq4/n;->o:Z

    .line 33947700
    invoke-virtual {p1, p2}, Lnq4/n;->j(Z)V

    .line 33947703
    invoke-virtual {p1}, Lnq4/n;->k()V

    .line 33947706
    invoke-virtual {p1}, Lnq4/n;->b()V

    .line 33947709
    goto :goto_90

    .line 33947710
    :sswitch_3e
    const-string p2, "on_comment_list_data_error"

    .line 33947712
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947715
    move-result p2

    .line 33947716
    if-nez p2, :cond_47

    .line 33947718
    goto :goto_90

    .line 33947719
    :cond_47
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947721
    instance-of p2, p1, Landroid/os/Bundle;

    .line 33947723
    if-eqz p2, :cond_50

    .line 33947725
    check-cast p1, Landroid/os/Bundle;

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 p1, 0x0

    .line 33947729
    :goto_51
    if-nez p1, :cond_54

    .line 33947731
    return-void

    .line 33947732
    :cond_54
    const-string p2, "series_id"

    .line 33947734
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    const-string p2, "vid"

    .line 33947739
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    const-string p2, "log_id"

    .line 33947744
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 33947750
    if-eqz p2, :cond_90

    .line 33947752
    sget-object v0, Lqq4/a;->a:Lqq4/a;

    .line 33947754
    iget-object v3, p2, Lnq4/n;->a:Loq4/b;

    .line 33947756
    const-string v4, "response_error"

    .line 33947758
    const/4 v5, 0x0

    .line 33947759
    const/4 v6, 0x0

    .line 33947760
    iget-wide v7, p2, Lnq4/n;->t:J

    .line 33947762
    iget-wide v9, p2, Lnq4/n;->u:J

    .line 33947764
    if-nez p1, :cond_78

    .line 33947766
    const-string p1, ""

    .line 33947768
    :cond_78
    move-object v11, p1

    .line 33947769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static/range {v3 .. v11}, Lqq4/a;->a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V

    .line 33947775
    iput-boolean v2, p2, Lnq4/n;->z:Z

    .line 33947777
    goto :goto_90

    .line 33947778
    :sswitch_82
    const-string p1, "on_comment_list_data_loaded"

    .line 33947780
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947783
    move-result p1

    .line 33947784
    if-nez p1, :cond_8b

    .line 33947786
    goto :goto_90

    .line 33947787
    :cond_8b
    const-string p1, "onCommentListDataLoaded"

    .line 33947789
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B0(Ljava/lang/String;)V

    .line 33947792
    :cond_90
    :goto_90
    return-void

    nop

    .line 33947794
    :sswitch_data_92
    .sparse-switch
        -0x373317a7 -> :sswitch_82
        -0x33b540cc -> :sswitch_3e
        0x4cce402 -> :sswitch_25
        0xe01aa92 -> :sswitch_10
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    sparse-switch v1, :sswitch_data_92

    .line 33947660
    .line 33947661
    .line 33947662
    goto/16 :goto_90

    .line 33947663
    .line 33947664
    :sswitch_10
    const-string p1, "on_short_series_player_page_selected"

    .line 33947665
    .line 33947666
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-nez p1, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_90

    .line 33947673
    .line 33947674
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 33947675
    .line 33947676
    if-eqz p1, :cond_90

    .line 33947677
    .line 33947678
    iput-boolean p2, p1, Lnq4/n;->o:Z

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Lnq4/n;->i()V

    .line 33947681
    .line 33947682
    .line 33947683
    goto/16 :goto_90

    .line 33947684
    .line 33947685
    :sswitch_25
    const-string p1, "on_short_series_detail_page_selected"

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_90

    .line 33947694
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 33947695
    .line 33947696
    if-eqz p1, :cond_90

    .line 33947697
    .line 33947698
    iput-boolean v2, p1, Lnq4/n;->o:Z

    .line 33947699
    .line 33947700
    invoke-virtual {p1, p2}, Lnq4/n;->j(Z)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Lnq4/n;->k()V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lnq4/n;->b()V

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_90

    .line 33947710
    :sswitch_3e
    const-string p2, "on_comment_list_data_error"

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    if-nez p2, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_90

    .line 33947719
    :cond_47
    iget-object p1, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33947720
    .line 33947721
    instance-of p2, p1, Landroid/os/Bundle;

    .line 33947722
    .line 33947723
    if-eqz p2, :cond_50

    .line 33947724
    .line 33947725
    check-cast p1, Landroid/os/Bundle;

    .line 33947726
    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 p1, 0x0

    .line 33947729
    :goto_51
    if-nez p1, :cond_54

    .line 33947730
    .line 33947731
    return-void

    .line 33947732
    :cond_54
    const-string p2, "series_id"

    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string p2, "vid"

    .line 33947738
    .line 33947739
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string p2, "log_id"

    .line 33947743
    .line 33947744
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 33947749
    .line 33947750
    if-eqz p2, :cond_90

    .line 33947751
    .line 33947752
    sget-object v0, Lqq4/a;->a:Lqq4/a;

    .line 33947753
    .line 33947754
    iget-object v3, p2, Lnq4/n;->a:Loq4/b;

    .line 33947755
    .line 33947756
    const-string v4, "response_error"

    .line 33947757
    .line 33947758
    const/4 v5, 0x0

    .line 33947759
    const/4 v6, 0x0

    .line 33947760
    iget-wide v7, p2, Lnq4/n;->t:J

    .line 33947761
    .line 33947762
    iget-wide v9, p2, Lnq4/n;->u:J

    .line 33947763
    .line 33947764
    if-nez p1, :cond_78

    .line 33947765
    .line 33947766
    const-string p1, ""

    .line 33947767
    .line 33947768
    :cond_78
    move-object v11, p1

    .line 33947769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static/range {v3 .. v11}, Lqq4/a;->a(Loq4/b;Ljava/lang/String;Lpq4/d;Ljava/lang/String;JJLjava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iput-boolean v2, p2, Lnq4/n;->z:Z

    .line 33947776
    .line 33947777
    goto :goto_90

    .line 33947778
    :sswitch_82
    const-string p1, "on_comment_list_data_loaded"

    .line 33947779
    .line 33947780
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    if-nez p1, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_90

    .line 33947787
    :cond_8b
    const-string p1, "onCommentListDataLoaded"

    .line 33947788
    .line 33947789
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->B0(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    return-void

    .line 33947793
    nop

    .line 33947794
    :sswitch_data_92
    .sparse-switch
        -0x373317a7 -> :sswitch_82
        -0x33b540cc -> :sswitch_3e
        0x4cce402 -> :sswitch_25
        0xe01aa92 -> :sswitch_10
    .end sparse-switch
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lnq4/n;->g()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lnq4/n;->g()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 6

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    int-to-long v1, p1

    .line 33685513
    int-to-long p1, p2

    .line 33685514
    invoke-virtual {v0, v1, v2, p1, p2}, Lnq4/n;->d(JJ)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 6

    .prologue
    .line 33685504
    sget v0, Lai4/n$a;->a:I

    .line 33685505
    .line 33685506
    sget v0, Lai4/f$a;->a:I

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    int-to-long v1, p1

    .line 33685513
    int-to-long p1, p2

    .line 33685514
    invoke-virtual {v0, v1, v2, p1, p2}, Lnq4/n;->d(JJ)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 131072
    const-string v0, "on_short_series_player_page_selected"

    .line 131074
    const-string v1, "on_comment_list_data_error"

    .line 131076
    const-string v2, "on_comment_list_data_loaded"

    .line 131078
    const-string v3, "on_short_series_detail_page_selected"

    .line 131080
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 131072
    const-string v0, "on_short_series_player_page_selected"

    .line 131073
    .line 131074
    const-string v1, "on_comment_list_data_error"

    .line 131075
    .line 131076
    const-string v2, "on_comment_list_data_loaded"

    .line 131077
    .line 131078
    const-string v3, "on_short_series_detail_page_selected"

    .line 131079
    .line 131080
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_14

    .line 393221
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_14

    .line 393227
    invoke-interface {v0}, Lai4/i;->h()I

    .line 393230
    move-result v0

    .line 393231
    const/4 v2, 0x3

    .line 393232
    if-ne v0, v2, :cond_14

    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    const/4 v2, 0x0

    .line 393238
    if-nez v0, :cond_19

    .line 393240
    return-object v2

    .line 393241
    :cond_19
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393243
    if-eqz v0, :cond_99

    .line 393245
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393248
    move-result-object v0

    .line 393249
    if-nez v0, :cond_24

    .line 393251
    goto :goto_99

    .line 393252
    :cond_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 393254
    if-nez v3, :cond_71

    .line 393256
    new-instance v3, Landroid/widget/FrameLayout;

    .line 393258
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393261
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->n:Ljava/lang/String;

    .line 393263
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 393266
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 393269
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 393272
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;

    .line 393274
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393277
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 393279
    new-instance v0, Lnq4/n;

    .line 393281
    new-instance v3, Leq4/i;

    .line 393283
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 393285
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393288
    new-instance v5, Leq4/t;

    .line 393290
    invoke-direct {v5, p0}, Leq4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 393293
    invoke-direct {v3, v4, v5}, Leq4/i;-><init>(Landroid/widget/FrameLayout;Leq4/t;)V

    .line 393296
    invoke-direct {v0, v3}, Lnq4/n;-><init>(Loq4/b;)V

    .line 393299
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$createViewData$3$1;

    .line 393301
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$createViewData$3$1;-><init>(Lai4/n;)V

    .line 393304
    iput-object v3, v0, Lnq4/n;->m:Lkotlin/jvm/functions/Function1;

    .line 393306
    new-instance v3, Leq4/u;

    .line 393308
    invoke-direct {v3, p0}, Leq4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 393311
    iput-object v3, v0, Lnq4/n;->i:Lkotlin/jvm/functions/Function1;

    .line 393313
    new-instance v3, Leq4/v;

    .line 393315
    invoke-direct {v3, p0}, Leq4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 393318
    iput-object v3, v0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 393320
    new-instance v3, Leq4/w;

    .line 393322
    invoke-direct {v3, p0}, Leq4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 393325
    iput-object v3, v0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 393327
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 393329
    :cond_71
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393331
    const/4 v3, -0x2

    .line 393332
    invoke-direct {v0, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393335
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 393337
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393339
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393341
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393344
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->CUSTOM_LAYOUT_PARAM_COMPONENT_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393346
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393348
    const-string v4, "land_full_screen_animation"

    .line 393350
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 393355
    if-nez v3, :cond_8e

    .line 393357
    return-object v2

    .line 393358
    :cond_8e
    new-instance v2, Ljava/util/HashMap;

    .line 393360
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393363
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$c;

    .line 393365
    invoke-direct {v1, v3, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$c;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/util/HashMap;)V

    .line 393368
    return-object v1

    .line 393369
    :cond_99
    :goto_99
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_14

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_14

    .line 393226
    .line 393227
    invoke-interface {v0}, Lai4/i;->h()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/4 v2, 0x3

    .line 393232
    if-ne v0, v2, :cond_14

    .line 393233
    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    const/4 v2, 0x0

    .line 393238
    if-nez v0, :cond_19

    .line 393239
    .line 393240
    return-object v2

    .line 393241
    :cond_19
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393242
    .line 393243
    if-eqz v0, :cond_99

    .line 393244
    .line 393245
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    if-nez v0, :cond_24

    .line 393250
    .line 393251
    goto :goto_99

    .line 393252
    :cond_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 393253
    .line 393254
    if-nez v3, :cond_71

    .line 393255
    .line 393256
    new-instance v3, Landroid/widget/FrameLayout;

    .line 393257
    .line 393258
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->n:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;

    .line 393273
    .line 393274
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393275
    .line 393276
    .line 393277
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 393278
    .line 393279
    new-instance v0, Lnq4/n;

    .line 393280
    .line 393281
    new-instance v3, Leq4/i;

    .line 393282
    .line 393283
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 393284
    .line 393285
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v5, Leq4/t;

    .line 393289
    .line 393290
    invoke-direct {v5, p0}, Leq4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-direct {v3, v4, v5}, Leq4/i;-><init>(Landroid/widget/FrameLayout;Leq4/t;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-direct {v0, v3}, Lnq4/n;-><init>(Loq4/b;)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$createViewData$3$1;

    .line 393300
    .line 393301
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$createViewData$3$1;-><init>(Lai4/n;)V

    .line 393302
    .line 393303
    .line 393304
    iput-object v3, v0, Lnq4/n;->m:Lkotlin/jvm/functions/Function1;

    .line 393305
    .line 393306
    new-instance v3, Leq4/u;

    .line 393307
    .line 393308
    invoke-direct {v3, p0}, Leq4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 393309
    .line 393310
    .line 393311
    iput-object v3, v0, Lnq4/n;->i:Lkotlin/jvm/functions/Function1;

    .line 393312
    .line 393313
    new-instance v3, Leq4/v;

    .line 393314
    .line 393315
    invoke-direct {v3, p0}, Leq4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 393316
    .line 393317
    .line 393318
    iput-object v3, v0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 393319
    .line 393320
    new-instance v3, Leq4/w;

    .line 393321
    .line 393322
    invoke-direct {v3, p0}, Leq4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 393323
    .line 393324
    .line 393325
    iput-object v3, v0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 393326
    .line 393327
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 393328
    .line 393329
    :cond_71
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393330
    .line 393331
    const/4 v3, -0x2

    .line 393332
    invoke-direct {v0, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393333
    .line 393334
    .line 393335
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 393336
    .line 393337
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393338
    .line 393339
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393340
    .line 393341
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->CUSTOM_LAYOUT_PARAM_COMPONENT_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393345
    .line 393346
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393347
    .line 393348
    const-string v4, "land_full_screen_animation"

    .line 393349
    .line 393350
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 393354
    .line 393355
    if-nez v3, :cond_8e

    .line 393356
    .line 393357
    return-object v2

    .line 393358
    :cond_8e
    new-instance v2, Ljava/util/HashMap;

    .line 393359
    .line 393360
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$c;

    .line 393364
    .line 393365
    invoke-direct {v1, v3, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$c;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/util/HashMap;)V

    .line 393366
    .line 393367
    .line 393368
    return-object v1

    .line 393369
    :cond_99
    :goto_99
    return-object v2
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262146
    if-eqz v0, :cond_15

    .line 262148
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->z:Leq4/b0;

    .line 262162
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->H0()V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    if-eqz v0, :cond_28

    .line 262182
    iput-object v1, v0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 262184
    :cond_28
    if-eqz v0, :cond_2c

    .line 262186
    iput-object v1, v0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 262188
    :cond_2c
    if-eqz v0, :cond_31

    .line 262190
    invoke-virtual {v0}, Lnq4/n;->e()V

    .line 262193
    :cond_31
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 262195
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_15

    .line 262147
    .line 262148
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->z:Leq4/b0;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->H0()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    if-eqz v0, :cond_28

    .line 262181
    .line 262182
    iput-object v1, v0, Lnq4/n;->k:Lkotlin/jvm/functions/Function0;

    .line 262183
    .line 262184
    :cond_28
    if-eqz v0, :cond_2c

    .line 262185
    .line 262186
    iput-object v1, v0, Lnq4/n;->l:Lkotlin/jvm/functions/Function1;

    .line 262187
    .line 262188
    :cond_2c
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lnq4/n;->e()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->r:Lnq4/n;

    .line 262194
    .line 262195
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659335
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50659337
    if-eqz p1, :cond_1c

    .line 50659339
    invoke-interface {p1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50659342
    move-result-object p1

    .line 50659343
    if-eqz p1, :cond_1c

    .line 50659345
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659351
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->z:Leq4/b0;

    .line 50659353
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659356
    :cond_1c
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50659358
    if-eqz p1, :cond_31

    .line 50659360
    invoke-interface {p1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50659363
    move-result-object p1

    .line 50659364
    if-eqz p1, :cond_31

    .line 50659366
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_31

    .line 50659372
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->z:Leq4/b0;

    .line 50659374
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659377
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->H0()V

    .line 50659380
    const/4 p1, 0x0

    .line 50659381
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->p:Landroid/view/View;

    .line 50659383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->s:Ljava/lang/Integer;

    .line 50659387
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 50659389
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 50659391
    if-eqz p1, :cond_49

    .line 50659393
    new-instance p2, Leq4/x;

    .line 50659395
    invoke-direct {p2, p0}, Leq4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 50659398
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50659401
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50659336
    .line 50659337
    if-eqz p1, :cond_1c

    .line 50659338
    .line 50659339
    invoke-interface {p1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    if-eqz p1, :cond_1c

    .line 50659344
    .line 50659345
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_1c

    .line 50659350
    .line 50659351
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->z:Leq4/b0;

    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50659357
    .line 50659358
    if-eqz p1, :cond_31

    .line 50659359
    .line 50659360
    invoke-interface {p1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    if-eqz p1, :cond_31

    .line 50659365
    .line 50659366
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_31

    .line 50659371
    .line 50659372
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->z:Leq4/b0;

    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->H0()V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 p1, 0x0

    .line 50659381
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->p:Landroid/view/View;

    .line 50659382
    .line 50659383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 50659384
    .line 50659385
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->s:Ljava/lang/Integer;

    .line 50659386
    .line 50659387
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->t:Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 50659390
    .line 50659391
    if-eqz p1, :cond_49

    .line 50659392
    .line 50659393
    new-instance p2, Leq4/x;

    .line 50659394
    .line 50659395
    invoke-direct {p2, p0}, Leq4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    return-void
.end method


