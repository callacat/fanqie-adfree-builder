## classes18/v41/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/novel/encrypt/Encrypt;->a:Lcom/bytedance/novel/encrypt/Encrypt;

    .line 65541
    iput-object v0, p0, Lv41/c;->c:Lv41/d;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/novel/encrypt/Encrypt;->a:Lcom/bytedance/novel/encrypt/Encrypt;

    .line 65540
    .line 65541
    iput-object v0, p0, Lv41/c;->c:Lv41/d;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "c"

    .line 33947653
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Ljava/util/List;

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    const-string v3, ""

    .line 33947663
    if-eqz v0, :cond_1f

    .line 33947665
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947668
    move-result v4

    .line 33947669
    xor-int/2addr v4, v2

    .line 33947670
    if-eqz v4, :cond_1f

    .line 33947672
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Ljava/lang/String;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v0, v3

    .line 33947680
    :goto_20
    const-string/jumbo v4, "y"

    .line 33947683
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object p2

    .line 33947687
    check-cast p2, Ljava/util/List;

    .line 33947689
    if-eqz p2, :cond_39

    .line 33947691
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947694
    move-result v4

    .line 33947695
    xor-int/2addr v4, v2

    .line 33947696
    if-eqz v4, :cond_39

    .line 33947698
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947701
    move-result-object p2

    .line 33947702
    check-cast p2, Ljava/lang/String;

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object p2, v3

    .line 33947706
    :goto_3a
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947709
    move-result-object v0

    .line 33947710
    sget-object v4, Lcom/bytedance/novel/encrypt/EncryptState;->NORMAL:Lcom/bytedance/novel/encrypt/EncryptState;

    .line 33947712
    iget v4, v4, Lcom/bytedance/novel/encrypt/EncryptState;->value:I

    .line 33947714
    if-nez v0, :cond_45

    .line 33947716
    goto :goto_92

    .line 33947717
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947720
    move-result v0

    .line 33947721
    if-ne v0, v4, :cond_92

    .line 33947723
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947726
    move-result v0

    .line 33947727
    if-lez v0, :cond_52

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v2, 0x0

    .line 33947731
    :goto_53
    if-eqz v2, :cond_92

    .line 33947733
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947740
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33947742
    const/16 v2, 0xf

    .line 33947744
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947747
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->slice([BLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 33947750
    move-result-object v0

    .line 33947751
    iget-object v2, p0, Lv41/c;->c:Lv41/d;

    .line 33947753
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947760
    iget-object v4, p0, Lv41/c;->a:Ljava/security/KeyPair;

    .line 33947762
    if-nez v4, :cond_78

    .line 33947764
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947767
    const/4 v4, 0x0

    .line 33947768
    :cond_78
    array-length v3, p1

    .line 33947769
    const/16 v5, 0x10

    .line 33947771
    invoke-static {p1, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947778
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-interface {v2, p2, v4, p1, v0}, Lv41/d;->a([BLjava/security/KeyPair;[B[B)[B

    .line 33947785
    move-result-object p1

    .line 33947786
    new-instance p2, Ljava/lang/String;

    .line 33947788
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947790
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947793
    move-object p1, p2

    .line 33947794
    :cond_92
    :goto_92
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "c"

    .line 33947652
    .line 33947653
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Ljava/util/List;

    .line 33947658
    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    const-string v3, ""

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_1f

    .line 33947664
    .line 33947665
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    xor-int/2addr v4, v2

    .line 33947670
    if-eqz v4, :cond_1f

    .line 33947671
    .line 33947672
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Ljava/lang/String;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v0, v3

    .line 33947680
    :goto_20
    const-string/jumbo v4, "y"

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p2

    .line 33947687
    check-cast p2, Ljava/util/List;

    .line 33947688
    .line 33947689
    if-eqz p2, :cond_39

    .line 33947690
    .line 33947691
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    xor-int/2addr v4, v2

    .line 33947696
    if-eqz v4, :cond_39

    .line 33947697
    .line 33947698
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    check-cast p2, Ljava/lang/String;

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object p2, v3

    .line 33947706
    :goto_3a
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    sget-object v4, Lcom/bytedance/novel/encrypt/EncryptState;->NORMAL:Lcom/bytedance/novel/encrypt/EncryptState;

    .line 33947711
    .line 33947712
    iget v4, v4, Lcom/bytedance/novel/encrypt/EncryptState;->value:I

    .line 33947713
    .line 33947714
    if-nez v0, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_92

    .line 33947717
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    if-ne v0, v4, :cond_92

    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    if-lez v0, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v2, 0x0

    .line 33947731
    :goto_53
    if-eqz v2, :cond_92

    .line 33947732
    .line 33947733
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33947741
    .line 33947742
    const/16 v2, 0xf

    .line 33947743
    .line 33947744
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->slice([BLkotlin/ranges/IntRange;)Ljava/util/List;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    iget-object v2, p0, Lv41/c;->c:Lv41/d;

    .line 33947752
    .line 33947753
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object v4, p0, Lv41/c;->a:Ljava/security/KeyPair;

    .line 33947761
    .line 33947762
    if-nez v4, :cond_78

    .line 33947763
    .line 33947764
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 v4, 0x0

    .line 33947768
    :cond_78
    array-length v3, p1

    .line 33947769
    const/16 v5, 0x10

    .line 33947770
    .line 33947771
    invoke-static {p1, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-interface {v2, p2, v4, p1, v0}, Lv41/d;->a([BLjava/security/KeyPair;[B[B)[B

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    new-instance p2, Ljava/lang/String;

    .line 33947787
    .line 33947788
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947789
    .line 33947790
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947791
    .line 33947792
    .line 33947793
    move-object p1, p2

    .line 33947794
    :cond_92
    :goto_92
    return-object p1
.end method


