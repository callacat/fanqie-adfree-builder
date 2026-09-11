## classes9/com/dragon/reader/lib/parserlevel/model/line/e.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 16908296
    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static b1(Lh97/f;F)Lr77/j;
[MOD-CHANGED]
.method public static b1(Lh97/f;F)Lr77/j;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lh97/f;->h:Lh87/e;

    .line 33947650
    invoke-virtual {v0}, Lh87/a;->b()I

    .line 33947653
    move-result v0

    .line 33947654
    new-array v1, v0, [Landroid/graphics/RectF;

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    :goto_a
    if-ge v3, v0, :cond_15

    .line 33947660
    invoke-virtual {p0, v3}, Lh97/f;->P0(I)Landroid/graphics/RectF;

    .line 33947663
    move-result-object v4

    .line 33947664
    aput-object v4, v1, v3

    .line 33947666
    add-int/lit8 v3, v3, 0x1

    .line 33947668
    goto :goto_a

    .line 33947669
    :cond_15
    const/4 v3, 0x1

    .line 33947670
    if-nez v0, :cond_1a

    .line 33947672
    const/4 v4, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v4, 0x0

    .line 33947675
    :goto_1b
    if-eqz v4, :cond_20

    .line 33947677
    const/4 p0, 0x0

    .line 33947678
    goto/16 :goto_de

    .line 33947680
    :cond_20
    new-instance v4, Lr77/j;

    .line 33947682
    invoke-direct {v4}, Lr77/j;-><init>()V

    .line 33947685
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    move-result-object v5

    .line 33947689
    check-cast v5, Landroid/graphics/RectF;

    .line 33947691
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 33947693
    cmpl-float v5, p1, v5

    .line 33947695
    if-lez v5, :cond_55

    .line 33947697
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object v5

    .line 33947701
    check-cast v5, Landroid/graphics/RectF;

    .line 33947703
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 33947705
    iput v5, v4, Lr77/j;->a:F

    .line 33947707
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    move-result-object v5

    .line 33947711
    check-cast v5, Landroid/graphics/RectF;

    .line 33947713
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 33947715
    iput v5, v4, Lr77/j;->b:F

    .line 33947717
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    move-result-object v5

    .line 33947721
    check-cast v5, Landroid/graphics/RectF;

    .line 33947723
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 33947726
    iget-object v5, p0, Lh97/f;->h:Lh87/e;

    .line 33947728
    invoke-virtual {v5}, Lh87/a;->b()I

    .line 33947731
    move-result v5

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v5, 0x0

    .line 33947734
    :goto_56
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    move-result-object v6

    .line 33947738
    check-cast v6, Landroid/graphics/RectF;

    .line 33947740
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 33947742
    cmpg-float v6, p1, v6

    .line 33947744
    if-gez v6, :cond_80

    .line 33947746
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    move-result-object v5

    .line 33947750
    check-cast v5, Landroid/graphics/RectF;

    .line 33947752
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 33947754
    iput v5, v4, Lr77/j;->a:F

    .line 33947756
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    move-result-object v5

    .line 33947760
    check-cast v5, Landroid/graphics/RectF;

    .line 33947762
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 33947764
    iput v5, v4, Lr77/j;->b:F

    .line 33947766
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    move-result-object v5

    .line 33947770
    check-cast v5, Landroid/graphics/RectF;

    .line 33947772
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 33947775
    const/4 v5, 0x0

    .line 33947776
    :cond_80
    :goto_80
    if-ge v2, v0, :cond_a5

    .line 33947778
    aget-object v6, v1, v2

    .line 33947780
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 33947782
    cmpl-float v8, p1, v7

    .line 33947784
    if-ltz v8, :cond_a2

    .line 33947786
    add-int/lit8 v8, v0, -0x1

    .line 33947788
    if-eq v2, v8, :cond_98

    .line 33947790
    add-int/lit8 v8, v2, 0x1

    .line 33947792
    aget-object v8, v1, v8

    .line 33947794
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 33947796
    cmpg-float v8, p1, v8

    .line 33947798
    if-gtz v8, :cond_a2

    .line 33947800
    :cond_98
    iput v7, v4, Lr77/j;->a:F

    .line 33947802
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 33947804
    iput v5, v4, Lr77/j;->b:F

    .line 33947806
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 33947809
    move v5, v2

    .line 33947810
    :cond_a2
    add-int/lit8 v2, v2, 0x1

    .line 33947812
    goto :goto_80

    .line 33947813
    :cond_a5
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 33947820
    move-result p1

    .line 33947821
    iput p1, v4, Lr77/j;->c:I

    .line 33947823
    iget p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33947825
    add-int/2addr p1, v5

    .line 33947826
    iput p1, v4, Lr77/j;->d:I

    .line 33947828
    :try_start_b4
    iget-object p1, p0, Lh97/f;->h:Lh87/e;

    .line 33947830
    iget-object p1, p1, Lh87/e;->a:Ljava/lang/String;

    .line 33947832
    add-int/lit8 v0, v5, 0x1

    .line 33947834
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947841
    move-result-object p1

    .line 33947842
    iput-object p1, v4, Lr77/j;->f:Ljava/lang/String;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_c4} :catch_c5

    .line 33947844
    goto :goto_d5

    .line 33947845
    :catch_c5
    move-exception p1

    .line 33947846
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33947848
    const-string v1, "AbsMarkingLine"

    .line 33947850
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947853
    move-result-object p1

    .line 33947854
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947857
    const-string p1, ""

    .line 33947859
    iput-object p1, v4, Lr77/j;->f:Ljava/lang/String;

    .line 33947861
    :goto_d5
    iget p1, v4, Lr77/j;->d:I

    .line 33947863
    invoke-virtual {p0, p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 33947866
    move-result-object p0

    .line 33947867
    iput-object p0, v4, Lr77/j;->e:Ls77/a;

    .line 33947869
    move-object p0, v4

    .line 33947870
    :goto_de
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b1(Lh97/f;F)Lr77/j;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lh97/f;->h:Lh87/e;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lh87/a;->b()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    new-array v1, v0, [Landroid/graphics/RectF;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    :goto_a
    if-ge v3, v0, :cond_15

    .line 33947659
    .line 33947660
    invoke-virtual {p0, v3}, Lh97/f;->P0(I)Landroid/graphics/RectF;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v4

    .line 33947664
    aput-object v4, v1, v3

    .line 33947665
    .line 33947666
    add-int/lit8 v3, v3, 0x1

    .line 33947667
    .line 33947668
    goto :goto_a

    .line 33947669
    :cond_15
    const/4 v3, 0x1

    .line 33947670
    if-nez v0, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v4, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v4, 0x0

    .line 33947675
    :goto_1b
    if-eqz v4, :cond_20

    .line 33947676
    .line 33947677
    const/4 p0, 0x0

    .line 33947678
    goto/16 :goto_de

    .line 33947679
    .line 33947680
    :cond_20
    new-instance v4, Lr77/j;

    .line 33947681
    .line 33947682
    invoke-direct {v4}, Lr77/j;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v5

    .line 33947689
    check-cast v5, Landroid/graphics/RectF;

    .line 33947690
    .line 33947691
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 33947692
    .line 33947693
    cmpl-float v5, p1, v5

    .line 33947694
    .line 33947695
    if-lez v5, :cond_55

    .line 33947696
    .line 33947697
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    check-cast v5, Landroid/graphics/RectF;

    .line 33947702
    .line 33947703
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 33947704
    .line 33947705
    iput v5, v4, Lr77/j;->a:F

    .line 33947706
    .line 33947707
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    check-cast v5, Landroid/graphics/RectF;

    .line 33947712
    .line 33947713
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 33947714
    .line 33947715
    iput v5, v4, Lr77/j;->b:F

    .line 33947716
    .line 33947717
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    check-cast v5, Landroid/graphics/RectF;

    .line 33947722
    .line 33947723
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v5, p0, Lh97/f;->h:Lh87/e;

    .line 33947727
    .line 33947728
    invoke-virtual {v5}, Lh87/a;->b()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v5, 0x0

    .line 33947734
    :goto_56
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v6

    .line 33947738
    check-cast v6, Landroid/graphics/RectF;

    .line 33947739
    .line 33947740
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 33947741
    .line 33947742
    cmpg-float v6, p1, v6

    .line 33947743
    .line 33947744
    if-gez v6, :cond_80

    .line 33947745
    .line 33947746
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    check-cast v5, Landroid/graphics/RectF;

    .line 33947751
    .line 33947752
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 33947753
    .line 33947754
    iput v5, v4, Lr77/j;->a:F

    .line 33947755
    .line 33947756
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v5

    .line 33947760
    check-cast v5, Landroid/graphics/RectF;

    .line 33947761
    .line 33947762
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 33947763
    .line 33947764
    iput v5, v4, Lr77/j;->b:F

    .line 33947765
    .line 33947766
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    check-cast v5, Landroid/graphics/RectF;

    .line 33947771
    .line 33947772
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 33947773
    .line 33947774
    .line 33947775
    const/4 v5, 0x0

    .line 33947776
    :cond_80
    :goto_80
    if-ge v2, v0, :cond_a5

    .line 33947777
    .line 33947778
    aget-object v6, v1, v2

    .line 33947779
    .line 33947780
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 33947781
    .line 33947782
    cmpl-float v8, p1, v7

    .line 33947783
    .line 33947784
    if-ltz v8, :cond_a2

    .line 33947785
    .line 33947786
    add-int/lit8 v8, v0, -0x1

    .line 33947787
    .line 33947788
    if-eq v2, v8, :cond_98

    .line 33947789
    .line 33947790
    add-int/lit8 v8, v2, 0x1

    .line 33947791
    .line 33947792
    aget-object v8, v1, v8

    .line 33947793
    .line 33947794
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 33947795
    .line 33947796
    cmpg-float v8, p1, v8

    .line 33947797
    .line 33947798
    if-gtz v8, :cond_a2

    .line 33947799
    .line 33947800
    :cond_98
    iput v7, v4, Lr77/j;->a:F

    .line 33947801
    .line 33947802
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 33947803
    .line 33947804
    iput v5, v4, Lr77/j;->b:F

    .line 33947805
    .line 33947806
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 33947807
    .line 33947808
    .line 33947809
    move v5, v2

    .line 33947810
    :cond_a2
    add-int/lit8 v2, v2, 0x1

    .line 33947811
    .line 33947812
    goto :goto_80

    .line 33947813
    :cond_a5
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    iput p1, v4, Lr77/j;->c:I

    .line 33947822
    .line 33947823
    iget p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33947824
    .line 33947825
    add-int/2addr p1, v5

    .line 33947826
    iput p1, v4, Lr77/j;->d:I

    .line 33947827
    .line 33947828
    :try_start_b4
    iget-object p1, p0, Lh97/f;->h:Lh87/e;

    .line 33947829
    .line 33947830
    iget-object p1, p1, Lh87/e;->a:Ljava/lang/String;

    .line 33947831
    .line 33947832
    add-int/lit8 v0, v5, 0x1

    .line 33947833
    .line 33947834
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    iput-object p1, v4, Lr77/j;->f:Ljava/lang/String;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_c4} :catch_c5

    .line 33947843
    .line 33947844
    goto :goto_d5

    .line 33947845
    :catch_c5
    move-exception p1

    .line 33947846
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33947847
    .line 33947848
    const-string v1, "AbsMarkingLine"

    .line 33947849
    .line 33947850
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    const-string p1, ""

    .line 33947858
    .line 33947859
    iput-object p1, v4, Lr77/j;->f:Ljava/lang/String;

    .line 33947860
    .line 33947861
    :goto_d5
    iget p1, v4, Lr77/j;->d:I

    .line 33947862
    .line 33947863
    invoke-virtual {p0, p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p0

    .line 33947867
    iput-object p0, v4, Lr77/j;->e:Ls77/a;

    .line 33947868
    .line 33947869
    move-object p0, v4

    .line 33947870
    :goto_de
    return-object p0
.end method


.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->k1(Lcom/dragon/reader/lib/model/j0;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->k1(Lcom/dragon/reader/lib/model/j0;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final L0(II)Z
[MOD-CHANGED]
.method public final L0(II)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882121
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, v2

    .line 33882125
    :goto_d
    const/4 v1, 0x0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    return v1

    .line 33882129
    :cond_11
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 33882131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v0

    .line 33882135
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v3

    .line 33882139
    const/4 v4, 0x1

    .line 33882140
    if-eqz v3, :cond_2f

    .line 33882142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    move-object v5, v3

    .line 33882147
    check-cast v5, Lh87/c;

    .line 33882149
    iget v5, v5, Lh87/c;->a:I

    .line 33882151
    if-ne v5, p1, :cond_2b

    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v5, 0x0

    .line 33882156
    :goto_2c
    if-eqz v5, :cond_17

    .line 33882158
    move-object v2, v3

    .line 33882159
    :cond_2f
    check-cast v2, Lh87/c;

    .line 33882161
    if-nez v2, :cond_34

    .line 33882163
    return v1

    .line 33882164
    :cond_34
    iget p1, v2, Lh87/c;->c:I

    .line 33882166
    add-int/2addr p1, p2

    .line 33882167
    iget p2, v2, Lh87/c;->d:I

    .line 33882169
    if-ge p1, p2, :cond_4b

    .line 33882171
    iget p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33882173
    if-lt p1, p2, :cond_47

    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 33882178
    move-result p2

    .line 33882179
    if-gt p1, p2, :cond_47

    .line 33882181
    const/4 p1, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    if-eqz p1, :cond_4b

    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    :cond_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public final L0(II)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882120
    .line 33882121
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, v2

    .line 33882125
    :goto_d
    const/4 v1, 0x0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    return v1

    .line 33882129
    :cond_11
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    const/4 v4, 0x1

    .line 33882140
    if-eqz v3, :cond_2f

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    move-object v5, v3

    .line 33882147
    check-cast v5, Lh87/c;

    .line 33882148
    .line 33882149
    iget v5, v5, Lh87/c;->a:I

    .line 33882150
    .line 33882151
    if-ne v5, p1, :cond_2b

    .line 33882152
    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v5, 0x0

    .line 33882156
    :goto_2c
    if-eqz v5, :cond_17

    .line 33882157
    .line 33882158
    move-object v2, v3

    .line 33882159
    :cond_2f
    check-cast v2, Lh87/c;

    .line 33882160
    .line 33882161
    if-nez v2, :cond_34

    .line 33882162
    .line 33882163
    return v1

    .line 33882164
    :cond_34
    iget p1, v2, Lh87/c;->c:I

    .line 33882165
    .line 33882166
    add-int/2addr p1, p2

    .line 33882167
    iget p2, v2, Lh87/c;->d:I

    .line 33882168
    .line 33882169
    if-ge p1, p2, :cond_4b

    .line 33882170
    .line 33882171
    iget p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33882172
    .line 33882173
    if-lt p1, p2, :cond_47

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-gt p1, p2, :cond_47

    .line 33882180
    .line 33882181
    const/4 p1, 0x1

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    if-eqz p1, :cond_4b

    .line 33882185
    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    :cond_4b
    return v1
.end method


.method public final M0()Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public final M0()Lcom/ttreader/tthtmlparser/Range;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_b

    .line 262149
    const-string v0, ""

    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    instance-of v2, v0, Lh97/g;

    .line 262157
    if-eqz v2, :cond_12

    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Lh97/g;

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    if-eqz v1, :cond_1e

    .line 262165
    iget-object v1, v1, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 262167
    if-eqz v1, :cond_1e

    .line 262169
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 262172
    move-result v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 262177
    add-int/2addr v1, v2

    .line 262178
    new-instance v2, Lcom/ttreader/tthtmlparser/Range;

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 262183
    move-result-object v3

    .line 262184
    iget-object v3, v3, Lh87/e;->a:Ljava/lang/String;

    .line 262186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262189
    move-result v4

    .line 262190
    invoke-static {v3, v0, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 262193
    move-result v0

    .line 262194
    invoke-direct {v2, v1, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 262197
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final M0()Lcom/ttreader/tthtmlparser/Range;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_b

    .line 262148
    .line 262149
    const-string v0, ""

    .line 262150
    .line 262151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    instance-of v2, v0, Lh97/g;

    .line 262156
    .line 262157
    if-eqz v2, :cond_12

    .line 262158
    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Lh97/g;

    .line 262161
    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    if-eqz v1, :cond_1e

    .line 262164
    .line 262165
    iget-object v1, v1, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 262176
    .line 262177
    add-int/2addr v1, v2

    .line 262178
    new-instance v2, Lcom/ttreader/tthtmlparser/Range;

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    iget-object v3, v3, Lh87/e;->a:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262187
    .line 262188
    .line 262189
    move-result v4

    .line 262190
    invoke-static {v3, v0, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    invoke-direct {v2, v1, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 262195
    .line 262196
    .line 262197
    return-object v2
.end method


.method public Q0(I)Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;
[MOD-CHANGED]
.method public Q0(I)Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;->NONE:Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public Q0(I)Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;->NONE:Lcom/dragon/reader/lib/parserlevel/model/line/CompressType;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final S0()I
[MOD-CHANGED]
.method public final S0()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->a()I

    .line 131079
    move-result v0

    .line 131080
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final S0()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->a()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final T0()I
[MOD-CHANGED]
.method public final T0()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-gez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lh87/a;->b()I

    .line 196621
    move-result v2

    .line 196622
    add-int/2addr v0, v2

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final T0()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-gez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lh87/a;->b()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    add-int/2addr v0, v2

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method


.method public final V0(IZ)Ls77/a;
[MOD-CHANGED]
.method public final V0(IZ)Ls77/a;
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    if-eqz v1, :cond_c

    .line 33751049
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object v0, v2

    .line 33751053
    :goto_d
    if-eqz v0, :cond_13

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->d(IZ)Ls77/a;

    .line 33751058
    move-result-object v2

    .line 33751059
    :cond_13
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final V0(IZ)Ls77/a;
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    if-eqz v1, :cond_c

    .line 33751048
    .line 33751049
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object v0, v2

    .line 33751053
    :goto_d
    if-eqz v0, :cond_13

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->d(IZ)Ls77/a;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v2

    .line 33751059
    :cond_13
    return-object v2
.end method


.method public final W0(II)I
[MOD-CHANGED]
.method public final W0(II)I
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33816582
    if-eqz v1, :cond_b

    .line 33816584
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_10

    .line 33816590
    const/4 p1, -0x1

    .line 33816591
    return p1

    .line 33816592
    :cond_10
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 33816594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v0

    .line 33816598
    move v1, p2

    .line 33816599
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_3b

    .line 33816605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Lh87/c;

    .line 33816611
    iget v3, v2, Lh87/c;->a:I

    .line 33816613
    if-ge v3, p1, :cond_2e

    .line 33816615
    iget v3, v2, Lh87/c;->d:I

    .line 33816617
    iget v2, v2, Lh87/c;->c:I

    .line 33816619
    sub-int/2addr v3, v2

    .line 33816620
    add-int/2addr v1, v3

    .line 33816621
    goto :goto_17

    .line 33816622
    :cond_2e
    if-ne v3, p1, :cond_3b

    .line 33816624
    iget p1, v2, Lh87/c;->c:I

    .line 33816626
    iget v0, v2, Lh87/c;->d:I

    .line 33816628
    sub-int/2addr v0, p1

    .line 33816629
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33816632
    move-result p2

    .line 33816633
    add-int/2addr p1, p2

    .line 33816634
    return p1

    .line 33816635
    :cond_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public final W0(II)I
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_b

    .line 33816583
    .line 33816584
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_10

    .line 33816589
    .line 33816590
    const/4 p1, -0x1

    .line 33816591
    return p1

    .line 33816592
    :cond_10
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    move v1, p2

    .line 33816599
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_3b

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Lh87/c;

    .line 33816610
    .line 33816611
    iget v3, v2, Lh87/c;->a:I

    .line 33816612
    .line 33816613
    if-ge v3, p1, :cond_2e

    .line 33816614
    .line 33816615
    iget v3, v2, Lh87/c;->d:I

    .line 33816616
    .line 33816617
    iget v2, v2, Lh87/c;->c:I

    .line 33816618
    .line 33816619
    sub-int/2addr v3, v2

    .line 33816620
    add-int/2addr v1, v3

    .line 33816621
    goto :goto_17

    .line 33816622
    :cond_2e
    if-ne v3, p1, :cond_3b

    .line 33816623
    .line 33816624
    iget p1, v2, Lh87/c;->c:I

    .line 33816625
    .line 33816626
    iget v0, v2, Lh87/c;->d:I

    .line 33816627
    .line 33816628
    sub-int/2addr v0, p1

    .line 33816629
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p2

    .line 33816633
    add-int/2addr p1, p2

    .line 33816634
    return p1

    .line 33816635
    :cond_3b
    return v1
.end method


.method public final X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;
[MOD-CHANGED]
.method public final X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final Z0()I
[MOD-CHANGED]
.method public final Z0()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->a()I

    .line 131079
    move-result v0

    .line 131080
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z0()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->a()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 131081
    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method


.method public final d1()Z
[MOD-CHANGED]
.method public final d1()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final d1()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final g1()Z
[MOD-CHANGED]
.method public final g1()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196630
    move-result v0

    .line 196631
    const/4 v2, 0x1

    .line 196632
    xor-int/2addr v0, v2

    .line 196633
    if-ne v0, v2, :cond_1c

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final g1()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;->f:Ljava/util/LinkedList;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    const/4 v2, 0x1

    .line 196632
    xor-int/2addr v0, v2

    .line 196633
    if-ne v0, v2, :cond_1c

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method


.method public final i1()Z
[MOD-CHANGED]
.method public final i1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final i1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 131081
    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "AbsMarkingLine(offsetInPara="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", paragraph="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327699
    if-nez v1, :cond_1b

    .line 327701
    const-string v1, ""

    .line 327703
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    const/4 v1, 0x0

    .line 327707
    :cond_1b
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 327710
    move-result v1

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, ", text="

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", lineType="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    const/16 v1, 0x29

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "AbsMarkingLine(offsetInPara="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", paragraph="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327698
    .line 327699
    if-nez v1, :cond_1b

    .line 327700
    .line 327701
    const-string v1, ""

    .line 327702
    .line 327703
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    :cond_1b
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, ", text="

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", lineType="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const/16 v1, 0x29

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


