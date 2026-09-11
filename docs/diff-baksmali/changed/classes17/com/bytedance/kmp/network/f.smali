## classes17/com/bytedance/kmp/network/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x839a8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/network/f;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/network/f;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 327693
    const-string v0, "0123456789ABCDEF"

    .line 327695
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, ""

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    sput-object v0, Lcom/bytedance/kmp/network/f;->b:[C

    .line 327706
    const/16 v0, 0x7b

    .line 327708
    new-array v1, v0, [Z

    .line 327710
    const/16 v2, 0x2d

    .line 327712
    const/4 v3, 0x1

    .line 327713
    aput-boolean v3, v1, v2

    .line 327715
    const/16 v2, 0x2e

    .line 327717
    aput-boolean v3, v1, v2

    .line 327719
    const/16 v2, 0x5f

    .line 327721
    aput-boolean v3, v1, v2

    .line 327723
    const/16 v2, 0x30

    .line 327725
    :goto_2d
    const/16 v4, 0x3a

    .line 327727
    if-ge v2, v4, :cond_37

    .line 327729
    aput-boolean v3, v1, v2

    .line 327731
    add-int/lit8 v2, v2, 0x1

    .line 327733
    int-to-char v2, v2

    .line 327734
    goto :goto_2d

    .line 327735
    :cond_37
    const/16 v2, 0x41

    .line 327737
    :goto_39
    const/16 v4, 0x5b

    .line 327739
    if-ge v2, v4, :cond_43

    .line 327741
    aput-boolean v3, v1, v2

    .line 327743
    add-int/lit8 v2, v2, 0x1

    .line 327745
    int-to-char v2, v2

    .line 327746
    goto :goto_39

    .line 327747
    :cond_43
    const/16 v2, 0x61

    .line 327749
    :goto_45
    if-ge v2, v0, :cond_4d

    .line 327751
    aput-boolean v3, v1, v2

    .line 327753
    add-int/lit8 v2, v2, 0x1

    .line 327755
    int-to-char v2, v2

    .line 327756
    goto :goto_45

    .line 327757
    :cond_4d
    sput-object v1, Lcom/bytedance/kmp/network/f;->c:[Z

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x839a8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/network/f;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/network/f;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 327692
    .line 327693
    const-string v0, "0123456789ABCDEF"

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, ""

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/bytedance/kmp/network/f;->b:[C

    .line 327705
    .line 327706
    const/16 v0, 0x7b

    .line 327707
    .line 327708
    new-array v1, v0, [Z

    .line 327709
    .line 327710
    const/16 v2, 0x2d

    .line 327711
    .line 327712
    const/4 v3, 0x1

    .line 327713
    aput-boolean v3, v1, v2

    .line 327714
    .line 327715
    const/16 v2, 0x2e

    .line 327716
    .line 327717
    aput-boolean v3, v1, v2

    .line 327718
    .line 327719
    const/16 v2, 0x5f

    .line 327720
    .line 327721
    aput-boolean v3, v1, v2

    .line 327722
    .line 327723
    const/16 v2, 0x30

    .line 327724
    .line 327725
    :goto_2d
    const/16 v4, 0x3a

    .line 327726
    .line 327727
    if-ge v2, v4, :cond_37

    .line 327728
    .line 327729
    aput-boolean v3, v1, v2

    .line 327730
    .line 327731
    add-int/lit8 v2, v2, 0x1

    .line 327732
    .line 327733
    int-to-char v2, v2

    .line 327734
    goto :goto_2d

    .line 327735
    :cond_37
    const/16 v2, 0x41

    .line 327736
    .line 327737
    :goto_39
    const/16 v4, 0x5b

    .line 327738
    .line 327739
    if-ge v2, v4, :cond_43

    .line 327740
    .line 327741
    aput-boolean v3, v1, v2

    .line 327742
    .line 327743
    add-int/lit8 v2, v2, 0x1

    .line 327744
    .line 327745
    int-to-char v2, v2

    .line 327746
    goto :goto_39

    .line 327747
    :cond_43
    const/16 v2, 0x61

    .line 327748
    .line 327749
    :goto_45
    if-ge v2, v0, :cond_4d

    .line 327750
    .line 327751
    aput-boolean v3, v1, v2

    .line 327752
    .line 327753
    add-int/lit8 v2, v2, 0x1

    .line 327754
    .line 327755
    int-to-char v2, v2

    .line 327756
    goto :goto_45

    .line 327757
    :cond_4d
    sput-object v1, Lcom/bytedance/kmp/network/f;->c:[Z

    .line 327758
    .line 327759
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_f

    .line 33947654
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33947664
    :goto_10
    if-eqz v1, :cond_13

    .line 33947666
    return-object p0

    .line 33947667
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 33947669
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947672
    move-result v1

    .line 33947673
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947676
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947683
    move-result-object p1

    .line 33947684
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    move-result v1

    .line 33947688
    const/4 v11, 0x0

    .line 33947689
    if-eqz v1, :cond_5e

    .line 33947691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    move-result-object v1

    .line 33947695
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947697
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947700
    move-result-object v3

    .line 33947701
    check-cast v3, Ljava/lang/String;

    .line 33947703
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Ljava/lang/String;

    .line 33947709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947711
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947714
    const/4 v5, 0x6

    .line 33947715
    invoke-static {v3, v11, v5}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33947718
    move-result-object v3

    .line 33947719
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    const/16 v3, 0x3d

    .line 33947724
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-static {v1, v11, v5}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    goto :goto_24

    .line 33947742
    :cond_5e
    const-string v3, "&"

    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const/4 v5, 0x0

    .line 33947746
    const/4 v6, 0x0

    .line 33947747
    const/4 v7, 0x0

    .line 33947748
    const/4 v8, 0x0

    .line 33947749
    const/16 v9, 0x3e

    .line 33947751
    const/4 v10, 0x0

    .line 33947752
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947755
    move-result-object p1

    .line 33947756
    const/16 v1, 0x3f

    .line 33947758
    const/4 v2, 0x2

    .line 33947759
    invoke-static {p0, v1, v0, v2, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 33947762
    move-result v0

    .line 33947763
    if-eqz v0, :cond_8a

    .line 33947765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947770
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    const/16 p0, 0x26

    .line 33947775
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p0

    .line 33947785
    goto :goto_9c

    .line 33947786
    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947788
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947791
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p0

    .line 33947804
    :goto_9c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_f

    .line 33947653
    .line 33947654
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33947664
    :goto_10
    if-eqz v1, :cond_13

    .line 33947665
    .line 33947666
    return-object p0

    .line 33947667
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 33947668
    .line 33947669
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    const/4 v11, 0x0

    .line 33947689
    if-eqz v1, :cond_5e

    .line 33947690
    .line 33947691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947696
    .line 33947697
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    check-cast v3, Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Ljava/lang/String;

    .line 33947708
    .line 33947709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    const/4 v5, 0x6

    .line 33947715
    invoke-static {v3, v11, v5}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    const/16 v3, 0x3d

    .line 33947723
    .line 33947724
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v1, v11, v5}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_24

    .line 33947742
    :cond_5e
    const-string v3, "&"

    .line 33947743
    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const/4 v5, 0x0

    .line 33947746
    const/4 v6, 0x0

    .line 33947747
    const/4 v7, 0x0

    .line 33947748
    const/4 v8, 0x0

    .line 33947749
    const/16 v9, 0x3e

    .line 33947750
    .line 33947751
    const/4 v10, 0x0

    .line 33947752
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    const/16 v1, 0x3f

    .line 33947757
    .line 33947758
    const/4 v2, 0x2

    .line 33947759
    invoke-static {p0, v1, v0, v2, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v0

    .line 33947763
    if-eqz v0, :cond_8a

    .line 33947764
    .line 33947765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    const/16 p0, 0x26

    .line 33947774
    .line 33947775
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    goto :goto_9c

    .line 33947786
    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p0

    .line 33947804
    :goto_9c
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 33947657
    move-result v2

    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    if-nez v2, :cond_f

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v2, 0x0

    .line 33947664
    :goto_10
    if-eqz v2, :cond_13

    .line 33947666
    return-object v0

    .line 33947667
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33947670
    move-result v2

    .line 33947671
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947673
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    move-object v7, v5

    .line 33947678
    const/4 v6, 0x0

    .line 33947679
    const/4 v9, 0x0

    .line 33947680
    const/4 v13, 0x0

    .line 33947681
    :goto_21
    const-string v14, ""

    .line 33947683
    if-ge v6, v2, :cond_d8

    .line 33947685
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947688
    move-result v15

    .line 33947689
    const/16 v8, 0x25

    .line 33947691
    if-ne v15, v8, :cond_ad

    .line 33947693
    if-nez v13, :cond_33

    .line 33947695
    invoke-virtual {v4, v0, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33947698
    const/4 v13, 0x1

    .line 33947699
    :cond_33
    if-nez v7, :cond_3b

    .line 33947701
    sub-int v7, v2, v6

    .line 33947703
    div-int/lit8 v7, v7, 0x3

    .line 33947705
    new-array v7, v7, [B

    .line 33947707
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 33947709
    add-int/lit8 v8, v6, 0x2

    .line 33947711
    if-lt v2, v8, :cond_43

    .line 33947713
    const/4 v10, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v10, 0x0

    .line 33947716
    :goto_44
    if-eqz v10, :cond_90

    .line 33947718
    :try_start_46
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947721
    move-result-object v6

    .line 33947722
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    const/16 v10, 0x10

    .line 33947727
    invoke-static {v10}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947730
    move-result v10

    .line 33947731
    invoke-static {v6, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947734
    move-result v6

    .line 33947735
    if-ltz v6, :cond_5f

    .line 33947737
    const/16 v10, 0x100

    .line 33947739
    if-ge v6, v10, :cond_5f

    .line 33947741
    const/4 v10, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v10, 0x0

    .line 33947744
    :goto_60
    if-eqz v10, :cond_6a

    .line 33947746
    add-int/lit8 v10, v9, 0x1

    .line 33947748
    int-to-byte v6, v6

    .line 33947749
    aput-byte v6, v7, v9

    .line 33947751
    move v6, v8

    .line 33947752
    move v9, v10

    .line 33947753
    goto :goto_21

    .line 33947754
    :cond_6a
    const-string v0, "Illegal escape value"

    .line 33947756
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33947758
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947765
    throw v1
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_76} :catch_76

    .line 33947766
    :catch_76
    move-exception v0

    .line 33947767
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33947769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947771
    const-string v3, "Illegal characters in escape sequence: "

    .line 33947773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947779
    const-string v3, ".message"

    .line 33947781
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object v2

    .line 33947788
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947791
    throw v1

    .line 33947792
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947794
    const-string v1, "Incomplete trailing escape ("

    .line 33947796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947802
    const-string v1, ") pattern"

    .line 33947804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object v0

    .line 33947811
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33947813
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947820
    throw v1

    .line 33947821
    :cond_ad
    if-eqz v7, :cond_bd

    .line 33947823
    const/4 v8, 0x0

    .line 33947824
    const/4 v10, 0x0

    .line 33947825
    const/4 v11, 0x4

    .line 33947826
    const/4 v12, 0x0

    .line 33947827
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 33947830
    move-result-object v7

    .line 33947831
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    move-object v7, v5

    .line 33947835
    const/4 v9, 0x0

    .line 33947836
    const/4 v13, 0x1

    .line 33947837
    :cond_bd
    if-eqz p1, :cond_cf

    .line 33947839
    const/16 v8, 0x2b

    .line 33947841
    if-ne v15, v8, :cond_cf

    .line 33947843
    if-nez v13, :cond_c9

    .line 33947845
    invoke-virtual {v4, v0, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33947848
    const/4 v13, 0x1

    .line 33947849
    :cond_c9
    const-string v8, " "

    .line 33947851
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    goto :goto_d4

    .line 33947855
    :cond_cf
    if-eqz v13, :cond_d4

    .line 33947857
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947860
    :cond_d4
    :goto_d4
    add-int/lit8 v6, v6, 0x1

    .line 33947862
    goto/16 :goto_21

    .line 33947864
    :cond_d8
    if-eqz v7, :cond_e5

    .line 33947866
    const/4 v8, 0x0

    .line 33947867
    const/4 v10, 0x0

    .line 33947868
    const/4 v11, 0x4

    .line 33947869
    const/4 v12, 0x0

    .line 33947870
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 33947873
    move-result-object v1

    .line 33947874
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947877
    :cond_e5
    if-nez v13, :cond_e8

    .line 33947879
    goto :goto_ef

    .line 33947880
    :cond_e8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947883
    move-result-object v0

    .line 33947884
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947887
    :goto_ef
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    const/4 v3, 0x1

    .line 33947659
    if-nez v2, :cond_f

    .line 33947660
    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v2, 0x0

    .line 33947664
    :goto_10
    if-eqz v2, :cond_13

    .line 33947665
    .line 33947666
    return-object v0

    .line 33947667
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    move-object v7, v5

    .line 33947678
    const/4 v6, 0x0

    .line 33947679
    const/4 v9, 0x0

    .line 33947680
    const/4 v13, 0x0

    .line 33947681
    :goto_21
    const-string v14, ""

    .line 33947682
    .line 33947683
    if-ge v6, v2, :cond_d8

    .line 33947684
    .line 33947685
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v15

    .line 33947689
    const/16 v8, 0x25

    .line 33947690
    .line 33947691
    if-ne v15, v8, :cond_ad

    .line 33947692
    .line 33947693
    if-nez v13, :cond_33

    .line 33947694
    .line 33947695
    invoke-virtual {v4, v0, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    const/4 v13, 0x1

    .line 33947699
    :cond_33
    if-nez v7, :cond_3b

    .line 33947700
    .line 33947701
    sub-int v7, v2, v6

    .line 33947702
    .line 33947703
    div-int/lit8 v7, v7, 0x3

    .line 33947704
    .line 33947705
    new-array v7, v7, [B

    .line 33947706
    .line 33947707
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 33947708
    .line 33947709
    add-int/lit8 v8, v6, 0x2

    .line 33947710
    .line 33947711
    if-lt v2, v8, :cond_43

    .line 33947712
    .line 33947713
    const/4 v10, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v10, 0x0

    .line 33947716
    :goto_44
    if-eqz v10, :cond_90

    .line 33947717
    .line 33947718
    :try_start_46
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v6

    .line 33947722
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    const/16 v10, 0x10

    .line 33947726
    .line 33947727
    invoke-static {v10}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v10

    .line 33947731
    invoke-static {v6, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v6

    .line 33947735
    if-ltz v6, :cond_5f

    .line 33947736
    .line 33947737
    const/16 v10, 0x100

    .line 33947738
    .line 33947739
    if-ge v6, v10, :cond_5f

    .line 33947740
    .line 33947741
    const/4 v10, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v10, 0x0

    .line 33947744
    :goto_60
    if-eqz v10, :cond_6a

    .line 33947745
    .line 33947746
    add-int/lit8 v10, v9, 0x1

    .line 33947747
    .line 33947748
    int-to-byte v6, v6

    .line 33947749
    aput-byte v6, v7, v9

    .line 33947750
    .line 33947751
    move v6, v8

    .line 33947752
    move v9, v10

    .line 33947753
    goto :goto_21

    .line 33947754
    :cond_6a
    const-string v0, "Illegal escape value"

    .line 33947755
    .line 33947756
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    throw v1
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_76} :catch_76

    .line 33947766
    :catch_76
    move-exception v0

    .line 33947767
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33947768
    .line 33947769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    const-string v3, "Illegal characters in escape sequence: "

    .line 33947772
    .line 33947773
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    const-string v3, ".message"

    .line 33947780
    .line 33947781
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947789
    .line 33947790
    .line 33947791
    throw v1

    .line 33947792
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    const-string v1, "Incomplete trailing escape ("

    .line 33947795
    .line 33947796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v1, ") pattern"

    .line 33947803
    .line 33947804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    throw v1

    .line 33947821
    :cond_ad
    if-eqz v7, :cond_bd

    .line 33947822
    .line 33947823
    const/4 v8, 0x0

    .line 33947824
    const/4 v10, 0x0

    .line 33947825
    const/4 v11, 0x4

    .line 33947826
    const/4 v12, 0x0

    .line 33947827
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v7

    .line 33947831
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    move-object v7, v5

    .line 33947835
    const/4 v9, 0x0

    .line 33947836
    const/4 v13, 0x1

    .line 33947837
    :cond_bd
    if-eqz p1, :cond_cf

    .line 33947838
    .line 33947839
    const/16 v8, 0x2b

    .line 33947840
    .line 33947841
    if-ne v15, v8, :cond_cf

    .line 33947842
    .line 33947843
    if-nez v13, :cond_c9

    .line 33947844
    .line 33947845
    invoke-virtual {v4, v0, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    const/4 v13, 0x1

    .line 33947849
    :cond_c9
    const-string v8, " "

    .line 33947850
    .line 33947851
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    goto :goto_d4

    .line 33947855
    :cond_cf
    if-eqz v13, :cond_d4

    .line 33947856
    .line 33947857
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    :goto_d4
    add-int/lit8 v6, v6, 0x1

    .line 33947861
    .line 33947862
    goto/16 :goto_21

    .line 33947863
    .line 33947864
    :cond_d8
    if-eqz v7, :cond_e5

    .line 33947865
    .line 33947866
    const/4 v8, 0x0

    .line 33947867
    const/4 v10, 0x0

    .line 33947868
    const/4 v11, 0x4

    .line 33947869
    const/4 v12, 0x0

    .line 33947870
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v1

    .line 33947874
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947875
    .line 33947876
    .line 33947877
    :cond_e5
    if-nez v13, :cond_e8

    .line 33947878
    .line 33947879
    goto :goto_ef

    .line 33947880
    :cond_e8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object v0

    .line 33947884
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947885
    .line 33947886
    .line 33947887
    :goto_ef
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x2

    .line 50790401
    and-int/2addr p2, v0

    .line 50790402
    if-eqz p2, :cond_6

    .line 50790404
    const-string p1, ""

    .line 50790406
    :cond_6
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790412
    move-result p2

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    if-nez p2, :cond_13

    .line 50790417
    const/4 p2, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 p2, 0x0

    .line 50790420
    :goto_14
    if-eqz p2, :cond_18

    .line 50790422
    goto/16 :goto_16a

    .line 50790424
    :cond_18
    const/4 p2, 0x0

    .line 50790425
    move-object v4, p2

    .line 50790426
    const/4 v3, 0x0

    .line 50790427
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790430
    move-result v5

    .line 50790431
    if-ge v3, v5, :cond_160

    .line 50790433
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50790436
    move-result v5

    .line 50790437
    sget-object v6, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 50790439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790442
    const/16 v6, 0x7a

    .line 50790444
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50790447
    move-result v6

    .line 50790448
    if-gtz v6, :cond_3a

    .line 50790450
    sget-object v6, Lcom/bytedance/kmp/network/f;->c:[Z

    .line 50790452
    aget-boolean v6, v6, v5

    .line 50790454
    if-eqz v6, :cond_3a

    .line 50790456
    const/4 v6, 0x1

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    const/4 v6, 0x0

    .line 50790459
    :goto_3b
    if-nez v6, :cond_157

    .line 50790461
    invoke-static {p1, v5, v1, v0, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50790464
    move-result v6

    .line 50790465
    if-eqz v6, :cond_45

    .line 50790467
    goto/16 :goto_157

    .line 50790469
    :cond_45
    if-nez v4, :cond_53

    .line 50790471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790473
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790476
    move-result v6

    .line 50790477
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50790480
    invoke-virtual {v4, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50790483
    :cond_53
    if-ltz v3, :cond_5d

    .line 50790485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790488
    move-result v6

    .line 50790489
    if-ge v3, v6, :cond_5d

    .line 50790491
    const/4 v6, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v6, 0x0

    .line 50790494
    :goto_5e
    if-eqz v6, :cond_137

    .line 50790496
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50790499
    move-result v6

    .line 50790500
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 50790503
    move-result v7

    .line 50790504
    if-eqz v7, :cond_91

    .line 50790506
    add-int/lit8 v7, v3, 0x1

    .line 50790508
    invoke-static {p0, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 50790511
    move-result-object v7

    .line 50790512
    if-eqz v7, :cond_7e

    .line 50790514
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 50790517
    move-result v8

    .line 50790518
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 50790521
    move-result v8

    .line 50790522
    if-ne v8, v2, :cond_7e

    .line 50790524
    const/4 v8, 0x1

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    const/4 v8, 0x0

    .line 50790527
    :goto_7f
    if-eqz v8, :cond_91

    .line 50790529
    sget-object v8, Lcom/bytedance/kmp/network/a;->a:Lcom/bytedance/kmp/network/a;

    .line 50790531
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 50790534
    move-result v7

    .line 50790535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    shl-int/lit8 v6, v6, 0xa

    .line 50790540
    add-int/2addr v6, v7

    .line 50790541
    const v7, -0x35fdc00

    .line 50790544
    add-int/2addr v6, v7

    .line 50790545
    :cond_91
    const/16 v7, 0x80

    .line 50790547
    const-string v8, "%"

    .line 50790549
    if-ge v6, v7, :cond_ae

    .line 50790551
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790554
    shr-int/lit8 v5, v6, 0x4

    .line 50790556
    sget-object v7, Lcom/bytedance/kmp/network/f;->b:[C

    .line 50790558
    and-int/lit8 v5, v5, 0xf

    .line 50790560
    aget-char v5, v7, v5

    .line 50790562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790565
    and-int/lit8 v5, v6, 0xf

    .line 50790567
    aget-char v5, v7, v5

    .line 50790569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790572
    goto/16 :goto_15c

    .line 50790574
    :cond_ae
    sget-object v7, Lcom/bytedance/kmp/network/a;->a:Lcom/bytedance/kmp/network/a;

    .line 50790576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    ushr-int/lit8 v7, v6, 0x10

    .line 50790581
    if-nez v7, :cond_b9

    .line 50790583
    const/4 v7, 0x1

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v7, 0x0

    .line 50790586
    :goto_ba
    if-eqz v7, :cond_e7

    .line 50790588
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50790591
    move-result-object v5

    .line 50790592
    invoke-static {v5}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 50790595
    move-result-object v5

    .line 50790596
    array-length v6, v5

    .line 50790597
    const/4 v7, 0x0

    .line 50790598
    :goto_c6
    if-ge v7, v6, :cond_15c

    .line 50790600
    aget-byte v9, v5, v7

    .line 50790602
    sget-object v10, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 50790604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    shr-int/lit8 v10, v9, 0x4

    .line 50790612
    sget-object v11, Lcom/bytedance/kmp/network/f;->b:[C

    .line 50790614
    and-int/lit8 v10, v10, 0xf

    .line 50790616
    aget-char v10, v11, v10

    .line 50790618
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790621
    and-int/lit8 v9, v9, 0xf

    .line 50790623
    aget-char v9, v11, v9

    .line 50790625
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790628
    add-int/lit8 v7, v7, 0x1

    .line 50790630
    goto :goto_c6

    .line 50790631
    :cond_e7
    const/high16 v5, 0x10000

    .line 50790633
    if-gt v5, v6, :cond_f1

    .line 50790635
    const/high16 v5, 0x110000

    .line 50790637
    if-ge v6, v5, :cond_f1

    .line 50790639
    const/4 v5, 0x1

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 v5, 0x0

    .line 50790642
    :goto_f2
    if-eqz v5, :cond_1b

    .line 50790644
    ushr-int/lit8 v5, v6, 0xa

    .line 50790646
    const v7, 0xd7c0

    .line 50790649
    add-int/2addr v5, v7

    .line 50790650
    int-to-char v5, v5

    .line 50790651
    and-int/lit16 v6, v6, 0x3ff

    .line 50790653
    const v7, 0xdc00

    .line 50790656
    add-int/2addr v6, v7

    .line 50790657
    int-to-char v6, v6

    .line 50790658
    new-array v7, v0, [C

    .line 50790660
    aput-char v5, v7, v1

    .line 50790662
    aput-char v6, v7, v2

    .line 50790664
    invoke-static {v7}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 50790667
    move-result-object v5

    .line 50790668
    invoke-static {v5}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 50790671
    move-result-object v5

    .line 50790672
    array-length v6, v5

    .line 50790673
    const/4 v7, 0x0

    .line 50790674
    :goto_112
    if-ge v7, v6, :cond_133

    .line 50790676
    aget-byte v9, v5, v7

    .line 50790678
    sget-object v10, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 50790680
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790683
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    shr-int/lit8 v10, v9, 0x4

    .line 50790688
    sget-object v11, Lcom/bytedance/kmp/network/f;->b:[C

    .line 50790690
    and-int/lit8 v10, v10, 0xf

    .line 50790692
    aget-char v10, v11, v10

    .line 50790694
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790697
    and-int/lit8 v9, v9, 0xf

    .line 50790699
    aget-char v9, v11, v9

    .line 50790701
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790704
    add-int/lit8 v7, v7, 0x1

    .line 50790706
    goto :goto_112

    .line 50790707
    :cond_133
    add-int/lit8 v3, v3, 0x2

    .line 50790709
    goto/16 :goto_1b

    .line 50790711
    :cond_137
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50790713
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790715
    const-string v0, "index "

    .line 50790717
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790720
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790723
    const-string v0, " was not in range "

    .line 50790725
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    invoke-static {p0}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    .line 50790731
    move-result-object p0

    .line 50790732
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790735
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790738
    move-result-object p0

    .line 50790739
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790742
    throw p1

    .line 50790743
    :cond_157
    :goto_157
    if-eqz v4, :cond_15c

    .line 50790745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790748
    :cond_15c
    :goto_15c
    add-int/lit8 v3, v3, 0x1

    .line 50790750
    goto/16 :goto_1b

    .line 50790752
    :cond_160
    if-eqz v4, :cond_166

    .line 50790754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790757
    move-result-object p2

    .line 50790758
    :cond_166
    if-nez p2, :cond_169

    .line 50790760
    goto :goto_16a

    .line 50790761
    :cond_169
    move-object p0, p2

    .line 50790762
    :goto_16a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x2

    .line 50790401
    and-int/2addr p2, v0

    .line 50790402
    if-eqz p2, :cond_6

    .line 50790403
    .line 50790404
    const-string p1, ""

    .line 50790405
    .line 50790406
    :cond_6
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result p2

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    if-nez p2, :cond_13

    .line 50790416
    .line 50790417
    const/4 p2, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 p2, 0x0

    .line 50790420
    :goto_14
    if-eqz p2, :cond_18

    .line 50790421
    .line 50790422
    goto/16 :goto_16a

    .line 50790423
    .line 50790424
    :cond_18
    const/4 p2, 0x0

    .line 50790425
    move-object v4, p2

    .line 50790426
    const/4 v3, 0x0

    .line 50790427
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v5

    .line 50790431
    if-ge v3, v5, :cond_160

    .line 50790432
    .line 50790433
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v5

    .line 50790437
    sget-object v6, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 50790438
    .line 50790439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790440
    .line 50790441
    .line 50790442
    const/16 v6, 0x7a

    .line 50790443
    .line 50790444
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v6

    .line 50790448
    if-gtz v6, :cond_3a

    .line 50790449
    .line 50790450
    sget-object v6, Lcom/bytedance/kmp/network/f;->c:[Z

    .line 50790451
    .line 50790452
    aget-boolean v6, v6, v5

    .line 50790453
    .line 50790454
    if-eqz v6, :cond_3a

    .line 50790455
    .line 50790456
    const/4 v6, 0x1

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    const/4 v6, 0x0

    .line 50790459
    :goto_3b
    if-nez v6, :cond_157

    .line 50790460
    .line 50790461
    invoke-static {p1, v5, v1, v0, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v6

    .line 50790465
    if-eqz v6, :cond_45

    .line 50790466
    .line 50790467
    goto/16 :goto_157

    .line 50790468
    .line 50790469
    :cond_45
    if-nez v4, :cond_53

    .line 50790470
    .line 50790471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v6

    .line 50790477
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v4, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50790481
    .line 50790482
    .line 50790483
    :cond_53
    if-ltz v3, :cond_5d

    .line 50790484
    .line 50790485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v6

    .line 50790489
    if-ge v3, v6, :cond_5d

    .line 50790490
    .line 50790491
    const/4 v6, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v6, 0x0

    .line 50790494
    :goto_5e
    if-eqz v6, :cond_137

    .line 50790495
    .line 50790496
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v6

    .line 50790500
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v7

    .line 50790504
    if-eqz v7, :cond_91

    .line 50790505
    .line 50790506
    add-int/lit8 v7, v3, 0x1

    .line 50790507
    .line 50790508
    invoke-static {p0, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v7

    .line 50790512
    if-eqz v7, :cond_7e

    .line 50790513
    .line 50790514
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v8

    .line 50790518
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v8

    .line 50790522
    if-ne v8, v2, :cond_7e

    .line 50790523
    .line 50790524
    const/4 v8, 0x1

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    const/4 v8, 0x0

    .line 50790527
    :goto_7f
    if-eqz v8, :cond_91

    .line 50790528
    .line 50790529
    sget-object v8, Lcom/bytedance/kmp/network/a;->a:Lcom/bytedance/kmp/network/a;

    .line 50790530
    .line 50790531
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v7

    .line 50790535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    .line 50790537
    .line 50790538
    shl-int/lit8 v6, v6, 0xa

    .line 50790539
    .line 50790540
    add-int/2addr v6, v7

    .line 50790541
    const v7, -0x35fdc00

    .line 50790542
    .line 50790543
    .line 50790544
    add-int/2addr v6, v7

    .line 50790545
    :cond_91
    const/16 v7, 0x80

    .line 50790546
    .line 50790547
    const-string v8, "%"

    .line 50790548
    .line 50790549
    if-ge v6, v7, :cond_ae

    .line 50790550
    .line 50790551
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790552
    .line 50790553
    .line 50790554
    shr-int/lit8 v5, v6, 0x4

    .line 50790555
    .line 50790556
    sget-object v7, Lcom/bytedance/kmp/network/f;->b:[C

    .line 50790557
    .line 50790558
    and-int/lit8 v5, v5, 0xf

    .line 50790559
    .line 50790560
    aget-char v5, v7, v5

    .line 50790561
    .line 50790562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    and-int/lit8 v5, v6, 0xf

    .line 50790566
    .line 50790567
    aget-char v5, v7, v5

    .line 50790568
    .line 50790569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    goto/16 :goto_15c

    .line 50790573
    .line 50790574
    :cond_ae
    sget-object v7, Lcom/bytedance/kmp/network/a;->a:Lcom/bytedance/kmp/network/a;

    .line 50790575
    .line 50790576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    .line 50790578
    .line 50790579
    ushr-int/lit8 v7, v6, 0x10

    .line 50790580
    .line 50790581
    if-nez v7, :cond_b9

    .line 50790582
    .line 50790583
    const/4 v7, 0x1

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v7, 0x0

    .line 50790586
    :goto_ba
    if-eqz v7, :cond_e7

    .line 50790587
    .line 50790588
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v5

    .line 50790592
    invoke-static {v5}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v5

    .line 50790596
    array-length v6, v5

    .line 50790597
    const/4 v7, 0x0

    .line 50790598
    :goto_c6
    if-ge v7, v6, :cond_15c

    .line 50790599
    .line 50790600
    aget-byte v9, v5, v7

    .line 50790601
    .line 50790602
    sget-object v10, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 50790603
    .line 50790604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    shr-int/lit8 v10, v9, 0x4

    .line 50790611
    .line 50790612
    sget-object v11, Lcom/bytedance/kmp/network/f;->b:[C

    .line 50790613
    .line 50790614
    and-int/lit8 v10, v10, 0xf

    .line 50790615
    .line 50790616
    aget-char v10, v11, v10

    .line 50790617
    .line 50790618
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    and-int/lit8 v9, v9, 0xf

    .line 50790622
    .line 50790623
    aget-char v9, v11, v9

    .line 50790624
    .line 50790625
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    add-int/lit8 v7, v7, 0x1

    .line 50790629
    .line 50790630
    goto :goto_c6

    .line 50790631
    :cond_e7
    const/high16 v5, 0x10000

    .line 50790632
    .line 50790633
    if-gt v5, v6, :cond_f1

    .line 50790634
    .line 50790635
    const/high16 v5, 0x110000

    .line 50790636
    .line 50790637
    if-ge v6, v5, :cond_f1

    .line 50790638
    .line 50790639
    const/4 v5, 0x1

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 v5, 0x0

    .line 50790642
    :goto_f2
    if-eqz v5, :cond_1b

    .line 50790643
    .line 50790644
    ushr-int/lit8 v5, v6, 0xa

    .line 50790645
    .line 50790646
    const v7, 0xd7c0

    .line 50790647
    .line 50790648
    .line 50790649
    add-int/2addr v5, v7

    .line 50790650
    int-to-char v5, v5

    .line 50790651
    and-int/lit16 v6, v6, 0x3ff

    .line 50790652
    .line 50790653
    const v7, 0xdc00

    .line 50790654
    .line 50790655
    .line 50790656
    add-int/2addr v6, v7

    .line 50790657
    int-to-char v6, v6

    .line 50790658
    new-array v7, v0, [C

    .line 50790659
    .line 50790660
    aput-char v5, v7, v1

    .line 50790661
    .line 50790662
    aput-char v6, v7, v2

    .line 50790663
    .line 50790664
    invoke-static {v7}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v5

    .line 50790668
    invoke-static {v5}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v5

    .line 50790672
    array-length v6, v5

    .line 50790673
    const/4 v7, 0x0

    .line 50790674
    :goto_112
    if-ge v7, v6, :cond_133

    .line 50790675
    .line 50790676
    aget-byte v9, v5, v7

    .line 50790677
    .line 50790678
    sget-object v10, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 50790679
    .line 50790680
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    .line 50790686
    shr-int/lit8 v10, v9, 0x4

    .line 50790687
    .line 50790688
    sget-object v11, Lcom/bytedance/kmp/network/f;->b:[C

    .line 50790689
    .line 50790690
    and-int/lit8 v10, v10, 0xf

    .line 50790691
    .line 50790692
    aget-char v10, v11, v10

    .line 50790693
    .line 50790694
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    .line 50790697
    and-int/lit8 v9, v9, 0xf

    .line 50790698
    .line 50790699
    aget-char v9, v11, v9

    .line 50790700
    .line 50790701
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    .line 50790704
    add-int/lit8 v7, v7, 0x1

    .line 50790705
    .line 50790706
    goto :goto_112

    .line 50790707
    :cond_133
    add-int/lit8 v3, v3, 0x2

    .line 50790708
    .line 50790709
    goto/16 :goto_1b

    .line 50790710
    .line 50790711
    :cond_137
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50790712
    .line 50790713
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790714
    .line 50790715
    const-string v0, "index "

    .line 50790716
    .line 50790717
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790721
    .line 50790722
    .line 50790723
    const-string v0, " was not in range "

    .line 50790724
    .line 50790725
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-static {p0}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p0

    .line 50790732
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object p0

    .line 50790739
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    throw p1

    .line 50790743
    :cond_157
    :goto_157
    if-eqz v4, :cond_15c

    .line 50790744
    .line 50790745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790746
    .line 50790747
    .line 50790748
    :cond_15c
    :goto_15c
    add-int/lit8 v3, v3, 0x1

    .line 50790749
    .line 50790750
    goto/16 :goto_1b

    .line 50790751
    .line 50790752
    :cond_160
    if-eqz v4, :cond_166

    .line 50790753
    .line 50790754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object p2

    .line 50790758
    :cond_166
    if-nez p2, :cond_169

    .line 50790759
    .line 50790760
    goto :goto_16a

    .line 50790761
    :cond_169
    move-object p0, p2

    .line 50790762
    :goto_16a
    return-object p0
.end method


