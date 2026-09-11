## classes12/com/android/ttcjpaysdk/integrated/counter/utils/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            "Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/c$a;->a:[I

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947656
    move-result p1

    .line 33947657
    aget p1, v0, p1

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    if-eq p1, v0, :cond_24

    .line 33947662
    const/4 v1, 0x2

    .line 33947663
    if-eq p1, v1, :cond_1f

    .line 33947665
    const/4 v1, 0x3

    .line 33947666
    if-ne p1, v1, :cond_19

    .line 33947668
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 33947670
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag56:Ljava/util/ArrayList;

    .line 33947672
    goto :goto_28

    .line 33947673
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947675
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947678
    throw p0

    .line 33947679
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 33947681
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 33947683
    goto :goto_28

    .line 33947684
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 33947686
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag12:Ljava/util/ArrayList;

    .line 33947688
    :goto_28
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 33947690
    if-eqz p0, :cond_2f

    .line 33947692
    const-string p0, "combine_pay"

    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const-string p0, "default"

    .line 33947697
    :goto_31
    new-instance v1, Ljava/util/ArrayList;

    .line 33947699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947709
    move-result-object p1

    .line 33947710
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_90

    .line 33947716
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    move-result-object v2

    .line 33947720
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 33947722
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->event_type:Ljava/lang/String;

    .line 33947724
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_3e

    .line 33947730
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33947732
    const-string v3, ""

    .line 33947734
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947740
    move-result-object v2

    .line 33947741
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    move-result v4

    .line 33947745
    const/4 v5, 0x0

    .line 33947746
    if-eqz v4, :cond_76

    .line 33947748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    move-result-object v4

    .line 33947752
    move-object v6, v4

    .line 33947753
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33947755
    const-string v7, "text"

    .line 33947757
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 33947759
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    move-result v6

    .line 33947763
    if-eqz v6, :cond_5d

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v4, v5

    .line 33947767
    :goto_77
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33947769
    if-eqz v4, :cond_3e

    .line 33947771
    iget-object v2, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 33947773
    if-eqz v2, :cond_3e

    .line 33947775
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947781
    move-result v3

    .line 33947782
    xor-int/2addr v3, v0

    .line 33947783
    if-eqz v3, :cond_8a

    .line 33947785
    move-object v5, v2

    .line 33947786
    :cond_8a
    if-eqz v5, :cond_3e

    .line 33947788
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947791
    goto :goto_3e

    .line 33947792
    :cond_90
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            "Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/c$a;->a:[I

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    aget p1, v0, p1

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    if-eq p1, v0, :cond_24

    .line 33947661
    .line 33947662
    const/4 v1, 0x2

    .line 33947663
    if-eq p1, v1, :cond_1f

    .line 33947664
    .line 33947665
    const/4 v1, 0x3

    .line 33947666
    if-ne p1, v1, :cond_19

    .line 33947667
    .line 33947668
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 33947669
    .line 33947670
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag56:Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    goto :goto_28

    .line 33947673
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947674
    .line 33947675
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    throw p0

    .line 33947679
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 33947680
    .line 33947681
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 33947682
    .line 33947683
    goto :goto_28

    .line 33947684
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucherMsgV2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 33947685
    .line 33947686
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag12:Ljava/util/ArrayList;

    .line 33947687
    .line 33947688
    :goto_28
    iget-object p0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->combineType:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 33947689
    .line 33947690
    if-eqz p0, :cond_2f

    .line 33947691
    .line 33947692
    const-string p0, "combine_pay"

    .line 33947693
    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const-string p0, "default"

    .line 33947696
    .line 33947697
    :goto_31
    new-instance v1, Ljava/util/ArrayList;

    .line 33947698
    .line 33947699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_90

    .line 33947715
    .line 33947716
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 33947721
    .line 33947722
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->event_type:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-eqz v3, :cond_3e

    .line 33947729
    .line 33947730
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 33947731
    .line 33947732
    const-string v3, ""

    .line 33947733
    .line 33947734
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v4

    .line 33947745
    const/4 v5, 0x0

    .line 33947746
    if-eqz v4, :cond_76

    .line 33947747
    .line 33947748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    move-object v6, v4

    .line 33947753
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33947754
    .line 33947755
    const-string v7, "text"

    .line 33947756
    .line 33947757
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v6

    .line 33947763
    if-eqz v6, :cond_5d

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v4, v5

    .line 33947767
    :goto_77
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 33947768
    .line 33947769
    if-eqz v4, :cond_3e

    .line 33947770
    .line 33947771
    iget-object v2, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 33947772
    .line 33947773
    if-eqz v2, :cond_3e

    .line 33947774
    .line 33947775
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v3

    .line 33947782
    xor-int/2addr v3, v0

    .line 33947783
    if-eqz v3, :cond_8a

    .line 33947784
    .line 33947785
    move-object v5, v2

    .line 33947786
    :cond_8a
    if-eqz v5, :cond_3e

    .line 33947787
    .line 33947788
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_3e

    .line 33947792
    :cond_90
    return-object v1
.end method


