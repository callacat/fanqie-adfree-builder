## classes18/com/bytedance/rts/foundation/d.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance p1, Lcom/bytedance/rts/foundation/k;

    .line 33947653
    invoke-direct {p1}, Lcom/bytedance/rts/foundation/k;-><init>()V

    .line 33947656
    const-string v0, "i32"

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947663
    move-result v0

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-nez v0, :cond_9b

    .line 33947667
    const-string v0, "I32"

    .line 33947669
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_1d

    .line 33947675
    goto/16 :goto_9b

    .line 33947677
    :cond_1d
    const-string v0, "i64"

    .line 33947679
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_84

    .line 33947685
    const-string v0, "I64"

    .line 33947687
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947690
    move-result v0

    .line 33947691
    if-eqz v0, :cond_2e

    .line 33947693
    goto :goto_84

    .line 33947694
    :cond_2e
    const-string v0, "f32"

    .line 33947696
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947699
    move-result v0

    .line 33947700
    if-nez v0, :cond_6d

    .line 33947702
    const-string v0, "F32"

    .line 33947704
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_3f

    .line 33947710
    goto :goto_6d

    .line 33947711
    :cond_3f
    const-string v0, "f64"

    .line 33947713
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947716
    move-result v0

    .line 33947717
    if-nez v0, :cond_56

    .line 33947719
    const-string v0, "F64"

    .line 33947721
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947724
    move-result v0

    .line 33947725
    if-eqz v0, :cond_50

    .line 33947727
    goto :goto_56

    .line 33947728
    :cond_50
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947731
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33947733
    return-object p1

    .line 33947734
    :cond_56
    :goto_56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947737
    move-result v0

    .line 33947738
    add-int/lit8 v0, v0, -0x3

    .line 33947740
    invoke-static {p0, v3, v0}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947743
    move-result-object p0

    .line 33947744
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947747
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33947749
    sget-object p0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->FLOAT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947751
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947756
    return-object p1

    .line 33947757
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947760
    move-result v0

    .line 33947761
    add-int/lit8 v0, v0, -0x3

    .line 33947763
    invoke-static {p0, v3, v0}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947770
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33947772
    sget-object p0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->FLOAT_32:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947774
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947779
    return-object p1

    .line 33947780
    :cond_84
    :goto_84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947783
    move-result v0

    .line 33947784
    add-int/lit8 v0, v0, -0x3

    .line 33947786
    invoke-static {p0, v3, v0}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947793
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33947795
    sget-object p0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->INT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947797
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947800
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947802
    return-object p1

    .line 33947803
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947806
    move-result v0

    .line 33947807
    add-int/lit8 v0, v0, -0x3

    .line 33947809
    invoke-static {p0, v3, v0}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947812
    move-result-object p0

    .line 33947813
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947816
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33947818
    sget-object p0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->INT_32:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947820
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947823
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Lcom/bytedance/rts/foundation/k;

    .line 33947652
    .line 33947653
    invoke-direct {p1}, Lcom/bytedance/rts/foundation/k;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    const-string v0, "i32"

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-nez v0, :cond_9b

    .line 33947666
    .line 33947667
    const-string v0, "I32"

    .line 33947668
    .line 33947669
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_1d

    .line 33947674
    .line 33947675
    goto/16 :goto_9b

    .line 33947676
    .line 33947677
    :cond_1d
    const-string v0, "i64"

    .line 33947678
    .line 33947679
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_84

    .line 33947684
    .line 33947685
    const-string v0, "I64"

    .line 33947686
    .line 33947687
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    if-eqz v0, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_84

    .line 33947694
    :cond_2e
    const-string v0, "f32"

    .line 33947695
    .line 33947696
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    if-nez v0, :cond_6d

    .line 33947701
    .line 33947702
    const-string v0, "F32"

    .line 33947703
    .line 33947704
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_6d

    .line 33947711
    :cond_3f
    const-string v0, "f64"

    .line 33947712
    .line 33947713
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    if-nez v0, :cond_56

    .line 33947718
    .line 33947719
    const-string v0, "F64"

    .line 33947720
    .line 33947721
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v0

    .line 33947725
    if-eqz v0, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_56

    .line 33947728
    :cond_50
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33947732
    .line 33947733
    return-object p1

    .line 33947734
    :cond_56
    :goto_56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    add-int/lit8 v0, v0, -0x3

    .line 33947739
    .line 33947740
    invoke-static {p0, v3, v0}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33947748
    .line 33947749
    sget-object p0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->FLOAT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947750
    .line 33947751
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947755
    .line 33947756
    return-object p1

    .line 33947757
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v0

    .line 33947761
    add-int/lit8 v0, v0, -0x3

    .line 33947762
    .line 33947763
    invoke-static {p0, v3, v0}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33947771
    .line 33947772
    sget-object p0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->FLOAT_32:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947773
    .line 33947774
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947775
    .line 33947776
    .line 33947777
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947778
    .line 33947779
    return-object p1

    .line 33947780
    :cond_84
    :goto_84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    add-int/lit8 v0, v0, -0x3

    .line 33947785
    .line 33947786
    invoke-static {p0, v3, v0}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947791
    .line 33947792
    .line 33947793
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33947794
    .line 33947795
    sget-object p0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->INT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947796
    .line 33947797
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947798
    .line 33947799
    .line 33947800
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947801
    .line 33947802
    return-object p1

    .line 33947803
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v0

    .line 33947807
    add-int/lit8 v0, v0, -0x3

    .line 33947808
    .line 33947809
    invoke-static {p0, v3, v0}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947814
    .line 33947815
    .line 33947816
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 33947817
    .line 33947818
    sget-object p0, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->INT_32:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947819
    .line 33947820
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947821
    .line 33947822
    .line 33947823
    iput-object p0, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 33947824
    .line 33947825
    return-object p1
.end method


