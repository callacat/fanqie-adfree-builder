.class public final Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljs/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eda6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->f:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$Companion$gson$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$Companion$gson$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->d:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$Companion$EMPTY_RULE$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$Companion$EMPTY_RULE$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->e:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->b:Ljava/util/HashMap;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->c:Ljava/util/List;

    .line 262168
    .line 262169
    new-instance v0, Lkotlin/text/Regex;

    .line 262170
    .line 262171
    const-string v1, "[>=]"

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljs/c;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x3

    .line 17170444
    if-ne v1, v3, :cond_c1

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->c:Ljava/util/List;

    .line 17170447
    .line 17170448
    instance-of v4, v1, Ljava/util/Collection;

    .line 17170449
    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    const/4 v6, 0x2

    .line 17170452
    if-eqz v4, :cond_20

    .line 17170453
    .line 17170454
    move-object v4, v1

    .line 17170455
    check-cast v4, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    if-eqz v4, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_3a

    .line 17170464
    :cond_20
    check-cast v1, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_3a

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {p1, v4, v0, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_26

    .line 17170487
    .line 17170488
    const/4 v1, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v1, 0x0

    .line 17170491
    :goto_3b
    if-eqz v1, :cond_3e

    .line 17170492
    .line 17170493
    return-object v2

    .line 17170494
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->b:Ljava/util/HashMap;

    .line 17170495
    .line 17170496
    sget-object v4, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v4, ""

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_4f

    .line 17170504
    .line 17170505
    sget-object v2, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->a:Lkotlin/text/Regex;

    .line 17170506
    .line 17170507
    invoke-virtual {v2, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    :cond_4f
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Ljs/c;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_58

    .line 17170518
    .line 17170519
    return-object v1

    .line 17170520
    :cond_58
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->b:Ljava/util/HashMap;

    .line 17170521
    .line 17170522
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-nez v2, :cond_65

    .line 17170530
    .line 17170531
    const/4 v2, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v2, 0x0

    .line 17170534
    :goto_66
    if-eqz v2, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_aa

    .line 17170537
    :cond_69
    const-string v2, "."

    .line 17170538
    .line 17170539
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v8

    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    const/4 v10, 0x0

    .line 17170545
    const/4 v11, 0x6

    .line 17170546
    const/4 v12, 0x0

    .line 17170547
    move-object v7, p1

    .line 17170548
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v7

    .line 17170556
    if-ge v7, v3, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_a9

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    check-cast v0, Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    check-cast v0, Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    :goto_a9
    move-object v4, p1

    .line 17170602
    :goto_aa
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    check-cast p1, Ljs/c;

    .line 17170607
    .line 17170608
    if-eqz p1, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_c0

    .line 17170611
    :cond_b3
    sget-object p1, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->f:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$a;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object p1, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->e:Lkotlin/Lazy;

    .line 17170617
    .line 17170618
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    check-cast p1, Ljs/c;

    .line 17170623
    .line 17170624
    :goto_c0
    return-object p1

    .line 17170625
    :cond_c1
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->b()V

    .line 17170626
    .line 17170627
    .line 17170628
    return-object v2
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327688
    .line 327689
    iget-boolean v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loadBcmParamsSwitch:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_49

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_49

    .line 327702
    .line 327703
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327704
    .line 327705
    sget-object v3, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$init$1;->INSTANCE:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$init$1;

    .line 327706
    .line 327707
    const-string v4, "ParamsChecker_RuleStore"

    .line 327708
    .line 327709
    invoke-static {v0, v4, v3}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmCheckV2:Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    .line 327717
    .line 327718
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->useGecko:I

    .line 327719
    .line 327720
    if-eq v0, v2, :cond_39

    .line 327721
    .line 327722
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_33

    .line 327729
    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    sget-object v0, Lis/b;->a:Lis/b;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3e

    .line 327737
    :cond_39
    :goto_39
    sget-object v0, Lis/b;->a:Lis/b;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$init$2;->INSTANCE:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore$init$2;

    .line 327743
    .line 327744
    invoke-static {v4, v1, v0}, Lys/a;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327748
    .line 327749
    const/4 v1, 0x2

    .line 327750
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method
