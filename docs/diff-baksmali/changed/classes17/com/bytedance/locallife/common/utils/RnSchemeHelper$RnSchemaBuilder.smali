## classes17/com/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/util/HashMap;Landroid/net/Uri$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashMap;Landroid/net/Uri$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri$Builder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->uriBuilder:Landroid/net/Uri$Builder;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashMap;Landroid/net/Uri$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri$Builder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->uriBuilder:Landroid/net/Uri$Builder;

    .line 33685513
    .line 33685514
    return-void
.end method


.method private final queryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final queryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/CharSequence;

    .line 33816584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_29

    .line 33816590
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Ljava/lang/String;

    .line 33816598
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    if-eqz p1, :cond_29

    .line 33816616
    return-object p1

    .line 33816617
    :cond_29
    const/4 p1, 0x0

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final queryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/CharSequence;

    .line 33816583
    .line 33816584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_29

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    if-eqz p1, :cond_29

    .line 33816615
    .line 33816616
    return-object p1

    .line 33816617
    :cond_29
    const/4 p1, 0x0

    .line 33816618
    return-object p1
.end method


.method private final replaceParams(Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method private final replaceParams(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33947650
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_c0

    .line 33947662
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33947664
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v0

    .line 33947668
    move-object v1, v0

    .line 33947669
    check-cast v1, Ljava/lang/String;

    .line 33947671
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947682
    move-result-object v0

    .line 33947683
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947688
    const-string v8, "?"

    .line 33947690
    filled-new-array {v8}, [Ljava/lang/String;

    .line 33947693
    move-result-object v2

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    const/4 v4, 0x0

    .line 33947696
    const/4 v5, 0x6

    .line 33947697
    const/4 v6, 0x0

    .line 33947698
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947701
    move-result-object v1

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Ljava/lang/String;

    .line 33947709
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947718
    move-result-object v1

    .line 33947719
    const-string v3, ""

    .line 33947721
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    check-cast v1, Ljava/lang/Iterable;

    .line 33947726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947729
    move-result-object v1

    .line 33947730
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    move-result v4

    .line 33947734
    if-eqz v4, :cond_9e

    .line 33947736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    move-result-object v4

    .line 33947740
    check-cast v4, Ljava/lang/String;

    .line 33947742
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object v5

    .line 33947746
    const-string v6, "&"

    .line 33947748
    const-string v8, "="

    .line 33947750
    if-eqz v5, :cond_83

    .line 33947752
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    move-result-object v4

    .line 33947766
    check-cast v4, Ljava/lang/String;

    .line 33947768
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    move-result-object v4

    .line 33947772
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    goto :goto_52

    .line 33947779
    :cond_83
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947782
    move-result-object v5

    .line 33947783
    if-eqz v5, :cond_52

    .line 33947785
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    move-result-object v4

    .line 33947789
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947798
    move-result-object v4

    .line 33947799
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    goto :goto_52

    .line 33947806
    :cond_9e
    iget-object p2, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33947808
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 33947811
    move-result v0

    .line 33947812
    add-int/lit8 v0, v0, -0x1

    .line 33947814
    invoke-virtual {v7, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 33947817
    move-result-object v0

    .line 33947818
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947829
    move-result-object v0

    .line 33947830
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method private final replaceParams(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Ljava/lang/CharSequence;

    .line 33947655
    .line 33947656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_c0

    .line 33947661
    .line 33947662
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33947663
    .line 33947664
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    move-object v1, v0

    .line 33947669
    check-cast v1, Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v8, "?"

    .line 33947689
    .line 33947690
    filled-new-array {v8}, [Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    const/4 v4, 0x0

    .line 33947696
    const/4 v5, 0x6

    .line 33947697
    const/4 v6, 0x0

    .line 33947698
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    check-cast v1, Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    const-string v3, ""

    .line 33947720
    .line 33947721
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    check-cast v1, Ljava/lang/Iterable;

    .line 33947725
    .line 33947726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    if-eqz v4, :cond_9e

    .line 33947735
    .line 33947736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    check-cast v4, Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v5

    .line 33947746
    const-string v6, "&"

    .line 33947747
    .line 33947748
    const-string v8, "="

    .line 33947749
    .line 33947750
    if-eqz v5, :cond_83

    .line 33947751
    .line 33947752
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v4

    .line 33947766
    check-cast v4, Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v4

    .line 33947772
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_52

    .line 33947779
    :cond_83
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v5

    .line 33947783
    if-eqz v5, :cond_52

    .line 33947784
    .line 33947785
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v4

    .line 33947789
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v4

    .line 33947799
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_52

    .line 33947806
    :cond_9e
    iget-object p2, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33947807
    .line 33947808
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v0

    .line 33947812
    add-int/lit8 v0, v0, -0x1

    .line 33947813
    .line 33947814
    invoke-virtual {v7, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v0

    .line 33947830
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    :cond_c0
    return-void
.end method


.method public final appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
[MOD-CHANGED]
.method public final appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882117
    const-string v1, "rn_schema"

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v0

    .line 33882129
    const-string v2, ""

    .line 33882131
    if-nez v0, :cond_39

    .line 33882133
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882135
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/lang/String;

    .line 33882141
    iget-object v3, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    :cond_39
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882171
    const-string v1, "url"

    .line 33882173
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882182
    move-result v0

    .line 33882183
    if-nez v0, :cond_6d

    .line 33882185
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882187
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Ljava/lang/String;

    .line 33882193
    iget-object v3, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882195
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    :cond_6d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    const-string v1, "rn_schema"

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882124
    .line 33882125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const-string v2, ""

    .line 33882130
    .line 33882131
    if-nez v0, :cond_39

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object v3, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882142
    .line 33882143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882170
    .line 33882171
    const-string v1, "url"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882178
    .line 33882179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-nez v0, :cond_6d

    .line 33882184
    .line 33882185
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882186
    .line 33882187
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    check-cast v0, Ljava/lang/String;

    .line 33882192
    .line 33882193
    iget-object v3, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882194
    .line 33882195
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-object p0
.end method


.method public final build()Landroid/net/Uri;
[MOD-CHANGED]
.method public final build()Landroid/net/Uri;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_28

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262166
    iget-object v2, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->uriBuilder:Landroid/net/Uri$Builder;

    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Ljava/lang/String;

    .line 262174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ljava/lang/String;

    .line 262180
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262183
    goto :goto_a

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->uriBuilder:Landroid/net/Uri$Builder;

    .line 262186
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, ""

    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Landroid/net/Uri;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_28

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->uriBuilder:Landroid/net/Uri$Builder;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262181
    .line 262182
    .line 262183
    goto :goto_a

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->uriBuilder:Landroid/net/Uri$Builder;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, ""

    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method


.method public final onlyAppendH5QueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
[MOD-CHANGED]
.method public final onlyAppendH5QueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882117
    const-string v1, "url"

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882125
    if-eqz v0, :cond_18

    .line 33882127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 33882137
    :goto_19
    if-nez v0, :cond_41

    .line 33882139
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/lang/String;

    .line 33882147
    iget-object v2, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, ""

    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    :cond_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final onlyAppendH5QueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    const-string v1, "url"

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_18

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 33882137
    :goto_19
    if-nez v0, :cond_41

    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/lang/String;

    .line 33882146
    .line 33882147
    iget-object v2, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, ""

    .line 33882170
    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-object p0
.end method


.method public final onlyAppendRnQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
[MOD-CHANGED]
.method public final onlyAppendRnQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882117
    const-string v1, "rn_schema"

    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882125
    if-eqz v0, :cond_18

    .line 33882127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 33882137
    :goto_19
    if-nez v0, :cond_41

    .line 33882139
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/lang/String;

    .line 33882147
    iget-object v2, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, ""

    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    :cond_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final onlyAppendRnQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    const-string v1, "rn_schema"

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/lang/CharSequence;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_18

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-nez v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 33882137
    :goto_19
    if-nez v0, :cond_41

    .line 33882138
    .line 33882139
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Ljava/lang/String;

    .line 33882146
    .line 33882147
    iget-object v2, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, ""

    .line 33882170
    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-object p0
.end method


.method public final params(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final params(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final params(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->paramsMap:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final queryRnSchemaParameter(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final queryRnSchemaParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "rn_schema"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->queryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final queryRnSchemaParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "rn_schema"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->queryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final queryURLParameter(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final queryURLParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "url"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->queryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final queryURLParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "url"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->queryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final replaceRnSchemaParams(Ljava/util/HashMap;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
[MOD-CHANGED]
.method public final replaceRnSchemaParams(Ljava/util/HashMap;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "rn_schema"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->replaceParams(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final replaceRnSchemaParams(Ljava/util/HashMap;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "rn_schema"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->replaceParams(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final replaceURLParams(Ljava/util/HashMap;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
[MOD-CHANGED]
.method public final replaceURLParams(Ljava/util/HashMap;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "url"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->replaceParams(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final replaceURLParams(Ljava/util/HashMap;)Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "url"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/locallife/common/utils/RnSchemeHelper$RnSchemaBuilder;->replaceParams(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


