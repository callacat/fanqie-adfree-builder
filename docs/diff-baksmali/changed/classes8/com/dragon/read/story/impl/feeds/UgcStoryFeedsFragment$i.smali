## classes8/com/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$i;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$i;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final a(La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$i;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    instance-of v1, p1, Lky5/s;

    .line 33947658
    if-eqz v1, :cond_e6

    .line 33947660
    check-cast p1, Lky5/s;

    .line 33947662
    iget-object v1, p1, Lky5/s;->n:Lky5/a;

    .line 33947664
    instance-of v1, v1, Lky5/n0;

    .line 33947666
    if-eqz v1, :cond_e6

    .line 33947668
    invoke-virtual {p1}, La93/c;->getIsInRight()Z

    .line 33947671
    move-result v1

    .line 33947672
    if-nez v1, :cond_1c

    .line 33947674
    goto/16 :goto_e6

    .line 33947676
    :cond_1c
    const/4 v1, 0x3

    .line 33947677
    new-array v1, v1, [Lb47/f;

    .line 33947679
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->E:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    aput-object v2, v1, v3

    .line 33947684
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33947686
    const-string v4, ""

    .line 33947688
    const/4 v5, 0x0

    .line 33947689
    if-nez v2, :cond_2f

    .line 33947691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947694
    move-object v2, v5

    .line 33947695
    :cond_2f
    const/4 v6, 0x1

    .line 33947696
    aput-object v2, v1, v6

    .line 33947698
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 33947700
    if-nez v0, :cond_3a

    .line 33947702
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947705
    move-object v0, v5

    .line 33947706
    :cond_3a
    const/4 v2, 0x2

    .line 33947707
    aput-object v0, v1, v2

    .line 33947709
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33947712
    move-result-object v0

    .line 33947713
    new-instance v1, Ljava/util/ArrayList;

    .line 33947715
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947721
    move-result-object v0

    .line 33947722
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    move-result v4

    .line 33947726
    if-eqz v4, :cond_72

    .line 33947728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    move-result-object v4

    .line 33947732
    move-object v7, v4

    .line 33947733
    check-cast v7, Lb47/f;

    .line 33947735
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 33947738
    move-result v8

    .line 33947739
    if-eqz v8, :cond_6b

    .line 33947741
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 33947744
    move-result v8

    .line 33947745
    if-lez v8, :cond_6b

    .line 33947747
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33947750
    move-result v7

    .line 33947751
    if-lez v7, :cond_6b

    .line 33947753
    const/4 v7, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v7, 0x0

    .line 33947756
    :goto_6c
    if-eqz v7, :cond_4a

    .line 33947758
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947761
    goto :goto_4a

    .line 33947762
    :cond_72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947765
    move-result-object v0

    .line 33947766
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_a9

    .line 33947772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947775
    move-result-object v1

    .line 33947776
    check-cast v1, Lb47/f;

    .line 33947778
    new-array v4, v2, [I

    .line 33947780
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 33947783
    new-instance v7, Landroid/graphics/RectF;

    .line 33947785
    aget v8, v4, v3

    .line 33947787
    int-to-float v8, v8

    .line 33947788
    aget v9, v4, v6

    .line 33947790
    int-to-float v9, v9

    .line 33947791
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 33947794
    move-result v10

    .line 33947795
    int-to-float v10, v10

    .line 33947796
    add-float/2addr v10, v8

    .line 33947797
    aget v4, v4, v6

    .line 33947799
    int-to-float v4, v4

    .line 33947800
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33947803
    move-result v1

    .line 33947804
    int-to-float v1, v1

    .line 33947805
    add-float/2addr v4, v1

    .line 33947806
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947809
    if-eqz v5, :cond_a7

    .line 33947811
    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33947814
    goto :goto_76

    .line 33947815
    :cond_a7
    move-object v5, v7

    .line 33947816
    goto :goto_76

    .line 33947817
    :cond_a9
    if-nez v5, :cond_ac

    .line 33947819
    goto :goto_e6

    .line 33947820
    :cond_ac
    invoke-static {p2, v5}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 33947823
    move-result v0

    .line 33947824
    if-nez v0, :cond_b3

    .line 33947826
    goto :goto_e6

    .line 33947827
    :cond_b3
    invoke-virtual {p1}, Lky5/s;->getHoverRectF()Landroid/graphics/RectF;

    .line 33947830
    move-result-object p1

    .line 33947831
    if-nez p1, :cond_ba

    .line 33947833
    goto :goto_e6

    .line 33947834
    :cond_ba
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 33947837
    move-result v0

    .line 33947838
    new-instance v1, Landroid/graphics/RectF;

    .line 33947840
    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33947843
    iget p2, v5, Landroid/graphics/RectF;->top:F

    .line 33947845
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M2:F

    .line 33947847
    sub-float/2addr p2, v2

    .line 33947848
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947850
    sub-float/2addr p2, v0

    .line 33947851
    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 33947853
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33947855
    cmpg-float p2, p2, v2

    .line 33947857
    if-gez p2, :cond_d8

    .line 33947859
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 33947861
    add-float/2addr v2, v0

    .line 33947862
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947864
    :cond_d8
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947866
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33947868
    cmpl-float p2, p2, p1

    .line 33947870
    if-lez p2, :cond_e5

    .line 33947872
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947874
    sub-float/2addr p1, v0

    .line 33947875
    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 33947877
    :cond_e5
    move-object p2, v1

    .line 33947878
    :cond_e6
    :goto_e6
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(La93/j;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$i;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    instance-of v1, p1, Lky5/s;

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_e6

    .line 33947659
    .line 33947660
    check-cast p1, Lky5/s;

    .line 33947661
    .line 33947662
    iget-object v1, p1, Lky5/s;->n:Lky5/a;

    .line 33947663
    .line 33947664
    instance-of v1, v1, Lky5/n0;

    .line 33947665
    .line 33947666
    if-eqz v1, :cond_e6

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, La93/c;->getIsInRight()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-nez v1, :cond_1c

    .line 33947673
    .line 33947674
    goto/16 :goto_e6

    .line 33947675
    .line 33947676
    :cond_1c
    const/4 v1, 0x3

    .line 33947677
    new-array v1, v1, [Lb47/f;

    .line 33947678
    .line 33947679
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->E:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 33947680
    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    aput-object v2, v1, v3

    .line 33947683
    .line 33947684
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 33947685
    .line 33947686
    const-string v4, ""

    .line 33947687
    .line 33947688
    const/4 v5, 0x0

    .line 33947689
    if-nez v2, :cond_2f

    .line 33947690
    .line 33947691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    move-object v2, v5

    .line 33947695
    :cond_2f
    const/4 v6, 0x1

    .line 33947696
    aput-object v2, v1, v6

    .line 33947697
    .line 33947698
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 33947699
    .line 33947700
    if-nez v0, :cond_3a

    .line 33947701
    .line 33947702
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    move-object v0, v5

    .line 33947706
    :cond_3a
    const/4 v2, 0x2

    .line 33947707
    aput-object v0, v1, v2

    .line 33947708
    .line 33947709
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    new-instance v1, Ljava/util/ArrayList;

    .line 33947714
    .line 33947715
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4

    .line 33947726
    if-eqz v4, :cond_72

    .line 33947727
    .line 33947728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    move-object v7, v4

    .line 33947733
    check-cast v7, Lb47/f;

    .line 33947734
    .line 33947735
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v8

    .line 33947739
    if-eqz v8, :cond_6b

    .line 33947740
    .line 33947741
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v8

    .line 33947745
    if-lez v8, :cond_6b

    .line 33947746
    .line 33947747
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v7

    .line 33947751
    if-lez v7, :cond_6b

    .line 33947752
    .line 33947753
    const/4 v7, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v7, 0x0

    .line 33947756
    :goto_6c
    if-eqz v7, :cond_4a

    .line 33947757
    .line 33947758
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_4a

    .line 33947762
    :cond_72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_a9

    .line 33947771
    .line 33947772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    check-cast v1, Lb47/f;

    .line 33947777
    .line 33947778
    new-array v4, v2, [I

    .line 33947779
    .line 33947780
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v7, Landroid/graphics/RectF;

    .line 33947784
    .line 33947785
    aget v8, v4, v3

    .line 33947786
    .line 33947787
    int-to-float v8, v8

    .line 33947788
    aget v9, v4, v6

    .line 33947789
    .line 33947790
    int-to-float v9, v9

    .line 33947791
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v10

    .line 33947795
    int-to-float v10, v10

    .line 33947796
    add-float/2addr v10, v8

    .line 33947797
    aget v4, v4, v6

    .line 33947798
    .line 33947799
    int-to-float v4, v4

    .line 33947800
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v1

    .line 33947804
    int-to-float v1, v1

    .line 33947805
    add-float/2addr v4, v1

    .line 33947806
    invoke-direct {v7, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947807
    .line 33947808
    .line 33947809
    if-eqz v5, :cond_a7

    .line 33947810
    .line 33947811
    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_76

    .line 33947815
    :cond_a7
    move-object v5, v7

    .line 33947816
    goto :goto_76

    .line 33947817
    :cond_a9
    if-nez v5, :cond_ac

    .line 33947818
    .line 33947819
    goto :goto_e6

    .line 33947820
    :cond_ac
    invoke-static {p2, v5}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0

    .line 33947824
    if-nez v0, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_e6

    .line 33947827
    :cond_b3
    invoke-virtual {p1}, Lky5/s;->getHoverRectF()Landroid/graphics/RectF;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    if-nez p1, :cond_ba

    .line 33947832
    .line 33947833
    goto :goto_e6

    .line 33947834
    :cond_ba
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v0

    .line 33947838
    new-instance v1, Landroid/graphics/RectF;

    .line 33947839
    .line 33947840
    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33947841
    .line 33947842
    .line 33947843
    iget p2, v5, Landroid/graphics/RectF;->top:F

    .line 33947844
    .line 33947845
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M2:F

    .line 33947846
    .line 33947847
    sub-float/2addr p2, v2

    .line 33947848
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947849
    .line 33947850
    sub-float/2addr p2, v0

    .line 33947851
    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 33947852
    .line 33947853
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33947854
    .line 33947855
    cmpg-float p2, p2, v2

    .line 33947856
    .line 33947857
    if-gez p2, :cond_d8

    .line 33947858
    .line 33947859
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 33947860
    .line 33947861
    add-float/2addr v2, v0

    .line 33947862
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947863
    .line 33947864
    :cond_d8
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947865
    .line 33947866
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33947867
    .line 33947868
    cmpl-float p2, p2, p1

    .line 33947869
    .line 33947870
    if-lez p2, :cond_e5

    .line 33947871
    .line 33947872
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947873
    .line 33947874
    sub-float/2addr p1, v0

    .line 33947875
    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 33947876
    .line 33947877
    :cond_e5
    move-object p2, v1

    .line 33947878
    :cond_e6
    :goto_e6
    return-object p2
.end method


