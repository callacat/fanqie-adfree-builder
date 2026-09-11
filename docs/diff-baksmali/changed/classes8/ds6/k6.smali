## classes8/ds6/k6.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLcom/dragon/read/story/impl/feeds/e;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/story/impl/feeds/e;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 84017152
    iput-boolean p1, p0, Lds6/k6;->a:Z

    .line 84017154
    iput-object p2, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 84017156
    iput-boolean p3, p0, Lds6/k6;->c:Z

    .line 84017158
    iput-object p4, p0, Lds6/k6;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84017160
    iput-object p5, p0, Lds6/k6;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 84017162
    invoke-direct {p0}, Lv82/f;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/story/impl/feeds/e;ZLcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 84017152
    iput-boolean p1, p0, Lds6/k6;->a:Z

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lds6/k6;->c:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lds6/k6;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lds6/k6;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lv82/f;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lv82/j;I)Landroid/util/Size;
[MOD-CHANGED]
.method public final a(Lv82/j;I)Landroid/util/Size;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-boolean v1, p0, Lds6/k6;->a:Z

    .line 33947654
    if-nez v1, :cond_e

    .line 33947656
    new-instance p1, Landroid/util/Size;

    .line 33947658
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 33947661
    return-object p1

    .line 33947662
    :cond_e
    const/16 v1, 0x2c

    .line 33947664
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947667
    move-result v1

    .line 33947668
    sub-int v1, p2, v1

    .line 33947670
    iget-object v2, p1, Lv82/j;->a:Ljava/lang/String;

    .line 33947672
    const-string v3, "material"

    .line 33947674
    const/4 v4, 0x2

    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_77

    .line 33947682
    iget-object p2, p1, Lv82/j;->a:Ljava/lang/String;

    .line 33947684
    const/16 v0, 0xb

    .line 33947686
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947689
    move-result-object p2

    .line 33947690
    const-string v0, ""

    .line 33947692
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947698
    move-result p2

    .line 33947699
    iget-object v2, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 33947701
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/e;->d:Lorg/json/JSONArray;

    .line 33947703
    if-eqz v2, :cond_3e

    .line 33947705
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947708
    move-result-object p2

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object p2, v5

    .line 33947711
    :goto_3f
    if-eqz p2, :cond_47

    .line 33947713
    const-string v2, "data"

    .line 33947715
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947718
    move-result-object v5

    .line 33947719
    :cond_47
    if-nez v5, :cond_4a

    .line 33947721
    goto :goto_54

    .line 33947722
    :cond_4a
    const-string p2, "dynamic_url"

    .line 33947724
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    move-object v0, p2

    .line 33947732
    :goto_54
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_67

    .line 33947738
    new-instance p2, Landroid/util/Size;

    .line 33947740
    iget v0, p1, Lv82/j;->c:I

    .line 33947742
    mul-int v0, v0, v1

    .line 33947744
    iget p1, p1, Lv82/j;->b:I

    .line 33947746
    div-int/2addr v0, p1

    .line 33947747
    invoke-direct {p2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 33947750
    return-object p2

    .line 33947751
    :cond_67
    new-instance p1, Landroid/util/Size;

    .line 33947753
    const/16 p2, 0xc8

    .line 33947755
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947758
    move-result v0

    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947762
    move-result p2

    .line 33947763
    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 33947766
    return-object p1

    .line 33947767
    :cond_77
    iget v0, p1, Lv82/j;->b:I

    .line 33947769
    if-lez v0, :cond_88

    .line 33947771
    new-instance p2, Landroid/util/Size;

    .line 33947773
    iget v0, p1, Lv82/j;->c:I

    .line 33947775
    mul-int v0, v0, v1

    .line 33947777
    iget p1, p1, Lv82/j;->b:I

    .line 33947779
    div-int/2addr v0, p1

    .line 33947780
    invoke-direct {p2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 33947783
    goto :goto_8c

    .line 33947784
    :cond_88
    invoke-super {p0, p1, p2}, Lv82/f;->a(Lv82/j;I)Landroid/util/Size;

    .line 33947787
    move-result-object p2

    .line 33947788
    :goto_8c
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lv82/j;I)Landroid/util/Size;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v1, p0, Lds6/k6;->a:Z

    .line 33947653
    .line 33947654
    if-nez v1, :cond_e

    .line 33947655
    .line 33947656
    new-instance p1, Landroid/util/Size;

    .line 33947657
    .line 33947658
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 33947659
    .line 33947660
    .line 33947661
    return-object p1

    .line 33947662
    :cond_e
    const/16 v1, 0x2c

    .line 33947663
    .line 33947664
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    sub-int v1, p2, v1

    .line 33947669
    .line 33947670
    iget-object v2, p1, Lv82/j;->a:Ljava/lang/String;

    .line 33947671
    .line 33947672
    const-string v3, "material"

    .line 33947673
    .line 33947674
    const/4 v4, 0x2

    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-eqz v0, :cond_77

    .line 33947681
    .line 33947682
    iget-object p2, p1, Lv82/j;->a:Ljava/lang/String;

    .line 33947683
    .line 33947684
    const/16 v0, 0xb

    .line 33947685
    .line 33947686
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    const-string v0, ""

    .line 33947691
    .line 33947692
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    iget-object v2, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 33947700
    .line 33947701
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/e;->d:Lorg/json/JSONArray;

    .line 33947702
    .line 33947703
    if-eqz v2, :cond_3e

    .line 33947704
    .line 33947705
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object p2, v5

    .line 33947711
    :goto_3f
    if-eqz p2, :cond_47

    .line 33947712
    .line 33947713
    const-string v2, "data"

    .line 33947714
    .line 33947715
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v5

    .line 33947719
    :cond_47
    if-nez v5, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_54

    .line 33947722
    :cond_4a
    const-string p2, "dynamic_url"

    .line 33947723
    .line 33947724
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    move-object v0, p2

    .line 33947732
    :goto_54
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_67

    .line 33947737
    .line 33947738
    new-instance p2, Landroid/util/Size;

    .line 33947739
    .line 33947740
    iget v0, p1, Lv82/j;->c:I

    .line 33947741
    .line 33947742
    mul-int v0, v0, v1

    .line 33947743
    .line 33947744
    iget p1, p1, Lv82/j;->b:I

    .line 33947745
    .line 33947746
    div-int/2addr v0, p1

    .line 33947747
    invoke-direct {p2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 33947748
    .line 33947749
    .line 33947750
    return-object p2

    .line 33947751
    :cond_67
    new-instance p1, Landroid/util/Size;

    .line 33947752
    .line 33947753
    const/16 p2, 0xc8

    .line 33947754
    .line 33947755
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 33947764
    .line 33947765
    .line 33947766
    return-object p1

    .line 33947767
    :cond_77
    iget v0, p1, Lv82/j;->b:I

    .line 33947768
    .line 33947769
    if-lez v0, :cond_88

    .line 33947770
    .line 33947771
    new-instance p2, Landroid/util/Size;

    .line 33947772
    .line 33947773
    iget v0, p1, Lv82/j;->c:I

    .line 33947774
    .line 33947775
    mul-int v0, v0, v1

    .line 33947776
    .line 33947777
    iget p1, p1, Lv82/j;->b:I

    .line 33947778
    .line 33947779
    div-int/2addr v0, p1

    .line 33947780
    invoke-direct {p2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_8c

    .line 33947784
    :cond_88
    invoke-super {p0, p1, p2}, Lv82/f;->a(Lv82/j;I)Landroid/util/Size;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    :goto_8c
    return-object p2
.end method


.method public final b(Lv82/h;Lv82/j;)V
[MOD-CHANGED]
.method public final b(Lv82/h;Lv82/j;)V
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    iget-boolean v0, p0, Lds6/k6;->a:Z

    .line 34078725
    if-nez v0, :cond_8

    .line 34078727
    return-void

    .line 34078728
    :cond_8
    iget-object p1, p1, Lv82/h;->a:Landroid/view/View;

    .line 34078730
    const-string v0, ""

    .line 34078732
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078735
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078737
    const/4 v1, 0x4

    .line 34078738
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078741
    move-result v1

    .line 34078742
    int-to-float v1, v1

    .line 34078743
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078746
    move-result-object v1

    .line 34078747
    iget-object v2, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078749
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 34078752
    move-result-object v2

    .line 34078753
    const v3, 0x7f0d002f

    .line 34078756
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078759
    move-result v2

    .line 34078760
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34078762
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078765
    move-result v3

    .line 34078766
    int-to-float v3, v3

    .line 34078767
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078770
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078773
    move-result-object v2

    .line 34078774
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078776
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34078779
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078782
    move-result-object v1

    .line 34078783
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078785
    iget-object v2, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078787
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 34078790
    move-result-object v2

    .line 34078791
    const v3, 0x7f020e6a

    .line 34078794
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078797
    move-result-object v2

    .line 34078798
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 34078801
    iget-object v1, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078803
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 34078806
    move-result-object v1

    .line 34078807
    const v2, 0x7f020eb4

    .line 34078810
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078813
    move-result-object v1

    .line 34078814
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078817
    new-instance v1, Lds6/k6$a;

    .line 34078819
    invoke-direct {v1}, Lds6/k6$a;-><init>()V

    .line 34078822
    const/4 v2, 0x1

    .line 34078823
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 34078826
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34078829
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078832
    move-result v1

    .line 34078833
    if-eqz v1, :cond_77

    .line 34078835
    const v1, 0x3f4ccccd    # 0.8f

    .line 34078838
    goto :goto_79

    .line 34078839
    :cond_77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34078841
    :goto_79
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078844
    iget-object v1, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078846
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/a;->b:Ljava/util/Map;

    .line 34078848
    if-eqz v1, :cond_92

    .line 34078850
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34078852
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34078855
    move-result-object v1

    .line 34078856
    if-eqz v1, :cond_92

    .line 34078858
    check-cast v1, Ljava/lang/Iterable;

    .line 34078860
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078863
    move-result-object v1

    .line 34078864
    if-nez v1, :cond_96

    .line 34078866
    :cond_92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078869
    move-result-object v1

    .line 34078870
    :cond_96
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34078872
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078875
    iget-object v4, p0, Lds6/k6;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078877
    iget-object v5, p0, Lds6/k6;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 34078879
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34078882
    move-result-object v6

    .line 34078883
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34078886
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34078888
    if-eqz v4, :cond_ad

    .line 34078890
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34078893
    :cond_ad
    const-string v4, "position"

    .line 34078895
    const-string v6, "story_post"

    .line 34078897
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078900
    const/4 v4, 0x0

    .line 34078901
    if-eqz v5, :cond_ba

    .line 34078903
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    move-object v5, v4

    .line 34078907
    :goto_bb
    const-string v6, "gid"

    .line 34078909
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078912
    const-string v5, "picture_type"

    .line 34078914
    const-string v6, "picture"

    .line 34078916
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078919
    iget-object v5, p2, Lv82/j;->a:Ljava/lang/String;

    .line 34078921
    const-string v7, "material"

    .line 34078923
    const/4 v8, 0x0

    .line 34078924
    const/4 v9, 0x2

    .line 34078925
    invoke-static {v5, v7, v8, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078928
    move-result v5

    .line 34078929
    if-eqz v5, :cond_1bf

    .line 34078931
    iget-object p2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 34078933
    const/16 v5, 0xb

    .line 34078935
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078938
    move-result-object p2

    .line 34078939
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078942
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078945
    move-result p2

    .line 34078946
    iget-object v5, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078948
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/a;->b:Ljava/util/Map;

    .line 34078950
    if-eqz v5, :cond_1be

    .line 34078952
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078955
    move-result-object v6

    .line 34078956
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34078958
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078961
    move-result-object v5

    .line 34078962
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 34078964
    if-nez v5, :cond_f8

    .line 34078966
    goto/16 :goto_1be

    .line 34078968
    :cond_f8
    iget-object v6, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078970
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/e;->d:Lorg/json/JSONArray;

    .line 34078972
    if-eqz v6, :cond_103

    .line 34078974
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34078977
    move-result-object v6

    .line 34078978
    goto :goto_104

    .line 34078979
    :cond_103
    move-object v6, v4

    .line 34078980
    :goto_104
    const-string v7, "data"

    .line 34078982
    if-eqz v6, :cond_10d

    .line 34078984
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078987
    move-result-object v6

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    move-object v6, v4

    .line 34078990
    :goto_10e
    const-string v9, "dynamic_url"

    .line 34078992
    if-nez v6, :cond_114

    .line 34078994
    move-object v6, v0

    .line 34078995
    goto :goto_11b

    .line 34078996
    :cond_114
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078999
    move-result-object v6

    .line 34079000
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079003
    :goto_11b
    iget-object v10, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34079005
    iget-object v10, v10, Lcom/dragon/read/story/impl/feeds/e;->d:Lorg/json/JSONArray;

    .line 34079007
    if-eqz v10, :cond_126

    .line 34079009
    invoke-virtual {v10, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079012
    move-result-object p2

    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    move-object p2, v4

    .line 34079015
    :goto_127
    if-eqz p2, :cond_12d

    .line 34079017
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079020
    move-result-object v4

    .line 34079021
    :cond_12d
    if-nez v4, :cond_131

    .line 34079023
    move-object p2, v0

    .line 34079024
    goto :goto_172

    .line 34079025
    :cond_131
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079028
    move-result-object p2

    .line 34079029
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079032
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079035
    move-result v7

    .line 34079036
    if-nez v7, :cond_140

    .line 34079038
    const/4 v7, 0x1

    .line 34079039
    goto :goto_141

    .line 34079040
    :cond_140
    const/4 v7, 0x0

    .line 34079041
    :goto_141
    if-eqz v7, :cond_149

    .line 34079043
    const-string p2, "expand_web_url"

    .line 34079045
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079048
    move-result-object p2

    .line 34079049
    :cond_149
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079052
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079055
    move-result v7

    .line 34079056
    if-nez v7, :cond_154

    .line 34079058
    const/4 v7, 0x1

    .line 34079059
    goto :goto_155

    .line 34079060
    :cond_154
    const/4 v7, 0x0

    .line 34079061
    :goto_155
    if-eqz v7, :cond_15d

    .line 34079063
    const-string p2, "web_url"

    .line 34079065
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079068
    move-result-object p2

    .line 34079069
    :cond_15d
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079072
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079075
    move-result v7

    .line 34079076
    if-nez v7, :cond_167

    .line 34079078
    const/4 v8, 0x1

    .line 34079079
    :cond_167
    if-eqz v8, :cond_16f

    .line 34079081
    const-string p2, "web_uri"

    .line 34079083
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079086
    move-result-object p2

    .line 34079087
    :cond_16f
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079090
    :goto_172
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079093
    move-result v4

    .line 34079094
    if-eqz v4, :cond_17c

    .line 34079096
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079099
    goto :goto_195

    .line 34079100
    :cond_17c
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079103
    move-result-object p2

    .line 34079104
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34079107
    move-result-object v4

    .line 34079108
    invoke-virtual {v4, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34079111
    move-result-object p2

    .line 34079112
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34079115
    move-result-object p2

    .line 34079116
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34079118
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34079121
    move-result-object p2

    .line 34079122
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 34079125
    :goto_195
    sget-object p2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 34079127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079130
    invoke-static {v5}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 34079133
    move-result-object p2

    .line 34079134
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34079137
    move-result-object p2

    .line 34079138
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34079141
    new-instance p2, Lds6/i6;

    .line 34079143
    invoke-direct {p2, v3}, Lds6/i6;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34079146
    invoke-static {p1, p2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34079149
    iget-boolean p2, p0, Lds6/k6;->c:Z

    .line 34079151
    if-eqz p2, :cond_203

    .line 34079153
    sget-object p2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34079155
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34079158
    move-result v2

    .line 34079159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079162
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dragon/read/social/base/c;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/List;ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 34079165
    goto :goto_203

    .line 34079166
    :cond_1be
    :goto_1be
    return-void

    .line 34079167
    :cond_1bf
    iget-object v2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 34079169
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079172
    const-string v2, "type"

    .line 34079174
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079177
    new-instance v2, Lds6/j6;

    .line 34079179
    invoke-direct {v2, v3}, Lds6/j6;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34079182
    invoke-static {p1, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34079185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079188
    move-result-object v2

    .line 34079189
    const/4 v5, 0x0

    .line 34079190
    :goto_1d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079193
    move-result v6

    .line 34079194
    const/4 v7, -0x1

    .line 34079195
    if-eqz v6, :cond_1f4

    .line 34079197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079200
    move-result-object v6

    .line 34079201
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 34079203
    iget-object v10, p2, Lv82/j;->a:Ljava/lang/String;

    .line 34079205
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 34079207
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079210
    invoke-static {v10, v6, v8, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079213
    move-result v6

    .line 34079214
    if-eqz v6, :cond_1f1

    .line 34079216
    goto :goto_1f5

    .line 34079217
    :cond_1f1
    add-int/lit8 v5, v5, 0x1

    .line 34079219
    goto :goto_1d6

    .line 34079220
    :cond_1f4
    const/4 v5, -0x1

    .line 34079221
    :goto_1f5
    if-eq v5, v7, :cond_203

    .line 34079223
    iget-boolean p2, p0, Lds6/k6;->c:Z

    .line 34079225
    if-eqz p2, :cond_203

    .line 34079227
    sget-object p2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34079229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079232
    invoke-static {p1, v1, v5, v3, v0}, Lcom/dragon/read/social/base/c;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/List;ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 34079235
    :cond_203
    :goto_203
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lv82/h;Lv82/j;)V
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    iget-boolean v0, p0, Lds6/k6;->a:Z

    .line 34078724
    .line 34078725
    if-nez v0, :cond_8

    .line 34078726
    .line 34078727
    return-void

    .line 34078728
    :cond_8
    iget-object p1, p1, Lv82/h;->a:Landroid/view/View;

    .line 34078729
    .line 34078730
    const-string v0, ""

    .line 34078731
    .line 34078732
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078733
    .line 34078734
    .line 34078735
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078736
    .line 34078737
    const/4 v1, 0x4

    .line 34078738
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v1

    .line 34078742
    int-to-float v1, v1

    .line 34078743
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v1

    .line 34078747
    iget-object v2, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078748
    .line 34078749
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v2

    .line 34078753
    const v3, 0x7f0d002f

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v2

    .line 34078760
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34078761
    .line 34078762
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v3

    .line 34078766
    int-to-float v3, v3

    .line 34078767
    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v2

    .line 34078774
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078775
    .line 34078776
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v1

    .line 34078783
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34078784
    .line 34078785
    iget-object v2, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078786
    .line 34078787
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v2

    .line 34078791
    const v3, 0x7f020e6a

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v2

    .line 34078798
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 34078799
    .line 34078800
    .line 34078801
    iget-object v1, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078802
    .line 34078803
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v1

    .line 34078807
    const v2, 0x7f020eb4

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v1

    .line 34078814
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078815
    .line 34078816
    .line 34078817
    new-instance v1, Lds6/k6$a;

    .line 34078818
    .line 34078819
    invoke-direct {v1}, Lds6/k6$a;-><init>()V

    .line 34078820
    .line 34078821
    .line 34078822
    const/4 v2, 0x1

    .line 34078823
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v1

    .line 34078833
    if-eqz v1, :cond_77

    .line 34078834
    .line 34078835
    const v1, 0x3f4ccccd    # 0.8f

    .line 34078836
    .line 34078837
    .line 34078838
    goto :goto_79

    .line 34078839
    :cond_77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34078840
    .line 34078841
    :goto_79
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078842
    .line 34078843
    .line 34078844
    iget-object v1, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078845
    .line 34078846
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/a;->b:Ljava/util/Map;

    .line 34078847
    .line 34078848
    if-eqz v1, :cond_92

    .line 34078849
    .line 34078850
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34078851
    .line 34078852
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v1

    .line 34078856
    if-eqz v1, :cond_92

    .line 34078857
    .line 34078858
    check-cast v1, Ljava/lang/Iterable;

    .line 34078859
    .line 34078860
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v1

    .line 34078864
    if-nez v1, :cond_96

    .line 34078865
    .line 34078866
    :cond_92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v1

    .line 34078870
    :cond_96
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34078871
    .line 34078872
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078873
    .line 34078874
    .line 34078875
    iget-object v4, p0, Lds6/k6;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078876
    .line 34078877
    iget-object v5, p0, Lds6/k6;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 34078878
    .line 34078879
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v6

    .line 34078883
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34078884
    .line 34078885
    .line 34078886
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34078887
    .line 34078888
    if-eqz v4, :cond_ad

    .line 34078889
    .line 34078890
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34078891
    .line 34078892
    .line 34078893
    :cond_ad
    const-string v4, "position"

    .line 34078894
    .line 34078895
    const-string v6, "story_post"

    .line 34078896
    .line 34078897
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078898
    .line 34078899
    .line 34078900
    const/4 v4, 0x0

    .line 34078901
    if-eqz v5, :cond_ba

    .line 34078902
    .line 34078903
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34078904
    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    move-object v5, v4

    .line 34078907
    :goto_bb
    const-string v6, "gid"

    .line 34078908
    .line 34078909
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078910
    .line 34078911
    .line 34078912
    const-string v5, "picture_type"

    .line 34078913
    .line 34078914
    const-string v6, "picture"

    .line 34078915
    .line 34078916
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078917
    .line 34078918
    .line 34078919
    iget-object v5, p2, Lv82/j;->a:Ljava/lang/String;

    .line 34078920
    .line 34078921
    const-string v7, "material"

    .line 34078922
    .line 34078923
    const/4 v8, 0x0

    .line 34078924
    const/4 v9, 0x2

    .line 34078925
    invoke-static {v5, v7, v8, v9, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v5

    .line 34078929
    if-eqz v5, :cond_1bf

    .line 34078930
    .line 34078931
    iget-object p2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 34078932
    .line 34078933
    const/16 v5, 0xb

    .line 34078934
    .line 34078935
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object p2

    .line 34078939
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078943
    .line 34078944
    .line 34078945
    move-result p2

    .line 34078946
    iget-object v5, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078947
    .line 34078948
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/a;->b:Ljava/util/Map;

    .line 34078949
    .line 34078950
    if-eqz v5, :cond_1be

    .line 34078951
    .line 34078952
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v6

    .line 34078956
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34078957
    .line 34078958
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v5

    .line 34078962
    check-cast v5, Lcom/dragon/read/rpc/model/ImageData;

    .line 34078963
    .line 34078964
    if-nez v5, :cond_f8

    .line 34078965
    .line 34078966
    goto/16 :goto_1be

    .line 34078967
    .line 34078968
    :cond_f8
    iget-object v6, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34078969
    .line 34078970
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/e;->d:Lorg/json/JSONArray;

    .line 34078971
    .line 34078972
    if-eqz v6, :cond_103

    .line 34078973
    .line 34078974
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v6

    .line 34078978
    goto :goto_104

    .line 34078979
    :cond_103
    move-object v6, v4

    .line 34078980
    :goto_104
    const-string v7, "data"

    .line 34078981
    .line 34078982
    if-eqz v6, :cond_10d

    .line 34078983
    .line 34078984
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v6

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    move-object v6, v4

    .line 34078990
    :goto_10e
    const-string v9, "dynamic_url"

    .line 34078991
    .line 34078992
    if-nez v6, :cond_114

    .line 34078993
    .line 34078994
    move-object v6, v0

    .line 34078995
    goto :goto_11b

    .line 34078996
    :cond_114
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v6

    .line 34079000
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    :goto_11b
    iget-object v10, p0, Lds6/k6;->b:Lcom/dragon/read/story/impl/feeds/e;

    .line 34079004
    .line 34079005
    iget-object v10, v10, Lcom/dragon/read/story/impl/feeds/e;->d:Lorg/json/JSONArray;

    .line 34079006
    .line 34079007
    if-eqz v10, :cond_126

    .line 34079008
    .line 34079009
    invoke-virtual {v10, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object p2

    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    move-object p2, v4

    .line 34079015
    :goto_127
    if-eqz p2, :cond_12d

    .line 34079016
    .line 34079017
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v4

    .line 34079021
    :cond_12d
    if-nez v4, :cond_131

    .line 34079022
    .line 34079023
    move-object p2, v0

    .line 34079024
    goto :goto_172

    .line 34079025
    :cond_131
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object p2

    .line 34079029
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v7

    .line 34079036
    if-nez v7, :cond_140

    .line 34079037
    .line 34079038
    const/4 v7, 0x1

    .line 34079039
    goto :goto_141

    .line 34079040
    :cond_140
    const/4 v7, 0x0

    .line 34079041
    :goto_141
    if-eqz v7, :cond_149

    .line 34079042
    .line 34079043
    const-string p2, "expand_web_url"

    .line 34079044
    .line 34079045
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object p2

    .line 34079049
    :cond_149
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v7

    .line 34079056
    if-nez v7, :cond_154

    .line 34079057
    .line 34079058
    const/4 v7, 0x1

    .line 34079059
    goto :goto_155

    .line 34079060
    :cond_154
    const/4 v7, 0x0

    .line 34079061
    :goto_155
    if-eqz v7, :cond_15d

    .line 34079062
    .line 34079063
    const-string p2, "web_url"

    .line 34079064
    .line 34079065
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object p2

    .line 34079069
    :cond_15d
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v7

    .line 34079076
    if-nez v7, :cond_167

    .line 34079077
    .line 34079078
    const/4 v8, 0x1

    .line 34079079
    :cond_167
    if-eqz v8, :cond_16f

    .line 34079080
    .line 34079081
    const-string p2, "web_uri"

    .line 34079082
    .line 34079083
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object p2

    .line 34079087
    :cond_16f
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079088
    .line 34079089
    .line 34079090
    :goto_172
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v4

    .line 34079094
    if-eqz v4, :cond_17c

    .line 34079095
    .line 34079096
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079097
    .line 34079098
    .line 34079099
    goto :goto_195

    .line 34079100
    :cond_17c
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object p2

    .line 34079104
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v4

    .line 34079108
    invoke-virtual {v4, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object p2

    .line 34079112
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object p2

    .line 34079116
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34079117
    .line 34079118
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object p2

    .line 34079122
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 34079123
    .line 34079124
    .line 34079125
    :goto_195
    sget-object p2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 34079126
    .line 34079127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-static {v5}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object p2

    .line 34079134
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object p2

    .line 34079138
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34079139
    .line 34079140
    .line 34079141
    new-instance p2, Lds6/i6;

    .line 34079142
    .line 34079143
    invoke-direct {p2, v3}, Lds6/i6;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-static {p1, p2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34079147
    .line 34079148
    .line 34079149
    iget-boolean p2, p0, Lds6/k6;->c:Z

    .line 34079150
    .line 34079151
    if-eqz p2, :cond_203

    .line 34079152
    .line 34079153
    sget-object p2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34079154
    .line 34079155
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v2

    .line 34079159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dragon/read/social/base/c;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/List;ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 34079163
    .line 34079164
    .line 34079165
    goto :goto_203

    .line 34079166
    :cond_1be
    :goto_1be
    return-void

    .line 34079167
    :cond_1bf
    iget-object v2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 34079168
    .line 34079169
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34079170
    .line 34079171
    .line 34079172
    const-string v2, "type"

    .line 34079173
    .line 34079174
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079175
    .line 34079176
    .line 34079177
    new-instance v2, Lds6/j6;

    .line 34079178
    .line 34079179
    invoke-direct {v2, v3}, Lds6/j6;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-static {p1, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v2

    .line 34079189
    const/4 v5, 0x0

    .line 34079190
    :goto_1d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v6

    .line 34079194
    const/4 v7, -0x1

    .line 34079195
    if-eqz v6, :cond_1f4

    .line 34079196
    .line 34079197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v6

    .line 34079201
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 34079202
    .line 34079203
    iget-object v10, p2, Lv82/j;->a:Ljava/lang/String;

    .line 34079204
    .line 34079205
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 34079206
    .line 34079207
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-static {v10, v6, v8, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v6

    .line 34079214
    if-eqz v6, :cond_1f1

    .line 34079215
    .line 34079216
    goto :goto_1f5

    .line 34079217
    :cond_1f1
    add-int/lit8 v5, v5, 0x1

    .line 34079218
    .line 34079219
    goto :goto_1d6

    .line 34079220
    :cond_1f4
    const/4 v5, -0x1

    .line 34079221
    :goto_1f5
    if-eq v5, v7, :cond_203

    .line 34079222
    .line 34079223
    iget-boolean p2, p0, Lds6/k6;->c:Z

    .line 34079224
    .line 34079225
    if-eqz p2, :cond_203

    .line 34079226
    .line 34079227
    sget-object p2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 34079228
    .line 34079229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-static {p1, v1, v5, v3, v0}, Lcom/dragon/read/social/base/c;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/List;ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 34079233
    .line 34079234
    .line 34079235
    :cond_203
    :goto_203
    return-void
.end method


.method public final c(Landroid/view/ViewGroup;)Lv82/h;
[MOD-CHANGED]
.method public final c(Landroid/view/ViewGroup;)Lv82/h;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lv82/h;

    .line 16973830
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 16973839
    invoke-direct {v0, v1}, Lv82/h;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/ViewGroup;)Lv82/h;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lv82/h;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, v1}, Lv82/h;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


