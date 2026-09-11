.class public final Lcom/bytedance/android/anniex/scene/next/c;
.super Lcom/bytedance/android/anniex/scene/next/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/scene/next/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, ","

    .line 33947652
    .line 33947653
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v2

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    const/4 v5, 0x6

    .line 33947660
    const/4 v6, 0x0

    .line 33947661
    move-object v1, p1

    .line 33947662
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    new-instance v1, Ljava/util/ArrayList;

    .line 33947667
    .line 33947668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    const/4 v3, 0x1

    .line 33947680
    if-eqz v2, :cond_34

    .line 33947681
    .line 33947682
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    move-object v4, v2

    .line 33947687
    check-cast v4, Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    xor-int/2addr v3, v4

    .line 33947694
    if-eqz v3, :cond_1b

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_1b

    .line 33947700
    :cond_34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    const/4 v6, 0x0

    .line 33947709
    const/4 v7, 0x0

    .line 33947710
    const/4 v8, 0x6

    .line 33947711
    const/4 v9, 0x0

    .line 33947712
    move-object v4, p2

    .line 33947713
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    new-instance v0, Ljava/util/ArrayList;

    .line 33947718
    .line 33947719
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    :cond_4e
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    if-eqz v1, :cond_66

    .line 33947731
    .line 33947732
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    move-object v2, v1

    .line 33947737
    check-cast v2, Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    xor-int/2addr v2, v3

    .line 33947744
    if-eqz v2, :cond_4e

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_4e

    .line 33947750
    :cond_66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    const/4 v1, 0x0

    .line 33947759
    if-eqz v0, :cond_78

    .line 33947760
    .line 33947761
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_78

    .line 33947766
    .line 33947767
    return v1

    .line 33947768
    :cond_78
    check-cast p1, Ljava/lang/Iterable;

    .line 33947769
    .line 33947770
    check-cast p2, Ljava/lang/Iterable;

    .line 33947771
    .line 33947772
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    int-to-double v4, p2

    .line 33947785
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1

    .line 33947789
    int-to-double p1, p1

    .line 33947790
    div-double/2addr v4, p1

    .line 33947791
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object p1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->o:Lkotlin/Lazy;

    .line 33947797
    .line 33947798
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    check-cast p1, Ljava/lang/Number;

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-wide p1

    .line 33947808
    cmpl-double v0, v4, p1

    .line 33947809
    .line 33947810
    if-lez v0, :cond_a5

    .line 33947811
    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v3, 0x0

    .line 33947814
    :goto_a6
    return v3
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_22

    .line 33816586
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_22

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/anniex/scene/next/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_e

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    return p1
.end method
