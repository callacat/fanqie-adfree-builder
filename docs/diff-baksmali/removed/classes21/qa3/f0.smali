.class public final Lqa3/f0;
.super Lwa3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa3/f0$a;
    }
.end annotation


# static fields
.field public static final g:Lqa3/f0$a;

.field public static h:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lqh4/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/util/db<",
            "Lcom/dragon/read/video/VideoDetailModel;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lta3/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "La26/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Lqa3/f0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e2ce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqa3/f0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqa3/f0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqa3/f0;->g:Lqa3/f0$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lqa3/f0;->i:Ljava/util/WeakHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lwa3/g;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "Share"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    new-instance v0, Lqa3/f0$b;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lqa3/f0$b;-><init>(Lqa3/f0;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lqa3/f0;->f:Lqa3/f0$b;

    .line 196625
    .line 196626
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/text/Regex;

    .line 17039361
    .line 17039362
    const-string v1, "\\d+(\\.\\d+)?"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_2d

    .line 17039375
    .line 17039376
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    if-eqz p0, :cond_2d

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_2d

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v2

    .line 17039392
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    cmpl-double v0, v2, v4

    .line 17039396
    .line 17039397
    if-ltz v0, :cond_29

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-ne v0, p0, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    return v1
.end method

.method public static varargs j([Ljava/util/List;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    array-length v0, p0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :goto_3
    const/4 v3, 0x1

    .line 17170436
    const/4 v4, 0x0

    .line 17170437
    if-ge v2, v0, :cond_48

    .line 17170438
    .line 17170439
    aget-object v5, p0, v2

    .line 17170440
    .line 17170441
    if-eqz v5, :cond_45

    .line 17170442
    .line 17170443
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v5

    .line 17170447
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v6

    .line 17170451
    if-eqz v6, :cond_3c

    .line 17170452
    .line 17170453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v6

    .line 17170457
    move-object v7, v6

    .line 17170458
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170459
    .line 17170460
    if-eqz v7, :cond_21

    .line 17170461
    .line 17170462
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v8, v4

    .line 17170466
    :goto_22
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Score:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170467
    .line 17170468
    if-ne v8, v9, :cond_38

    .line 17170469
    .line 17170470
    iget-object v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-eqz v7, :cond_33

    .line 17170473
    .line 17170474
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v7

    .line 17170478
    xor-int/2addr v7, v3

    .line 17170479
    if-ne v7, v3, :cond_33

    .line 17170480
    .line 17170481
    const/4 v7, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v7, 0x0

    .line 17170484
    :goto_34
    if-eqz v7, :cond_38

    .line 17170485
    .line 17170486
    const/4 v7, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v7, 0x0

    .line 17170489
    :goto_39
    if-eqz v7, :cond_f

    .line 17170490
    .line 17170491
    move-object v4, v6

    .line 17170492
    :cond_3c
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_45

    .line 17170495
    .line 17170496
    iget-object v3, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_45

    .line 17170499
    .line 17170500
    return-object v3

    .line 17170501
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 17170502
    .line 17170503
    goto :goto_3

    .line 17170504
    :cond_48
    array-length v0, p0

    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    :goto_4a
    if-ge v2, v0, :cond_8f

    .line 17170507
    .line 17170508
    aget-object v5, p0, v2

    .line 17170509
    .line 17170510
    if-eqz v5, :cond_8c

    .line 17170511
    .line 17170512
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    :cond_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    if-eqz v6, :cond_82

    .line 17170521
    .line 17170522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    move-object v7, v6

    .line 17170527
    check-cast v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170528
    .line 17170529
    if-eqz v7, :cond_7e

    .line 17170530
    .line 17170531
    iget-object v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v7, :cond_7e

    .line 17170534
    .line 17170535
    const-string/jumbo v8, "\u5206"

    .line 17170536
    .line 17170537
    .line 17170538
    const/4 v9, 0x2

    .line 17170539
    invoke-static {v7, v8, v1, v9, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    if-eqz v8, :cond_79

    .line 17170544
    .line 17170545
    invoke-static {v7}, Lqa3/f0;->h(Ljava/lang/String;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v7

    .line 17170549
    if-eqz v7, :cond_79

    .line 17170550
    .line 17170551
    const/4 v7, 0x1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v7, 0x0

    .line 17170554
    :goto_7a
    if-ne v7, v3, :cond_7e

    .line 17170555
    .line 17170556
    const/4 v7, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v7, 0x0

    .line 17170559
    :goto_7f
    if-eqz v7, :cond_54

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v6, v4

    .line 17170563
    :goto_83
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170564
    .line 17170565
    if-eqz v6, :cond_8c

    .line 17170566
    .line 17170567
    iget-object v5, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-eqz v5, :cond_8c

    .line 17170570
    .line 17170571
    return-object v5

    .line 17170572
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 17170573
    .line 17170574
    goto :goto_4a

    .line 17170575
    :cond_8f
    return-object v4
.end method

.method public static k(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isVideoDetailActivity(Landroid/app/Activity;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesDetailActivity(Landroid/content/Context;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static l()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->a:Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->b:Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;

    .line 262150
    .line 262151
    const-string/jumbo v1, "video_detail_poster_share_v725"

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v0, v2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;

    .line 262165
    .line 262166
    iget-boolean v1, v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->isEnable:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_28

    .line 262169
    .line 262170
    iget v0, v0, Lcom/dragon/read/base/share2/absettings/VideoDetailPosterShareExpV725;->templateStrategy:I

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    if-eq v0, v1, :cond_24

    .line 262174
    .line 262175
    const/4 v3, 0x2

    .line 262176
    if-eq v0, v3, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    :goto_25
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    const/4 v2, 0x1

    .line 262184
    :cond_28
    return v2
.end method

.method public static n(Ljava/util/List;Ljava/lang/Number;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const-string/jumbo v0, "\u5171"

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz p0, :cond_5d

    .line 33947654
    .line 33947655
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v3

    .line 33947663
    if-eqz v3, :cond_58

    .line 33947664
    .line 33947665
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    check-cast v3, Ljava/lang/String;

    .line 33947670
    .line 33947671
    new-instance v4, Lkotlin/text/Regex;

    .line 33947672
    .line 33947673
    const-string v5, "\\s+"

    .line 33947674
    .line 33947675
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v5, ""

    .line 33947679
    .line 33947680
    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3

    .line 33947684
    new-instance v4, Lkotlin/text/Regex;

    .line 33947685
    .line 33947686
    const-string/jumbo v5, "\u66f4\u65b0\u81f3\\d+\u96c6|[\u5168\u5171]?\\d+\u96c6|\\d+\u5206\u949f"

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 v5, 0x2

    .line 33947693
    invoke-static {v4, v3, v1, v5, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    if-eqz v3, :cond_54

    .line 33947698
    .line 33947699
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    if-nez v3, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_54

    .line 33947706
    :cond_3a
    const-string/jumbo v4, "\u5168"

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v3, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v5

    .line 33947713
    if-eqz v5, :cond_55

    .line 33947714
    .line 33947715
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    move-object v3, v2

    .line 33947733
    :cond_55
    :goto_55
    if-eqz v3, :cond_b

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v3, v2

    .line 33947737
    :goto_59
    if-eqz v3, :cond_5d

    .line 33947738
    .line 33947739
    move-object v2, v3

    .line 33947740
    goto :goto_8e

    .line 33947741
    :cond_5d
    if-eqz p1, :cond_8e

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide p0

    .line 33947747
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v3

    .line 33947755
    const-wide/16 v5, 0x0

    .line 33947756
    .line 33947757
    cmp-long p1, v3, v5

    .line 33947758
    .line 33947759
    if-lez p1, :cond_72

    .line 33947760
    .line 33947761
    const/4 v1, 0x1

    .line 33947762
    :cond_72
    if-eqz v1, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object p0, v2

    .line 33947766
    :goto_76
    if-eqz p0, :cond_8e

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide p0

    .line 33947772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    const p0, 0x96c6

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    :cond_8e
    :goto_8e
    return-object v2
.end method

.method public static o(Ljava/util/List;Ljava/lang/Number;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    const-string/jumbo v0, "\u70ed\u5ea6"

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v1, 0x1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-eqz p0, :cond_88

    .line 33947655
    .line 33947656
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p0

    .line 33947660
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v4

    .line 33947664
    if-eqz v4, :cond_83

    .line 33947665
    .line 33947666
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v4

    .line 33947670
    check-cast v4, Ljava/lang/String;

    .line 33947671
    .line 33947672
    new-instance v5, Lkotlin/text/Regex;

    .line 33947673
    .line 33947674
    const-string v6, "\\s+"

    .line 33947675
    .line 33947676
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v6, ""

    .line 33947680
    .line 33947681
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    const/4 v5, 0x2

    .line 33947686
    invoke-static {v4, v0, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v7

    .line 33947690
    if-nez v7, :cond_2e

    .line 33947691
    .line 33947692
    move-object v4, v3

    .line 33947693
    goto :goto_80

    .line 33947694
    :cond_2e
    new-instance v7, Lkotlin/text/Regex;

    .line 33947695
    .line 33947696
    const-string v8, "\\d+(?:\\.\\d+)?(?:\u4e07|\u4ebf)?"

    .line 33947697
    .line 33947698
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    const-string/jumbo v8, "\u70ed\u5ea6\u503c"

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {v4, v8, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v9

    .line 33947708
    if-eqz v9, :cond_43

    .line 33947709
    .line 33947710
    invoke-static {v4, v8, v3, v5, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    goto :goto_52

    .line 33947715
    :cond_43
    invoke-static {v4, v0, v3, v5, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v8

    .line 33947719
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v8

    .line 33947723
    xor-int/2addr v8, v1

    .line 33947724
    if-eqz v8, :cond_52

    .line 33947725
    .line 33947726
    invoke-static {v4, v0, v3, v5, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v6

    .line 33947730
    :cond_52
    :goto_52
    invoke-static {v7, v6, v2, v5, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v6

    .line 33947734
    if-eqz v6, :cond_5e

    .line 33947735
    .line 33947736
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v6

    .line 33947740
    if-nez v6, :cond_74

    .line 33947741
    .line 33947742
    :cond_5e
    invoke-static {v4, v0, v3, v5, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-static {v7, v6, v2, v5, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    check-cast v5, Lkotlin/text/MatchResult;

    .line 33947755
    .line 33947756
    if-eqz v5, :cond_73

    .line 33947757
    .line 33947758
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v6

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v6, v3

    .line 33947764
    :cond_74
    :goto_74
    if-eqz v6, :cond_80

    .line 33947765
    .line 33947766
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v5

    .line 33947772
    if-nez v5, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v4, v5

    .line 33947776
    :cond_80
    :goto_80
    if-eqz v4, :cond_c

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v4, v3

    .line 33947780
    :goto_84
    if-eqz v4, :cond_88

    .line 33947781
    .line 33947782
    move-object v3, v4

    .line 33947783
    goto :goto_bb

    .line 33947784
    :cond_88
    if-eqz p1, :cond_bb

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-wide p0

    .line 33947790
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p0

    .line 33947794
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-wide v4

    .line 33947798
    const-wide/16 v6, 0x0

    .line 33947799
    .line 33947800
    cmp-long p1, v4, v6

    .line 33947801
    .line 33947802
    if-lez p1, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 v1, 0x0

    .line 33947806
    :goto_9e
    if-eqz v1, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object p0, v3

    .line 33947810
    :goto_a2
    if-eqz p0, :cond_bb

    .line 33947811
    .line 33947812
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-wide p0

    .line 33947816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p0

    .line 33947825
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v3

    .line 33947835
    :cond_bb
    :goto_bb
    return-object v3
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790404
    .line 50790405
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesDetailPage(Landroid/content/Context;)Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result p2

    .line 50790409
    const/4 v0, 0x1

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    if-nez p2, :cond_e

    .line 50790412
    .line 50790413
    goto :goto_14

    .line 50790414
    :cond_e
    invoke-static {}, Lqa3/f0;->l()Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result p2

    .line 50790418
    if-nez p2, :cond_17

    .line 50790419
    .line 50790420
    :goto_14
    const/4 p2, 0x0

    .line 50790421
    goto/16 :goto_dd

    .line 50790422
    .line 50790423
    :cond_17
    invoke-virtual {p0, p1}, Lqa3/f0;->i(Landroid/app/Activity;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result p2

    .line 50790427
    if-nez p2, :cond_2f

    .line 50790428
    .line 50790429
    iget-object p2, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790430
    .line 50790431
    const-string/jumbo v2, "tryShowVideoDetailPoster, while share not enable!"

    .line 50790432
    .line 50790433
    .line 50790434
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790435
    .line 50790436
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p2

    .line 50790440
    const-string v4, "growth"

    .line 50790441
    .line 50790442
    invoke-static {v4, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790443
    .line 50790444
    .line 50790445
    goto/16 :goto_dc

    .line 50790446
    .line 50790447
    :cond_2f
    sget-object p2, Lta3/t;->a:Lta3/t;

    .line 50790448
    .line 50790449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790450
    .line 50790451
    .line 50790452
    sget-boolean p2, Lta3/t;->c:Z

    .line 50790453
    .line 50790454
    if-nez p2, :cond_dc

    .line 50790455
    .line 50790456
    sget-object p2, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50790457
    .line 50790458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    .line 50790460
    .line 50790461
    sget-boolean v2, Lcom/dragon/read/base/share2/utils/g1;->j:Z

    .line 50790462
    .line 50790463
    if-nez v2, :cond_dc

    .line 50790464
    .line 50790465
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->k()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v2

    .line 50790469
    if-eqz v2, :cond_49

    .line 50790470
    .line 50790471
    goto/16 :goto_dc

    .line 50790472
    .line 50790473
    :cond_49
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50790474
    .line 50790475
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->seriesvideo_screen_shot_share_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50790476
    .line 50790477
    invoke-virtual {v2, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v2

    .line 50790481
    if-eqz v2, :cond_65

    .line 50790482
    .line 50790483
    iget-object p2, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790484
    .line 50790485
    const-string/jumbo v2, "tryShowVideoDetailPoster, has showing pop"

    .line 50790486
    .line 50790487
    .line 50790488
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790489
    .line 50790490
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p2

    .line 50790494
    const-string v4, "growth"

    .line 50790495
    .line 50790496
    invoke-static {v4, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790497
    .line 50790498
    .line 50790499
    goto/16 :goto_dc

    .line 50790500
    .line 50790501
    :cond_65
    invoke-virtual {p0, p1}, Lqa3/f0;->q(Landroid/app/Activity;)Lga3/v;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v2

    .line 50790505
    if-eqz v2, :cond_cc

    .line 50790506
    .line 50790507
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SCREENSHOT_POSTER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790508
    .line 50790509
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790510
    .line 50790511
    .line 50790512
    iput-object v3, v2, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790513
    .line 50790514
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {p2, v2}, Lcom/dragon/read/base/share2/utils/g1;->c(Lga3/v;)Lvp5/e;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    iget-object v3, v2, Lys1/b;->f:Ljava/lang/String;

    .line 50790522
    .line 50790523
    monitor-enter p2

    .line 50790524
    :try_start_7c
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->d:Ljava/util/Map;

    .line 50790525
    .line 50790526
    move-object v5, v4

    .line 50790527
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50790528
    .line 50790529
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v5

    .line 50790533
    check-cast v5, Ljava/lang/Long;

    .line 50790534
    .line 50790535
    if-eqz v5, :cond_a6

    .line 50790536
    .line 50790537
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-wide v5

    .line 50790541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-wide v7
    :try_end_91
    .catchall {:try_start_7c .. :try_end_91} :catchall_c9

    .line 50790545
    sub-long/2addr v7, v5

    .line 50790546
    const-wide/32 v5, 0x927c0

    .line 50790547
    .line 50790548
    .line 50790549
    cmp-long v9, v7, v5

    .line 50790550
    .line 50790551
    if-gez v9, :cond_9c

    .line 50790552
    .line 50790553
    monitor-exit p2

    .line 50790554
    const/4 v3, 0x1

    .line 50790555
    goto :goto_a8

    .line 50790556
    :cond_9c
    :try_start_9c
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->c:Ljava/util/Map;

    .line 50790560
    .line 50790561
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_9c .. :try_end_a4} :catchall_c9

    .line 50790562
    .line 50790563
    .line 50790564
    monitor-exit p2

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    monitor-exit p2

    .line 50790567
    :goto_a7
    const/4 v3, 0x0

    .line 50790568
    :goto_a8
    if-eqz v3, :cond_ab

    .line 50790569
    .line 50790570
    goto :goto_dc

    .line 50790571
    :cond_ab
    iget-object v3, v2, Lys1/b;->f:Ljava/lang/String;

    .line 50790572
    .line 50790573
    invoke-virtual {p2, v3}, Lcom/dragon/read/base/share2/utils/g1;->l(Ljava/lang/String;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v3

    .line 50790577
    if-eqz v3, :cond_b4

    .line 50790578
    .line 50790579
    goto :goto_dc

    .line 50790580
    :cond_b4
    invoke-static {}, Lcom/dragon/read/base/share2/utils/g1;->k()Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v3

    .line 50790584
    if-eqz v3, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_dc

    .line 50790587
    :cond_bb
    iget-object v3, v2, Lys1/b;->f:Ljava/lang/String;

    .line 50790588
    .line 50790589
    invoke-virtual {p2, v3}, Lcom/dragon/read/base/share2/utils/g1;->m(Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    sget-object p2, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50790593
    .line 50790594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-static {v2}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 50790598
    .line 50790599
    .line 50790600
    goto :goto_dc

    .line 50790601
    :catchall_c9
    move-exception p1

    .line 50790602
    monitor-exit p2

    .line 50790603
    throw p1

    .line 50790604
    :cond_cc
    iget-object p2, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790605
    .line 50790606
    const-string/jumbo v2, "tryShowVideoDetailPoster, requestModel is null"

    .line 50790607
    .line 50790608
    .line 50790609
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790610
    .line 50790611
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p2

    .line 50790615
    const-string v4, "growth"

    .line 50790616
    .line 50790617
    invoke-static {v4, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790618
    .line 50790619
    .line 50790620
    :cond_dc
    :goto_dc
    const/4 p2, 0x1

    .line 50790621
    :goto_dd
    if-eqz p2, :cond_e0

    .line 50790622
    .line 50790623
    return-void

    .line 50790624
    :cond_e0
    invoke-virtual {p0, p1}, Lqa3/f0;->i(Landroid/app/Activity;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p2

    .line 50790628
    if-nez p2, :cond_f6

    .line 50790629
    .line 50790630
    iget-object p1, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790631
    .line 50790632
    const-string p2, "doOnScreenShot, while share not enable!"

    .line 50790633
    .line 50790634
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790635
    .line 50790636
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p1

    .line 50790640
    const-string v0, "growth"

    .line 50790641
    .line 50790642
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790643
    .line 50790644
    .line 50790645
    return-void

    .line 50790646
    :cond_f6
    if-nez p3, :cond_108

    .line 50790647
    .line 50790648
    iget-object p1, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790649
    .line 50790650
    const-string p2, "doOnScreenShot, while not register from android 14!"

    .line 50790651
    .line 50790652
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790653
    .line 50790654
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p1

    .line 50790658
    const-string v0, "growth"

    .line 50790659
    .line 50790660
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790661
    .line 50790662
    .line 50790663
    return-void

    .line 50790664
    :cond_108
    sget-object p2, Lta3/t;->a:Lta3/t;

    .line 50790665
    .line 50790666
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790667
    .line 50790668
    .line 50790669
    sget-boolean p3, Lta3/t;->c:Z

    .line 50790670
    .line 50790671
    if-nez p3, :cond_1e6

    .line 50790672
    .line 50790673
    sget-object p3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50790674
    .line 50790675
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790676
    .line 50790677
    .line 50790678
    sget-boolean p3, Lcom/dragon/read/base/share2/utils/g1;->j:Z

    .line 50790679
    .line 50790680
    if-eqz p3, :cond_11c

    .line 50790681
    .line 50790682
    goto/16 :goto_1e6

    .line 50790683
    .line 50790684
    :cond_11c
    invoke-virtual {p0, p1}, Lqa3/f0;->q(Landroid/app/Activity;)Lga3/v;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p3

    .line 50790688
    if-nez p3, :cond_132

    .line 50790689
    .line 50790690
    iget-object p1, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790691
    .line 50790692
    const-string p2, "doOnScreenShot, while shortSeriesShareRequestModel is null!"

    .line 50790693
    .line 50790694
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790695
    .line 50790696
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p1

    .line 50790700
    const-string v0, "growth"

    .line 50790701
    .line 50790702
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790703
    .line 50790704
    .line 50790705
    return-void

    .line 50790706
    :cond_132
    iget-object v2, p0, Lqa3/f0;->e:Lio/reactivex/disposables/Disposable;

    .line 50790707
    .line 50790708
    if-eqz v2, :cond_13e

    .line 50790709
    .line 50790710
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v2

    .line 50790714
    if-nez v2, :cond_13e

    .line 50790715
    .line 50790716
    const/4 v2, 0x1

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    const/4 v2, 0x0

    .line 50790719
    :goto_13f
    if-eqz v2, :cond_157

    .line 50790720
    .line 50790721
    iget-object v2, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790722
    .line 50790723
    const-string v3, "doOnScreenShot, while requestDispose is not null! retry request!"

    .line 50790724
    .line 50790725
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790726
    .line 50790727
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v2

    .line 50790731
    const-string v5, "growth"

    .line 50790732
    .line 50790733
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object v2, p0, Lqa3/f0;->e:Lio/reactivex/disposables/Disposable;

    .line 50790737
    .line 50790738
    if-eqz v2, :cond_157

    .line 50790739
    .line 50790740
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50790744
    .line 50790745
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->seriesvideo_screen_shot_share_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50790746
    .line 50790747
    invoke-virtual {v2, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v2

    .line 50790751
    if-eqz v2, :cond_171

    .line 50790752
    .line 50790753
    iget-object p1, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790754
    .line 50790755
    const-string p2, "doOnScreenShot, update has showing pop"

    .line 50790756
    .line 50790757
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790758
    .line 50790759
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object p1

    .line 50790763
    const-string v0, "growth"

    .line 50790764
    .line 50790765
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790766
    .line 50790767
    .line 50790768
    return-void

    .line 50790769
    :cond_171
    sget-object v1, Lqa3/h0;->a:Lqa3/h0;

    .line 50790770
    .line 50790771
    new-instance v2, Lha3/b$a;

    .line 50790772
    .line 50790773
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790774
    .line 50790775
    invoke-direct {v2, v3}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50790776
    .line 50790777
    .line 50790778
    iget-object v3, v2, Lha3/b$a;->a:Lha3/b;

    .line 50790779
    .line 50790780
    iput-object p3, v3, Lha3/b;->j:Ljava/lang/Object;

    .line 50790781
    .line 50790782
    sget-object p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50790783
    .line 50790784
    invoke-virtual {v2, p3}, Lha3/b$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 50790785
    .line 50790786
    .line 50790787
    iget-object p3, v2, Lha3/b$a;->a:Lha3/b;

    .line 50790788
    .line 50790789
    new-instance v2, Lha3/a$a;

    .line 50790790
    .line 50790791
    invoke-direct {v2, v0}, Lha3/a$a;-><init>(Z)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790795
    .line 50790796
    .line 50790797
    move-result v3

    .line 50790798
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 50790799
    .line 50790800
    iput-boolean v3, v2, Lha3/a;->r:Z

    .line 50790801
    .line 50790802
    invoke-virtual {v1, p3, v2}, Lqa3/h0;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-object p3

    .line 50790806
    new-instance v1, Lcom/dragon/read/util/db;

    .line 50790807
    .line 50790808
    invoke-direct {v1, p1}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 50790809
    .line 50790810
    .line 50790811
    iput-object v1, p0, Lqa3/f0;->c:Lcom/dragon/read/util/db;

    .line 50790812
    .line 50790813
    new-instance p1, Lcom/dragon/read/util/db;

    .line 50790814
    .line 50790815
    invoke-direct {p1, p3}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 50790816
    .line 50790817
    .line 50790818
    iput-object p1, p0, Lqa3/f0;->b:Lcom/dragon/read/util/db;

    .line 50790819
    .line 50790820
    new-instance p1, Lqa3/q;

    .line 50790821
    .line 50790822
    move-object v1, p3

    .line 50790823
    check-cast v1, Lqa3/m0;

    .line 50790824
    .line 50790825
    invoke-direct {p1, p0, v1}, Lqa3/q;-><init>(Lqa3/f0;Lqa3/m0;)V

    .line 50790826
    .line 50790827
    .line 50790828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790829
    .line 50790830
    .line 50790831
    invoke-static {p3}, Lta3/t;->a(Lta3/l;)Lio/reactivex/Observable;

    .line 50790832
    .line 50790833
    .line 50790834
    move-result-object p2

    .line 50790835
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790836
    .line 50790837
    .line 50790838
    move-result-object p3

    .line 50790839
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790840
    .line 50790841
    .line 50790842
    move-result-object p2

    .line 50790843
    new-instance p3, Lqa3/j;

    .line 50790844
    .line 50790845
    invoke-direct {p3, p0, v0, v1}, Lqa3/j;-><init>(Lqa3/f0;ZLqa3/m0;)V

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790849
    .line 50790850
    .line 50790851
    move-result-object p2

    .line 50790852
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790853
    .line 50790854
    .line 50790855
    move-result-object p3

    .line 50790856
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790857
    .line 50790858
    .line 50790859
    move-result-object p2

    .line 50790860
    new-instance p3, Lqa3/k;

    .line 50790861
    .line 50790862
    invoke-direct {p3, p1}, Lqa3/k;-><init>(Lqa3/q;)V

    .line 50790863
    .line 50790864
    .line 50790865
    new-instance p1, Lqa3/l;

    .line 50790866
    .line 50790867
    invoke-direct {p1, p3}, Lqa3/l;-><init>(Lqa3/k;)V

    .line 50790868
    .line 50790869
    .line 50790870
    new-instance p3, Lqa3/m;

    .line 50790871
    .line 50790872
    invoke-direct {p3, p0}, Lqa3/m;-><init>(Lqa3/f0;)V

    .line 50790873
    .line 50790874
    .line 50790875
    new-instance v0, Lqa3/n;

    .line 50790876
    .line 50790877
    invoke-direct {v0, p3}, Lqa3/n;-><init>(Lqa3/m;)V

    .line 50790878
    .line 50790879
    .line 50790880
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790881
    .line 50790882
    .line 50790883
    move-result-object p1

    .line 50790884
    iput-object p1, p0, Lqa3/f0;->e:Lio/reactivex/disposables/Disposable;

    .line 50790885
    .line 50790886
    :cond_1e6
    :goto_1e6
    return-void
.end method

.method public final e()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getUgClientParams()Lorg/json/JSONObject;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "screen_shot_share_all_brand"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return v1

    .line 262160
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    invoke-static {v0}, Lqa3/f0;->k(Landroid/app/Activity;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    invoke-static {}, Lqa3/f0;->l()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    invoke-super {p0}, Lwa3/g;->e()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

.method public final f(Landroid/app/Activity;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170437
    .line 17170438
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesDetailPage(Landroid/content/Context;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_14

    .line 17170444
    .line 17170445
    invoke-static {}, Lqa3/f0;->l()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170450
    .line 17170451
    return v2

    .line 17170452
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getUgClientParams()Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getUgClientParams()Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    const-string v5, "screen_shot_share_uistyle"

    .line 17170463
    .line 17170464
    const-string v6, ""

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    if-nez v5, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-eqz v2, :cond_34

    .line 17170482
    .line 17170483
    return v0

    .line 17170484
    :cond_34
    const-string v2, "screen_shot_share_playlet_enable"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    const-string v5, "screen_shot_share_feed_enable"

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    invoke-static {p1}, Lqa3/f0;->k(Landroid/app/Activity;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_48

    .line 17170501
    .line 17170502
    move v1, v2

    .line 17170503
    goto :goto_51

    .line 17170504
    :cond_48
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isSelectedVideoFeedTab(Landroid/app/Activity;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_50

    .line 17170509
    .line 17170510
    move v1, v3

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v1, 0x0

    .line 17170513
    :goto_51
    iget-object v5, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    .line 17170515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v7, "isSupportScreenShot, activity:"

    .line 17170518
    .line 17170519
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p1, ", style:"

    .line 17170526
    .line 17170527
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p1, ", enableInPlaylet:"

    .line 17170534
    .line 17170535
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, ", enableInFeed:"

    .line 17170542
    .line 17170543
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    const-string v3, "growth"

    .line 17170560
    .line 17170561
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return v1
.end method

.method public final g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lga3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84344832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCreatorType;->LeadingRole:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 84344833
    .line 84344834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 84344835
    .line 84344836
    .line 84344837
    move-result v0

    .line 84344838
    iget-object v1, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84344839
    .line 84344840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344841
    .line 84344842
    const-string v3, "[poster] mainCreates size="

    .line 84344843
    .line 84344844
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344845
    .line 84344846
    .line 84344847
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84344848
    .line 84344849
    .line 84344850
    move-result v3

    .line 84344851
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344852
    .line 84344853
    .line 84344854
    const-string v3, ", creatorTypeValues="

    .line 84344855
    .line 84344856
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344857
    .line 84344858
    .line 84344859
    new-instance v3, Ljava/util/ArrayList;

    .line 84344860
    .line 84344861
    const/16 v4, 0xa

    .line 84344862
    .line 84344863
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v5

    .line 84344867
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84344868
    .line 84344869
    .line 84344870
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v5

    .line 84344874
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v6

    .line 84344878
    if-eqz v6, :cond_3e

    .line 84344879
    .line 84344880
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v6

    .line 84344884
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344885
    .line 84344886
    .line 84344887
    move-result-object v6

    .line 84344888
    check-cast v6, Ljava/lang/Integer;

    .line 84344889
    .line 84344890
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    goto :goto_2a

    .line 84344894
    :cond_3e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344895
    .line 84344896
    .line 84344897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object v2

    .line 84344901
    const/4 v3, 0x0

    .line 84344902
    new-array v5, v3, [Ljava/lang/Object;

    .line 84344903
    .line 84344904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object v1

    .line 84344908
    const-string v6, "growth"

    .line 84344909
    .line 84344910
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344911
    .line 84344912
    .line 84344913
    new-instance v1, Ljava/util/ArrayList;

    .line 84344914
    .line 84344915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84344916
    .line 84344917
    .line 84344918
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object p1

    .line 84344922
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v2

    .line 84344926
    const/4 v5, 0x1

    .line 84344927
    if-eqz v2, :cond_7c

    .line 84344928
    .line 84344929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v2

    .line 84344933
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v7

    .line 84344937
    check-cast v7, Ljava/lang/Integer;

    .line 84344938
    .line 84344939
    if-nez v7, :cond_6e

    .line 84344940
    .line 84344941
    goto :goto_75

    .line 84344942
    :cond_6e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v7

    .line 84344946
    if-ne v7, v0, :cond_75

    .line 84344947
    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    :goto_75
    const/4 v5, 0x0

    .line 84344950
    :goto_76
    if-eqz v5, :cond_5a

    .line 84344951
    .line 84344952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344953
    .line 84344954
    .line 84344955
    goto :goto_5a

    .line 84344956
    :cond_7c
    new-instance p1, Ljava/util/ArrayList;

    .line 84344957
    .line 84344958
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object p2

    .line 84344965
    :cond_85
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344966
    .line 84344967
    .line 84344968
    move-result v0

    .line 84344969
    const/4 v1, 0x0

    .line 84344970
    if-eqz v0, :cond_f0

    .line 84344971
    .line 84344972
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v0

    .line 84344976
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v2

    .line 84344980
    check-cast v2, Ljava/lang/String;

    .line 84344981
    .line 84344982
    if-eqz v2, :cond_ea

    .line 84344983
    .line 84344984
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344985
    .line 84344986
    .line 84344987
    move-result v7

    .line 84344988
    xor-int/2addr v7, v5

    .line 84344989
    if-eqz v7, :cond_a0

    .line 84344990
    .line 84344991
    goto :goto_a1

    .line 84344992
    :cond_a0
    move-object v2, v1

    .line 84344993
    :goto_a1
    if-nez v2, :cond_a4

    .line 84344994
    .line 84344995
    goto :goto_ea

    .line 84344996
    :cond_a4
    new-instance v7, Lga3/t;

    .line 84344997
    .line 84344998
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v8

    .line 84345002
    check-cast v8, Ljava/lang/String;

    .line 84345003
    .line 84345004
    if-eqz v8, :cond_e0

    .line 84345005
    .line 84345006
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v8

    .line 84345010
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v8

    .line 84345014
    if-eqz v8, :cond_e0

    .line 84345015
    .line 84345016
    const-string/jumbo v9, "\u9970\u6f14"

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v8

    .line 84345023
    if-eqz v8, :cond_e0

    .line 84345024
    .line 84345025
    const-string/jumbo v9, "\u9970"

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v8

    .line 84345032
    if-eqz v8, :cond_e0

    .line 84345033
    .line 84345034
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v8

    .line 84345038
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v8

    .line 84345042
    if-eqz v8, :cond_e0

    .line 84345043
    .line 84345044
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v9

    .line 84345048
    if-lez v9, :cond_dc

    .line 84345049
    .line 84345050
    const/4 v9, 0x1

    .line 84345051
    goto :goto_dd

    .line 84345052
    :cond_dc
    const/4 v9, 0x0

    .line 84345053
    :goto_dd
    if-eqz v9, :cond_e0

    .line 84345054
    .line 84345055
    move-object v1, v8

    .line 84345056
    :cond_e0
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v0

    .line 84345060
    check-cast v0, Ljava/lang/String;

    .line 84345061
    .line 84345062
    invoke-direct {v7, v2, v1, v0}, Lga3/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345063
    .line 84345064
    .line 84345065
    move-object v1, v7

    .line 84345066
    :cond_ea
    :goto_ea
    if-eqz v1, :cond_85

    .line 84345067
    .line 84345068
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345069
    .line 84345070
    .line 84345071
    goto :goto_85

    .line 84345072
    :cond_f0
    new-instance p2, Ljava/util/HashSet;

    .line 84345073
    .line 84345074
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 84345075
    .line 84345076
    .line 84345077
    new-instance p3, Ljava/util/ArrayList;

    .line 84345078
    .line 84345079
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object p1

    .line 84345086
    :cond_fe
    :goto_fe
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345087
    .line 84345088
    .line 84345089
    move-result p4

    .line 84345090
    if-eqz p4, :cond_117

    .line 84345091
    .line 84345092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object p4

    .line 84345096
    move-object p5, p4

    .line 84345097
    check-cast p5, Lga3/t;

    .line 84345098
    .line 84345099
    iget-object p5, p5, Lga3/t;->a:Ljava/lang/String;

    .line 84345100
    .line 84345101
    invoke-virtual {p2, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84345102
    .line 84345103
    .line 84345104
    move-result p5

    .line 84345105
    if-eqz p5, :cond_fe

    .line 84345106
    .line 84345107
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345108
    .line 84345109
    .line 84345110
    goto :goto_fe

    .line 84345111
    :cond_117
    iget-object p1, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84345112
    .line 84345113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345114
    .line 84345115
    const-string p4, "[poster] leadingActors size="

    .line 84345116
    .line 84345117
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 84345121
    .line 84345122
    .line 84345123
    move-result p4

    .line 84345124
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345125
    .line 84345126
    .line 84345127
    const-string p4, ", names="

    .line 84345128
    .line 84345129
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345130
    .line 84345131
    .line 84345132
    new-instance p4, Ljava/util/ArrayList;

    .line 84345133
    .line 84345134
    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84345135
    .line 84345136
    .line 84345137
    move-result p5

    .line 84345138
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84345139
    .line 84345140
    .line 84345141
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object p5

    .line 84345145
    :goto_139
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v0

    .line 84345149
    if-eqz v0, :cond_14b

    .line 84345150
    .line 84345151
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345152
    .line 84345153
    .line 84345154
    move-result-object v0

    .line 84345155
    check-cast v0, Lga3/t;

    .line 84345156
    .line 84345157
    iget-object v0, v0, Lga3/t;->a:Ljava/lang/String;

    .line 84345158
    .line 84345159
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345160
    .line 84345161
    .line 84345162
    goto :goto_139

    .line 84345163
    :cond_14b
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object p2

    .line 84345170
    new-array p4, v3, [Ljava/lang/Object;

    .line 84345171
    .line 84345172
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object p1

    .line 84345176
    invoke-static {v6, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345177
    .line 84345178
    .line 84345179
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 84345180
    .line 84345181
    .line 84345182
    move-result p1

    .line 84345183
    if-gt v5, p1, :cond_165

    .line 84345184
    .line 84345185
    const/4 p2, 0x5

    .line 84345186
    if-ge p1, p2, :cond_165

    .line 84345187
    .line 84345188
    const/4 v3, 0x1

    .line 84345189
    :cond_165
    if-eqz v3, :cond_168

    .line 84345190
    .line 84345191
    move-object v1, p3

    .line 84345192
    :cond_168
    if-nez v1, :cond_16e

    .line 84345193
    .line 84345194
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v1

    .line 84345198
    :cond_16e
    return-object v1
.end method

.method public final i(Landroid/app/Activity;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lqa3/f0;->k(Landroid/app/Activity;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_e

    .line 17235974
    .line 17235975
    sget-object v0, Lqa3/f0;->g:Lqa3/f0$a;

    .line 17235976
    .line 17235977
    invoke-virtual {v0, p1}, Lqa3/f0$a;->b(Landroid/app/Activity;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v0, v1

    .line 17235983
    :goto_f
    const/4 v2, 0x1

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const-string v4, "growth"

    .line 17235986
    .line 17235987
    const-string v5, ", episodesId:"

    .line 17235988
    .line 17235989
    const-string v6, ", videoData:"

    .line 17235990
    .line 17235991
    const-string v7, ", activity:"

    .line 17235992
    .line 17235993
    if-eqz v0, :cond_98

    .line 17235994
    .line 17235995
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v8

    .line 17235999
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v9

    .line 17236003
    sget-object v10, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236004
    .line 17236005
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v11

    .line 17236009
    if-eqz v11, :cond_41

    .line 17236010
    .line 17236011
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v11

    .line 17236015
    if-nez v11, :cond_41

    .line 17236016
    .line 17236017
    sget-object v11, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236018
    .line 17236019
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17236020
    .line 17236021
    if-eqz v0, :cond_39

    .line 17236022
    .line 17236023
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17236024
    .line 17236025
    :cond_39
    invoke-virtual {v10, v11, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkShareEnable(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    if-eqz v0, :cond_41

    .line 17236030
    .line 17236031
    const/4 v0, 0x1

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v0, 0x0

    .line 17236034
    :goto_42
    iget-object v1, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236035
    .line 17236036
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    const-string v11, "enableShare detail checkShareEnable:"

    .line 17236039
    .line 17236040
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    invoke-static {v4, v1, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    if-eqz v0, :cond_96

    .line 17236078
    .line 17236079
    if-eqz v8, :cond_77

    .line 17236080
    .line 17236081
    iget-boolean p1, v8, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 17236082
    .line 17236083
    if-ne p1, v2, :cond_77

    .line 17236084
    .line 17236085
    const/4 p1, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 p1, 0x0

    .line 17236088
    :goto_78
    if-eqz p1, :cond_7c

    .line 17236089
    .line 17236090
    iget-object v9, v8, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236091
    .line 17236092
    :cond_7c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result p1

    .line 17236096
    if-nez p1, :cond_96

    .line 17236097
    .line 17236098
    if-eqz v8, :cond_8a

    .line 17236099
    .line 17236100
    iget-boolean p1, v8, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 17236101
    .line 17236102
    if-ne p1, v2, :cond_8a

    .line 17236103
    .line 17236104
    const/4 p1, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 p1, 0x0

    .line 17236107
    :goto_8b
    if-eqz p1, :cond_97

    .line 17236108
    .line 17236109
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236110
    .line 17236111
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isPugcSharePanelEnable()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p1

    .line 17236115
    if-nez p1, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v2, 0x0

    .line 17236119
    :cond_97
    :goto_97
    return v2

    .line 17236120
    :cond_98
    sget-object v0, Lqa3/f0;->h:Lcom/dragon/read/util/db;

    .line 17236121
    .line 17236122
    if-eqz v0, :cond_16f

    .line 17236123
    .line 17236124
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    check-cast v0, Lqh4/h;

    .line 17236129
    .line 17236130
    if-eqz v0, :cond_16f

    .line 17236131
    .line 17236132
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    if-eqz v0, :cond_16f

    .line 17236137
    .line 17236138
    invoke-interface {v0}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    if-nez v0, :cond_b2

    .line 17236143
    .line 17236144
    goto/16 :goto_16f

    .line 17236145
    .line 17236146
    :cond_b2
    sget-object v8, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236147
    .line 17236148
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v9

    .line 17236152
    invoke-virtual {v8, v0, v9}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    sget-object v9, Lqa3/f0;->h:Lcom/dragon/read/util/db;

    .line 17236157
    .line 17236158
    if-eqz v9, :cond_cd

    .line 17236159
    .line 17236160
    invoke-virtual {v9}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v9

    .line 17236164
    check-cast v9, Lqh4/h;

    .line 17236165
    .line 17236166
    if-eqz v9, :cond_cd

    .line 17236167
    .line 17236168
    invoke-interface {v9}, Lqh4/h;->l()Lqh4/d;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v9

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v9, v1

    .line 17236174
    :goto_ce
    instance-of v10, v9, Lqh4/f;

    .line 17236175
    .line 17236176
    if-eqz v10, :cond_d5

    .line 17236177
    .line 17236178
    check-cast v9, Lqh4/f;

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v9, v1

    .line 17236182
    :goto_d6
    if-eqz v9, :cond_dd

    .line 17236183
    .line 17236184
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v9

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v9, v1

    .line 17236190
    :goto_de
    sget-object v10, Lqa3/f0;->h:Lcom/dragon/read/util/db;

    .line 17236191
    .line 17236192
    if-eqz v10, :cond_ef

    .line 17236193
    .line 17236194
    invoke-virtual {v10}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v10

    .line 17236198
    check-cast v10, Lqh4/h;

    .line 17236199
    .line 17236200
    if-eqz v10, :cond_ef

    .line 17236201
    .line 17236202
    invoke-interface {v10}, Lqh4/h;->l()Lqh4/d;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v10

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v10, v1

    .line 17236208
    :goto_f0
    instance-of v11, v10, Lqh4/f;

    .line 17236209
    .line 17236210
    if-eqz v11, :cond_f7

    .line 17236211
    .line 17236212
    check-cast v10, Lqh4/f;

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v10, v1

    .line 17236216
    :goto_f8
    if-eqz v10, :cond_102

    .line 17236217
    .line 17236218
    invoke-interface {v10}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v10

    .line 17236222
    if-eqz v10, :cond_102

    .line 17236223
    .line 17236224
    iget-object v1, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236225
    .line 17236226
    :cond_102
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v10

    .line 17236230
    if-eqz v10, :cond_114

    .line 17236231
    .line 17236232
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v8

    .line 17236236
    if-nez v8, :cond_114

    .line 17236237
    .line 17236238
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/NsShareApi$d;->a:Z

    .line 17236239
    .line 17236240
    if-eqz v0, :cond_114

    .line 17236241
    .line 17236242
    const/4 v0, 0x1

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    const/4 v0, 0x0

    .line 17236245
    :goto_115
    iget-object v8, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236246
    .line 17236247
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    const-string v11, "enableShare checkShareEnable:"

    .line 17236250
    .line 17236251
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236280
    .line 17236281
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v6

    .line 17236285
    invoke-static {v4, v6, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    if-eqz v0, :cond_16d

    .line 17236289
    .line 17236290
    if-eqz v9, :cond_14c

    .line 17236291
    .line 17236292
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result p1

    .line 17236296
    if-ne p1, v2, :cond_14c

    .line 17236297
    .line 17236298
    const/4 p1, 0x1

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    const/4 p1, 0x0

    .line 17236301
    :goto_14d
    if-eqz p1, :cond_151

    .line 17236302
    .line 17236303
    iget-object v1, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236304
    .line 17236305
    :cond_151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result p1

    .line 17236309
    if-nez p1, :cond_16d

    .line 17236310
    .line 17236311
    if-eqz v9, :cond_161

    .line 17236312
    .line 17236313
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    move-result p1

    .line 17236317
    if-ne p1, v2, :cond_161

    .line 17236318
    .line 17236319
    const/4 p1, 0x1

    .line 17236320
    goto :goto_162

    .line 17236321
    :cond_161
    const/4 p1, 0x0

    .line 17236322
    :goto_162
    if-eqz p1, :cond_16e

    .line 17236323
    .line 17236324
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236325
    .line 17236326
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isPugcSharePanelEnable()Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result p1

    .line 17236330
    if-nez p1, :cond_16d

    .line 17236331
    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    const/4 v2, 0x0

    .line 17236334
    :cond_16e
    :goto_16e
    return v2

    .line 17236335
    :cond_16f
    :goto_16f
    return v3
.end method

.method public final m(ILandroid/app/Activity;)V
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013185
    .line 34013186
    invoke-interface {v0, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesDetailPage(Landroid/content/Context;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    if-nez v0, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    invoke-static {}, Lqa3/f0;->l()Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    if-nez v0, :cond_10

    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    invoke-virtual {p0, p2}, Lqa3/f0;->i(Landroid/app/Activity;)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    if-nez v0, :cond_17

    .line 34013205
    .line 34013206
    return-void

    .line 34013207
    :cond_17
    invoke-virtual {p0, p2}, Lqa3/f0;->q(Landroid/app/Activity;)Lga3/v;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    if-eqz v0, :cond_f9

    .line 34013212
    .line 34013213
    sget-object p1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SCREENSHOT_POSTER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34013214
    .line 34013215
    const/4 p2, 0x0

    .line 34013216
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013217
    .line 34013218
    .line 34013219
    iput-object p1, v0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34013220
    .line 34013221
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 34013222
    .line 34013223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/share2/utils/g1;->c(Lga3/v;)Lvp5/e;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v0

    .line 34013233
    iget-object v1, v0, Lys1/b;->f:Ljava/lang/String;

    .line 34013234
    .line 34013235
    monitor-enter p1

    .line 34013236
    :try_start_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-wide v2

    .line 34013240
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->c:Ljava/util/Map;

    .line 34013241
    .line 34013242
    move-object v5, v4

    .line 34013243
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013244
    .line 34013245
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v5

    .line 34013249
    check-cast v5, Ljava/lang/Iterable;

    .line 34013250
    .line 34013251
    new-instance v6, Lcom/dragon/read/base/share2/utils/y0;

    .line 34013252
    .line 34013253
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/base/share2/utils/y0;-><init>(J)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    sget-object v5, Lcom/dragon/read/base/share2/utils/g1;->d:Ljava/util/Map;

    .line 34013260
    .line 34013261
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013262
    .line 34013263
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v5

    .line 34013267
    check-cast v5, Ljava/lang/Iterable;

    .line 34013268
    .line 34013269
    new-instance v6, Lcom/dragon/read/base/share2/utils/z0;

    .line 34013270
    .line 34013271
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/base/share2/utils/z0;-><init>(J)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-object v5, v4

    .line 34013278
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34013279
    .line 34013280
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v5

    .line 34013284
    check-cast v5, Ljava/lang/Long;

    .line 34013285
    .line 34013286
    const/4 v6, 0x1

    .line 34013287
    if-eqz v5, :cond_79

    .line 34013288
    .line 34013289
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-wide v7
    :try_end_6d
    .catchall {:try_start_34 .. :try_end_6d} :catchall_f6

    .line 34013293
    sub-long v7, v2, v7

    .line 34013294
    .line 34013295
    const-wide/32 v9, 0x927c0

    .line 34013296
    .line 34013297
    .line 34013298
    cmp-long v5, v7, v9

    .line 34013299
    .line 34013300
    if-gez v5, :cond_79

    .line 34013301
    .line 34013302
    monitor-exit p1

    .line 34013303
    const/4 p1, 0x0

    .line 34013304
    goto :goto_82

    .line 34013305
    :cond_79
    :try_start_79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_f6

    .line 34013310
    .line 34013311
    .line 34013312
    monitor-exit p1

    .line 34013313
    const/4 p1, 0x1

    .line 34013314
    :goto_82
    if-nez p1, :cond_86

    .line 34013315
    .line 34013316
    goto/16 :goto_f5

    .line 34013317
    .line 34013318
    :cond_86
    sget-object p1, Lop5/d;->a:Lop5/d;

    .line 34013319
    .line 34013320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object p1, v0, Lvp5/e;->l:Lvp5/b;

    .line 34013327
    .line 34013328
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    iget-object v2, p1, Lvp5/b;->d:Ljava/lang/String;

    .line 34013333
    .line 34013334
    const/4 v3, 0x0

    .line 34013335
    if-eqz v2, :cond_a7

    .line 34013336
    .line 34013337
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v4

    .line 34013341
    xor-int/2addr v4, v6

    .line 34013342
    if-eqz v4, :cond_a1

    .line 34013343
    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    move-object v2, v3

    .line 34013346
    :goto_a2
    if-eqz v2, :cond_a7

    .line 34013347
    .line 34013348
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    iget-object p1, p1, Lvp5/b;->j:Ljava/util/List;

    .line 34013352
    .line 34013353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    :cond_ad
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v2

    .line 34013361
    if-eqz v2, :cond_cc

    .line 34013362
    .line 34013363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    check-cast v2, Lvp5/a;

    .line 34013368
    .line 34013369
    iget-object v2, v2, Lvp5/a;->c:Ljava/lang/String;

    .line 34013370
    .line 34013371
    if-eqz v2, :cond_ad

    .line 34013372
    .line 34013373
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v4

    .line 34013377
    xor-int/2addr v4, v6

    .line 34013378
    if-eqz v4, :cond_c5

    .line 34013379
    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    move-object v2, v3

    .line 34013382
    :goto_c6
    if-eqz v2, :cond_ad

    .line 34013383
    .line 34013384
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_ad

    .line 34013388
    :cond_cc
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v1

    .line 34013396
    xor-int/2addr v1, v6

    .line 34013397
    if-eqz v1, :cond_e8

    .line 34013398
    .line 34013399
    sget-object v1, Lxp5/k2;->a:Lxp5/k2;

    .line 34013400
    .line 34013401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {}, Lxp5/k2;->a()Lzp5/k;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    if-eqz p2, :cond_e8

    .line 34013412
    .line 34013413
    invoke-interface {p2, p1}, Lzp5/k;->I8(Ljava/util/List;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 34013417
    .line 34013418
    new-instance p2, Lcom/dragon/read/base/share2/utils/w0;

    .line 34013419
    .line 34013420
    invoke-direct {p2, v0}, Lcom/dragon/read/base/share2/utils/w0;-><init>(Lvp5/e;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/share/manger/t;->i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 34013427
    .line 34013428
    .line 34013429
    :goto_f5
    return-void

    .line 34013430
    :catchall_f6
    move-exception p2

    .line 34013431
    monitor-exit p1

    .line 34013432
    throw p2

    .line 34013433
    :cond_f9
    const/16 v0, 0x8

    .line 34013434
    .line 34013435
    if-ge p1, v0, :cond_107

    .line 34013436
    .line 34013437
    new-instance v0, Lqa3/f;

    .line 34013438
    .line 34013439
    invoke-direct {v0, p0, p2, p1}, Lqa3/f;-><init>(Lqa3/f0;Landroid/app/Activity;I)V

    .line 34013440
    .line 34013441
    .line 34013442
    const-wide/16 p1, 0x1f4

    .line 34013443
    .line 34013444
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    return-void
.end method

.method public final p(Lta3/l;Lga3/u;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string/jumbo v2, "showScreenShotPanel, shortSeriesShareModel:"

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    const-string v3, "growth"

    .line 50659353
    .line 50659354
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object p2, p1, Lta3/l;->e:Lwa3/k;

    .line 50659358
    .line 50659359
    if-eqz p2, :cond_66

    .line 50659360
    .line 50659361
    iget-object p2, p0, Lqa3/f0;->c:Lcom/dragon/read/util/db;

    .line 50659362
    .line 50659363
    if-eqz p2, :cond_5b

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    check-cast p2, Landroid/app/Activity;

    .line 50659370
    .line 50659371
    if-eqz p2, :cond_5b

    .line 50659372
    .line 50659373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    iget-object v2, p0, Lqa3/f0;->f:Lqa3/f0$b;

    .line 50659378
    .line 50659379
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50659380
    .line 50659381
    .line 50659382
    instance-of v0, p1, Lqa3/e;

    .line 50659383
    .line 50659384
    if-eqz v0, :cond_3e

    .line 50659385
    .line 50659386
    move-object v0, p1

    .line 50659387
    check-cast v0, Lqa3/e;

    .line 50659388
    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v0, 0x0

    .line 50659391
    :goto_3f
    if-eqz v0, :cond_4c

    .line 50659392
    .line 50659393
    new-instance v2, Lqa3/f0$c;

    .line 50659394
    .line 50659395
    invoke-direct {v2, p0, p3}, Lqa3/f0$c;-><init>(Lqa3/f0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    iput-object v2, v0, Lqa3/e;->n:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50659402
    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    sget-object v0, Lta3/t;->a:Lta3/t;

    .line 50659408
    .line 50659409
    invoke-static {v0, p2, p1}, Lta3/t;->d(Lta3/t;Landroid/app/Activity;Lta3/l;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    if-nez p1, :cond_69

    .line 50659414
    .line 50659415
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 50659416
    .line 50659417
    .line 50659418
    goto :goto_69

    .line 50659419
    :cond_5b
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 50659420
    .line 50659421
    .line 50659422
    new-instance p1, Ljava/lang/Exception;

    .line 50659423
    .line 50659424
    const-string p2, "not shareHandler = {SeriesRankScreenShotShareHandler@68448} ave activity"

    .line 50659425
    .line 50659426
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    throw p1

    .line 50659430
    :cond_66
    invoke-interface {p3}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    :goto_69
    return-void
.end method

.method public final q(Landroid/app/Activity;)Lga3/v;
    .registers 37

    .prologue
    .line 17367040
    move-object/from16 v7, p0

    .line 17367041
    .line 17367042
    invoke-static/range {p1 .. p1}, Lqa3/f0;->k(Landroid/app/Activity;)Z

    .line 17367043
    .line 17367044
    .line 17367045
    move-result v0

    .line 17367046
    const/4 v1, 0x2

    .line 17367047
    const/4 v2, 0x3

    .line 17367048
    const-string v3, ""

    .line 17367049
    .line 17367050
    const/4 v4, 0x1

    .line 17367051
    const/4 v8, 0x0

    .line 17367052
    const/4 v5, 0x0

    .line 17367053
    if-eqz v0, :cond_200

    .line 17367054
    .line 17367055
    sget-object v0, Lqa3/f0;->g:Lqa3/f0$a;

    .line 17367056
    .line 17367057
    move-object/from16 v6, p1

    .line 17367058
    .line 17367059
    invoke-virtual {v0, v6}, Lqa3/f0$a;->b(Landroid/app/Activity;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17367060
    .line 17367061
    .line 17367062
    move-result-object v9

    .line 17367063
    if-eqz v9, :cond_202

    .line 17367064
    .line 17367065
    invoke-virtual {v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v0

    .line 17367069
    if-nez v0, :cond_20

    .line 17367070
    .line 17367071
    goto :goto_21

    .line 17367072
    :cond_20
    move-object v3, v0

    .line 17367073
    :goto_21
    sget-object v0, Lga3/v;->B:Lga3/v$a;

    .line 17367074
    .line 17367075
    sget-object v10, Lha3/e;->j:Lha3/e$a;

    .line 17367076
    .line 17367077
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367078
    .line 17367079
    .line 17367080
    invoke-static/range {p1 .. p1}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v6

    .line 17367084
    sget-object v10, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17367085
    .line 17367086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367087
    .line 17367088
    .line 17367089
    invoke-static {v3, v9, v6, v10}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v10

    .line 17367093
    invoke-virtual {v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object v3

    .line 17367097
    :try_start_39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367098
    .line 17367099
    sget-object v0, Lry4/c;->a:Lry4/c;

    .line 17367100
    .line 17367101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367102
    .line 17367103
    .line 17367104
    invoke-static {v9}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v0

    .line 17367108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v0
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_49

    .line 17367112
    goto :goto_54

    .line 17367113
    :catchall_49
    move-exception v0

    .line 17367114
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367115
    .line 17367116
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v0

    .line 17367120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v0

    .line 17367124
    :goto_54
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367125
    .line 17367126
    .line 17367127
    move-result v6

    .line 17367128
    if-eqz v6, :cond_5b

    .line 17367129
    .line 17367130
    move-object v0, v5

    .line 17367131
    :cond_5b
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367132
    .line 17367133
    if-eqz v3, :cond_65

    .line 17367134
    .line 17367135
    iget-boolean v6, v3, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 17367136
    .line 17367137
    if-ne v6, v4, :cond_65

    .line 17367138
    .line 17367139
    const/4 v6, 0x1

    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    const/4 v6, 0x0

    .line 17367142
    :goto_66
    if-eqz v6, :cond_6b

    .line 17367143
    .line 17367144
    iget-object v6, v3, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17367145
    .line 17367146
    goto :goto_83

    .line 17367147
    :cond_6b
    if-eqz v0, :cond_73

    .line 17367148
    .line 17367149
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v6

    .line 17367153
    if-nez v6, :cond_83

    .line 17367154
    .line 17367155
    :cond_73
    if-eqz v0, :cond_7a

    .line 17367156
    .line 17367157
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v6

    .line 17367161
    goto :goto_7b

    .line 17367162
    :cond_7a
    move-object v6, v5

    .line 17367163
    :goto_7b
    if-nez v6, :cond_83

    .line 17367164
    .line 17367165
    if-eqz v3, :cond_82

    .line 17367166
    .line 17367167
    iget-object v6, v3, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17367168
    .line 17367169
    goto :goto_83

    .line 17367170
    :cond_82
    move-object v6, v5

    .line 17367171
    :cond_83
    :goto_83
    iput-object v6, v10, Lga3/v;->h:Ljava/lang/String;

    .line 17367172
    .line 17367173
    if-eqz v0, :cond_8d

    .line 17367174
    .line 17367175
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v6

    .line 17367179
    if-nez v6, :cond_95

    .line 17367180
    .line 17367181
    :cond_8d
    if-eqz v0, :cond_94

    .line 17367182
    .line 17367183
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v6

    .line 17367187
    goto :goto_95

    .line 17367188
    :cond_94
    move-object v6, v5

    .line 17367189
    :cond_95
    :goto_95
    iput-object v6, v10, Lga3/v;->i:Ljava/lang/String;

    .line 17367190
    .line 17367191
    if-eqz v3, :cond_9c

    .line 17367192
    .line 17367193
    iget-boolean v3, v3, Lcom/dragon/read/video/VideoData;->isUgcVideo:Z

    .line 17367194
    .line 17367195
    goto :goto_9d

    .line 17367196
    :cond_9c
    const/4 v3, 0x0

    .line 17367197
    :goto_9d
    iput-boolean v3, v10, Lga3/v;->j:Z

    .line 17367198
    .line 17367199
    iget-object v3, v9, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 17367200
    .line 17367201
    if-eqz v0, :cond_ac

    .line 17367202
    .line 17367203
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17367204
    .line 17367205
    .line 17367206
    move-result v6

    .line 17367207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v6

    .line 17367211
    goto :goto_ad

    .line 17367212
    :cond_ac
    move-object v6, v5

    .line 17367213
    :goto_ad
    invoke-static {v3, v6}, Lqa3/f0;->n(Ljava/util/List;Ljava/lang/Number;)Ljava/lang/String;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object v3

    .line 17367217
    iput-object v3, v10, Lga3/v;->u:Ljava/lang/String;

    .line 17367218
    .line 17367219
    iget-object v3, v9, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 17367220
    .line 17367221
    if-eqz v0, :cond_c0

    .line 17367222
    .line 17367223
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-wide v11

    .line 17367227
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v6

    .line 17367231
    goto :goto_c1

    .line 17367232
    :cond_c0
    move-object v6, v5

    .line 17367233
    :goto_c1
    invoke-static {v3, v6}, Lqa3/f0;->o(Ljava/util/List;Ljava/lang/Number;)Ljava/lang/String;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v3

    .line 17367237
    iput-object v3, v10, Lga3/v;->v:Ljava/lang/String;

    .line 17367238
    .line 17367239
    if-eqz v0, :cond_111

    .line 17367240
    .line 17367241
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v3

    .line 17367245
    if-eqz v3, :cond_111

    .line 17367246
    .line 17367247
    new-instance v6, Ljava/util/ArrayList;

    .line 17367248
    .line 17367249
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367250
    .line 17367251
    .line 17367252
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v3

    .line 17367256
    :cond_d8
    :goto_d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367257
    .line 17367258
    .line 17367259
    move-result v11

    .line 17367260
    if-eqz v11, :cond_f7

    .line 17367261
    .line 17367262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object v11

    .line 17367266
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17367267
    .line 17367268
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17367269
    .line 17367270
    if-eqz v11, :cond_f0

    .line 17367271
    .line 17367272
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v12

    .line 17367276
    xor-int/2addr v12, v4

    .line 17367277
    if-eqz v12, :cond_f0

    .line 17367278
    .line 17367279
    goto :goto_f1

    .line 17367280
    :cond_f0
    move-object v11, v5

    .line 17367281
    :goto_f1
    if-eqz v11, :cond_d8

    .line 17367282
    .line 17367283
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367284
    .line 17367285
    .line 17367286
    goto :goto_d8

    .line 17367287
    :cond_f7
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v12

    .line 17367291
    if-eqz v12, :cond_111

    .line 17367292
    .line 17367293
    const-string/jumbo v13, "\u00b7"

    .line 17367294
    .line 17367295
    .line 17367296
    const/4 v14, 0x0

    .line 17367297
    const/4 v15, 0x0

    .line 17367298
    const/16 v16, 0x0

    .line 17367299
    .line 17367300
    const/16 v17, 0x0

    .line 17367301
    .line 17367302
    const/16 v18, 0x0

    .line 17367303
    .line 17367304
    const/16 v19, 0x3e

    .line 17367305
    .line 17367306
    const/16 v20, 0x0

    .line 17367307
    .line 17367308
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v3

    .line 17367312
    goto :goto_112

    .line 17367313
    :cond_111
    move-object v3, v5

    .line 17367314
    :goto_112
    iput-object v3, v10, Lga3/v;->w:Ljava/lang/String;

    .line 17367315
    .line 17367316
    const/4 v3, 0x5

    .line 17367317
    new-array v6, v3, [Ljava/util/List;

    .line 17367318
    .line 17367319
    iget-object v11, v9, Lcom/dragon/read/video/VideoDetailModel;->detailRecTagList:Ljava/util/List;

    .line 17367320
    .line 17367321
    aput-object v11, v6, v8

    .line 17367322
    .line 17367323
    iget-object v11, v9, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17367324
    .line 17367325
    aput-object v11, v6, v4

    .line 17367326
    .line 17367327
    invoke-virtual {v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSecondaryInfoList()Ljava/util/List;

    .line 17367328
    .line 17367329
    .line 17367330
    move-result-object v11

    .line 17367331
    aput-object v11, v6, v1

    .line 17367332
    .line 17367333
    invoke-virtual {v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->getAbstractSecondaryInfoList()Ljava/util/List;

    .line 17367334
    .line 17367335
    .line 17367336
    move-result-object v11

    .line 17367337
    aput-object v11, v6, v2

    .line 17367338
    .line 17367339
    const/4 v2, 0x4

    .line 17367340
    iget-object v11, v9, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 17367341
    .line 17367342
    aput-object v11, v6, v2

    .line 17367343
    .line 17367344
    const/4 v2, 0x0

    .line 17367345
    :goto_131
    if-ge v2, v3, :cond_175

    .line 17367346
    .line 17367347
    aget-object v11, v6, v2

    .line 17367348
    .line 17367349
    if-eqz v11, :cond_172

    .line 17367350
    .line 17367351
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v11

    .line 17367355
    :cond_13b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v12

    .line 17367359
    if-eqz v12, :cond_168

    .line 17367360
    .line 17367361
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v12

    .line 17367365
    move-object v13, v12

    .line 17367366
    check-cast v13, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17367367
    .line 17367368
    if-eqz v13, :cond_14d

    .line 17367369
    .line 17367370
    iget-object v14, v13, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17367371
    .line 17367372
    goto :goto_14e

    .line 17367373
    :cond_14d
    move-object v14, v5

    .line 17367374
    :goto_14e
    sget-object v15, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Score:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17367375
    .line 17367376
    if-ne v14, v15, :cond_164

    .line 17367377
    .line 17367378
    iget-object v13, v13, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17367379
    .line 17367380
    if-eqz v13, :cond_15f

    .line 17367381
    .line 17367382
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367383
    .line 17367384
    .line 17367385
    move-result v13

    .line 17367386
    xor-int/2addr v13, v4

    .line 17367387
    if-ne v13, v4, :cond_15f

    .line 17367388
    .line 17367389
    const/4 v13, 0x1

    .line 17367390
    goto :goto_160

    .line 17367391
    :cond_15f
    const/4 v13, 0x0

    .line 17367392
    :goto_160
    if-eqz v13, :cond_164

    .line 17367393
    .line 17367394
    const/4 v13, 0x1

    .line 17367395
    goto :goto_165

    .line 17367396
    :cond_164
    const/4 v13, 0x0

    .line 17367397
    :goto_165
    if-eqz v13, :cond_13b

    .line 17367398
    .line 17367399
    goto :goto_169

    .line 17367400
    :cond_168
    move-object v12, v5

    .line 17367401
    :goto_169
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17367402
    .line 17367403
    if-eqz v12, :cond_172

    .line 17367404
    .line 17367405
    iget-object v11, v12, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17367406
    .line 17367407
    if-eqz v11, :cond_172

    .line 17367408
    .line 17367409
    goto :goto_1bb

    .line 17367410
    :cond_172
    add-int/lit8 v2, v2, 0x1

    .line 17367411
    .line 17367412
    goto :goto_131

    .line 17367413
    :cond_175
    const/4 v2, 0x0

    .line 17367414
    :goto_176
    if-ge v2, v3, :cond_1ba

    .line 17367415
    .line 17367416
    aget-object v11, v6, v2

    .line 17367417
    .line 17367418
    if-eqz v11, :cond_1b7

    .line 17367419
    .line 17367420
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v11

    .line 17367424
    :cond_180
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367425
    .line 17367426
    .line 17367427
    move-result v12

    .line 17367428
    if-eqz v12, :cond_1ad

    .line 17367429
    .line 17367430
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367431
    .line 17367432
    .line 17367433
    move-result-object v12

    .line 17367434
    move-object v13, v12

    .line 17367435
    check-cast v13, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17367436
    .line 17367437
    if-eqz v13, :cond_1a9

    .line 17367438
    .line 17367439
    iget-object v13, v13, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17367440
    .line 17367441
    if-eqz v13, :cond_1a9

    .line 17367442
    .line 17367443
    const-string/jumbo v14, "\u5206"

    .line 17367444
    .line 17367445
    .line 17367446
    invoke-static {v13, v14, v8, v1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367447
    .line 17367448
    .line 17367449
    move-result v14

    .line 17367450
    if-eqz v14, :cond_1a4

    .line 17367451
    .line 17367452
    invoke-static {v13}, Lqa3/f0;->h(Ljava/lang/String;)Z

    .line 17367453
    .line 17367454
    .line 17367455
    move-result v13

    .line 17367456
    if-eqz v13, :cond_1a4

    .line 17367457
    .line 17367458
    const/4 v13, 0x1

    .line 17367459
    goto :goto_1a5

    .line 17367460
    :cond_1a4
    const/4 v13, 0x0

    .line 17367461
    :goto_1a5
    if-ne v13, v4, :cond_1a9

    .line 17367462
    .line 17367463
    const/4 v13, 0x1

    .line 17367464
    goto :goto_1aa

    .line 17367465
    :cond_1a9
    const/4 v13, 0x0

    .line 17367466
    :goto_1aa
    if-eqz v13, :cond_180

    .line 17367467
    .line 17367468
    goto :goto_1ae

    .line 17367469
    :cond_1ad
    move-object v12, v5

    .line 17367470
    :goto_1ae
    check-cast v12, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17367471
    .line 17367472
    if-eqz v12, :cond_1b7

    .line 17367473
    .line 17367474
    iget-object v11, v12, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17367475
    .line 17367476
    if-eqz v11, :cond_1b7

    .line 17367477
    .line 17367478
    goto :goto_1bb

    .line 17367479
    :cond_1b7
    add-int/lit8 v2, v2, 0x1

    .line 17367480
    .line 17367481
    goto :goto_176

    .line 17367482
    :cond_1ba
    move-object v11, v5

    .line 17367483
    :goto_1bb
    if-nez v11, :cond_1d5

    .line 17367484
    .line 17367485
    new-array v1, v1, [Ljava/util/List;

    .line 17367486
    .line 17367487
    if-eqz v0, :cond_1c6

    .line 17367488
    .line 17367489
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p()Ljava/util/List;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v2

    .line 17367493
    goto :goto_1c7

    .line 17367494
    :cond_1c6
    move-object v2, v5

    .line 17367495
    :goto_1c7
    aput-object v2, v1, v8

    .line 17367496
    .line 17367497
    if-eqz v0, :cond_1cf

    .line 17367498
    .line 17367499
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v5

    .line 17367503
    :cond_1cf
    aput-object v5, v1, v4

    .line 17367504
    .line 17367505
    invoke-static {v1}, Lqa3/f0;->j([Ljava/util/List;)Ljava/lang/String;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v11

    .line 17367509
    :cond_1d5
    iput-object v11, v10, Lga3/v;->x:Ljava/lang/String;

    .line 17367510
    .line 17367511
    iget-object v0, v9, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17367512
    .line 17367513
    if-nez v0, :cond_1df

    .line 17367514
    .line 17367515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v0

    .line 17367519
    :cond_1df
    move-object v2, v0

    .line 17367520
    new-instance v3, Lqa3/v;

    .line 17367521
    .line 17367522
    invoke-direct {v3}, Lqa3/v;-><init>()V

    .line 17367523
    .line 17367524
    .line 17367525
    new-instance v4, Lqa3/w;

    .line 17367526
    .line 17367527
    invoke-direct {v4}, Lqa3/w;-><init>()V

    .line 17367528
    .line 17367529
    .line 17367530
    new-instance v5, Lqa3/x;

    .line 17367531
    .line 17367532
    invoke-direct {v5}, Lqa3/x;-><init>()V

    .line 17367533
    .line 17367534
    .line 17367535
    new-instance v6, Lqa3/y;

    .line 17367536
    .line 17367537
    invoke-direct {v6}, Lqa3/y;-><init>()V

    .line 17367538
    .line 17367539
    .line 17367540
    move-object/from16 v1, p0

    .line 17367541
    .line 17367542
    invoke-virtual/range {v1 .. v6}, Lqa3/f0;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object v0

    .line 17367546
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367547
    .line 17367548
    .line 17367549
    iput-object v0, v10, Lga3/v;->y:Ljava/util/List;

    .line 17367550
    .line 17367551
    return-object v10

    .line 17367552
    :cond_200
    move-object/from16 v6, p1

    .line 17367553
    .line 17367554
    :cond_202
    sget-object v0, Lqa3/f0;->h:Lcom/dragon/read/util/db;

    .line 17367555
    .line 17367556
    const-string v9, "growth"

    .line 17367557
    .line 17367558
    if-eqz v0, :cond_424

    .line 17367559
    .line 17367560
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v0

    .line 17367564
    check-cast v0, Lqh4/h;

    .line 17367565
    .line 17367566
    if-nez v0, :cond_212

    .line 17367567
    .line 17367568
    goto/16 :goto_424

    .line 17367569
    .line 17367570
    :cond_212
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v10

    .line 17367574
    if-nez v10, :cond_227

    .line 17367575
    .line 17367576
    iget-object v0, v7, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367577
    .line 17367578
    new-array v1, v8, [Ljava/lang/Object;

    .line 17367579
    .line 17367580
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v0

    .line 17367584
    const-string/jumbo v2, "tryCollectShortSeriesShareRequestModel while dataInterface is null"

    .line 17367585
    .line 17367586
    .line 17367587
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367588
    .line 17367589
    .line 17367590
    return-object v5

    .line 17367591
    :cond_227
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v0

    .line 17367595
    if-eqz v0, :cond_415

    .line 17367596
    .line 17367597
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v0

    .line 17367601
    if-nez v0, :cond_235

    .line 17367602
    .line 17367603
    goto/16 :goto_415

    .line 17367604
    .line 17367605
    :cond_235
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v9

    .line 17367609
    instance-of v11, v9, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17367610
    .line 17367611
    if-eqz v11, :cond_240

    .line 17367612
    .line 17367613
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17367614
    .line 17367615
    goto :goto_241

    .line 17367616
    :cond_240
    move-object v9, v5

    .line 17367617
    :goto_241
    if-eqz v9, :cond_248

    .line 17367618
    .line 17367619
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17367620
    .line 17367621
    if-eqz v9, :cond_248

    .line 17367622
    .line 17367623
    goto :goto_249

    .line 17367624
    :cond_248
    move-object v9, v5

    .line 17367625
    :goto_249
    if-nez v9, :cond_24c

    .line 17367626
    .line 17367627
    move-object v9, v3

    .line 17367628
    :cond_24c
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v11

    .line 17367632
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367633
    .line 17367634
    if-eqz v12, :cond_258

    .line 17367635
    .line 17367636
    move-object v12, v11

    .line 17367637
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367638
    .line 17367639
    goto :goto_259

    .line 17367640
    :cond_258
    move-object v12, v5

    .line 17367641
    :goto_259
    new-instance v14, Lga3/v;

    .line 17367642
    .line 17367643
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367644
    .line 17367645
    if-nez v13, :cond_260

    .line 17367646
    .line 17367647
    goto :goto_261

    .line 17367648
    :cond_260
    move-object v3, v13

    .line 17367649
    :goto_261
    const/4 v15, 0x0

    .line 17367650
    const/16 v16, 0x0

    .line 17367651
    .line 17367652
    const/16 v17, 0x0

    .line 17367653
    .line 17367654
    const/16 v18, 0x0

    .line 17367655
    .line 17367656
    const/16 v19, 0x0

    .line 17367657
    .line 17367658
    const/16 v20, 0x0

    .line 17367659
    .line 17367660
    const/16 v21, 0x0

    .line 17367661
    .line 17367662
    const/16 v22, 0x0

    .line 17367663
    .line 17367664
    const/16 v23, 0x0

    .line 17367665
    .line 17367666
    const/16 v24, 0x0

    .line 17367667
    .line 17367668
    const/16 v25, 0x0

    .line 17367669
    .line 17367670
    const/16 v26, 0x0

    .line 17367671
    .line 17367672
    const/16 v27, 0x0

    .line 17367673
    .line 17367674
    const/16 v28, 0x0

    .line 17367675
    .line 17367676
    const/16 v29, 0x0

    .line 17367677
    .line 17367678
    const/16 v30, 0x0

    .line 17367679
    .line 17367680
    const/16 v31, 0x0

    .line 17367681
    .line 17367682
    const/16 v32, 0x0

    .line 17367683
    .line 17367684
    const/16 v33, 0x0

    .line 17367685
    .line 17367686
    const v34, 0x7fffffe

    .line 17367687
    .line 17367688
    .line 17367689
    move-object v13, v14

    .line 17367690
    move-object v1, v14

    .line 17367691
    move-object v14, v3

    .line 17367692
    invoke-direct/range {v13 .. v34}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 17367693
    .line 17367694
    .line 17367695
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367696
    .line 17367697
    iput-object v3, v1, Lga3/v;->b:Ljava/lang/String;

    .line 17367698
    .line 17367699
    if-eqz v11, :cond_29a

    .line 17367700
    .line 17367701
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 17367702
    .line 17367703
    .line 17367704
    move-result-object v3

    .line 17367705
    goto :goto_29b

    .line 17367706
    :cond_29a
    move-object v3, v5

    .line 17367707
    :goto_29b
    invoke-static {v3, v8}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v3

    .line 17367711
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367712
    .line 17367713
    if-eqz v3, :cond_2a6

    .line 17367714
    .line 17367715
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367716
    .line 17367717
    goto :goto_2a7

    .line 17367718
    :cond_2a6
    move-object v3, v5

    .line 17367719
    :goto_2a7
    iput-object v3, v1, Lga3/v;->c:Ljava/lang/String;

    .line 17367720
    .line 17367721
    sget-object v3, Lha3/e;->j:Lha3/e$a;

    .line 17367722
    .line 17367723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367724
    .line 17367725
    .line 17367726
    invoke-static/range {p1 .. p1}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v3

    .line 17367730
    iput-object v3, v1, Lga3/v;->d:Ljava/lang/String;

    .line 17367731
    .line 17367732
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17367733
    .line 17367734
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367735
    .line 17367736
    .line 17367737
    iput-object v3, v1, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17367738
    .line 17367739
    if-eqz v11, :cond_2c2

    .line 17367740
    .line 17367741
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v3

    .line 17367745
    goto :goto_2c3

    .line 17367746
    :cond_2c2
    move-object v3, v5

    .line 17367747
    :goto_2c3
    iput-object v3, v1, Lga3/v;->f:Ljava/lang/String;

    .line 17367748
    .line 17367749
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17367750
    .line 17367751
    iput-object v3, v1, Lga3/v;->g:Ljava/lang/String;

    .line 17367752
    .line 17367753
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367754
    .line 17367755
    .line 17367756
    move-result v3

    .line 17367757
    if-eqz v3, :cond_2d0

    .line 17367758
    .line 17367759
    goto :goto_2e2

    .line 17367760
    :cond_2d0
    if-eqz v12, :cond_2d8

    .line 17367761
    .line 17367762
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v3

    .line 17367766
    if-nez v3, :cond_2e4

    .line 17367767
    .line 17367768
    :cond_2d8
    if-eqz v12, :cond_2df

    .line 17367769
    .line 17367770
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17367771
    .line 17367772
    .line 17367773
    move-result-object v3

    .line 17367774
    goto :goto_2e0

    .line 17367775
    :cond_2df
    move-object v3, v5

    .line 17367776
    :goto_2e0
    if-nez v3, :cond_2e4

    .line 17367777
    .line 17367778
    :goto_2e2
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17367779
    .line 17367780
    :cond_2e4
    iput-object v3, v1, Lga3/v;->h:Ljava/lang/String;

    .line 17367781
    .line 17367782
    if-eqz v12, :cond_2ee

    .line 17367783
    .line 17367784
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z()Ljava/lang/String;

    .line 17367785
    .line 17367786
    .line 17367787
    move-result-object v3

    .line 17367788
    if-nez v3, :cond_2f6

    .line 17367789
    .line 17367790
    :cond_2ee
    if-eqz v12, :cond_2f5

    .line 17367791
    .line 17367792
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object v3

    .line 17367796
    goto :goto_2f6

    .line 17367797
    :cond_2f5
    move-object v3, v5

    .line 17367798
    :cond_2f6
    :goto_2f6
    iput-object v3, v1, Lga3/v;->i:Ljava/lang/String;

    .line 17367799
    .line 17367800
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v3

    .line 17367804
    iput-boolean v3, v1, Lga3/v;->j:Z

    .line 17367805
    .line 17367806
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17367807
    .line 17367808
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17367809
    .line 17367810
    .line 17367811
    move-result-object v3

    .line 17367812
    if-nez v3, :cond_30e

    .line 17367813
    .line 17367814
    if-eqz v12, :cond_30d

    .line 17367815
    .line 17367816
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v3

    .line 17367820
    goto :goto_30e

    .line 17367821
    :cond_30d
    move-object v3, v5

    .line 17367822
    :cond_30e
    :goto_30e
    iput-object v3, v1, Lga3/v;->l:Ljava/lang/String;

    .line 17367823
    .line 17367824
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17367825
    .line 17367826
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17367827
    .line 17367828
    .line 17367829
    move-result-object v3

    .line 17367830
    if-nez v3, :cond_320

    .line 17367831
    .line 17367832
    if-eqz v12, :cond_31f

    .line 17367833
    .line 17367834
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v3

    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    move-object v3, v5

    .line 17367840
    :cond_320
    :goto_320
    iput-object v3, v1, Lga3/v;->m:Ljava/lang/String;

    .line 17367841
    .line 17367842
    if-eqz v11, :cond_32a

    .line 17367843
    .line 17367844
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v3

    .line 17367848
    if-nez v3, :cond_32c

    .line 17367849
    .line 17367850
    :cond_32a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367851
    .line 17367852
    :cond_32c
    iput-object v3, v1, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17367853
    .line 17367854
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17367855
    .line 17367856
    .line 17367857
    move-result v0

    .line 17367858
    if-ne v0, v4, :cond_33e

    .line 17367859
    .line 17367860
    invoke-interface {v10}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v0

    .line 17367864
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17367865
    .line 17367866
    if-eqz v0, :cond_33e

    .line 17367867
    .line 17367868
    const/4 v0, 0x1

    .line 17367869
    goto :goto_33f

    .line 17367870
    :cond_33e
    const/4 v0, 0x0

    .line 17367871
    :goto_33f
    iput-boolean v0, v1, Lga3/v;->p:Z

    .line 17367872
    .line 17367873
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367874
    .line 17367875
    .line 17367876
    iput-object v9, v1, Lga3/v;->s:Ljava/lang/String;

    .line 17367877
    .line 17367878
    if-eqz v12, :cond_34d

    .line 17367879
    .line 17367880
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G0()Ljava/util/List;

    .line 17367881
    .line 17367882
    .line 17367883
    move-result-object v0

    .line 17367884
    goto :goto_34e

    .line 17367885
    :cond_34d
    move-object v0, v5

    .line 17367886
    :goto_34e
    if-eqz v12, :cond_359

    .line 17367887
    .line 17367888
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17367889
    .line 17367890
    .line 17367891
    move-result v3

    .line 17367892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367893
    .line 17367894
    .line 17367895
    move-result-object v3

    .line 17367896
    goto :goto_35a

    .line 17367897
    :cond_359
    move-object v3, v5

    .line 17367898
    :goto_35a
    invoke-static {v0, v3}, Lqa3/f0;->n(Ljava/util/List;Ljava/lang/Number;)Ljava/lang/String;

    .line 17367899
    .line 17367900
    .line 17367901
    move-result-object v0

    .line 17367902
    iput-object v0, v1, Lga3/v;->u:Ljava/lang/String;

    .line 17367903
    .line 17367904
    if-eqz v12, :cond_367

    .line 17367905
    .line 17367906
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->G0()Ljava/util/List;

    .line 17367907
    .line 17367908
    .line 17367909
    move-result-object v0

    .line 17367910
    goto :goto_368

    .line 17367911
    :cond_367
    move-object v0, v5

    .line 17367912
    :goto_368
    if-eqz v12, :cond_373

    .line 17367913
    .line 17367914
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E()J

    .line 17367915
    .line 17367916
    .line 17367917
    move-result-wide v9

    .line 17367918
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367919
    .line 17367920
    .line 17367921
    move-result-object v3

    .line 17367922
    goto :goto_374

    .line 17367923
    :cond_373
    move-object v3, v5

    .line 17367924
    :goto_374
    invoke-static {v0, v3}, Lqa3/f0;->o(Ljava/util/List;Ljava/lang/Number;)Ljava/lang/String;

    .line 17367925
    .line 17367926
    .line 17367927
    move-result-object v0

    .line 17367928
    iput-object v0, v1, Lga3/v;->v:Ljava/lang/String;

    .line 17367929
    .line 17367930
    if-eqz v12, :cond_3c5

    .line 17367931
    .line 17367932
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v0

    .line 17367936
    if-eqz v0, :cond_3c5

    .line 17367937
    .line 17367938
    new-instance v3, Ljava/util/ArrayList;

    .line 17367939
    .line 17367940
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367941
    .line 17367942
    .line 17367943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v0

    .line 17367947
    :cond_38b
    :goto_38b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367948
    .line 17367949
    .line 17367950
    move-result v6

    .line 17367951
    if-eqz v6, :cond_3aa

    .line 17367952
    .line 17367953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367954
    .line 17367955
    .line 17367956
    move-result-object v6

    .line 17367957
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17367958
    .line 17367959
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17367960
    .line 17367961
    if-eqz v6, :cond_3a3

    .line 17367962
    .line 17367963
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367964
    .line 17367965
    .line 17367966
    move-result v9

    .line 17367967
    xor-int/2addr v9, v4

    .line 17367968
    if-eqz v9, :cond_3a3

    .line 17367969
    .line 17367970
    goto :goto_3a4

    .line 17367971
    :cond_3a3
    move-object v6, v5

    .line 17367972
    :goto_3a4
    if-eqz v6, :cond_38b

    .line 17367973
    .line 17367974
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367975
    .line 17367976
    .line 17367977
    goto :goto_38b

    .line 17367978
    :cond_3aa
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v13

    .line 17367982
    if-eqz v13, :cond_3c5

    .line 17367983
    .line 17367984
    const-string/jumbo v14, "\u00b7"

    .line 17367985
    .line 17367986
    .line 17367987
    const/4 v15, 0x0

    .line 17367988
    const/16 v16, 0x0

    .line 17367989
    .line 17367990
    const/16 v17, 0x0

    .line 17367991
    .line 17367992
    const/16 v18, 0x0

    .line 17367993
    .line 17367994
    const/16 v19, 0x0

    .line 17367995
    .line 17367996
    const/16 v20, 0x3e

    .line 17367997
    .line 17367998
    const/16 v21, 0x0

    .line 17367999
    .line 17368000
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368001
    .line 17368002
    .line 17368003
    move-result-object v0

    .line 17368004
    goto :goto_3c6

    .line 17368005
    :cond_3c5
    move-object v0, v5

    .line 17368006
    :goto_3c6
    iput-object v0, v1, Lga3/v;->w:Ljava/lang/String;

    .line 17368007
    .line 17368008
    const/4 v2, 0x2

    .line 17368009
    new-array v0, v2, [Ljava/util/List;

    .line 17368010
    .line 17368011
    if-eqz v12, :cond_3d2

    .line 17368012
    .line 17368013
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p()Ljava/util/List;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v2

    .line 17368017
    goto :goto_3d3

    .line 17368018
    :cond_3d2
    move-object v2, v5

    .line 17368019
    :goto_3d3
    aput-object v2, v0, v8

    .line 17368020
    .line 17368021
    if-eqz v12, :cond_3dc

    .line 17368022
    .line 17368023
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v2

    .line 17368027
    goto :goto_3dd

    .line 17368028
    :cond_3dc
    move-object v2, v5

    .line 17368029
    :goto_3dd
    aput-object v2, v0, v4

    .line 17368030
    .line 17368031
    invoke-static {v0}, Lqa3/f0;->j([Ljava/util/List;)Ljava/lang/String;

    .line 17368032
    .line 17368033
    .line 17368034
    move-result-object v0

    .line 17368035
    iput-object v0, v1, Lga3/v;->x:Ljava/lang/String;

    .line 17368036
    .line 17368037
    if-eqz v12, :cond_3eb

    .line 17368038
    .line 17368039
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j0()Ljava/util/List;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v5

    .line 17368043
    :cond_3eb
    if-nez v5, :cond_3f3

    .line 17368044
    .line 17368045
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-object v0

    .line 17368049
    move-object v2, v0

    .line 17368050
    goto :goto_3f4

    .line 17368051
    :cond_3f3
    move-object v2, v5

    .line 17368052
    :goto_3f4
    new-instance v3, Lqa3/c0;

    .line 17368053
    .line 17368054
    invoke-direct {v3}, Lqa3/c0;-><init>()V

    .line 17368055
    .line 17368056
    .line 17368057
    new-instance v4, Lqa3/g;

    .line 17368058
    .line 17368059
    invoke-direct {v4}, Lqa3/g;-><init>()V

    .line 17368060
    .line 17368061
    .line 17368062
    new-instance v5, Lqa3/h;

    .line 17368063
    .line 17368064
    invoke-direct {v5}, Lqa3/h;-><init>()V

    .line 17368065
    .line 17368066
    .line 17368067
    new-instance v6, Lqa3/i;

    .line 17368068
    .line 17368069
    invoke-direct {v6}, Lqa3/i;-><init>()V

    .line 17368070
    .line 17368071
    .line 17368072
    move-object v0, v1

    .line 17368073
    move-object/from16 v1, p0

    .line 17368074
    .line 17368075
    invoke-virtual/range {v1 .. v6}, Lqa3/f0;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v1

    .line 17368079
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368080
    .line 17368081
    .line 17368082
    iput-object v1, v0, Lga3/v;->y:Ljava/util/List;

    .line 17368083
    .line 17368084
    return-object v0

    .line 17368085
    :cond_415
    :goto_415
    iget-object v0, v7, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368086
    .line 17368087
    new-array v1, v8, [Ljava/lang/Object;

    .line 17368088
    .line 17368089
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v0

    .line 17368093
    const-string/jumbo v2, "tryCollectShortSeriesShareRequestModel while currentVideoData is null"

    .line 17368094
    .line 17368095
    .line 17368096
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368097
    .line 17368098
    .line 17368099
    return-object v5

    .line 17368100
    :cond_424
    :goto_424
    iget-object v0, v7, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368101
    .line 17368102
    new-array v1, v8, [Ljava/lang/Object;

    .line 17368103
    .line 17368104
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368105
    .line 17368106
    .line 17368107
    move-result-object v0

    .line 17368108
    const-string/jumbo v2, "tryCollectShortSeriesShareRequestModel while currentController is null"

    .line 17368109
    .line 17368110
    .line 17368111
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368112
    .line 17368113
    .line 17368114
    return-object v5
.end method
