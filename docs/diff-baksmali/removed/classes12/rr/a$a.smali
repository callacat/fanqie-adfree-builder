.class public final Lrr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "$"

    .line 33947653
    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    const-string v4, ""

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_17

    .line 33947663
    .line 33947664
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    :cond_17
    const-string v6, "."

    .line 33947672
    .line 33947673
    const/4 v7, 0x0

    .line 33947674
    const/4 v8, 0x0

    .line 33947675
    const/4 v9, 0x6

    .line 33947676
    const/4 v10, 0x0

    .line 33947677
    move-object v5, p1

    .line 33947678
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    const/4 v2, -0x1

    .line 33947683
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 33947684
    .line 33947685
    if-ne v1, v2, :cond_29

    .line 33947686
    .line 33947687
    move-object v2, v4

    .line 33947688
    goto :goto_32

    .line 33947689
    :cond_29
    if-eqz p1, :cond_eb

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :goto_32
    add-int/lit8 v6, v1, 0x1

    .line 33947699
    .line 33947700
    if-eqz p1, :cond_e5

    .line 33947701
    .line 33947702
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    instance-of v7, p0, Ljava/util/Map;

    .line 33947710
    .line 33947711
    if-eqz v7, :cond_6a

    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v7

    .line 33947717
    if-nez v7, :cond_48

    .line 33947718
    .line 33947719
    const/4 v0, 0x1

    .line 33947720
    :cond_48
    if-eqz v0, :cond_51

    .line 33947721
    .line 33947722
    check-cast p0, Ljava/util/Map;

    .line 33947723
    .line 33947724
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    return-object p0

    .line 33947729
    :cond_51
    move-object v0, p0

    .line 33947730
    check-cast v0, Ljava/util/Map;

    .line 33947731
    .line 33947732
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v7

    .line 33947736
    if-eqz v7, :cond_6a

    .line 33947737
    .line 33947738
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    if-eqz p0, :cond_69

    .line 33947743
    .line 33947744
    sget-object p1, Lrr/a;->d:Lrr/a$a;

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p0, v5}, Lrr/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    :cond_69
    return-object v3

    .line 33947754
    :cond_6a
    instance-of v0, p0, Ljava/lang/String;

    .line 33947755
    .line 33947756
    const-string v5, "length"

    .line 33947757
    .line 33947758
    if-eqz v0, :cond_97

    .line 33947759
    .line 33947760
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_81

    .line 33947765
    .line 33947766
    check-cast p0, Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p0

    .line 33947772
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    return-object p0

    .line 33947777
    :cond_81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    check-cast p0, Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v0

    .line 33947787
    if-ge p1, v0, :cond_96

    .line 33947788
    .line 33947789
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p0

    .line 33947793
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    return-object p0

    .line 33947798
    :cond_96
    return-object v3

    .line 33947799
    :cond_97
    instance-of v0, p0, Ljava/util/List;

    .line 33947800
    .line 33947801
    if-eqz v0, :cond_e4

    .line 33947802
    .line 33947803
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v0

    .line 33947807
    if-eqz v0, :cond_ac

    .line 33947808
    .line 33947809
    check-cast p0, Ljava/util/List;

    .line 33947810
    .line 33947811
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p0

    .line 33947815
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p0

    .line 33947819
    return-object p0

    .line 33947820
    :cond_ac
    if-gez v1, :cond_c0

    .line 33947821
    .line 33947822
    check-cast p0, Ljava/util/List;

    .line 33947823
    .line 33947824
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p1

    .line 33947828
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v0

    .line 33947832
    if-ge p1, v0, :cond_e4

    .line 33947833
    .line 33947834
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p0

    .line 33947838
    move-object v3, p0

    .line 33947839
    goto :goto_e4

    .line 33947840
    :cond_c0
    check-cast p0, Ljava/util/List;

    .line 33947841
    .line 33947842
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v0

    .line 33947846
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v1

    .line 33947850
    if-ge v0, v1, :cond_d1

    .line 33947851
    .line 33947852
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p0

    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    move-object p0, v3

    .line 33947858
    :goto_d2
    if-eqz p0, :cond_e4

    .line 33947859
    .line 33947860
    sget-object v0, Lrr/a;->d:Lrr/a$a;

    .line 33947861
    .line 33947862
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-static {p0, p1}, Lrr/a$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object v3

    .line 33947876
    :cond_e4
    :goto_e4
    return-object v3

    .line 33947877
    :cond_e5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947878
    .line 33947879
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947880
    .line 33947881
    .line 33947882
    throw p0

    .line 33947883
    :cond_eb
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947884
    .line 33947885
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947886
    .line 33947887
    .line 33947888
    throw p0
.end method
