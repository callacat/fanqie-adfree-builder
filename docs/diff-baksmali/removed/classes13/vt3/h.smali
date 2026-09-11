.class public final Lvt3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt3/h$a;,
        Lvt3/h$b;
    }
.end annotation


# static fields
.field public static final a:Lvt3/h;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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
    const v0, 0x91bc1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvt3/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvt3/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvt3/h;->a:Lvt3/h;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lvt3/h;->b:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;FLvt3/h$b;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50593800
    .line 50593801
    .line 50593802
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50593803
    .line 50593804
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    neg-float p1, p1

    .line 50593820
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    const-wide/16 v0, 0xc8

    .line 50593825
    .line 50593826
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    new-instance p1, Lvt3/k;

    .line 50593831
    .line 50593832
    invoke-direct {p1, p2}, Lvt3/k;-><init>(Lvt3/h$b;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method

.method public static b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;F)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33816589
    .line 33816590
    .line 33816591
    neg-float p1, p1

    .line 33816592
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    const-wide/16 v0, 0xc8

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method

.method public static c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479873
    .line 134479874
    const/4 v1, 0x1

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    const/4 v4, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v4, p2

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_11

    .line 134479883
    .line 134479884
    const-string/jumbo v0, "video"

    .line 134479885
    .line 134479886
    .line 134479887
    move-object v5, v0

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-object v5, p3

    .line 134479890
    :goto_12
    and-int/lit8 v0, p7, 0x8

    .line 134479891
    .line 134479892
    if-eqz v0, :cond_19

    .line 134479893
    .line 134479894
    const/4 v0, 0x0

    .line 134479895
    const/4 v6, 0x0

    .line 134479896
    goto :goto_1b

    .line 134479897
    :cond_19
    move/from16 v6, p4

    .line 134479898
    .line 134479899
    :goto_1b
    and-int/lit8 v0, p7, 0x10

    .line 134479900
    .line 134479901
    if-eqz v0, :cond_22

    .line 134479902
    .line 134479903
    const/4 v0, 0x0

    .line 134479904
    move-object v7, v0

    .line 134479905
    goto :goto_24

    .line 134479906
    :cond_22
    move-object/from16 v7, p5

    .line 134479907
    .line 134479908
    :goto_24
    and-int/lit8 v0, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz v0, :cond_2a

    .line 134479911
    .line 134479912
    const/4 v8, 0x1

    .line 134479913
    goto :goto_2c

    .line 134479914
    :cond_2a
    move/from16 v8, p6

    .line 134479915
    .line 134479916
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479917
    .line 134479918
    .line 134479919
    move-object v0, p1

    .line 134479920
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479921
    .line 134479922
    .line 134479923
    const/4 v9, 0x0

    .line 134479924
    const/4 v10, 0x0

    .line 134479925
    const/16 v11, 0x180

    .line 134479926
    .line 134479927
    move-object v2, p0

    .line 134479928
    move-object v3, p1

    .line 134479929
    invoke-static/range {v2 .. v11}, Lvt3/h;->d(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/dragon/read/base/Args;I)V

    .line 134479930
    .line 134479931
    .line 134479932
    return-void
.end method

