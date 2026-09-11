## classes17/com/bytedance/locallife/common/utils/SchemaUtil.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x86cf2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/locallife/common/utils/SchemaUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/locallife/common/utils/SchemaUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/locallife/common/utils/SchemaUtil;->INSTANCE:Lcom/bytedance/locallife/common/utils/SchemaUtil;

    .line 196621
    const-string v0, "rn_schema"

    .line 196623
    const-string v1, "fallback_url"

    .line 196625
    const-string v2, "url"

    .line 196627
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/locallife/common/utils/SchemaUtil;->DEFAULT_SEC_LEVEL_PARAMS_TARGET:Ljava/util/List;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x86cf2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/locallife/common/utils/SchemaUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/locallife/common/utils/SchemaUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/locallife/common/utils/SchemaUtil;->INSTANCE:Lcom/bytedance/locallife/common/utils/SchemaUtil;

    .line 196620
    .line 196621
    const-string v0, "rn_schema"

    .line 196622
    .line 196623
    const-string v1, "fallback_url"

    .line 196624
    .line 196625
    const-string v2, "url"

    .line 196626
    .line 196627
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/locallife/common/utils/SchemaUtil;->DEFAULT_SEC_LEVEL_PARAMS_TARGET:Ljava/util/List;

    .line 196636
    .line 196637
    return-void
.end method


