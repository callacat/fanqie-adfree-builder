## classes18/com/bytedance/salamander/anniex/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/b;->a:Ljava/util/Map;

    .line 131081
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/b;->d(Ljava/util/Map;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/b;->a:Ljava/util/Map;

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/b;->d(Ljava/util/Map;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/b;->a:Ljava/util/Map;

    .line 33947654
    invoke-static {v0, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_ad

    .line 33947660
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/b;->a:Ljava/util/Map;

    .line 33947662
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object p2

    .line 33947666
    check-cast p2, Lcom/bytedance/salamander/anniex/g8;

    .line 33947668
    if-eqz p2, :cond_ad

    .line 33947670
    if-eqz p1, :cond_ad

    .line 33947672
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/salamander/anniex/b;->b(Ljava/lang/Object;Lcom/bytedance/salamander/anniex/g8;)Lcom/bytedance/salamander/anniex/l4;

    .line 33947675
    move-result-object p1

    .line 33947676
    iget-object v0, p2, Lcom/bytedance/salamander/anniex/g8;->b:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 33947678
    if-eqz v0, :cond_21

    .line 33947680
    goto :goto_27

    .line 33947681
    :cond_21
    const-string v0, ""

    .line 33947683
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947686
    const/4 v0, 0x0

    .line 33947687
    :goto_27
    sget-object v1, Lcom/bytedance/salamander/anniex/b$a;->a:[I

    .line 33947689
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947692
    move-result v0

    .line 33947693
    aget v0, v1, v0

    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    const-string/jumbo v2, "validate success"

    .line 33947699
    if-eq v0, v1, :cond_8c

    .line 33947701
    const/4 v1, 0x2

    .line 33947702
    if-eq v0, v1, :cond_72

    .line 33947704
    const/4 v1, 0x3

    .line 33947705
    if-eq v0, v1, :cond_51

    .line 33947707
    const/4 p2, 0x4

    .line 33947708
    if-ne v0, p2, :cond_4b

    .line 33947710
    new-instance p2, Lcom/bytedance/salamander/anniex/f8;

    .line 33947712
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Success:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947714
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947716
    const-string/jumbo v1, "validate success with none action"

    .line 33947719
    invoke-direct {p2, v1, v0, p1}, Lcom/bytedance/salamander/anniex/f8;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V

    .line 33947722
    return-object p2

    .line 33947723
    :cond_4b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947725
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947728
    throw p1

    .line 33947729
    :cond_51
    iget v0, p1, Lcom/bytedance/salamander/anniex/l4;->a:I

    .line 33947731
    iget v1, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947733
    if-gt v0, v1, :cond_61

    .line 33947735
    new-instance p2, Lcom/bytedance/salamander/anniex/f8;

    .line 33947737
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Success:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947739
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947741
    invoke-direct {p2, v2, v0, p1}, Lcom/bytedance/salamander/anniex/f8;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V

    .line 33947744
    return-object p2

    .line 33947745
    :cond_61
    new-instance v0, Lcom/bytedance/salamander/anniex/f8;

    .line 33947747
    const/4 v4, 0x1

    .line 33947748
    const-string/jumbo v5, "validate success and the field is truncated"

    .line 33947751
    sget-object v6, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Invalid_input:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947753
    iget v7, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947755
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947757
    move-object v3, v0

    .line 33947758
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/salamander/anniex/f8;-><init>(ZLjava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;ILjava/lang/Object;)V

    .line 33947761
    return-object v0

    .line 33947762
    :cond_72
    iget v0, p1, Lcom/bytedance/salamander/anniex/l4;->a:I

    .line 33947764
    iget v1, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947766
    if-gt v0, v1, :cond_82

    .line 33947768
    new-instance p2, Lcom/bytedance/salamander/anniex/f8;

    .line 33947770
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Success:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947772
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947774
    invoke-direct {p2, v2, v0, p1}, Lcom/bytedance/salamander/anniex/f8;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V

    .line 33947777
    return-object p2

    .line 33947778
    :cond_82
    new-instance p1, Lcom/bytedance/salamander/anniex/f8;

    .line 33947780
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Fail:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947782
    iget p2, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947784
    invoke-direct {p1, v0, p2}, Lcom/bytedance/salamander/anniex/f8;-><init>(Lcom/bytedance/salamander/anniex/ValidateResultCode;I)V

    .line 33947787
    return-object p1

    .line 33947788
    :cond_8c
    iget v0, p1, Lcom/bytedance/salamander/anniex/l4;->a:I

    .line 33947790
    iget v1, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947792
    if-gt v0, v1, :cond_9c

    .line 33947794
    new-instance p2, Lcom/bytedance/salamander/anniex/f8;

    .line 33947796
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Success:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947798
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947800
    invoke-direct {p2, v2, v0, p1}, Lcom/bytedance/salamander/anniex/f8;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V

    .line 33947803
    return-object p2

    .line 33947804
    :cond_9c
    new-instance v0, Lcom/bytedance/salamander/anniex/f8;

    .line 33947806
    const/4 v4, 0x0

    .line 33947807
    const-string/jumbo v5, "validate failed and throw exception"

    .line 33947810
    sget-object v6, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Invalid_input:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947812
    iget v7, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947814
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947816
    move-object v3, v0

    .line 33947817
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/salamander/anniex/f8;-><init>(ZLjava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;ILjava/lang/Object;)V

    .line 33947820
    return-object v0

    .line 33947821
    :cond_ad
    new-instance p2, Lcom/bytedance/salamander/anniex/f8;

    .line 33947823
    const-string v0, "don\'t need to validate"

    .line 33947825
    sget-object v1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Success:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947827
    invoke-direct {p2, v0, v1, p1}, Lcom/bytedance/salamander/anniex/f8;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V

    .line 33947830
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/b;->a:Ljava/util/Map;

    .line 33947653
    .line 33947654
    invoke-static {v0, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_ad

    .line 33947659
    .line 33947660
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/b;->a:Ljava/util/Map;

    .line 33947661
    .line 33947662
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    check-cast p2, Lcom/bytedance/salamander/anniex/g8;

    .line 33947667
    .line 33947668
    if-eqz p2, :cond_ad

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_ad

    .line 33947671
    .line 33947672
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/salamander/anniex/b;->b(Ljava/lang/Object;Lcom/bytedance/salamander/anniex/g8;)Lcom/bytedance/salamander/anniex/l4;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    iget-object v0, p2, Lcom/bytedance/salamander/anniex/g8;->b:Lcom/bytedance/salamander/anniex/ValidationAction;

    .line 33947677
    .line 33947678
    if-eqz v0, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_27

    .line 33947681
    :cond_21
    const-string v0, ""

    .line 33947682
    .line 33947683
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v0, 0x0

    .line 33947687
    :goto_27
    sget-object v1, Lcom/bytedance/salamander/anniex/b$a;->a:[I

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    aget v0, v1, v0

    .line 33947694
    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    const-string/jumbo v2, "validate success"

    .line 33947697
    .line 33947698
    .line 33947699
    if-eq v0, v1, :cond_8c

    .line 33947700
    .line 33947701
    const/4 v1, 0x2

    .line 33947702
    if-eq v0, v1, :cond_72

    .line 33947703
    .line 33947704
    const/4 v1, 0x3

    .line 33947705
    if-eq v0, v1, :cond_51

    .line 33947706
    .line 33947707
    const/4 p2, 0x4

    .line 33947708
    if-ne v0, p2, :cond_4b

    .line 33947709
    .line 33947710
    new-instance p2, Lcom/bytedance/salamander/anniex/f8;

    .line 33947711
    .line 33947712
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Success:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947713
    .line 33947714
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947715
    .line 33947716
    const-string/jumbo v1, "validate success with none action"

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-direct {p2, v1, v0, p1}, Lcom/bytedance/salamander/anniex/f8;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    return-object p2

    .line 33947723
    :cond_4b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947724
    .line 33947725
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    throw p1

    .line 33947729
    :cond_51
    iget v0, p1, Lcom/bytedance/salamander/anniex/l4;->a:I

    .line 33947730
    .line 33947731
    iget v1, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947732
    .line 33947733
    if-gt v0, v1, :cond_61

    .line 33947734
    .line 33947735
    new-instance p2, Lcom/bytedance/salamander/anniex/f8;

    .line 33947736
    .line 33947737
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Success:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947738
    .line 33947739
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947740
    .line 33947741
    invoke-direct {p2, v2, v0, p1}, Lcom/bytedance/salamander/anniex/f8;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    return-object p2

    .line 33947745
    :cond_61
    new-instance v0, Lcom/bytedance/salamander/anniex/f8;

    .line 33947746
    .line 33947747
    const/4 v4, 0x1

    .line 33947748
    const-string/jumbo v5, "validate success and the field is truncated"

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object v6, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Invalid_input:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947752
    .line 33947753
    iget v7, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947754
    .line 33947755
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947756
    .line 33947757
    move-object v3, v0

    .line 33947758
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/salamander/anniex/f8;-><init>(ZLjava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;ILjava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    return-object v0

    .line 33947762
    :cond_72
    iget v0, p1, Lcom/bytedance/salamander/anniex/l4;->a:I

    .line 33947763
    .line 33947764
    iget v1, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947765
    .line 33947766
    if-gt v0, v1, :cond_82

    .line 33947767
    .line 33947768
    new-instance p2, Lcom/bytedance/salamander/anniex/f8;

    .line 33947769
    .line 33947770
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Success:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947771
    .line 33947772
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947773
    .line 33947774
    invoke-direct {p2, v2, v0, p1}, Lcom/bytedance/salamander/anniex/f8;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object p2

    .line 33947778
    :cond_82
    new-instance p1, Lcom/bytedance/salamander/anniex/f8;

    .line 33947779
    .line 33947780
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Fail:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947781
    .line 33947782
    iget p2, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947783
    .line 33947784
    invoke-direct {p1, v0, p2}, Lcom/bytedance/salamander/anniex/f8;-><init>(Lcom/bytedance/salamander/anniex/ValidateResultCode;I)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-object p1

    .line 33947788
    :cond_8c
    iget v0, p1, Lcom/bytedance/salamander/anniex/l4;->a:I

    .line 33947789
    .line 33947790
    iget v1, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947791
    .line 33947792
    if-gt v0, v1, :cond_9c

    .line 33947793
    .line 33947794
    new-instance p2, Lcom/bytedance/salamander/anniex/f8;

    .line 33947795
    .line 33947796
    sget-object v0, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Success:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947797
    .line 33947798
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947799
    .line 33947800
    invoke-direct {p2, v2, v0, p1}, Lcom/bytedance/salamander/anniex/f8;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-object p2

    .line 33947804
    :cond_9c
    new-instance v0, Lcom/bytedance/salamander/anniex/f8;

    .line 33947805
    .line 33947806
    const/4 v4, 0x0

    .line 33947807
    const-string/jumbo v5, "validate failed and throw exception"

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object v6, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Invalid_input:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947811
    .line 33947812
    iget v7, p2, Lcom/bytedance/salamander/anniex/g8;->a:I

    .line 33947813
    .line 33947814
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/l4;->b:Ljava/lang/Object;

    .line 33947815
    .line 33947816
    move-object v3, v0

    .line 33947817
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/salamander/anniex/f8;-><init>(ZLjava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;ILjava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-object v0

    .line 33947821
    :cond_ad
    new-instance p2, Lcom/bytedance/salamander/anniex/f8;

    .line 33947822
    .line 33947823
    const-string v0, "don\'t need to validate"

    .line 33947824
    .line 33947825
    sget-object v1, Lcom/bytedance/salamander/anniex/ValidateResultCode;->Success:Lcom/bytedance/salamander/anniex/ValidateResultCode;

    .line 33947826
    .line 33947827
    invoke-direct {p2, v0, v1, p1}, Lcom/bytedance/salamander/anniex/f8;-><init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/ValidateResultCode;Ljava/lang/Object;)V

    .line 33947828
    .line 33947829
    .line 33947830
    return-object p2
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/salamander/anniex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/f8;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/f8;->a()Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