.method public static d(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/dragon/read/base/Args;I)V
    .registers 49

    .prologue
    .line 168296448
    move-object/from16 v0, p1

    .line 168296449
    .line 168296450
    move/from16 v1, p9

    .line 168296451
    .line 168296452
    and-int/lit8 v2, v1, 0x2

    .line 168296453
    .line 168296454
    if-eqz v2, :cond_a

    .line 168296455
    .line 168296456
    const/4 v2, 0x1

    .line 168296457
    goto :goto_c

    .line 168296458
    :cond_a
    move/from16 v2, p2

    .line 168296459
    .line 168296460
    :goto_c
    and-int/lit8 v4, v1, 0x4

    .line 168296461
    .line 168296462
    if-eqz v4, :cond_14

    .line 168296463
    .line 168296464
    const-string/jumbo v4, "video"

    .line 168296465
    .line 168296466
    .line 168296467
    goto :goto_16

    .line 168296468
    :cond_14
    move-object/from16 v4, p3

    .line 168296469
    .line 168296470
    :goto_16
    and-int/lit8 v5, v1, 0x8

    .line 168296471
    .line 168296472
    if-eqz v5, :cond_1c

    .line 168296473
    .line 168296474
    const/4 v5, 0x0

    .line 168296475
    goto :goto_1e

    .line 168296476
    :cond_1c
    move/from16 v5, p4

    .line 168296477
    .line 168296478
    :goto_1e
    and-int/lit8 v7, v1, 0x10

    .line 168296479
    .line 168296480
    if-eqz v7, :cond_24

    .line 168296481
    .line 168296482
    const/4 v7, 0x0

    .line 168296483
    goto :goto_26

    .line 168296484
    :cond_24
    move-object/from16 v7, p5

    .line 168296485
    .line 168296486
    :goto_26
    and-int/lit8 v9, v1, 0x20

    .line 168296487
    .line 168296488
    if-eqz v9, :cond_2c

    .line 168296489
    .line 168296490
    const/4 v9, 0x1

    .line 168296491
    goto :goto_2e

    .line 168296492
    :cond_2c
    move/from16 v9, p6

    .line 168296493
    .line 168296494
    :goto_2e
    and-int/lit8 v10, v1, 0x40

    .line 168296495
    .line 168296496
    if-eqz v10, :cond_34

    .line 168296497
    .line 168296498
    move v10, v2

    .line 168296499
    goto :goto_35

    .line 168296500
    :cond_34
    const/4 v10, 0x0

    .line 168296501
    :goto_35
    and-int/lit16 v11, v1, 0x80

    .line 168296502
    .line 168296503
    if-eqz v11, :cond_3b

    .line 168296504
    .line 168296505
    const/4 v11, 0x0

    .line 168296506
    goto :goto_3d

    .line 168296507
    :cond_3b
    move/from16 v11, p7

    .line 168296508
    .line 168296509
    :goto_3d
    and-int/lit16 v1, v1, 0x100

    .line 168296510
    .line 168296511
    if-eqz v1, :cond_43

    .line 168296512
    .line 168296513
    const/4 v1, 0x0

    .line 168296514
    goto :goto_45

    .line 168296515
    :cond_43
    move-object/from16 v1, p8

    .line 168296516
    .line 168296517
    :goto_45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296518
    .line 168296519
    .line 168296520
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296521
    .line 168296522
    .line 168296523
    iget-object v12, v0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 168296524
    .line 168296525
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 168296526
    .line 168296527
    .line 168296528
    move-result-object v13

    .line 168296529
    if-nez v13, :cond_55

    .line 168296530
    .line 168296531
    goto/16 :goto_338

    .line 168296532
    .line 168296533
    :cond_55
    iget-object v14, v0, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 168296534
    .line 168296535
    if-nez v14, :cond_5b

    .line 168296536
    .line 168296537
    goto/16 :goto_338

    .line 168296538
    .line 168296539
    :cond_5b
    new-instance v15, Lcom/dragon/read/pages/video/a;

    .line 168296540
    .line 168296541
    invoke-direct {v15}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 168296542
    .line 168296543
    .line 168296544
    invoke-static {v13}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 168296545
    .line 168296546
    .line 168296547
    move-result-object v13

    .line 168296548
    const-string v8, ""

    .line 168296549
    .line 168296550
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296551
    .line 168296552
    .line 168296553
    const-string v6, "push_book_video_enter_position"

    .line 168296554
    .line 168296555
    const-string v3, "store"

    .line 168296556
    .line 168296557
    invoke-virtual {v13, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168296558
    .line 168296559
    .line 168296560
    const-string v3, "recommend_info"

    .line 168296561
    .line 168296562
    iget-object v6, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 168296563
    .line 168296564
    invoke-virtual {v13, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168296565
    .line 168296566
    .line 168296567
    iget-object v3, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->singleRowCellName:Ljava/lang/String;

    .line 168296568
    .line 168296569
    if-eqz v3, :cond_89

    .line 168296570
    .line 168296571
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168296572
    .line 168296573
    .line 168296574
    move-result v3

    .line 168296575
    if-lez v3, :cond_83

    .line 168296576
    .line 168296577
    const/4 v3, 0x1

    .line 168296578
    goto :goto_84

    .line 168296579
    :cond_83
    const/4 v3, 0x0

    .line 168296580
    :goto_84
    const/4 v6, 0x1

    .line 168296581
    if-ne v3, v6, :cond_89

    .line 168296582
    .line 168296583
    const/4 v3, 0x1

    .line 168296584
    goto :goto_8a

    .line 168296585
    :cond_89
    const/4 v3, 0x0

    .line 168296586
    :goto_8a
    if-eqz v3, :cond_93

    .line 168296587
    .line 168296588
    const-string v3, "module_name"

    .line 168296589
    .line 168296590
    iget-object v6, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->singleRowCellName:Ljava/lang/String;

    .line 168296591
    .line 168296592
    invoke-virtual {v13, v3, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168296593
    .line 168296594
    .line 168296595
    :cond_93
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168296596
    .line 168296597
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168296598
    .line 168296599
    move/from16 p4, v9

    .line 168296600
    .line 168296601
    const-string v9, "from_feed_src_material_id"

    .line 168296602
    .line 168296603
    if-ne v3, v6, :cond_a2

    .line 168296604
    .line 168296605
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 168296606
    .line 168296607
    invoke-virtual {v13, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168296608
    .line 168296609
    .line 168296610
    :cond_a2
    iget-object v3, v0, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 168296611
    .line 168296612
    if-eqz v3, :cond_cc

    .line 168296613
    .line 168296614
    const-string v6, "selected_filter_name"

    .line 168296615
    .line 168296616
    move/from16 p5, v11

    .line 168296617
    .line 168296618
    const/4 v11, 0x0

    .line 168296619
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296620
    .line 168296621
    .line 168296622
    iget-object v11, v3, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 168296623
    .line 168296624
    invoke-virtual {v11, v6}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 168296625
    .line 168296626
    .line 168296627
    move-result v11

    .line 168296628
    if-eqz v11, :cond_bf

    .line 168296629
    .line 168296630
    iget-object v3, v3, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 168296631
    .line 168296632
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296633
    .line 168296634
    .line 168296635
    move-result-object v3

    .line 168296636
    check-cast v3, Ljava/io/Serializable;

    .line 168296637
    .line 168296638
    goto :goto_c0

    .line 168296639
    :cond_bf
    const/4 v3, 0x0

    .line 168296640
    :goto_c0
    if-eqz v3, :cond_ce

    .line 168296641
    .line 168296642
    instance-of v11, v3, Ljava/io/Serializable;

    .line 168296643
    .line 168296644
    if-eqz v11, :cond_ce

    .line 168296645
    .line 168296646
    check-cast v3, Ljava/io/Serializable;

    .line 168296647
    .line 168296648
    invoke-virtual {v13, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168296649
    .line 168296650
    .line 168296651
    goto :goto_ce

    .line 168296652
    :cond_cc
    move/from16 p5, v11

    .line 168296653
    .line 168296654
    :cond_ce
    :goto_ce
    iget-object v3, v0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 168296655
    .line 168296656
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraMap:Ljava/util/Map;

    .line 168296657
    .line 168296658
    if-eqz v3, :cond_df

    .line 168296659
    .line 168296660
    invoke-static {v3, v9}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296661
    .line 168296662
    .line 168296663
    move-result-object v3

    .line 168296664
    check-cast v3, Ljava/io/Serializable;

    .line 168296665
    .line 168296666
    if-eqz v3, :cond_df

    .line 168296667
    .line 168296668
    invoke-virtual {v13, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 168296669
    .line 168296670
    .line 168296671
    :cond_df
    const-string v3, "page_name"

    .line 168296672
    .line 168296673
    if-nez v5, :cond_e6

    .line 168296674
    .line 168296675
    invoke-virtual {v13, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 168296676
    .line 168296677
    .line 168296678
    :cond_e6
    if-eqz v2, :cond_11f

    .line 168296679
    .line 168296680
    invoke-virtual {v15, v13}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 168296681
    .line 168296682
    .line 168296683
    invoke-virtual {v15, v13}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 168296684
    .line 168296685
    .line 168296686
    iget-object v2, v0, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 168296687
    .line 168296688
    if-eqz v2, :cond_f6

    .line 168296689
    .line 168296690
    invoke-virtual {v2, v13}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 168296691
    .line 168296692
    .line 168296693
    goto :goto_f7

    .line 168296694
    :cond_f6
    const/4 v2, 0x0

    .line 168296695
    :goto_f7
    invoke-virtual {v15, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 168296696
    .line 168296697
    .line 168296698
    if-nez v5, :cond_103

    .line 168296699
    .line 168296700
    filled-new-array {v3}, [Ljava/lang/String;

    .line 168296701
    .line 168296702
    .line 168296703
    move-result-object v2

    .line 168296704
    invoke-virtual {v15, v2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 168296705
    .line 168296706
    .line 168296707
    :cond_103
    if-eqz v7, :cond_10c

    .line 168296708
    .line 168296709
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 168296710
    .line 168296711
    .line 168296712
    move-result v2

    .line 168296713
    invoke-virtual {v15, v2}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 168296714
    .line 168296715
    .line 168296716
    :cond_10c
    invoke-virtual {v15, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 168296717
    .line 168296718
    .line 168296719
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 168296720
    .line 168296721
    invoke-virtual {v15, v1}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 168296722
    .line 168296723
    .line 168296724
    invoke-virtual {v15}, Lcom/dragon/read/pages/video/a;->S()V

    .line 168296725
    .line 168296726
    .line 168296727
    if-eqz v10, :cond_11f

    .line 168296728
    .line 168296729
    invoke-virtual {v15, v4}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 168296730
    .line 168296731
    .line 168296732
    invoke-virtual {v15}, Lcom/dragon/read/pages/video/a;->B()V

    .line 168296733
    .line 168296734
    .line 168296735
    :cond_11f
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 168296736
    .line 168296737
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296738
    .line 168296739
    .line 168296740
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 168296741
    .line 168296742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296743
    .line 168296744
    .line 168296745
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 168296746
    .line 168296747
    .line 168296748
    move-result-object v2

    .line 168296749
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 168296750
    .line 168296751
    .line 168296752
    move-result-object v2

    .line 168296753
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;

    .line 168296754
    .line 168296755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296756
    .line 168296757
    .line 168296758
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 168296759
    .line 168296760
    .line 168296761
    move-result-object v3

    .line 168296762
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 168296763
    .line 168296764
    const/4 v4, 0x1

    .line 168296765
    if-eq v3, v4, :cond_19f

    .line 168296766
    .line 168296767
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->a:Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681$a;

    .line 168296768
    .line 168296769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296770
    .line 168296771
    .line 168296772
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->b:Lkotlin/Lazy;

    .line 168296773
    .line 168296774
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168296775
    .line 168296776
    .line 168296777
    move-result-object v3

    .line 168296778
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;

    .line 168296779
    .line 168296780
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/IgnoreVideoFeedProgressV681;->enable:Z

    .line 168296781
    .line 168296782
    if-eqz v3, :cond_151

    .line 168296783
    .line 168296784
    goto :goto_19f

    .line 168296785
    :cond_151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 168296786
    .line 168296787
    .line 168296788
    move-result-object v3

    .line 168296789
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 168296790
    .line 168296791
    const/4 v4, 0x2

    .line 168296792
    if-ne v3, v4, :cond_177

    .line 168296793
    .line 168296794
    const-class v3, Luh4/a;

    .line 168296795
    .line 168296796
    invoke-virtual {v2, v3}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 168296797
    .line 168296798
    .line 168296799
    move-result-object v3

    .line 168296800
    check-cast v3, Luh4/a;

    .line 168296801
    .line 168296802
    invoke-interface {v3, v1}, Luh4/a;->F0(Ljava/lang/String;)Lzj4/d;

    .line 168296803
    .line 168296804
    .line 168296805
    move-result-object v3

    .line 168296806
    if-eqz v3, :cond_16e

    .line 168296807
    .line 168296808
    iget v3, v3, Lzj4/d;->d:I

    .line 168296809
    .line 168296810
    if-nez v3, :cond_16e

    .line 168296811
    .line 168296812
    const/4 v3, 0x1

    .line 168296813
    goto :goto_16f

    .line 168296814
    :cond_16e
    const/4 v3, 0x0

    .line 168296815
    :goto_16f
    if-nez v3, :cond_177

    .line 168296816
    .line 168296817
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 168296818
    .line 168296819
    const/4 v4, 0x1

    .line 168296820
    invoke-interface {v3, v1, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShowBackToFirstGuide(Ljava/lang/String;Z)V

    .line 168296821
    .line 168296822
    .line 168296823
    :cond_177
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;

    .line 168296824
    .line 168296825
    .line 168296826
    move-result-object v3

    .line 168296827
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/SingleSeriesPlayProgressOptV673;->style:I

    .line 168296828
    .line 168296829
    const/4 v4, 0x3

    .line 168296830
    if-ne v3, v4, :cond_1a7

    .line 168296831
    .line 168296832
    const-class v3, Luh4/a;

    .line 168296833
    .line 168296834
    invoke-virtual {v2, v3}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 168296835
    .line 168296836
    .line 168296837
    move-result-object v2

    .line 168296838
    check-cast v2, Luh4/a;

    .line 168296839
    .line 168296840
    invoke-interface {v2, v1}, Luh4/a;->F0(Ljava/lang/String;)Lzj4/d;

    .line 168296841
    .line 168296842
    .line 168296843
    move-result-object v2

    .line 168296844
    if-eqz v2, :cond_195

    .line 168296845
    .line 168296846
    iget v2, v2, Lzj4/d;->q:I

    .line 168296847
    .line 168296848
    const/4 v3, 0x1

    .line 168296849
    if-ne v2, v3, :cond_196

    .line 168296850
    .line 168296851
    const/4 v2, 0x1

    .line 168296852
    goto :goto_197

    .line 168296853
    :cond_195
    const/4 v3, 0x1

    .line 168296854
    :cond_196
    const/4 v2, 0x0

    .line 168296855
    :goto_197
    if-eqz v2, :cond_1a7

    .line 168296856
    .line 168296857
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 168296858
    .line 168296859
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateLastVideoScene(Ljava/lang/String;I)V

    .line 168296860
    .line 168296861
    .line 168296862
    goto :goto_1a7

    .line 168296863
    :cond_19f
    :goto_19f
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 168296864
    .line 168296865
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getInnerFeedVideoPos(Ljava/lang/String;)I

    .line 168296866
    .line 168296867
    .line 168296868
    move-result v1

    .line 168296869
    iput v1, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 168296870
    .line 168296871
    :cond_1a7
    :goto_1a7
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 168296872
    .line 168296873
    invoke-virtual {v12, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 168296874
    .line 168296875
    .line 168296876
    iput-object v13, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 168296877
    .line 168296878
    const/4 v1, 0x0

    .line 168296879
    iput v1, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 168296880
    .line 168296881
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 168296882
    .line 168296883
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 168296884
    .line 168296885
    .line 168296886
    move-result v1

    .line 168296887
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168296888
    .line 168296889
    .line 168296890
    move-result-object v1

    .line 168296891
    invoke-virtual {v12, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 168296892
    .line 168296893
    .line 168296894
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 168296895
    .line 168296896
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296897
    .line 168296898
    .line 168296899
    invoke-virtual {v12, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 168296900
    .line 168296901
    .line 168296902
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 168296903
    .line 168296904
    if-eqz v1, :cond_1cf

    .line 168296905
    .line 168296906
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 168296907
    .line 168296908
    .line 168296909
    move-result v11

    .line 168296910
    goto :goto_1d0

    .line 168296911
    :cond_1cf
    const/4 v11, 0x0

    .line 168296912
    :goto_1d0
    iput v11, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 168296913
    .line 168296914
    if-eqz p5, :cond_1f2

    .line 168296915
    .line 168296916
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 168296917
    .line 168296918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296919
    .line 168296920
    .line 168296921
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 168296922
    .line 168296923
    .line 168296924
    move-result v1

    .line 168296925
    if-eqz v1, :cond_1f2

    .line 168296926
    .line 168296927
    const/4 v1, 0x1

    .line 168296928
    iput-boolean v1, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 168296929
    .line 168296930
    iget-object v0, v0, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 168296931
    .line 168296932
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 168296933
    .line 168296934
    iput-object v0, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 168296935
    .line 168296936
    const/16 v0, 0x8

    .line 168296937
    .line 168296938
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 168296939
    .line 168296940
    .line 168296941
    move-result v0

    .line 168296942
    iput v0, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 168296943
    .line 168296944
    const/4 v0, 0x0

    .line 168296945
    goto :goto_1f8

    .line 168296946
    :cond_1f2
    const/4 v0, 0x0

    .line 168296947
    iput-boolean v0, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 168296948
    .line 168296949
    const/4 v1, 0x0

    .line 168296950
    iput v1, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 168296951
    .line 168296952
    :goto_1f8
    iget v1, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 168296953
    .line 168296954
    const/4 v2, -0x1

    .line 168296955
    if-ne v1, v2, :cond_201

    .line 168296956
    .line 168296957
    const/16 v1, 0x65

    .line 168296958
    .line 168296959
    iput v1, v12, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 168296960
    .line 168296961
    :cond_201
    if-eqz p4, :cond_20c

    .line 168296962
    .line 168296963
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 168296964
    .line 168296965
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 168296966
    .line 168296967
    .line 168296968
    move-result-object v1

    .line 168296969
    invoke-interface {v1, v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 168296970
    .line 168296971
    .line 168296972
    :cond_20c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 168296973
    .line 168296974
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 168296975
    .line 168296976
    .line 168296977
    move-result-object v1

    .line 168296978
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 168296979
    .line 168296980
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168296981
    .line 168296982
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168296983
    .line 168296984
    if-eq v3, v4, :cond_226

    .line 168296985
    .line 168296986
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168296987
    .line 168296988
    if-eq v3, v4, :cond_226

    .line 168296989
    .line 168296990
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168296991
    .line 168296992
    if-ne v3, v4, :cond_223

    .line 168296993
    .line 168296994
    goto :goto_226

    .line 168296995
    :cond_223
    move-object/from16 v21, v8

    .line 168296996
    .line 168296997
    goto :goto_22d

    .line 168296998
    :cond_226
    :goto_226
    iget-object v3, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 168296999
    .line 168297000
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297001
    .line 168297002
    .line 168297003
    move-object/from16 v21, v3

    .line 168297004
    .line 168297005
    :goto_22d
    new-instance v3, Lby5/a;

    .line 168297006
    .line 168297007
    iget-object v4, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 168297008
    .line 168297009
    if-eqz v4, :cond_23b

    .line 168297010
    .line 168297011
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookName:Ljava/lang/String;

    .line 168297012
    .line 168297013
    if-nez v5, :cond_238

    .line 168297014
    .line 168297015
    goto :goto_23b

    .line 168297016
    :cond_238
    move-object/from16 v16, v5

    .line 168297017
    .line 168297018
    goto :goto_23d

    .line 168297019
    :cond_23b
    :goto_23b
    move-object/from16 v16, v8

    .line 168297020
    .line 168297021
    :goto_23d
    const-string v17, ""

    .line 168297022
    .line 168297023
    if-eqz v4, :cond_249

    .line 168297024
    .line 168297025
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookName:Ljava/lang/String;

    .line 168297026
    .line 168297027
    if-nez v5, :cond_246

    .line 168297028
    .line 168297029
    goto :goto_249

    .line 168297030
    :cond_246
    move-object/from16 v18, v5

    .line 168297031
    .line 168297032
    goto :goto_24b

    .line 168297033
    :cond_249
    :goto_249
    move-object/from16 v18, v8

    .line 168297034
    .line 168297035
    :goto_24b
    if-eqz v4, :cond_255

    .line 168297036
    .line 168297037
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 168297038
    .line 168297039
    if-nez v4, :cond_252

    .line 168297040
    .line 168297041
    goto :goto_255

    .line 168297042
    :cond_252
    move-object/from16 v19, v4

    .line 168297043
    .line 168297044
    goto :goto_257

    .line 168297045
    :cond_255
    :goto_255
    move-object/from16 v19, v8

    .line 168297046
    .line 168297047
    :goto_257
    if-nez v2, :cond_25c

    .line 168297048
    .line 168297049
    move-object/from16 v20, v8

    .line 168297050
    .line 168297051
    goto :goto_25e

    .line 168297052
    :cond_25c
    move-object/from16 v20, v2

    .line 168297053
    .line 168297054
    :goto_25e
    if-nez v2, :cond_263

    .line 168297055
    .line 168297056
    move-object/from16 v22, v8

    .line 168297057
    .line 168297058
    goto :goto_265

    .line 168297059
    :cond_263
    move-object/from16 v22, v2

    .line 168297060
    .line 168297061
    :goto_265
    const-string v23, ""

    .line 168297062
    .line 168297063
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 168297064
    .line 168297065
    iget-object v4, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 168297066
    .line 168297067
    iget-object v5, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 168297068
    .line 168297069
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297070
    .line 168297071
    .line 168297072
    iget-object v6, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168297073
    .line 168297074
    if-eqz v6, :cond_275

    .line 168297075
    .line 168297076
    goto :goto_277

    .line 168297077
    :cond_275
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168297078
    .line 168297079
    :goto_277
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 168297080
    .line 168297081
    .line 168297082
    move-result v27

    .line 168297083
    iget-wide v6, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 168297084
    .line 168297085
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168297086
    .line 168297087
    .line 168297088
    move-result-object v28

    .line 168297089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168297090
    .line 168297091
    .line 168297092
    move-result-wide v29

    .line 168297093
    iget-object v6, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 168297094
    .line 168297095
    if-eqz v6, :cond_290

    .line 168297096
    .line 168297097
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 168297098
    .line 168297099
    .line 168297100
    move-result v6

    .line 168297101
    move/from16 v31, v6

    .line 168297102
    .line 168297103
    goto :goto_292

    .line 168297104
    :cond_290
    const/16 v31, 0x0

    .line 168297105
    .line 168297106
    :goto_292
    const/16 v32, 0x0

    .line 168297107
    .line 168297108
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 168297109
    .line 168297110
    if-eqz v0, :cond_2a4

    .line 168297111
    .line 168297112
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 168297113
    .line 168297114
    if-eqz v0, :cond_2a4

    .line 168297115
    .line 168297116
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 168297117
    .line 168297118
    if-nez v0, :cond_2a1

    .line 168297119
    .line 168297120
    goto :goto_2a4

    .line 168297121
    :cond_2a1
    move-object/from16 v33, v0

    .line 168297122
    .line 168297123
    goto :goto_2a6

    .line 168297124
    :cond_2a4
    :goto_2a4
    move-object/from16 v33, v8

    .line 168297125
    .line 168297126
    :goto_2a6
    const/16 v34, 0x0

    .line 168297127
    .line 168297128
    const/16 v35, 0x0

    .line 168297129
    .line 168297130
    sget-object v0, Lvt3/h;->a:Lvt3/h;

    .line 168297131
    .line 168297132
    iget-object v6, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168297133
    .line 168297134
    if-eqz v6, :cond_2b9

    .line 168297135
    .line 168297136
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 168297137
    .line 168297138
    .line 168297139
    move-result v6

    .line 168297140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297141
    .line 168297142
    .line 168297143
    move-result-object v6

    .line 168297144
    goto :goto_2ba

    .line 168297145
    :cond_2b9
    const/4 v6, 0x0

    .line 168297146
    :goto_2ba
    iget-object v7, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 168297147
    .line 168297148
    if-eqz v7, :cond_2cd

    .line 168297149
    .line 168297150
    invoke-virtual {v7}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168297151
    .line 168297152
    .line 168297153
    move-result-object v7

    .line 168297154
    if-eqz v7, :cond_2cd

    .line 168297155
    .line 168297156
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 168297157
    .line 168297158
    .line 168297159
    move-result v7

    .line 168297160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297161
    .line 168297162
    .line 168297163
    move-result-object v7

    .line 168297164
    goto :goto_2ce

    .line 168297165
    :cond_2cd
    const/4 v7, 0x0

    .line 168297166
    :goto_2ce
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297167
    .line 168297168
    .line 168297169
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168297170
    .line 168297171
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 168297172
    .line 168297173
    .line 168297174
    move-result v0

    .line 168297175
    if-nez v6, :cond_2da

    .line 168297176
    .line 168297177
    goto :goto_323

    .line 168297178
    :cond_2da
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168297179
    .line 168297180
    .line 168297181
    move-result v6

    .line 168297182
    if-ne v6, v0, :cond_323

    .line 168297183
    .line 168297184
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168297185
    .line 168297186
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 168297187
    .line 168297188
    .line 168297189
    move-result v0

    .line 168297190
    if-nez v7, :cond_2e9

    .line 168297191
    .line 168297192
    goto :goto_2ef

    .line 168297193
    :cond_2e9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168297194
    .line 168297195
    .line 168297196
    move-result v6

    .line 168297197
    if-eq v6, v0, :cond_320

    .line 168297198
    .line 168297199
    :goto_2ef
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168297200
    .line 168297201
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 168297202
    .line 168297203
    .line 168297204
    move-result v0

    .line 168297205
    if-nez v7, :cond_2f8

    .line 168297206
    .line 168297207
    goto :goto_2ff

    .line 168297208
    :cond_2f8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168297209
    .line 168297210
    .line 168297211
    move-result v6

    .line 168297212
    if-ne v6, v0, :cond_2ff

    .line 168297213
    .line 168297214
    goto :goto_320

    .line 168297215
    :cond_2ff
    :goto_2ff
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168297216
    .line 168297217
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 168297218
    .line 168297219
    .line 168297220
    move-result v0

    .line 168297221
    if-nez v7, :cond_308

    .line 168297222
    .line 168297223
    goto :goto_30e

    .line 168297224
    :cond_308
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168297225
    .line 168297226
    .line 168297227
    move-result v6

    .line 168297228
    if-eq v6, v0, :cond_31d

    .line 168297229
    .line 168297230
    :goto_30e
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 168297231
    .line 168297232
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 168297233
    .line 168297234
    .line 168297235
    move-result v0

    .line 168297236
    if-nez v7, :cond_317

    .line 168297237
    .line 168297238
    goto :goto_323

    .line 168297239
    :cond_317
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168297240
    .line 168297241
    .line 168297242
    move-result v6

    .line 168297243
    if-ne v6, v0, :cond_323

    .line 168297244
    .line 168297245
    :cond_31d
    const-string v0, "pugc_push_video"

    .line 168297246
    .line 168297247
    goto :goto_322

    .line 168297248
    :cond_320
    :goto_320
    const-string v0, "pugc_preview_video"

    .line 168297249
    .line 168297250
    :goto_322
    move-object v8, v0

    .line 168297251
    :cond_323
    :goto_323
    move-object/from16 v36, v8

    .line 168297252
    .line 168297253
    const v37, -0x40062000

    .line 168297254
    .line 168297255
    .line 168297256
    const v38, 0x1bfff

    .line 168297257
    .line 168297258
    .line 168297259
    move-object v15, v3

    .line 168297260
    move-object/from16 v24, v2

    .line 168297261
    .line 168297262
    move-object/from16 v25, v4

    .line 168297263
    .line 168297264
    move-object/from16 v26, v5

    .line 168297265
    .line 168297266
    invoke-direct/range {v15 .. v38}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 168297267
    .line 168297268
    .line 168297269
    invoke-interface {v1, v3}, Lof4/i0;->i(Lby5/a;)V

    .line 168297270
    .line 168297271
    .line 168297272
    :goto_338
    return-void
.end method

.method public static e(Lo05/g;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Lo05/g;->O()Ls05/t;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    xor-int/lit8 v2, v2, 0x1

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_8f

    .line 17170463
    .line 17170464
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p0

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_8f

    .line 17170474
    .line 17170475
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17170480
    .line 17170481
    const-string v5, ""

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_46

    .line 17170484
    .line 17170485
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17170486
    .line 17170487
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170488
    .line 17170489
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_8b

    .line 17170492
    .line 17170493
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_89

    .line 17170502
    :cond_46
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17170503
    .line 17170504
    if-eqz v4, :cond_75

    .line 17170505
    .line 17170506
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17170507
    .line 17170508
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 17170509
    .line 17170510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-eqz v4, :cond_8b

    .line 17170519
    .line 17170520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170525
    .line 17170526
    instance-of v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17170527
    .line 17170528
    if-eqz v6, :cond_52

    .line 17170529
    .line 17170530
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17170531
    .line 17170532
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170533
    .line 17170534
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170535
    .line 17170536
    if-eqz v4, :cond_52

    .line 17170537
    .line 17170538
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    add-int/lit8 v2, v2, 0x1

    .line 17170547
    .line 17170548
    goto :goto_52

    .line 17170549
    :cond_75
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170550
    .line 17170551
    if-eqz v4, :cond_8b

    .line 17170552
    .line 17170553
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17170554
    .line 17170555
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17170556
    .line 17170557
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170558
    .line 17170559
    if-eqz v3, :cond_8b

    .line 17170560
    .line 17170561
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    add-int/lit8 v2, v2, 0x1

    .line 17170570
    .line 17170571
    :cond_8b
    const/16 v3, 0x9

    .line 17170572
    .line 17170573
    if-lt v2, v3, :cond_25

    .line 17170574
    .line 17170575
    :cond_8f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p0

    .line 17170579
    xor-int/lit8 p0, p0, 0x1

    .line 17170580
    .line 17170581
    if-eqz p0, :cond_a2

    .line 17170582
    .line 17170583
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object p0, Lvt3/h;->b:Ljava/util/ArrayList;

    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    return-void
.end method
