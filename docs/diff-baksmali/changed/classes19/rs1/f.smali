## classes19/rs1/f.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_d

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    const/4 v3, 0x0

    .line 33947663
    if-eqz v0, :cond_12

    .line 33947665
    return-object v3

    .line 33947666
    :cond_12
    const/16 v5, 0x3f

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    const/4 v7, 0x0

    .line 33947670
    const/4 v8, 0x6

    .line 33947671
    const/4 v9, 0x0

    .line 33947672
    move-object v4, p0

    .line 33947673
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947676
    move-result v0

    .line 33947677
    const-string v4, ""

    .line 33947679
    if-ltz v0, :cond_44

    .line 33947681
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33947684
    move-result v5

    .line 33947685
    if-ne v0, v5, :cond_28

    .line 33947687
    goto :goto_44

    .line 33947688
    :cond_28
    const/16 v7, 0x23

    .line 33947690
    add-int/2addr v0, v2

    .line 33947691
    const/4 v9, 0x0

    .line 33947692
    const/4 v10, 0x4

    .line 33947693
    const/4 v11, 0x0

    .line 33947694
    move-object v6, p0

    .line 33947695
    move v8, v0

    .line 33947696
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947699
    move-result v5

    .line 33947700
    if-ltz v5, :cond_37

    .line 33947702
    goto :goto_3b

    .line 33947703
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947706
    move-result v5

    .line 33947707
    :goto_3b
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    move-object v5, p0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    move-object v5, v3

    .line 33947717
    :goto_45
    if-nez v5, :cond_48

    .line 33947719
    return-object v3

    .line 33947720
    :cond_48
    new-array v6, v2, [C

    .line 33947722
    const/16 p0, 0x26

    .line 33947724
    aput-char p0, v6, v1

    .line 33947726
    const/4 v7, 0x0

    .line 33947727
    const/4 v8, 0x0

    .line 33947728
    const/4 v9, 0x6

    .line 33947729
    const/4 v10, 0x0

    .line 33947730
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 33947733
    move-result-object p0

    .line 33947734
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947737
    move-result-object p0

    .line 33947738
    :cond_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_9b

    .line 33947744
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    move-result-object v0

    .line 33947748
    check-cast v0, Ljava/lang/String;

    .line 33947750
    const/16 v6, 0x3d

    .line 33947752
    const/4 v7, 0x0

    .line 33947753
    const/4 v8, 0x0

    .line 33947754
    const/4 v9, 0x6

    .line 33947755
    const/4 v10, 0x0

    .line 33947756
    move-object v5, v0

    .line 33947757
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947760
    move-result v5

    .line 33947761
    if-ltz v5, :cond_7b

    .line 33947763
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947766
    move-result-object v6

    .line 33947767
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v6, v0

    .line 33947772
    :goto_7c
    sget-object v7, Lrs1/c;->a:Lrs1/c;

    .line 33947774
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {v6}, Lrs1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    move-result-object v6

    .line 33947781
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947784
    move-result v6

    .line 33947785
    if-eqz v6, :cond_5a

    .line 33947787
    if-ltz v5, :cond_96

    .line 33947789
    add-int/2addr v5, v2

    .line 33947790
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947793
    move-result-object p0

    .line 33947794
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    move-object v4, p0

    .line 33947798
    :cond_96
    invoke-static {v4}, Lrs1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    move-result-object p0

    .line 33947802
    return-object p0

    .line 33947803
    :cond_9b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    const/4 v3, 0x0

    .line 33947663
    if-eqz v0, :cond_12

    .line 33947664
    .line 33947665
    return-object v3

    .line 33947666
    :cond_12
    const/16 v5, 0x3f

    .line 33947667
    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    const/4 v7, 0x0

    .line 33947670
    const/4 v8, 0x6

    .line 33947671
    const/4 v9, 0x0

    .line 33947672
    move-object v4, p0

    .line 33947673
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    const-string v4, ""

    .line 33947678
    .line 33947679
    if-ltz v0, :cond_44

    .line 33947680
    .line 33947681
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v5

    .line 33947685
    if-ne v0, v5, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_44

    .line 33947688
    :cond_28
    const/16 v7, 0x23

    .line 33947689
    .line 33947690
    add-int/2addr v0, v2

    .line 33947691
    const/4 v9, 0x0

    .line 33947692
    const/4 v10, 0x4

    .line 33947693
    const/4 v11, 0x0

    .line 33947694
    move-object v6, p0

    .line 33947695
    move v8, v0

    .line 33947696
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v5

    .line 33947700
    if-ltz v5, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_3b

    .line 33947703
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    :goto_3b
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    move-object v5, p0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    move-object v5, v3

    .line 33947717
    :goto_45
    if-nez v5, :cond_48

    .line 33947718
    .line 33947719
    return-object v3

    .line 33947720
    :cond_48
    new-array v6, v2, [C

    .line 33947721
    .line 33947722
    const/16 p0, 0x26

    .line 33947723
    .line 33947724
    aput-char p0, v6, v1

    .line 33947725
    .line 33947726
    const/4 v7, 0x0

    .line 33947727
    const/4 v8, 0x0

    .line 33947728
    const/4 v9, 0x6

    .line 33947729
    const/4 v10, 0x0

    .line 33947730
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p0

    .line 33947734
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    :cond_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_9b

    .line 33947743
    .line 33947744
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    check-cast v0, Ljava/lang/String;

    .line 33947749
    .line 33947750
    const/16 v6, 0x3d

    .line 33947751
    .line 33947752
    const/4 v7, 0x0

    .line 33947753
    const/4 v8, 0x0

    .line 33947754
    const/4 v9, 0x6

    .line 33947755
    const/4 v10, 0x0

    .line 33947756
    move-object v5, v0

    .line 33947757
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v5

    .line 33947761
    if-ltz v5, :cond_7b

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v6

    .line 33947767
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v6, v0

    .line 33947772
    :goto_7c
    sget-object v7, Lrs1/c;->a:Lrs1/c;

    .line 33947773
    .line 33947774
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v6}, Lrs1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v6

    .line 33947781
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v6

    .line 33947785
    if-eqz v6, :cond_5a

    .line 33947786
    .line 33947787
    if-ltz v5, :cond_96

    .line 33947788
    .line 33947789
    add-int/2addr v5, v2

    .line 33947790
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p0

    .line 33947794
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    move-object v4, p0

    .line 33947798
    :cond_96
    invoke-static {v4}, Lrs1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    return-object p0

    .line 33947803
    :cond_9b
    return-object v3
.end method


