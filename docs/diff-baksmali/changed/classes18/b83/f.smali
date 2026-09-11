## classes18/b83/f.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/widget/TextView;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
[MOD-CHANGED]
.method public static final a(Landroid/widget/TextView;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    if-nez p1, :cond_6

    .line 67567621
    return-void

    .line 67567622
    :cond_6
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 67567625
    move-result-object v0

    .line 67567626
    if-eqz v0, :cond_19

    .line 67567628
    invoke-static {v0, p2, p3}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67567631
    move-result-object v0

    .line 67567632
    if-eqz v0, :cond_19

    .line 67567634
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567637
    move-result v0

    .line 67567638
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567641
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;

    .line 67567644
    move-result-object v0

    .line 67567645
    const/4 v1, 0x0

    .line 67567646
    const/4 v2, 0x0

    .line 67567647
    if-eqz v0, :cond_b4

    .line 67567649
    invoke-static {v0, p2, p3}, La83/h;->i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Float;

    .line 67567652
    move-result-object v3

    .line 67567653
    if-eqz v3, :cond_2e

    .line 67567655
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67567658
    move-result v3

    .line 67567659
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567662
    :cond_2e
    invoke-static {v0, p2, p3}, La83/h;->e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67567665
    move-result-object v3

    .line 67567666
    sget-object v4, Leh/i;->a:Leh/i;

    .line 67567668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    invoke-static {v3}, Leh/i;->a(Ljava/lang/String;)Z

    .line 67567674
    move-result v4

    .line 67567675
    const/4 v5, 0x0

    .line 67567676
    const/4 v6, 0x1

    .line 67567677
    if-nez v4, :cond_85

    .line 67567679
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567682
    if-eqz p2, :cond_6f

    .line 67567684
    if-nez p3, :cond_47

    .line 67567686
    goto :goto_6f

    .line 67567687
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67567690
    move-result-object v4

    .line 67567691
    if-nez v4, :cond_58

    .line 67567693
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;

    .line 67567696
    move-result-object v0

    .line 67567697
    if-eqz v0, :cond_7a

    .line 67567699
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;->getValue()I

    .line 67567702
    move-result v0

    .line 67567703
    goto :goto_7b

    .line 67567704
    :cond_58
    invoke-static {v4, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67567707
    move-result-object v4

    .line 67567708
    if-eqz v4, :cond_64

    .line 67567710
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 67567713
    move-result v0

    .line 67567714
    float-to-int v0, v0

    .line 67567715
    goto :goto_7b

    .line 67567716
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;

    .line 67567719
    move-result-object v0

    .line 67567720
    if-eqz v0, :cond_7a

    .line 67567722
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;->getValue()I

    .line 67567725
    move-result v0

    .line 67567726
    goto :goto_7b

    .line 67567727
    :cond_6f
    :goto_6f
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;

    .line 67567730
    move-result-object v0

    .line 67567731
    if-eqz v0, :cond_7a

    .line 67567733
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;->getValue()I

    .line 67567736
    move-result v0

    .line 67567737
    goto :goto_7b

    .line 67567738
    :cond_7a
    const/4 v0, 0x0

    .line 67567739
    :goto_7b
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567741
    new-array v5, v6, [Landroid/widget/TextView;

    .line 67567743
    aput-object p0, v5, v2

    .line 67567745
    invoke-interface {v4, v3, v0, v5}, Lcom/dragon/read/NsCommonDepend;->setTypefaceWithWeight(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 67567748
    goto :goto_b4

    .line 67567749
    :cond_85
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontStyle;

    .line 67567752
    move-result-object v3

    .line 67567753
    if-nez v3, :cond_8d

    .line 67567755
    const/4 v3, -0x1

    .line 67567756
    goto :goto_95

    .line 67567757
    :cond_8d
    sget-object v4, Lb83/f$a;->a:[I

    .line 67567759
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567762
    move-result v3

    .line 67567763
    aget v3, v4, v3

    .line 67567765
    :goto_95
    if-eq v3, v6, :cond_a7

    .line 67567767
    const/4 v0, 0x2

    .line 67567768
    if-eq v3, v0, :cond_9e

    .line 67567770
    invoke-virtual {p0, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67567773
    goto :goto_b4

    .line 67567774
    :cond_9e
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 67567776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    invoke-static {p0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 67567782
    goto :goto_b4

    .line 67567783
    :cond_a7
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567785
    invoke-static {v0, p2, p3}, La83/h;->e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67567788
    move-result-object v0

    .line 67567789
    new-array v4, v6, [Landroid/widget/TextView;

    .line 67567791
    aput-object p0, v4, v2

    .line 67567793
    invoke-interface {v3, v0, v2, v4}, Lcom/dragon/read/NsCommonDepend;->setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 67567796
    :cond_b4
    :goto_b4
    invoke-static {p1, p2, p3}, La83/h;->m(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67567799
    move-result-object v0

    .line 67567800
    if-eqz v0, :cond_c1

    .line 67567802
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567805
    move-result v0

    .line 67567806
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67567809
    :cond_c1
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;

    .line 67567812
    move-result-object v0

    .line 67567813
    if-eqz v0, :cond_100

    .line 67567815
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567818
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;->c()Ljava/lang/Double;

    .line 67567821
    move-result-object v3

    .line 67567822
    if-eqz v3, :cond_d6

    .line 67567824
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 67567827
    move-result-wide v3

    .line 67567828
    double-to-float v3, v3

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v3, 0x0

    .line 67567831
    :goto_d7
    if-eqz p2, :cond_ee

    .line 67567833
    if-nez p3, :cond_dc

    .line 67567835
    goto :goto_ee

    .line 67567836
    :cond_dc
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67567839
    move-result-object v0

    .line 67567840
    if-nez v0, :cond_e3

    .line 67567842
    goto :goto_ee

    .line 67567843
    :cond_e3
    invoke-static {v0, p2, p3}, La83/c;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67567846
    move-result-object v0

    .line 67567847
    if-eqz v0, :cond_ee

    .line 67567849
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67567852
    move-result-wide v3

    .line 67567853
    double-to-float v3, v3

    .line 67567854
    :cond_ee
    :goto_ee
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567857
    move-result-object v0

    .line 67567858
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67567861
    move-result v0

    .line 67567862
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67567865
    move-result v0

    .line 67567866
    int-to-float v0, v0

    .line 67567867
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67567869
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67567872
    :cond_100
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;

    .line 67567875
    move-result-object v0

    .line 67567876
    if-eqz v0, :cond_140

    .line 67567878
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->e()Ljava/lang/Double;

    .line 67567881
    move-result-object v3

    .line 67567882
    if-eqz v3, :cond_112

    .line 67567884
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 67567887
    move-result-wide v3

    .line 67567888
    double-to-float v3, v3

    .line 67567889
    goto :goto_113

    .line 67567890
    :cond_112
    const/4 v3, 0x0

    .line 67567891
    :goto_113
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->b()Ljava/lang/Double;

    .line 67567894
    move-result-object v4

    .line 67567895
    if-eqz v4, :cond_11f

    .line 67567897
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 67567900
    move-result-wide v4

    .line 67567901
    double-to-float v4, v4

    .line 67567902
    goto :goto_120

    .line 67567903
    :cond_11f
    const/4 v4, 0x0

    .line 67567904
    :goto_120
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->c()Ljava/lang/Double;

    .line 67567907
    move-result-object v5

    .line 67567908
    if-eqz v5, :cond_12b

    .line 67567910
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 67567913
    move-result-wide v5

    .line 67567914
    double-to-float v1, v5

    .line 67567915
    :cond_12b
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 67567918
    move-result-object v0

    .line 67567919
    if-eqz v0, :cond_13c

    .line 67567921
    invoke-static {v0, p2, p3}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67567924
    move-result-object p2

    .line 67567925
    if-eqz p2, :cond_13c

    .line 67567927
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567930
    move-result p2

    .line 67567931
    goto :goto_13d

    .line 67567932
    :cond_13c
    const/4 p2, 0x0

    .line 67567933
    :goto_13d
    invoke-virtual {p0, v3, v4, v1, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 67567936
    :cond_140
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;

    .line 67567939
    move-result-object p1

    .line 67567940
    if-nez p1, :cond_148

    .line 67567942
    sget-object p1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;->End:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;

    .line 67567944
    :cond_148
    invoke-static {p1}, La83/h;->r(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;)Landroid/text/TextUtils$TruncateAt;

    .line 67567947
    move-result-object p1

    .line 67567948
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67567951
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67567954
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/widget/TextView;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    if-nez p1, :cond_6

    .line 67567620
    .line 67567621
    return-void

    .line 67567622
    :cond_6
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v0

    .line 67567626
    if-eqz v0, :cond_19

    .line 67567627
    .line 67567628
    invoke-static {v0, p2, p3}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v0

    .line 67567632
    if-eqz v0, :cond_19

    .line 67567633
    .line 67567634
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v0

    .line 67567638
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567639
    .line 67567640
    .line 67567641
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v0

    .line 67567645
    const/4 v1, 0x0

    .line 67567646
    const/4 v2, 0x0

    .line 67567647
    if-eqz v0, :cond_b4

    .line 67567648
    .line 67567649
    invoke-static {v0, p2, p3}, La83/h;->i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Float;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v3

    .line 67567653
    if-eqz v3, :cond_2e

    .line 67567654
    .line 67567655
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v3

    .line 67567659
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567660
    .line 67567661
    .line 67567662
    :cond_2e
    invoke-static {v0, p2, p3}, La83/h;->e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v3

    .line 67567666
    sget-object v4, Leh/i;->a:Leh/i;

    .line 67567667
    .line 67567668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-static {v3}, Leh/i;->a(Ljava/lang/String;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v4

    .line 67567675
    const/4 v5, 0x0

    .line 67567676
    const/4 v6, 0x1

    .line 67567677
    if-nez v4, :cond_85

    .line 67567678
    .line 67567679
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567680
    .line 67567681
    .line 67567682
    if-eqz p2, :cond_6f

    .line 67567683
    .line 67567684
    if-nez p3, :cond_47

    .line 67567685
    .line 67567686
    goto :goto_6f

    .line 67567687
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->e()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v4

    .line 67567691
    if-nez v4, :cond_58

    .line 67567692
    .line 67567693
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v0

    .line 67567697
    if-eqz v0, :cond_7a

    .line 67567698
    .line 67567699
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;->getValue()I

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v0

    .line 67567703
    goto :goto_7b

    .line 67567704
    :cond_58
    invoke-static {v4, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v4

    .line 67567708
    if-eqz v4, :cond_64

    .line 67567709
    .line 67567710
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v0

    .line 67567714
    float-to-int v0, v0

    .line 67567715
    goto :goto_7b

    .line 67567716
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v0

    .line 67567720
    if-eqz v0, :cond_7a

    .line 67567721
    .line 67567722
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;->getValue()I

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v0

    .line 67567726
    goto :goto_7b

    .line 67567727
    :cond_6f
    :goto_6f
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v0

    .line 67567731
    if-eqz v0, :cond_7a

    .line 67567732
    .line 67567733
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontWeight;->getValue()I

    .line 67567734
    .line 67567735
    .line 67567736
    move-result v0

    .line 67567737
    goto :goto_7b

    .line 67567738
    :cond_7a
    const/4 v0, 0x0

    .line 67567739
    :goto_7b
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567740
    .line 67567741
    new-array v5, v6, [Landroid/widget/TextView;

    .line 67567742
    .line 67567743
    aput-object p0, v5, v2

    .line 67567744
    .line 67567745
    invoke-interface {v4, v3, v0, v5}, Lcom/dragon/read/NsCommonDepend;->setTypefaceWithWeight(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 67567746
    .line 67567747
    .line 67567748
    goto :goto_b4

    .line 67567749
    :cond_85
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;->c()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/FontStyle;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v3

    .line 67567753
    if-nez v3, :cond_8d

    .line 67567754
    .line 67567755
    const/4 v3, -0x1

    .line 67567756
    goto :goto_95

    .line 67567757
    :cond_8d
    sget-object v4, Lb83/f$a;->a:[I

    .line 67567758
    .line 67567759
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v3

    .line 67567763
    aget v3, v4, v3

    .line 67567764
    .line 67567765
    :goto_95
    if-eq v3, v6, :cond_a7

    .line 67567766
    .line 67567767
    const/4 v0, 0x2

    .line 67567768
    if-eq v3, v0, :cond_9e

    .line 67567769
    .line 67567770
    invoke-virtual {p0, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67567771
    .line 67567772
    .line 67567773
    goto :goto_b4

    .line 67567774
    :cond_9e
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 67567775
    .line 67567776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-static {p0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 67567780
    .line 67567781
    .line 67567782
    goto :goto_b4

    .line 67567783
    :cond_a7
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567784
    .line 67567785
    invoke-static {v0, p2, p3}, La83/h;->e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Font;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v0

    .line 67567789
    new-array v4, v6, [Landroid/widget/TextView;

    .line 67567790
    .line 67567791
    aput-object p0, v4, v2

    .line 67567792
    .line 67567793
    invoke-interface {v3, v0, v2, v4}, Lcom/dragon/read/NsCommonDepend;->setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 67567794
    .line 67567795
    .line 67567796
    :cond_b4
    :goto_b4
    invoke-static {p1, p2, p3}, La83/h;->m(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v0

    .line 67567800
    if-eqz v0, :cond_c1

    .line 67567801
    .line 67567802
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v0

    .line 67567806
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67567807
    .line 67567808
    .line 67567809
    :cond_c1
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v0

    .line 67567813
    if-eqz v0, :cond_100

    .line 67567814
    .line 67567815
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;->c()Ljava/lang/Double;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v3

    .line 67567822
    if-eqz v3, :cond_d6

    .line 67567823
    .line 67567824
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-wide v3

    .line 67567828
    double-to-float v3, v3

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v3, 0x0

    .line 67567831
    :goto_d7
    if-eqz p2, :cond_ee

    .line 67567832
    .line 67567833
    if-nez p3, :cond_dc

    .line 67567834
    .line 67567835
    goto :goto_ee

    .line 67567836
    :cond_dc
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ParagraphStyle;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0

    .line 67567840
    if-nez v0, :cond_e3

    .line 67567841
    .line 67567842
    goto :goto_ee

    .line 67567843
    :cond_e3
    invoke-static {v0, p2, p3}, La83/c;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v0

    .line 67567847
    if-eqz v0, :cond_ee

    .line 67567848
    .line 67567849
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-wide v3

    .line 67567853
    double-to-float v3, v3

    .line 67567854
    :cond_ee
    :goto_ee
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v0

    .line 67567858
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v0

    .line 67567862
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v0

    .line 67567866
    int-to-float v0, v0

    .line 67567867
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67567868
    .line 67567869
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67567870
    .line 67567871
    .line 67567872
    :cond_100
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v0

    .line 67567876
    if-eqz v0, :cond_140

    .line 67567877
    .line 67567878
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->e()Ljava/lang/Double;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v3

    .line 67567882
    if-eqz v3, :cond_112

    .line 67567883
    .line 67567884
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-wide v3

    .line 67567888
    double-to-float v3, v3

    .line 67567889
    goto :goto_113

    .line 67567890
    :cond_112
    const/4 v3, 0x0

    .line 67567891
    :goto_113
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->b()Ljava/lang/Double;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v4

    .line 67567895
    if-eqz v4, :cond_11f

    .line 67567896
    .line 67567897
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-wide v4

    .line 67567901
    double-to-float v4, v4

    .line 67567902
    goto :goto_120

    .line 67567903
    :cond_11f
    const/4 v4, 0x0

    .line 67567904
    :goto_120
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->c()Ljava/lang/Double;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v5

    .line 67567908
    if-eqz v5, :cond_12b

    .line 67567909
    .line 67567910
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-wide v5

    .line 67567914
    double-to-float v1, v5

    .line 67567915
    :cond_12b
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v0

    .line 67567919
    if-eqz v0, :cond_13c

    .line 67567920
    .line 67567921
    invoke-static {v0, p2, p3}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object p2

    .line 67567925
    if-eqz p2, :cond_13c

    .line 67567926
    .line 67567927
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567928
    .line 67567929
    .line 67567930
    move-result p2

    .line 67567931
    goto :goto_13d

    .line 67567932
    :cond_13c
    const/4 p2, 0x0

    .line 67567933
    :goto_13d
    invoke-virtual {p0, v3, v4, v1, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 67567934
    .line 67567935
    .line 67567936
    :cond_140
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object p1

    .line 67567940
    if-nez p1, :cond_148

    .line 67567941
    .line 67567942
    sget-object p1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;->End:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;

    .line 67567943
    .line 67567944
    :cond_148
    invoke-static {p1}, La83/h;->r(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TruncateAt;)Landroid/text/TextUtils$TruncateAt;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object p1

    .line 67567948
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67567952
    .line 67567953
    .line 67567954
    return-void
.end method


