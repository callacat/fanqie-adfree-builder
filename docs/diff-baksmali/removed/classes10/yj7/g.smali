.class public final Lyj7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj7/g;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa22fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyj7/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyj7/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyj7/g;->a:Lyj7/g;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lyj7/g;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lyj7/g;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IIZZ)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 12
    .param p2    # I
        .annotation runtime Lcom/ss/android/ad/splash/api/config/SPLASH_VIDEO_ENGINE_TYPE;
        .end annotation
    .end param

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    sget-object v0, Lyj7/g;->b:Ljava/util/Map;

    .line 101056516
    .line 101056517
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056518
    .line 101056519
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v1

    .line 101056523
    if-nez v1, :cond_da

    .line 101056524
    .line 101056525
    sget-object v1, Lyj7/g;->a:Lyj7/g;

    .line 101056526
    .line 101056527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056528
    .line 101056529
    .line 101056530
    const/4 v1, -0x1

    .line 101056531
    const/4 v2, 0x0

    .line 101056532
    if-ne p2, v1, :cond_21

    .line 101056533
    .line 101056534
    new-instance p2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101056535
    .line 101056536
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101056537
    .line 101056538
    .line 101056539
    move-result-object v1

    .line 101056540
    invoke-direct {p2, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 101056541
    .line 101056542
    .line 101056543
    move-object v1, p2

    .line 101056544
    goto :goto_2a

    .line 101056545
    :cond_21
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101056546
    .line 101056547
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object v3

    .line 101056551
    invoke-direct {v1, v3, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 101056552
    .line 101056553
    .line 101056554
    :goto_2a
    const/4 p2, 0x1

    .line 101056555
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 101056556
    .line 101056557
    .line 101056558
    const-string v3, "splash_ad"

    .line 101056559
    .line 101056560
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 101056561
    .line 101056562
    .line 101056563
    const/4 v3, 0x4

    .line 101056564
    const/4 v4, 0x2

    .line 101056565
    invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 101056566
    .line 101056567
    .line 101056568
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object v3

    .line 101056572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056573
    .line 101056574
    .line 101056575
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPreciseExperimentCallback()Lei7/e;

    .line 101056576
    .line 101056577
    .line 101056578
    if-eqz p3, :cond_65

    .line 101056579
    .line 101056580
    if-eq p3, p2, :cond_61

    .line 101056581
    .line 101056582
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p3

    .line 101056586
    iget p3, p3, Lhj7/b;->l:I

    .line 101056587
    .line 101056588
    const/16 v3, 0x142

    .line 101056589
    .line 101056590
    invoke-virtual {v1, v3, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 101056591
    .line 101056592
    .line 101056593
    const/16 v3, 0x76

    .line 101056594
    .line 101056595
    invoke-virtual {v1, v3, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 101056596
    .line 101056597
    .line 101056598
    add-int/lit16 p3, p3, 0x3e8

    .line 101056599
    .line 101056600
    const/16 v3, 0xca

    .line 101056601
    .line 101056602
    invoke-virtual {v1, v3, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 101056603
    .line 101056604
    .line 101056605
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 101056606
    .line 101056607
    .line 101056608
    goto :goto_68

    .line 101056609
    :cond_61
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    goto :goto_68

    .line 101056613
    :cond_65
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 101056614
    .line 101056615
    .line 101056616
    :goto_68
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getVideoEngineOptions()Ljava/util/Map;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object p3

    .line 101056620
    const-string v3, ""

    .line 101056621
    .line 101056622
    if-eqz p3, :cond_b1

    .line 101056623
    .line 101056624
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056625
    .line 101056626
    .line 101056627
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object p3

    .line 101056631
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object p3

    .line 101056635
    :cond_7b
    :goto_7b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101056636
    .line 101056637
    .line 101056638
    move-result v4

    .line 101056639
    if-eqz v4, :cond_b1

    .line 101056640
    .line 101056641
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object v4

    .line 101056645
    check-cast v4, Ljava/util/Map$Entry;

    .line 101056646
    .line 101056647
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object v5

    .line 101056651
    if-eqz v5, :cond_7b

    .line 101056652
    .line 101056653
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object v5

    .line 101056657
    if-eqz v5, :cond_7b

    .line 101056658
    .line 101056659
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object v5

    .line 101056663
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056664
    .line 101056665
    .line 101056666
    check-cast v5, Ljava/lang/Number;

    .line 101056667
    .line 101056668
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101056669
    .line 101056670
    .line 101056671
    move-result v5

    .line 101056672
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object v4

    .line 101056676
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056677
    .line 101056678
    .line 101056679
    check-cast v4, Ljava/lang/Number;

    .line 101056680
    .line 101056681
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101056682
    .line 101056683
    .line 101056684
    move-result v4

    .line 101056685
    invoke-virtual {v1, v5, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 101056686
    .line 101056687
    .line 101056688
    goto :goto_7b

    .line 101056689
    :cond_b1
    if-eqz p4, :cond_b7

    .line 101056690
    .line 101056691
    invoke-virtual {v1, p2, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    .line 101056692
    .line 101056693
    .line 101056694
    goto :goto_ba

    .line 101056695
    :cond_b7
    invoke-virtual {v1, v2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    .line 101056696
    .line 101056697
    .line 101056698
    :goto_ba
    new-instance p2, Lyj7/m;

    .line 101056699
    .line 101056700
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 101056701
    .line 101056702
    .line 101056703
    move-result-object p2

    .line 101056704
    iget-object p2, p2, Lhj7/b;->i:Lhj7/a;

    .line 101056705
    .line 101056706
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056707
    .line 101056708
    .line 101056709
    invoke-static {p2, v1}, Lyj7/m;->a(Lhj7/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 101056710
    .line 101056711
    .line 101056712
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056713
    .line 101056714
    .line 101056715
    move-result p2

    .line 101056716
    if-nez p2, :cond_d1

    .line 101056717
    .line 101056718
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDecryptionKey(Ljava/lang/String;)V

    .line 101056719
    .line 101056720
    .line 101056721
    :cond_d1
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 101056722
    .line 101056723
    .line 101056724
    invoke-virtual {v1, p5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 101056725
    .line 101056726
    .line 101056727
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056728
    .line 101056729
    .line 101056730
    :cond_da
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 101056731
    .line 101056732
    return-object v1
.end method
