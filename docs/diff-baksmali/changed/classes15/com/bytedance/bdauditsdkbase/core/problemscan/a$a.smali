## classes15/com/bytedance/bdauditsdkbase/core/problemscan/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdauditsdkbase/core/problemscan/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdauditsdkbase/core/problemscan/a;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    if-eqz p1, :cond_18

    .line 33947656
    new-array v4, v2, [Ljava/lang/String;

    .line 33947658
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->g:Ljava/lang/String;

    .line 33947660
    aput-object v3, v4, v0

    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    const/4 v7, 0x6

    .line 33947665
    const/4 v8, 0x0

    .line 33947666
    move-object v3, p1

    .line 33947667
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947670
    move-result-object p1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object p1, v1

    .line 33947673
    :goto_19
    if-eqz p1, :cond_20

    .line 33947675
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947678
    move-result v3

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v3, 0x0

    .line 33947681
    :goto_21
    const/4 v4, 0x4

    .line 33947682
    if-ge v3, v4, :cond_25

    .line 33947684
    const/4 v0, 0x1

    .line 33947685
    :cond_25
    if-ne v0, v2, :cond_29

    .line 33947687
    goto/16 :goto_c1

    .line 33947689
    :cond_29
    if-eqz p1, :cond_32

    .line 33947691
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947694
    move-result-object v0

    .line 33947695
    check-cast v0, Ljava/lang/String;

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v0, v1

    .line 33947699
    :goto_33
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromApi:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 33947701
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947708
    move-result v3

    .line 33947709
    const/4 v4, 0x3

    .line 33947710
    const/4 v5, 0x2

    .line 33947711
    if-eqz v3, :cond_42

    .line 33947713
    goto :goto_4e

    .line 33947714
    :cond_42
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromTaskRemove:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 33947716
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    move-result v3

    .line 33947724
    if-eqz v3, :cond_89

    .line 33947726
    :goto_4e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Ljava/lang/String;

    .line 33947732
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromTaskRemove:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_65

    .line 33947744
    const-string v0, "decode ExitFromTaskRemove"

    .line 33947746
    invoke-static {v0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 33947749
    :cond_65
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 33947751
    const/4 v8, 0x0

    .line 33947752
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947755
    move-result-object v1

    .line 33947756
    check-cast v1, Ljava/lang/String;

    .line 33947758
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947761
    move-result-object v9

    .line 33947762
    const/4 v10, 0x0

    .line 33947763
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947766
    move-result-object v1

    .line 33947767
    move-object v11, v1

    .line 33947768
    check-cast v11, Ljava/lang/String;

    .line 33947770
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947773
    move-result-object p1

    .line 33947774
    move-object v12, p1

    .line 33947775
    check-cast v12, Ljava/lang/String;

    .line 33947777
    const/16 v13, 0xa

    .line 33947779
    move-object v6, v0

    .line 33947780
    move-object v7, p0

    .line 33947781
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947784
    return-object v0

    .line 33947785
    :cond_89
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->Enter:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 33947787
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947790
    move-result-object v3

    .line 33947791
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    move-result v0

    .line 33947795
    if-eqz v0, :cond_c1

    .line 33947797
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 33947799
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947802
    move-result-object v1

    .line 33947803
    check-cast v1, Ljava/lang/String;

    .line 33947805
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947808
    move-result-object v8

    .line 33947809
    const/4 v9, 0x0

    .line 33947810
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947813
    move-result-object v1

    .line 33947814
    check-cast v1, Ljava/lang/String;

    .line 33947816
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947819
    move-result-object v10

    .line 33947820
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947823
    move-result-object v1

    .line 33947824
    move-object v11, v1

    .line 33947825
    check-cast v11, Ljava/lang/String;

    .line 33947827
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947830
    move-result-object p1

    .line 33947831
    move-object v12, p1

    .line 33947832
    check-cast v12, Ljava/lang/String;

    .line 33947834
    const/4 v13, 0x4

    .line 33947835
    move-object v6, v0

    .line 33947836
    move-object v7, p0

    .line 33947837
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947840
    return-object v0

    .line 33947841
    :cond_c1
    :goto_c1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdauditsdkbase/core/problemscan/a;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    if-eqz p1, :cond_18

    .line 33947655
    .line 33947656
    new-array v4, v2, [Ljava/lang/String;

    .line 33947657
    .line 33947658
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->g:Ljava/lang/String;

    .line 33947659
    .line 33947660
    aput-object v3, v4, v0

    .line 33947661
    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    const/4 v6, 0x0

    .line 33947664
    const/4 v7, 0x6

    .line 33947665
    const/4 v8, 0x0

    .line 33947666
    move-object v3, p1

    .line 33947667
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object p1, v1

    .line 33947673
    :goto_19
    if-eqz p1, :cond_20

    .line 33947674
    .line 33947675
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v3, 0x0

    .line 33947681
    :goto_21
    const/4 v4, 0x4

    .line 33947682
    if-ge v3, v4, :cond_25

    .line 33947683
    .line 33947684
    const/4 v0, 0x1

    .line 33947685
    :cond_25
    if-ne v0, v2, :cond_29

    .line 33947686
    .line 33947687
    goto/16 :goto_c1

    .line 33947688
    .line 33947689
    :cond_29
    if-eqz p1, :cond_32

    .line 33947690
    .line 33947691
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    check-cast v0, Ljava/lang/String;

    .line 33947696
    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v0, v1

    .line 33947699
    :goto_33
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromApi:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    const/4 v4, 0x3

    .line 33947710
    const/4 v5, 0x2

    .line 33947711
    if-eqz v3, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_4e

    .line 33947714
    :cond_42
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromTaskRemove:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 33947715
    .line 33947716
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    if-eqz v3, :cond_89

    .line 33947725
    .line 33947726
    :goto_4e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Ljava/lang/String;

    .line 33947731
    .line 33947732
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->ExitFromTaskRemove:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_65

    .line 33947743
    .line 33947744
    const-string v0, "decode ExitFromTaskRemove"

    .line 33947745
    .line 33947746
    invoke-static {v0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 33947750
    .line 33947751
    const/4 v8, 0x0

    .line 33947752
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    check-cast v1, Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v9

    .line 33947762
    const/4 v10, 0x0

    .line 33947763
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    move-object v11, v1

    .line 33947768
    check-cast v11, Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    move-object v12, p1

    .line 33947775
    check-cast v12, Ljava/lang/String;

    .line 33947776
    .line 33947777
    const/16 v13, 0xa

    .line 33947778
    .line 33947779
    move-object v6, v0

    .line 33947780
    move-object v7, p0

    .line 33947781
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-object v0

    .line 33947785
    :cond_89
    sget-object v3, Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;->Enter:Lcom/bytedance/bdauditsdkbase/core/problemscan/InfoReason;

    .line 33947786
    .line 33947787
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v3

    .line 33947791
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v0

    .line 33947795
    if-eqz v0, :cond_c1

    .line 33947796
    .line 33947797
    new-instance v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 33947798
    .line 33947799
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    check-cast v1, Ljava/lang/String;

    .line 33947804
    .line 33947805
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v8

    .line 33947809
    const/4 v9, 0x0

    .line 33947810
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    check-cast v1, Ljava/lang/String;

    .line 33947815
    .line 33947816
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v10

    .line 33947820
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    move-object v11, v1

    .line 33947825
    check-cast v11, Ljava/lang/String;

    .line 33947826
    .line 33947827
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    move-object v12, p1

    .line 33947832
    check-cast v12, Ljava/lang/String;

    .line 33947833
    .line 33947834
    const/4 v13, 0x4

    .line 33947835
    move-object v6, v0

    .line 33947836
    move-object v7, p0

    .line 33947837
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947838
    .line 33947839
    .line 33947840
    return-object v0

    .line 33947841
    :cond_c1
    :goto_c1
    return-object v1
.end method