.method public static synthetic appendOrSetParams$default(Lcom/bytedance/locallife/common/utils/SchemaUtil;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic appendOrSetParams$default(Lcom/bytedance/locallife/common/utils/SchemaUtil;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_11

    .line 117637135
    sget-object p4, Lcom/bytedance/locallife/common/utils/SchemaUtil;->DEFAULT_SEC_LEVEL_PARAMS_TARGET:Ljava/util/List;

    .line 117637137
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/locallife/common/utils/SchemaUtil;->appendOrSetParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    .line 117637140
    move-result-object p0

    .line 117637141
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic appendOrSetParams$default(Lcom/bytedance/locallife/common/utils/SchemaUtil;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_11

    .line 117637134
    .line 117637135
    sget-object p4, Lcom/bytedance/locallife/common/utils/SchemaUtil;->DEFAULT_SEC_LEVEL_PARAMS_TARGET:Ljava/util/List;

    .line 117637136
    .line 117637137
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/locallife/common/utils/SchemaUtil;->appendOrSetParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    .line 117637138
    .line 117637139
    .line 117637140
    move-result-object p0

    .line 117637141
    return-object p0
.end method


.method private final doAppendOrSetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method private final doAppendOrSetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947653
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947668
    move-result-object v2

    .line 33947669
    const-string v3, ""

    .line 33947671
    if-eqz v2, :cond_51

    .line 33947673
    check-cast v2, Ljava/lang/Iterable;

    .line 33947675
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947678
    move-result-object v2

    .line 33947679
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    move-result v4

    .line 33947683
    if-eqz v4, :cond_51

    .line 33947685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    move-result-object v4

    .line 33947689
    check-cast v4, Ljava/lang/String;

    .line 33947691
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947694
    move-result v5

    .line 33947695
    if-eqz v5, :cond_49

    .line 33947697
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object v5

    .line 33947701
    check-cast v5, Ljava/lang/String;

    .line 33947703
    sget-object v6, Lcom/bytedance/locallife/common/utils/StringUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/StringUtils;

    .line 33947705
    invoke-virtual {v6, v5}, Lcom/bytedance/locallife/common/utils/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947708
    move-result v6

    .line 33947709
    if-eqz v6, :cond_1f

    .line 33947711
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947714
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947720
    goto :goto_1f

    .line 33947721
    :cond_49
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    move-result-object v5

    .line 33947725
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947728
    goto :goto_1f

    .line 33947729
    :cond_51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947736
    move-result-object p1

    .line 33947737
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    move-result p2

    .line 33947741
    if-eqz p2, :cond_8d

    .line 33947743
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947749
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947756
    move-result v2

    .line 33947757
    if-nez v2, :cond_59

    .line 33947759
    sget-object v2, Lcom/bytedance/locallife/common/utils/StringUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/StringUtils;

    .line 33947761
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947764
    move-result-object v4

    .line 33947765
    check-cast v4, Ljava/lang/String;

    .line 33947767
    invoke-virtual {v2, v4}, Lcom/bytedance/locallife/common/utils/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947770
    move-result v2

    .line 33947771
    if-eqz v2, :cond_59

    .line 33947773
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947776
    move-result-object v2

    .line 33947777
    check-cast v2, Ljava/lang/String;

    .line 33947779
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947782
    move-result-object p2

    .line 33947783
    check-cast p2, Ljava/lang/String;

    .line 33947785
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947788
    goto :goto_59

    .line 33947789
    :cond_8d
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final doAppendOrSetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    const-string v3, ""

    .line 33947670
    .line 33947671
    if-eqz v2, :cond_51

    .line 33947672
    .line 33947673
    check-cast v2, Ljava/lang/Iterable;

    .line 33947674
    .line 33947675
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    if-eqz v4, :cond_51

    .line 33947684
    .line 33947685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v4

    .line 33947689
    check-cast v4, Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    if-eqz v5, :cond_49

    .line 33947696
    .line 33947697
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    check-cast v5, Ljava/lang/String;

    .line 33947702
    .line 33947703
    sget-object v6, Lcom/bytedance/locallife/common/utils/StringUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/StringUtils;

    .line 33947704
    .line 33947705
    invoke-virtual {v6, v5}, Lcom/bytedance/locallife/common/utils/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v6

    .line 33947709
    if-eqz v6, :cond_1f

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_1f

    .line 33947721
    :cond_49
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v5

    .line 33947725
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_1f

    .line 33947729
    :cond_51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p2

    .line 33947741
    if-eqz p2, :cond_8d

    .line 33947742
    .line 33947743
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947748
    .line 33947749
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v2

    .line 33947757
    if-nez v2, :cond_59

    .line 33947758
    .line 33947759
    sget-object v2, Lcom/bytedance/locallife/common/utils/StringUtils;->INSTANCE:Lcom/bytedance/locallife/common/utils/StringUtils;

    .line 33947760
    .line 33947761
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    check-cast v4, Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {v2, v4}, Lcom/bytedance/locallife/common/utils/StringUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    if-eqz v2, :cond_59

    .line 33947772
    .line 33947773
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    check-cast v2, Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    check-cast p2, Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_59

    .line 33947789
    :cond_8d
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-object p1
.end method


.method public final appendOrSetParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final appendOrSetParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-nez p1, :cond_8

    .line 67436550
    const/4 p1, 0x0

    .line 67436551
    return-object p1

    .line 67436552
    :cond_8
    if-nez p2, :cond_d

    .line 67436554
    if-nez p3, :cond_d

    .line 67436556
    return-object p1

    .line 67436557
    :cond_d
    if-eqz p2, :cond_16

    .line 67436559
    :try_start_f
    invoke-direct {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/SchemaUtil;->doAppendOrSetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67436562
    move-result-object p2

    .line 67436563
    goto :goto_17

    .line 67436564
    :catch_14
    move-exception p2

    .line 67436565
    goto :goto_6a

    .line 67436566
    :cond_16
    move-object p2, p1

    .line 67436567
    :goto_17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436570
    move-result-object p2

    .line 67436571
    const-string v0, ""

    .line 67436573
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436576
    if-nez p3, :cond_27

    .line 67436578
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436581
    move-result-object p1

    .line 67436582
    return-object p1

    .line 67436583
    :cond_27
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436586
    move-result-object v0

    .line 67436587
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 67436590
    move-result-object v0

    .line 67436591
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67436594
    move-result-object v1

    .line 67436595
    if-eqz v1, :cond_61

    .line 67436597
    check-cast v1, Ljava/lang/Iterable;

    .line 67436599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436602
    move-result-object v1

    .line 67436603
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_61

    .line 67436609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436612
    move-result-object v2

    .line 67436613
    check-cast v2, Ljava/lang/String;

    .line 67436615
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436618
    move-result-object v3

    .line 67436619
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436622
    move-result v4

    .line 67436623
    if-eqz v4, :cond_5d

    .line 67436625
    if-eqz v3, :cond_3b

    .line 67436627
    sget-object v4, Lcom/bytedance/locallife/common/utils/SchemaUtil;->INSTANCE:Lcom/bytedance/locallife/common/utils/SchemaUtil;

    .line 67436629
    invoke-direct {v4, v3, p3}, Lcom/bytedance/locallife/common/utils/SchemaUtil;->doAppendOrSetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67436632
    move-result-object v3

    .line 67436633
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436636
    goto :goto_3b

    .line 67436637
    :cond_5d
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436640
    goto :goto_3b

    .line 67436641
    :cond_61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436644
    move-result-object p2

    .line 67436645
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436648
    move-result-object p1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_69} :catch_14

    .line 67436649
    return-object p1

    .line 67436650
    :goto_6a
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436653
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final appendOrSetParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-nez p1, :cond_8

    .line 67436549
    .line 67436550
    const/4 p1, 0x0

    .line 67436551
    return-object p1

    .line 67436552
    :cond_8
    if-nez p2, :cond_d

    .line 67436553
    .line 67436554
    if-nez p3, :cond_d

    .line 67436555
    .line 67436556
    return-object p1

    .line 67436557
    :cond_d
    if-eqz p2, :cond_16

    .line 67436558
    .line 67436559
    :try_start_f
    invoke-direct {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/SchemaUtil;->doAppendOrSetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    goto :goto_17

    .line 67436564
    :catch_14
    move-exception p2

    .line 67436565
    goto :goto_6a

    .line 67436566
    :cond_16
    move-object p2, p1

    .line 67436567
    :goto_17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p2

    .line 67436571
    const-string v0, ""

    .line 67436572
    .line 67436573
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    if-nez p3, :cond_27

    .line 67436577
    .line 67436578
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    return-object p1

    .line 67436583
    :cond_27
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v0

    .line 67436591
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v1

    .line 67436595
    if-eqz v1, :cond_61

    .line 67436596
    .line 67436597
    check-cast v1, Ljava/lang/Iterable;

    .line 67436598
    .line 67436599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v1

    .line 67436603
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_61

    .line 67436608
    .line 67436609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v2

    .line 67436613
    check-cast v2, Ljava/lang/String;

    .line 67436614
    .line 67436615
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v3

    .line 67436619
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67436620
    .line 67436621
    .line 67436622
    move-result v4

    .line 67436623
    if-eqz v4, :cond_5d

    .line 67436624
    .line 67436625
    if-eqz v3, :cond_3b

    .line 67436626
    .line 67436627
    sget-object v4, Lcom/bytedance/locallife/common/utils/SchemaUtil;->INSTANCE:Lcom/bytedance/locallife/common/utils/SchemaUtil;

    .line 67436628
    .line 67436629
    invoke-direct {v4, v3, p3}, Lcom/bytedance/locallife/common/utils/SchemaUtil;->doAppendOrSetParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v3

    .line 67436633
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436634
    .line 67436635
    .line 67436636
    goto :goto_3b

    .line 67436637
    :cond_5d
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_3b

    .line 67436641
    :cond_61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p2

    .line 67436645
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_69} :catch_14

    .line 67436649
    return-object p1

    .line 67436650
    :goto_6a
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436651
    .line 67436652
    .line 67436653
    return-object p1
.end method


.method public final appendParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final appendParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz p2, :cond_10

    .line 50659335
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659338
    move-result v2

    .line 50659339
    if-nez v2, :cond_e

    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    const/4 v2, 0x0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50659345
    :goto_11
    if-nez v2, :cond_75

    .line 50659347
    if-eqz p3, :cond_1e

    .line 50659349
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50659352
    move-result v2

    .line 50659353
    if-nez v2, :cond_1c

    .line 50659355
    goto :goto_1e

    .line 50659356
    :cond_1c
    const/4 v2, 0x0

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 50659359
    :goto_1f
    if-eqz v2, :cond_22

    .line 50659361
    goto :goto_75

    .line 50659362
    :cond_22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659365
    move-result v2

    .line 50659366
    const/4 v3, 0x0

    .line 50659367
    :goto_27
    const/16 v4, 0x3f

    .line 50659369
    if-ge v3, v2, :cond_3a

    .line 50659371
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659374
    move-result v5

    .line 50659375
    if-ne v5, v4, :cond_33

    .line 50659377
    const/4 v5, 0x1

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v5, 0x0

    .line 50659380
    :goto_34
    if-eqz v5, :cond_37

    .line 50659382
    goto :goto_3b

    .line 50659383
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 50659385
    goto :goto_27

    .line 50659386
    :cond_3a
    const/4 v3, -0x1

    .line 50659387
    :goto_3b
    if-lez v3, :cond_3e

    .line 50659389
    const/4 v0, 0x1

    .line 50659390
    :cond_3e
    const/16 v1, 0x3d

    .line 50659392
    if-eqz v0, :cond_5d

    .line 50659394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    const/16 p1, 0x26

    .line 50659404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659413
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    move-result-object p1

    .line 50659420
    goto :goto_75

    .line 50659421
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659438
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659444
    move-result-object p1

    .line 50659445
    :cond_75
    :goto_75
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final appendParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz p2, :cond_10

    .line 50659334
    .line 50659335
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v2

    .line 50659339
    if-nez v2, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    const/4 v2, 0x0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50659345
    :goto_11
    if-nez v2, :cond_75

    .line 50659346
    .line 50659347
    if-eqz p3, :cond_1e

    .line 50659348
    .line 50659349
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    if-nez v2, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_1e

    .line 50659356
    :cond_1c
    const/4 v2, 0x0

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 50659359
    :goto_1f
    if-eqz v2, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_75

    .line 50659362
    :cond_22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    const/4 v3, 0x0

    .line 50659367
    :goto_27
    const/16 v4, 0x3f

    .line 50659368
    .line 50659369
    if-ge v3, v2, :cond_3a

    .line 50659370
    .line 50659371
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v5

    .line 50659375
    if-ne v5, v4, :cond_33

    .line 50659376
    .line 50659377
    const/4 v5, 0x1

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v5, 0x0

    .line 50659380
    :goto_34
    if-eqz v5, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_3b

    .line 50659383
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 50659384
    .line 50659385
    goto :goto_27

    .line 50659386
    :cond_3a
    const/4 v3, -0x1

    .line 50659387
    :goto_3b
    if-lez v3, :cond_3e

    .line 50659388
    .line 50659389
    const/4 v0, 0x1

    .line 50659390
    :cond_3e
    const/16 v1, 0x3d

    .line 50659391
    .line 50659392
    if-eqz v0, :cond_5d

    .line 50659393
    .line 50659394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    const/16 p1, 0x26

    .line 50659403
    .line 50659404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    goto :goto_75

    .line 50659421
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    :cond_75
    :goto_75
    return-object p1
.end method


.method public final getLynxPagePath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxPagePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "channel="

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039368
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "channel"

    .line 17039374
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "bundle"

    .line 17039380
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v0, "&bundle="

    .line 17039394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_2d

    .line 17039404
    return-object p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039408
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLynxPagePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "channel="

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "channel"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "bundle"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "&bundle="

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_2d

    .line 17039404
    return-object p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    return-object p1
.end method


.method public final getQueryParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getQueryParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751045
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 33751053
    return-object p1

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751057
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getQueryParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 33751053
    return-object p1

    .line 33751054
    :catchall_e
    move-exception p1

    .line 33751055
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751056
    .line 33751057
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    return-object p1
.end method


