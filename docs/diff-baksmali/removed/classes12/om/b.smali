.class public final Lom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/b$a;
    }
.end annotation


# static fields
.field public static final a:Lom/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e41d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lom/b$a;

    invoke-direct {v0}, Lom/b$a;-><init>()V

    sput-object v0, Lom/b;->a:Lom/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/List;)Lom/c;
    .registers 20

    .prologue
    .line 101056512
    move-object v7, p1

    .line 101056513
    move-object v8, p2

    .line 101056514
    move-object/from16 v9, p5

    .line 101056515
    .line 101056516
    move-object/from16 v10, p3

    .line 101056517
    .line 101056518
    invoke-static {p1, p2, v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    .line 101056520
    .line 101056521
    const-class v0, Lom/f;

    .line 101056522
    .line 101056523
    const/4 v11, 0x0

    .line 101056524
    const/4 v12, 0x2

    .line 101056525
    invoke-static {v0, v11, v12, v11}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object v0

    .line 101056529
    check-cast v0, Lom/f;

    .line 101056530
    .line 101056531
    if-eqz v0, :cond_24

    .line 101056532
    .line 101056533
    move-object v1, p1

    .line 101056534
    move-object v2, p2

    .line 101056535
    move-object/from16 v3, p3

    .line 101056536
    .line 101056537
    move-object/from16 v4, p4

    .line 101056538
    .line 101056539
    move-object/from16 v5, p5

    .line 101056540
    .line 101056541
    move-object/from16 v6, p6

    .line 101056542
    .line 101056543
    invoke-interface/range {v0 .. v6}, Lom/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/List;)Lom/c;

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-object v0

    .line 101056547
    goto :goto_25

    .line 101056548
    :cond_24
    move-object v0, v11

    .line 101056549
    :goto_25
    const-string v1, "playable"

    .line 101056550
    .line 101056551
    const-string v2, "common_webview"

    .line 101056552
    .line 101056553
    if-eqz v0, :cond_43

    .line 101056554
    .line 101056555
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v3

    .line 101056559
    if-eqz v3, :cond_37

    .line 101056560
    .line 101056561
    new-instance v1, Lqm/d;

    .line 101056562
    .line 101056563
    invoke-direct {v1, v0, p1, v9}, Lqm/d;-><init>(Lom/c;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 101056564
    .line 101056565
    .line 101056566
    return-object v1

    .line 101056567
    :cond_37
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result v3

    .line 101056571
    if-eqz v3, :cond_43

    .line 101056572
    .line 101056573
    new-instance v1, Lqm/b;

    .line 101056574
    .line 101056575
    invoke-direct {v1, v0}, Lqm/b;-><init>(Lom/c;)V

    .line 101056576
    .line 101056577
    .line 101056578
    return-object v1

    .line 101056579
    :cond_43
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056580
    .line 101056581
    .line 101056582
    move-result v0

    .line 101056583
    if-eqz v0, :cond_6f

    .line 101056584
    .line 101056585
    const-class v0, Lhn7/b;

    .line 101056586
    .line 101056587
    invoke-static {v0, v11, v12, v11}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object v0

    .line 101056591
    check-cast v0, Lhn7/b;

    .line 101056592
    .line 101056593
    if-eqz v0, :cond_59

    .line 101056594
    .line 101056595
    invoke-interface {v0}, Lhn7/b;->create()Lhn7/a;

    .line 101056596
    .line 101056597
    .line 101056598
    move-result-object v0

    .line 101056599
    move-object v5, v0

    .line 101056600
    goto :goto_5a

    .line 101056601
    :cond_59
    move-object v5, v11

    .line 101056602
    :goto_5a
    if-eqz v5, :cond_6f

    .line 101056603
    .line 101056604
    move-object/from16 v0, p6

    .line 101056605
    .line 101056606
    invoke-interface {v5, v0}, Lhn7/a;->c(Ljava/util/List;)V

    .line 101056607
    .line 101056608
    .line 101056609
    new-instance v6, Lpm/a;

    .line 101056610
    .line 101056611
    move-object v0, v6

    .line 101056612
    move-object v1, p1

    .line 101056613
    move-object/from16 v2, p3

    .line 101056614
    .line 101056615
    move-object/from16 v3, p4

    .line 101056616
    .line 101056617
    move-object/from16 v4, p5

    .line 101056618
    .line 101056619
    invoke-direct/range {v0 .. v5}, Lpm/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;Lhn7/a;)V

    .line 101056620
    .line 101056621
    .line 101056622
    return-object v6

    .line 101056623
    :cond_6f
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056624
    .line 101056625
    .line 101056626
    move-result v0

    .line 101056627
    if-eqz v0, :cond_96

    .line 101056628
    .line 101056629
    const-class v0, Lao7/b;

    .line 101056630
    .line 101056631
    invoke-static {v0, v11, v12, v11}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object v0

    .line 101056635
    check-cast v0, Lao7/b;

    .line 101056636
    .line 101056637
    if-eqz v0, :cond_85

    .line 101056638
    .line 101056639
    invoke-interface {v0}, Lao7/b;->create()Lao7/a;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object v0

    .line 101056643
    move-object v5, v0

    .line 101056644
    goto :goto_86

    .line 101056645
    :cond_85
    move-object v5, v11

    .line 101056646
    :goto_86
    if-eqz v5, :cond_96

    .line 101056647
    .line 101056648
    new-instance v6, Lpm/b;

    .line 101056649
    .line 101056650
    move-object v0, v6

    .line 101056651
    move-object v1, p1

    .line 101056652
    move-object/from16 v2, p3

    .line 101056653
    .line 101056654
    move-object/from16 v3, p4

    .line 101056655
    .line 101056656
    move-object/from16 v4, p5

    .line 101056657
    .line 101056658
    invoke-direct/range {v0 .. v5}, Lpm/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;Lao7/a;)V

    .line 101056659
    .line 101056660
    .line 101056661
    return-object v6

    .line 101056662
    :cond_96
    return-object v11
.end method
