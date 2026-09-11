.class public final Lcom/dragon/read/ad/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8daf4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/ad/util/i0;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/i0;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqh4/f;I)I
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return p1

    .line 33816579
    :cond_3
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-interface {p0}, Lqh4/f;->S()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p0

    .line 33816587
    if-eqz p0, :cond_35

    .line 33816588
    .line 33816589
    instance-of p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816590
    .line 33816591
    if-eqz p0, :cond_15

    .line 33816592
    .line 33816593
    move-object p0, p1

    .line 33816594
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 p0, 0x0

    .line 33816598
    :goto_16
    if-eqz p0, :cond_27

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    if-eqz p0, :cond_27

    .line 33816605
    .line 33816606
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p0, 0x0

    .line 33816616
    :goto_28
    if-eqz p0, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_35

    .line 33816619
    :cond_2b
    sget-object p0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p0

    .line 33816628
    return p0

    .line 33816629
    :cond_35
    :goto_35
    const/4 p0, -0x1

    .line 33816630
    return p0
.end method

.method public static b(Lqh4/f;I)I
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return p1

    .line 33816579
    :cond_3
    invoke-interface {p0}, Lqh4/f;->f1()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    :goto_7
    const/4 v0, -0x1

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-ge v0, p1, :cond_3a

    .line 33816586
    .line 33816587
    invoke-interface {p0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816592
    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    if-eqz v2, :cond_2a

    .line 33816595
    .line 33816596
    move-object v2, v0

    .line 33816597
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33816598
    .line 33816599
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    if-eqz v2, :cond_26

    .line 33816604
    .line 33816605
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33816606
    .line 33816607
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816608
    .line 33816609
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v2

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v2, 0x0

    .line 33816615
    :goto_27
    if-eqz v2, :cond_2a

    .line 33816616
    .line 33816617
    const/4 v1, 0x1

    .line 33816618
    :cond_2a
    if-eqz v1, :cond_37

    .line 33816619
    .line 33816620
    sget-object p0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p0

    .line 33816629
    add-int/2addr p0, v3

    .line 33816630
    return p0

    .line 33816631
    :cond_37
    add-int/lit8 p1, p1, -0x1

    .line 33816632
    .line 33816633
    goto :goto_7

    .line 33816634
    :cond_3a
    return v1
.end method

.method public static c(Lqh4/f;I)I
    .registers 8

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return p1

    .line 33947651
    :cond_3
    invoke-interface {p0}, Lqh4/f;->G0()Ljava/util/List;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p1

    .line 33947659
    const/4 v0, -0x1

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-eqz p1, :cond_39

    .line 33947662
    .line 33947663
    invoke-interface {p0}, Lqh4/f;->u()Ljava/util/List;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p1

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    :goto_18
    if-ge v2, p1, :cond_38

    .line 33947673
    .line 33947674
    invoke-interface {p0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33947679
    .line 33947680
    if-nez v4, :cond_29

    .line 33947681
    .line 33947682
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947683
    .line 33947684
    if-eqz v3, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    const/4 v3, 0x0

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 33947690
    :goto_2a
    if-eqz v3, :cond_2e

    .line 33947691
    .line 33947692
    add-int/lit8 v0, v0, 0x1

    .line 33947693
    .line 33947694
    :cond_2e
    invoke-interface {p0}, Lqh4/f;->f1()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    if-lt v2, v3, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_38

    .line 33947701
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 33947702
    .line 33947703
    goto :goto_18

    .line 33947704
    :cond_38
    :goto_38
    return v0

    .line 33947705
    :cond_39
    invoke-interface {p0}, Lqh4/f;->G0()Ljava/util/List;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-interface {p0}, Lqh4/f;->f1()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    :goto_41
    const/4 v3, 0x0

    .line 33947714
    if-ge v0, v2, :cond_52

    .line 33947715
    .line 33947716
    invoke-interface {p0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947721
    .line 33947722
    if-eqz v5, :cond_4f

    .line 33947723
    .line 33947724
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947725
    .line 33947726
    goto :goto_53

    .line 33947727
    :cond_4f
    add-int/lit8 v2, v2, -0x1

    .line 33947728
    .line 33947729
    goto :goto_41

    .line 33947730
    :cond_52
    move-object v4, v3

    .line 33947731
    :goto_53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p0

    .line 33947735
    :goto_57
    if-ge v1, p0, :cond_80

    .line 33947736
    .line 33947737
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947742
    .line 33947743
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    if-eqz v2, :cond_68

    .line 33947748
    .line 33947749
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object v2, v3

    .line 33947753
    :goto_69
    if-eqz v4, :cond_74

    .line 33947754
    .line 33947755
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v5

    .line 33947759
    if-eqz v5, :cond_74

    .line 33947760
    .line 33947761
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v5, v3

    .line 33947765
    :goto_75
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    if-eqz v2, :cond_7d

    .line 33947770
    .line 33947771
    move v0, v1

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 33947774
    .line 33947775
    goto :goto_57

    .line 33947776
    :cond_80
    :goto_80
    return v0
.end method
