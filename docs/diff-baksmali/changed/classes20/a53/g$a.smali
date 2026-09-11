## classes20/a53/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILa53/g;I)V
[MOD-CHANGED]
.method public constructor <init>(IILa53/g;I)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, La53/g$a;->a:I

    .line 67239938
    iput p2, p0, La53/g$a;->b:I

    .line 67239940
    iput-object p3, p0, La53/g$a;->c:La53/g;

    .line 67239942
    iput p4, p0, La53/g$a;->d:I

    .line 67239944
    invoke-direct {p0}, Lzy7/a;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILa53/g;I)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, La53/g$a;->a:I

    .line 67239937
    .line 67239938
    iput p2, p0, La53/g$a;->b:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, La53/g$a;->c:La53/g;

    .line 67239941
    .line 67239942
    iput p4, p0, La53/g$a;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lzy7/a;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947654
    move-result p1

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    const-string v1, ""

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-eqz p1, :cond_3b

    .line 33947661
    iget-wide v3, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947663
    iget p1, p0, La53/g$a;->a:I

    .line 33947665
    mul-int/lit16 p1, p1, 0x3e8

    .line 33947667
    int-to-long v5, p1

    .line 33947668
    cmp-long p1, v3, v5

    .line 33947670
    if-lez p1, :cond_3b

    .line 33947672
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947674
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947676
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947679
    move-result-object p2

    .line 33947680
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947682
    iget v4, p0, La53/g$a;->a:I

    .line 33947684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    move-result-object v4

    .line 33947688
    aput-object v4, v3, v0

    .line 33947690
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947693
    move-result-object v0

    .line 33947694
    const-string v2, "\u89c6\u9891\u957f\u5ea6\u5927\u4e8e%d\u79d2"

    .line 33947696
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947706
    return-object p1

    .line 33947707
    :cond_3b
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947710
    move-result p1

    .line 33947711
    if-eqz p1, :cond_51

    .line 33947713
    iget-wide v3, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947715
    const-wide/16 v5, 0x3e8

    .line 33947717
    cmp-long p1, v3, v5

    .line 33947719
    if-gez p1, :cond_51

    .line 33947721
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947723
    const-string p2, "\u89c6\u9891\u957f\u5ea6\u5c0f\u4e8e1\u79d2"

    .line 33947725
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947728
    return-object p1

    .line 33947729
    :cond_51
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_88

    .line 33947735
    iget-wide v3, p2, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 33947737
    iget p1, p0, La53/g$a;->b:I

    .line 33947739
    int-to-long v5, p1

    .line 33947740
    const/high16 p1, 0x100000

    .line 33947742
    int-to-long v7, p1

    .line 33947743
    mul-long v5, v5, v7

    .line 33947745
    cmp-long p1, v3, v5

    .line 33947747
    if-lez p1, :cond_88

    .line 33947749
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947751
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947753
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947756
    move-result-object p2

    .line 33947757
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947759
    iget v4, p0, La53/g$a;->b:I

    .line 33947761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object v4

    .line 33947765
    aput-object v4, v3, v0

    .line 33947767
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947770
    move-result-object v0

    .line 33947771
    const-string v2, "\u89c6\u9891\u4e0d\u80fd\u5927\u4e8e%dMB"

    .line 33947773
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947783
    return-object p1

    .line 33947784
    :cond_88
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_b9

    .line 33947790
    iget-object p1, p0, La53/g$a;->c:La53/g;

    .line 33947792
    iget p1, p1, La53/g;->a:I

    .line 33947794
    iget p2, p0, La53/g$a;->d:I

    .line 33947796
    if-lt p1, p2, :cond_b9

    .line 33947798
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947800
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947802
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947805
    move-result-object p2

    .line 33947806
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947808
    iget v4, p0, La53/g$a;->d:I

    .line 33947810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    move-result-object v4

    .line 33947814
    aput-object v4, v3, v0

    .line 33947816
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947819
    move-result-object v0

    .line 33947820
    const-string v2, "\u6700\u591a\u53ea\u80fd\u9009\u62e9%d\u4e2a\u89c6\u9891"

    .line 33947822
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947832
    return-object p1

    .line 33947833
    :cond_b9
    const/4 p1, 0x0

    .line 33947834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result p1

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    const-string v1, ""

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-eqz p1, :cond_3b

    .line 33947660
    .line 33947661
    iget-wide v3, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947662
    .line 33947663
    iget p1, p0, La53/g$a;->a:I

    .line 33947664
    .line 33947665
    mul-int/lit16 p1, p1, 0x3e8

    .line 33947666
    .line 33947667
    int-to-long v5, p1

    .line 33947668
    cmp-long p1, v3, v5

    .line 33947669
    .line 33947670
    if-lez p1, :cond_3b

    .line 33947671
    .line 33947672
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947673
    .line 33947674
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947675
    .line 33947676
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947681
    .line 33947682
    iget v4, p0, La53/g$a;->a:I

    .line 33947683
    .line 33947684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    aput-object v4, v3, v0

    .line 33947689
    .line 33947690
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    const-string v2, "\u89c6\u9891\u957f\u5ea6\u5927\u4e8e%d\u79d2"

    .line 33947695
    .line 33947696
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    return-object p1

    .line 33947707
    :cond_3b
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    if-eqz p1, :cond_51

    .line 33947712
    .line 33947713
    iget-wide v3, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33947714
    .line 33947715
    const-wide/16 v5, 0x3e8

    .line 33947716
    .line 33947717
    cmp-long p1, v3, v5

    .line 33947718
    .line 33947719
    if-gez p1, :cond_51

    .line 33947720
    .line 33947721
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947722
    .line 33947723
    const-string p2, "\u89c6\u9891\u957f\u5ea6\u5c0f\u4e8e1\u79d2"

    .line 33947724
    .line 33947725
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    return-object p1

    .line 33947729
    :cond_51
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_88

    .line 33947734
    .line 33947735
    iget-wide v3, p2, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 33947736
    .line 33947737
    iget p1, p0, La53/g$a;->b:I

    .line 33947738
    .line 33947739
    int-to-long v5, p1

    .line 33947740
    const/high16 p1, 0x100000

    .line 33947741
    .line 33947742
    int-to-long v7, p1

    .line 33947743
    mul-long v5, v5, v7

    .line 33947744
    .line 33947745
    cmp-long p1, v3, v5

    .line 33947746
    .line 33947747
    if-lez p1, :cond_88

    .line 33947748
    .line 33947749
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947750
    .line 33947751
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947752
    .line 33947753
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947758
    .line 33947759
    iget v4, p0, La53/g$a;->b:I

    .line 33947760
    .line 33947761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    aput-object v4, v3, v0

    .line 33947766
    .line 33947767
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    const-string v2, "\u89c6\u9891\u4e0d\u80fd\u5927\u4e8e%dMB"

    .line 33947772
    .line 33947773
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-object p1

    .line 33947784
    :cond_88
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_b9

    .line 33947789
    .line 33947790
    iget-object p1, p0, La53/g$a;->c:La53/g;

    .line 33947791
    .line 33947792
    iget p1, p1, La53/g;->a:I

    .line 33947793
    .line 33947794
    iget p2, p0, La53/g$a;->d:I

    .line 33947795
    .line 33947796
    if-lt p1, p2, :cond_b9

    .line 33947797
    .line 33947798
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33947799
    .line 33947800
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947801
    .line 33947802
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947807
    .line 33947808
    iget v4, p0, La53/g$a;->d:I

    .line 33947809
    .line 33947810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v4

    .line 33947814
    aput-object v4, v3, v0

    .line 33947815
    .line 33947816
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    const-string v2, "\u6700\u591a\u53ea\u80fd\u9009\u62e9%d\u4e2a\u89c6\u9891"

    .line 33947821
    .line 33947822
    invoke-static {p2, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return-object p1

    .line 33947833
    :cond_b9
    const/4 p1, 0x0

    .line 33947834
    return-object p1
.end method


