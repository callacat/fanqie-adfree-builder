.class public final Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln9/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cf92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ln9/b;

    invoke-direct {v0}, Ln9/b;-><init>()V

    sput-object v0, Ln9/b;->a:Ln9/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279297
    .line 84279298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->e()Ljava/lang/String;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v1

    .line 84279305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279306
    .line 84279307
    .line 84279308
    const-string v1, "/usercenter/setpass/guide?merchant_id="

    .line 84279309
    .line 84279310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    .line 84279315
    .line 84279316
    const-string v1, "&app_id="

    .line 84279317
    .line 84279318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279319
    .line 84279320
    .line 84279321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p4

    .line 84279331
    sget-object v0, Li9/b;->a:Li9/b;

    .line 84279332
    .line 84279333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-static {}, Li9/b;->a()Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v0

    .line 84279340
    if-nez v0, :cond_3c

    .line 84279341
    .line 84279342
    if-eqz p3, :cond_31

    .line 84279343
    .line 84279344
    goto :goto_3c

    .line 84279345
    :cond_31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279346
    .line 84279347
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279348
    .line 84279349
    .line 84279350
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279351
    .line 84279352
    .line 84279353
    const-string p4, "&caijing_disable_router_match=1"

    .line 84279354
    .line 84279355
    goto :goto_46

    .line 84279356
    :cond_3c
    :goto_3c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279357
    .line 84279358
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279362
    .line 84279363
    .line 84279364
    const-string p4, "&caijing_disable_router_match=1&is_caijing_saas=1"

    .line 84279365
    .line 84279366
    :goto_46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p3

    .line 84279373
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p4

    .line 84279377
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 84279378
    .line 84279379
    invoke-virtual {p4, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p4

    .line 84279383
    check-cast p4, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 84279384
    .line 84279385
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84279386
    .line 84279387
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 84279388
    .line 84279389
    .line 84279390
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 84279391
    .line 84279392
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 84279393
    .line 84279394
    new-instance p1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 84279395
    .line 84279396
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p0

    .line 84279403
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p0

    .line 84279407
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 84279408
    .line 84279409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p1

    .line 84279416
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p0

    .line 84279420
    if-eqz p4, :cond_81

    .line 84279421
    .line 84279422
    invoke-interface {p4, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 84279423
    .line 84279424
    .line 84279425
    :cond_81
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 101056512
    if-nez p0, :cond_3

    .line 101056513
    .line 101056514
    return-void

    .line 101056515
    :cond_3
    const-string v0, ""

    .line 101056516
    .line 101056517
    if-nez p1, :cond_8

    .line 101056518
    .line 101056519
    move-object p1, v0

    .line 101056520
    :cond_8
    if-nez p2, :cond_b

    .line 101056521
    .line 101056522
    move-object p2, v0

    .line 101056523
    :cond_b
    if-nez p4, :cond_e

    .line 101056524
    .line 101056525
    move-object p4, v0

    .line 101056526
    :cond_e
    const/4 v1, 0x1

    .line 101056527
    if-eqz p5, :cond_1a

    .line 101056528
    .line 101056529
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056530
    .line 101056531
    .line 101056532
    move-result v2

    .line 101056533
    xor-int/2addr v2, v1

    .line 101056534
    if-ne v2, v1, :cond_1a

    .line 101056535
    .line 101056536
    const/4 v2, 0x1

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v2, 0x0

    .line 101056539
    :goto_1b
    if-eqz v2, :cond_1e

    .line 101056540
    .line 101056541
    goto :goto_5e

    .line 101056542
    :cond_1e
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object p5

    .line 101056546
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056547
    .line 101056548
    .line 101056549
    sget-object p5, Ll9/a;->k:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayMigrateToLynxSchemas;

    .line 101056550
    .line 101056551
    if-nez p5, :cond_55

    .line 101056552
    .line 101056553
    :try_start_29
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object p5

    .line 101056557
    const-string v2, "migrate_h5_page_to_lynx"

    .line 101056558
    .line 101056559
    const-class v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayMigrateToLynxSchemas;

    .line 101056560
    .line 101056561
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056562
    .line 101056563
    .line 101056564
    invoke-static {v3, v2}, Ll9/a;->u(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object p5

    .line 101056568
    check-cast p5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayMigrateToLynxSchemas;

    .line 101056569
    .line 101056570
    sput-object p5, Ll9/a;->k:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayMigrateToLynxSchemas;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3c} :catch_3d

    .line 101056571
    .line 101056572
    goto :goto_55

    .line 101056573
    :catch_3d
    move-exception p5

    .line 101056574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056575
    .line 101056576
    const-string v3, "getMigrateToLynxSchemas"

    .line 101056577
    .line 101056578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056579
    .line 101056580
    .line 101056581
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101056582
    .line 101056583
    .line 101056584
    move-result-object p5

    .line 101056585
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056586
    .line 101056587
    .line 101056588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object p5

    .line 101056592
    const-string v2, "CJPaySettingsManager"

    .line 101056593
    .line 101056594
    invoke-static {v2, p5}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056595
    .line 101056596
    .line 101056597
    :cond_55
    :goto_55
    sget-object p5, Ll9/a;->k:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayMigrateToLynxSchemas;

    .line 101056598
    .line 101056599
    if-eqz p5, :cond_5d

    .line 101056600
    .line 101056601
    iget-object p5, p5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayMigrateToLynxSchemas;->forgetpass_schema:Ljava/lang/String;

    .line 101056602
    .line 101056603
    if-nez p5, :cond_5e

    .line 101056604
    .line 101056605
    :cond_5d
    move-object p5, v0

    .line 101056606
    :cond_5e
    :goto_5e
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v0

    .line 101056610
    xor-int/2addr v0, v1

    .line 101056611
    if-eqz v0, :cond_d7

    .line 101056612
    .line 101056613
    sget-object v0, Li9/b;->a:Li9/b;

    .line 101056614
    .line 101056615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-static {}, Li9/b;->a()Z

    .line 101056619
    .line 101056620
    .line 101056621
    move-result v0

    .line 101056622
    const-string v1, "&app_id="

    .line 101056623
    .line 101056624
    const-string v2, "&merchant_id="

    .line 101056625
    .line 101056626
    if-nez v0, :cond_8e

    .line 101056627
    .line 101056628
    if-eqz p3, :cond_77

    .line 101056629
    .line 101056630
    goto :goto_8e

    .line 101056631
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056632
    .line 101056633
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056637
    .line 101056638
    .line 101056639
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056643
    .line 101056644
    .line 101056645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056646
    .line 101056647
    .line 101056648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056649
    .line 101056650
    .line 101056651
    const-string p5, "&caijing_disable_router_match=1"

    .line 101056652
    .line 101056653
    goto :goto_a4

    .line 101056654
    :cond_8e
    :goto_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056655
    .line 101056656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056657
    .line 101056658
    .line 101056659
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056660
    .line 101056661
    .line 101056662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056663
    .line 101056664
    .line 101056665
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056666
    .line 101056667
    .line 101056668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056669
    .line 101056670
    .line 101056671
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056672
    .line 101056673
    .line 101056674
    const-string p5, "&caijing_disable_router_match=1&is_caijing_saas=1"

    .line 101056675
    .line 101056676
    :goto_a4
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056677
    .line 101056678
    .line 101056679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object p5

    .line 101056683
    :try_start_ab
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 101056684
    .line 101056685
    .line 101056686
    move-result-object v0

    .line 101056687
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 101056688
    .line 101056689
    .line 101056690
    move-result-object v0

    .line 101056691
    if-eqz v0, :cond_c1

    .line 101056692
    .line 101056693
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 101056694
    .line 101056695
    .line 101056696
    move-result-object v0

    .line 101056697
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 101056698
    .line 101056699
    .line 101056700
    move-result-object v0

    .line 101056701
    invoke-interface {v0, p0, p5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056702
    .line 101056703
    .line 101056704
    goto :goto_da

    .line 101056705
    :cond_c1
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 101056706
    .line 101056707
    .line 101056708
    move-result-object v0

    .line 101056709
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 101056710
    .line 101056711
    if-eqz v0, :cond_da

    .line 101056712
    .line 101056713
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 101056714
    .line 101056715
    .line 101056716
    move-result-object v0

    .line 101056717
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 101056718
    .line 101056719
    invoke-interface {v0, p5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_d2} :catch_d3

    .line 101056720
    .line 101056721
    .line 101056722
    goto :goto_da

    .line 101056723
    :catch_d3
    invoke-static {p0, p1, p2, p3, p4}, Ln9/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 101056724
    .line 101056725
    .line 101056726
    goto :goto_da

    .line 101056727
    :cond_d7
    invoke-static {p0, p1, p2, p3, p4}, Ln9/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 101056728
    .line 101056729
    .line 101056730
    :cond_da
    :goto_da
    return-void
.end method

.method public static synthetic c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x8

    .line 134479873
    .line 134479874
    const-string v1, ""

    .line 134479875
    .line 134479876
    if-eqz v0, :cond_8

    .line 134479877
    .line 134479878
    move-object v6, v1

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object v6, p4

    .line 134479881
    :goto_9
    and-int/lit8 p4, p7, 0x10

    .line 134479882
    .line 134479883
    if-eqz p4, :cond_f

    .line 134479884
    .line 134479885
    move-object v7, v1

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v7, p5

    .line 134479888
    :goto_10
    and-int/lit8 p4, p7, 0x20

    .line 134479889
    .line 134479890
    if-eqz p4, :cond_17

    .line 134479891
    .line 134479892
    const/4 p6, 0x0

    .line 134479893
    const/4 v5, 0x0

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move v5, p6

    .line 134479896
    :goto_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479897
    .line 134479898
    .line 134479899
    move-object v2, p3

    .line 134479900
    move-object v3, p1

    .line 134479901
    move-object v4, p2

    .line 134479902
    invoke-static/range {v2 .. v7}, Ln9/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 134479903
    .line 134479904
    .line 134479905
    return-void
.end method
