## classes5/com/dragon/read/kmp/utils/p0.smali
# added=0 removed=0 changed=3

.method public static a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/rj;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;J)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/rj;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;J)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    if-nez p1, :cond_a

    .line 67567621
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567624
    move-result-object p0

    .line 67567625
    return-object p0

    .line 67567626
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567629
    move-result p2

    .line 67567630
    if-eqz p2, :cond_13

    .line 67567632
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 67567634
    goto :goto_15

    .line 67567635
    :cond_13
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 67567637
    :goto_15
    const/4 v0, 0x1

    .line 67567638
    if-eqz p2, :cond_21

    .line 67567640
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67567643
    move-result v1

    .line 67567644
    if-eqz v1, :cond_1f

    .line 67567646
    goto :goto_21

    .line 67567647
    :cond_1f
    const/4 v1, 0x0

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 67567650
    :goto_22
    if-eqz v1, :cond_29

    .line 67567652
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567655
    move-result-object p0

    .line 67567656
    return-object p0

    .line 67567657
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 67567659
    const/16 v2, 0xa

    .line 67567661
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567664
    move-result v2

    .line 67567665
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567668
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567671
    move-result-object p2

    .line 67567672
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_51

    .line 67567678
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567681
    move-result-object v2

    .line 67567682
    check-cast v2, Ljava/lang/String;

    .line 67567684
    invoke-static {p3, p4, v2}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 67567687
    move-result-wide v2

    .line 67567688
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67567690
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567693
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567696
    goto :goto_38

    .line 67567697
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567700
    move-result p2

    .line 67567701
    if-eqz p2, :cond_5c

    .line 67567703
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567706
    move-result-object p0

    .line 67567707
    return-object p0

    .line 67567708
    :cond_5c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67567711
    move-result p2

    .line 67567712
    const/4 p3, 0x0

    .line 67567713
    if-ne p2, v0, :cond_72

    .line 67567715
    new-instance p1, Landroidx/compose/ui/graphics/i2;

    .line 67567717
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567720
    move-result-object p2

    .line 67567721
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 67567723
    iget-wide v0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567725
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567728
    goto/16 :goto_101

    .line 67567730
    :cond_72
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 67567732
    sget-object p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->LEFT_RIGHT:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67567734
    iget p2, p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67567736
    const/16 p4, 0xe

    .line 67567738
    if-nez p1, :cond_7d

    .line 67567740
    goto :goto_8b

    .line 67567741
    :cond_7d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567744
    move-result v0

    .line 67567745
    if-ne v0, p2, :cond_8b

    .line 67567747
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567749
    invoke-static {p1, v1, p3, p3, p4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567752
    move-result-object p1

    .line 67567753
    goto/16 :goto_101

    .line 67567755
    :cond_8b
    :goto_8b
    sget-object p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TOP_BOTTOM:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67567757
    iget p2, p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67567759
    if-nez p1, :cond_92

    .line 67567761
    goto :goto_9f

    .line 67567762
    :cond_92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567765
    move-result v0

    .line 67567766
    if-ne v0, p2, :cond_9f

    .line 67567768
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567770
    invoke-static {p1, v1, p3, p3, p4}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567773
    move-result-object p1

    .line 67567774
    goto :goto_101

    .line 67567775
    :cond_9f
    :goto_9f
    sget-object p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TL_BR:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67567777
    iget p2, p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67567779
    if-nez p1, :cond_a6

    .line 67567781
    goto :goto_be

    .line 67567782
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567785
    move-result v0

    .line 67567786
    if-ne v0, p2, :cond_be

    .line 67567788
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567790
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 67567792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    const-wide/16 v2, 0x0

    .line 67567797
    sget-wide v4, Lc0/e;->c:J

    .line 67567799
    const/16 v6, 0x8

    .line 67567801
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67567804
    move-result-object p1

    .line 67567805
    goto :goto_101

    .line 67567806
    :cond_be
    :goto_be
    sget-object p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TR_BL:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67567808
    iget p2, p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67567810
    if-nez p1, :cond_c5

    .line 67567812
    goto :goto_fb

    .line 67567813
    :cond_c5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567816
    move-result p1

    .line 67567817
    if-ne p1, p2, :cond_fb

    .line 67567819
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567821
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67567823
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567826
    move-result p2

    .line 67567827
    int-to-long v2, p2

    .line 67567828
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567831
    move-result p2

    .line 67567832
    int-to-long v4, p2

    .line 67567833
    const/16 p2, 0x20

    .line 67567835
    shl-long/2addr v2, p2

    .line 67567836
    const-wide v6, 0xffffffffL

    .line 67567841
    and-long/2addr v4, v6

    .line 67567842
    or-long/2addr v2, v4

    .line 67567843
    sget-object p4, Lc0/e;->b:Lc0/e$a;

    .line 67567845
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567848
    move-result p4

    .line 67567849
    int-to-long v4, p4

    .line 67567850
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567853
    move-result p1

    .line 67567854
    int-to-long v8, p1

    .line 67567855
    shl-long p1, v4, p2

    .line 67567857
    and-long v4, v8, v6

    .line 67567859
    or-long/2addr v4, p1

    .line 67567860
    const/16 v6, 0x8

    .line 67567862
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67567865
    move-result-object p1

    .line 67567866
    goto :goto_101

    .line 67567867
    :cond_fb
    :goto_fb
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567869
    invoke-static {p1, v1, p3, p3, p4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567872
    move-result-object p1

    .line 67567873
    :goto_101
    const/4 p2, 0x0

    .line 67567874
    const/4 p4, 0x6

    .line 67567875
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67567878
    move-result-object p0

    .line 67567879
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/rj;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;J)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    if-nez p1, :cond_a

    .line 67567620
    .line 67567621
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object p0

    .line 67567625
    return-object p0

    .line 67567626
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567627
    .line 67567628
    .line 67567629
    move-result p2

    .line 67567630
    if-eqz p2, :cond_13

    .line 67567631
    .line 67567632
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 67567633
    .line 67567634
    goto :goto_15

    .line 67567635
    :cond_13
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 67567636
    .line 67567637
    :goto_15
    const/4 v0, 0x1

    .line 67567638
    if-eqz p2, :cond_21

    .line 67567639
    .line 67567640
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v1

    .line 67567644
    if-eqz v1, :cond_1f

    .line 67567645
    .line 67567646
    goto :goto_21

    .line 67567647
    :cond_1f
    const/4 v1, 0x0

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 67567650
    :goto_22
    if-eqz v1, :cond_29

    .line 67567651
    .line 67567652
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object p0

    .line 67567656
    return-object p0

    .line 67567657
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 67567658
    .line 67567659
    const/16 v2, 0xa

    .line 67567660
    .line 67567661
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v2

    .line 67567665
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object p2

    .line 67567672
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_51

    .line 67567677
    .line 67567678
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v2

    .line 67567682
    check-cast v2, Ljava/lang/String;

    .line 67567683
    .line 67567684
    invoke-static {p3, p4, v2}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-wide v2

    .line 67567688
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67567689
    .line 67567690
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567694
    .line 67567695
    .line 67567696
    goto :goto_38

    .line 67567697
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result p2

    .line 67567701
    if-eqz p2, :cond_5c

    .line 67567702
    .line 67567703
    invoke-static {p0, p3, p4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object p0

    .line 67567707
    return-object p0

    .line 67567708
    :cond_5c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67567709
    .line 67567710
    .line 67567711
    move-result p2

    .line 67567712
    const/4 p3, 0x0

    .line 67567713
    if-ne p2, v0, :cond_72

    .line 67567714
    .line 67567715
    new-instance p1, Landroidx/compose/ui/graphics/i2;

    .line 67567716
    .line 67567717
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object p2

    .line 67567721
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 67567722
    .line 67567723
    iget-wide v0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567724
    .line 67567725
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567726
    .line 67567727
    .line 67567728
    goto/16 :goto_101

    .line 67567729
    .line 67567730
    :cond_72
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 67567731
    .line 67567732
    sget-object p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->LEFT_RIGHT:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67567733
    .line 67567734
    iget p2, p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67567735
    .line 67567736
    const/16 p4, 0xe

    .line 67567737
    .line 67567738
    if-nez p1, :cond_7d

    .line 67567739
    .line 67567740
    goto :goto_8b

    .line 67567741
    :cond_7d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v0

    .line 67567745
    if-ne v0, p2, :cond_8b

    .line 67567746
    .line 67567747
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567748
    .line 67567749
    invoke-static {p1, v1, p3, p3, p4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object p1

    .line 67567753
    goto/16 :goto_101

    .line 67567754
    .line 67567755
    :cond_8b
    :goto_8b
    sget-object p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TOP_BOTTOM:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67567756
    .line 67567757
    iget p2, p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67567758
    .line 67567759
    if-nez p1, :cond_92

    .line 67567760
    .line 67567761
    goto :goto_9f

    .line 67567762
    :cond_92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v0

    .line 67567766
    if-ne v0, p2, :cond_9f

    .line 67567767
    .line 67567768
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567769
    .line 67567770
    invoke-static {p1, v1, p3, p3, p4}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object p1

    .line 67567774
    goto :goto_101

    .line 67567775
    :cond_9f
    :goto_9f
    sget-object p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TL_BR:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67567776
    .line 67567777
    iget p2, p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67567778
    .line 67567779
    if-nez p1, :cond_a6

    .line 67567780
    .line 67567781
    goto :goto_be

    .line 67567782
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v0

    .line 67567786
    if-ne v0, p2, :cond_be

    .line 67567787
    .line 67567788
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567789
    .line 67567790
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 67567791
    .line 67567792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    .line 67567794
    .line 67567795
    const-wide/16 v2, 0x0

    .line 67567796
    .line 67567797
    sget-wide v4, Lc0/e;->c:J

    .line 67567798
    .line 67567799
    const/16 v6, 0x8

    .line 67567800
    .line 67567801
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p1

    .line 67567805
    goto :goto_101

    .line 67567806
    :cond_be
    :goto_be
    sget-object p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TR_BL:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67567807
    .line 67567808
    iget p2, p2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67567809
    .line 67567810
    if-nez p1, :cond_c5

    .line 67567811
    .line 67567812
    goto :goto_fb

    .line 67567813
    :cond_c5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567814
    .line 67567815
    .line 67567816
    move-result p1

    .line 67567817
    if-ne p1, p2, :cond_fb

    .line 67567818
    .line 67567819
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567820
    .line 67567821
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67567822
    .line 67567823
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567824
    .line 67567825
    .line 67567826
    move-result p2

    .line 67567827
    int-to-long v2, p2

    .line 67567828
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567829
    .line 67567830
    .line 67567831
    move-result p2

    .line 67567832
    int-to-long v4, p2

    .line 67567833
    const/16 p2, 0x20

    .line 67567834
    .line 67567835
    shl-long/2addr v2, p2

    .line 67567836
    const-wide v6, 0xffffffffL

    .line 67567837
    .line 67567838
    .line 67567839
    .line 67567840
    .line 67567841
    and-long/2addr v4, v6

    .line 67567842
    or-long/2addr v2, v4

    .line 67567843
    sget-object p4, Lc0/e;->b:Lc0/e$a;

    .line 67567844
    .line 67567845
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567846
    .line 67567847
    .line 67567848
    move-result p4

    .line 67567849
    int-to-long v4, p4

    .line 67567850
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567851
    .line 67567852
    .line 67567853
    move-result p1

    .line 67567854
    int-to-long v8, p1

    .line 67567855
    shl-long p1, v4, p2

    .line 67567856
    .line 67567857
    and-long v4, v8, v6

    .line 67567858
    .line 67567859
    or-long/2addr v4, p1

    .line 67567860
    const/16 v6, 0x8

    .line 67567861
    .line 67567862
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object p1

    .line 67567866
    goto :goto_101

    .line 67567867
    :cond_fb
    :goto_fb
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567868
    .line 67567869
    invoke-static {p1, v1, p3, p3, p4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object p1

    .line 67567873
    :goto_101
    const/4 p2, 0x0

    .line 67567874
    const/4 p4, 0x6

    .line 67567875
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object p0

    .line 67567879
    return-object p0
.end method


.method public static b(JLjava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static b(JLjava/lang/String;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p2, :cond_d

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-eqz v2, :cond_11

    .line 50659344
    return-wide p0

    .line 50659345
    :cond_11
    :try_start_11
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/p0;->c(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50659348
    move-result-object v2

    .line 50659349
    if-eqz v2, :cond_61

    .line 50659351
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50659353
    if-eqz p2, :cond_37

    .line 50659355
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object p2

    .line 50659363
    if-eqz p2, :cond_37

    .line 50659365
    const-string v4, "#"

    .line 50659367
    invoke-static {p2, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50659370
    move-result-object p2

    .line 50659371
    if-eqz p2, :cond_37

    .line 50659373
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659376
    move-result p2

    .line 50659377
    const/16 v4, 0x8

    .line 50659379
    if-ne p2, v4, :cond_37

    .line 50659381
    const/4 p2, 0x1

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p2, 0x0

    .line 50659384
    :goto_38
    if-nez p2, :cond_60

    .line 50659386
    if-eqz p3, :cond_44

    .line 50659388
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659391
    move-result p2

    .line 50659392
    if-nez p2, :cond_43

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v0, 0x0

    .line 50659396
    :cond_44
    :goto_44
    if-eqz v0, :cond_47

    .line 50659398
    goto :goto_60

    .line 50659399
    :cond_47
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50659402
    move-result p2

    .line 50659403
    const/16 p3, 0xff

    .line 50659405
    int-to-float v0, p3

    .line 50659406
    mul-float p2, p2, v0

    .line 50659408
    float-to-int p2, p2

    .line 50659409
    invoke-static {p2, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659412
    move-result p2

    .line 50659413
    int-to-float p2, p2

    .line 50659414
    const/high16 p3, 0x437f0000    # 255.0f

    .line 50659416
    div-float/2addr p2, p3

    .line 50659417
    const/16 p3, 0xe

    .line 50659419
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50659422
    move-result-wide p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5f} :catch_62

    .line 50659423
    return-wide p0

    .line 50659424
    :cond_60
    :goto_60
    return-wide v2

    .line 50659425
    :cond_61
    return-wide p0

    .line 50659426
    :catch_62
    move-exception p2

    .line 50659427
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50659429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659431
    const-string v1, "parse color error: "

    .line 50659433
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659436
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659446
    move-result-object p2

    .line 50659447
    const-string v0, "KmpRecommendColorUtils"

    .line 50659449
    invoke-static {p3, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659452
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p2, :cond_d

    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-eqz v2, :cond_11

    .line 50659343
    .line 50659344
    return-wide p0

    .line 50659345
    :cond_11
    :try_start_11
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/p0;->c(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    if-eqz v2, :cond_61

    .line 50659350
    .line 50659351
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_37

    .line 50659354
    .line 50659355
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    if-eqz p2, :cond_37

    .line 50659364
    .line 50659365
    const-string v4, "#"

    .line 50659366
    .line 50659367
    invoke-static {p2, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    if-eqz p2, :cond_37

    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p2

    .line 50659377
    const/16 v4, 0x8

    .line 50659378
    .line 50659379
    if-ne p2, v4, :cond_37

    .line 50659380
    .line 50659381
    const/4 p2, 0x1

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p2, 0x0

    .line 50659384
    :goto_38
    if-nez p2, :cond_60

    .line 50659385
    .line 50659386
    if-eqz p3, :cond_44

    .line 50659387
    .line 50659388
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    if-nez p2, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v0, 0x0

    .line 50659396
    :cond_44
    :goto_44
    if-eqz v0, :cond_47

    .line 50659397
    .line 50659398
    goto :goto_60

    .line 50659399
    :cond_47
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    const/16 p3, 0xff

    .line 50659404
    .line 50659405
    int-to-float v0, p3

    .line 50659406
    mul-float p2, p2, v0

    .line 50659407
    .line 50659408
    float-to-int p2, p2

    .line 50659409
    invoke-static {p2, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p2

    .line 50659413
    int-to-float p2, p2

    .line 50659414
    const/high16 p3, 0x437f0000    # 255.0f

    .line 50659415
    .line 50659416
    div-float/2addr p2, p3

    .line 50659417
    const/16 p3, 0xe

    .line 50659418
    .line 50659419
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-wide p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5f} :catch_62

    .line 50659423
    return-wide p0

    .line 50659424
    :cond_60
    :goto_60
    return-wide v2

    .line 50659425
    :cond_61
    return-wide p0

    .line 50659426
    :catch_62
    move-exception p2

    .line 50659427
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50659428
    .line 50659429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    const-string v1, "parse color error: "

    .line 50659432
    .line 50659433
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659444
    .line 50659445
    .line 50659446
    move-result-object p2

    .line 50659447
    const-string v0, "KmpRecommendColorUtils"

    .line 50659448
    .line 50659449
    invoke-static {p3, v0, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659450
    .line 50659451
    .line 50659452
    return-wide p0
.end method


.method public static c(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const-string v1, "#"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v2

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v3

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    if-nez v3, :cond_11

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v3, 0x0

    .line 17104914
    :goto_12
    if-eqz v3, :cond_15

    .line 17104916
    return-object v2

    .line 17104917
    :cond_15
    :try_start_15
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104919
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104934
    move-result v3

    .line 17104935
    const/4 v5, 0x6

    .line 17104936
    if-eq v3, v5, :cond_52

    .line 17104938
    const/16 v6, 0x8

    .line 17104940
    if-eq v3, v6, :cond_30

    .line 17104942
    move-object p0, v2

    .line 17104943
    goto :goto_5c

    .line 17104944
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17104976
    move-result-object p0

    .line 17104977
    goto :goto_5c

    .line 17104978
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17104987
    move-result-object p0

    .line 17104988
    :goto_5c
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    move-result-object p0
    :try_end_60
    .catchall {:try_start_15 .. :try_end_60} :catchall_61

    .line 17104992
    goto :goto_6c

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104996
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    move-result-object p0

    .line 17105004
    :goto_6c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105007
    move-result v0

    .line 17105008
    if-eqz v0, :cond_73

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    move-object v2, p0

    .line 17105012
    :goto_74
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17105014
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const-string v1, "#"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v2

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    if-nez v3, :cond_11

    .line 17104910
    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v3, 0x0

    .line 17104914
    :goto_12
    if-eqz v3, :cond_15

    .line 17104915
    .line 17104916
    return-object v2

    .line 17104917
    :cond_15
    :try_start_15
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104918
    .line 17104919
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    const/4 v5, 0x6

    .line 17104936
    if-eq v3, v5, :cond_52

    .line 17104937
    .line 17104938
    const/16 v6, 0x8

    .line 17104939
    .line 17104940
    if-eq v3, v6, :cond_30

    .line 17104941
    .line 17104942
    move-object p0, v2

    .line 17104943
    goto :goto_5c

    .line 17104944
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    goto :goto_5c

    .line 17104978
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    :goto_5c
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0
    :try_end_60
    .catchall {:try_start_15 .. :try_end_60} :catchall_61

    .line 17104992
    goto :goto_6c

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104995
    .line 17104996
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    :goto_6c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    if-eqz v0, :cond_73

    .line 17105009
    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    move-object v2, p0

    .line 17105012
    :goto_74
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17105013
    .line 17105014
    return-object v2
.end method


