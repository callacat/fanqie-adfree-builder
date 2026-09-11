## classes3/rd4/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrd4/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lrd4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd4/z;->a:Lrd4/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrd4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd4/z;->a:Lrd4/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/dragon/read/rpc/model/BookRecommendDataPlanData;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/rpc/model/BookRecommendDataPlanData;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    move-object/from16 v1, p0

    .line 33947652
    if-eqz v0, :cond_a8

    .line 33947654
    iget-object v2, v1, Lrd4/z;->a:Lrd4/y;

    .line 33947656
    iget-object v3, v2, Lrd4/j;->b:Lkotlin/jvm/functions/Function3;

    .line 33947658
    if-eqz v3, :cond_13

    .line 33947660
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947663
    move-result-object v4

    .line 33947664
    invoke-interface {v3, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    :cond_13
    sget-object v3, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947669
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947672
    move-result v3

    .line 33947673
    move/from16 v4, p1

    .line 33947675
    if-ne v4, v3, :cond_a8

    .line 33947677
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 33947679
    if-eqz v0, :cond_a8

    .line 33947681
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947684
    move-result v3

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    const/4 v5, 0x0

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    :goto_28
    if-ge v5, v3, :cond_a8

    .line 33947690
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947693
    move-result-object v7

    .line 33947694
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947696
    if-nez v6, :cond_a5

    .line 33947698
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947700
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->DirectorySimilarRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947702
    if-ne v8, v9, :cond_a5

    .line 33947704
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947707
    invoke-virtual {v2}, Lrd4/j;->a()Lzu5/d;

    .line 33947710
    move-result-object v6

    .line 33947711
    iget-object v6, v6, Lzu5/d;->c:Ljava/lang/String;

    .line 33947713
    new-instance v8, Lrd4/d;

    .line 33947715
    invoke-virtual {v2}, Lrd4/j;->a()Lzu5/d;

    .line 33947718
    move-result-object v10

    .line 33947719
    invoke-virtual {v10}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 33947722
    move-result-object v10

    .line 33947723
    invoke-direct {v8, v10}, Lrd4/d;-><init>(Landroid/content/Context;)V

    .line 33947726
    iput-object v8, v2, Lrd4/j;->d:Lje4/r;

    .line 33947728
    new-instance v13, Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 33947730
    invoke-direct {v13}, Lcom/dragon/read/rpc/model/BookRecommendComicData;-><init>()V

    .line 33947733
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 33947735
    iput-object v8, v13, Lcom/dragon/read/rpc/model/BookRecommendComicData;->recComicList:Ljava/util/List;

    .line 33947737
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33947739
    iput-object v8, v13, Lcom/dragon/read/rpc/model/BookRecommendComicData;->title:Ljava/lang/String;

    .line 33947741
    new-instance v8, Lrd4/j$c;

    .line 33947743
    iget-object v12, v2, Lrd4/j;->d:Lje4/r;

    .line 33947745
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947748
    sget-object v10, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->directory:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 33947750
    invoke-static {v10}, Lrd4/j;->e(Lcom/dragon/read/rpc/model/BookRecommendComicSource;)I

    .line 33947753
    move-result v14

    .line 33947754
    if-nez v6, :cond_6e

    .line 33947756
    const-string v6, ""

    .line 33947758
    :cond_6e
    move-object v15, v6

    .line 33947759
    iget-object v6, v7, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947761
    const/4 v7, 0x1

    .line 33947762
    if-ne v6, v9, :cond_77

    .line 33947764
    const/16 v16, 0x1

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    const/16 v16, 0x0

    .line 33947769
    :goto_79
    move-object v11, v8

    .line 33947770
    invoke-direct/range {v11 .. v16}, Lrd4/j$c;-><init>(Lje4/r;Lcom/dragon/read/rpc/model/BookRecommendComicData;ILjava/lang/String;Z)V

    .line 33947773
    invoke-virtual {v2, v8}, Lrd4/j;->c(Lrd4/j$c;)Z

    .line 33947776
    iget-object v6, v2, Lrd4/j;->d:Lje4/r;

    .line 33947778
    if-eqz v6, :cond_a1

    .line 33947780
    new-instance v9, Lje4/r$a;

    .line 33947782
    iget-object v8, v8, Lrd4/j$c;->d:Ljava/lang/String;

    .line 33947784
    invoke-direct {v9, v8}, Lje4/r$a;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-interface {v6, v9}, Lje4/r;->c(Lje4/r$a;)V

    .line 33947790
    invoke-virtual {v2}, Lrd4/j;->a()Lzu5/d;

    .line 33947793
    move-result-object v8

    .line 33947794
    iget v8, v8, Lzu5/d;->e:I

    .line 33947796
    invoke-interface {v6, v8}, Lje4/s;->updateTheme(I)V

    .line 33947799
    iget-object v8, v2, Lrd4/j;->a:Lzu5/a;

    .line 33947801
    invoke-interface {v6}, Lje4/s;->getSelfView()Landroid/view/View;

    .line 33947804
    move-result-object v9

    .line 33947805
    invoke-interface {v8, v9}, Lzu5/a;->b(Landroid/view/View;)V

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v6, 0x0

    .line 33947810
    :goto_a2
    iput-object v6, v2, Lrd4/j;->d:Lje4/r;

    .line 33947812
    const/4 v6, 0x1

    .line 33947813
    :cond_a5
    add-int/lit8 v5, v5, 0x1

    .line 33947815
    goto :goto_28

    .line 33947816
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/rpc/model/BookRecommendDataPlanData;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    move-object/from16 v1, p0

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_a8

    .line 33947653
    .line 33947654
    iget-object v2, v1, Lrd4/z;->a:Lrd4/y;

    .line 33947655
    .line 33947656
    iget-object v3, v2, Lrd4/j;->b:Lkotlin/jvm/functions/Function3;

    .line 33947657
    .line 33947658
    if-eqz v3, :cond_13

    .line 33947659
    .line 33947660
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v4

    .line 33947664
    invoke-interface {v3, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    :cond_13
    sget-object v3, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947668
    .line 33947669
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v3

    .line 33947673
    move/from16 v4, p1

    .line 33947674
    .line 33947675
    if-ne v4, v3, :cond_a8

    .line 33947676
    .line 33947677
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_a8

    .line 33947680
    .line 33947681
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    const/4 v5, 0x0

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    :goto_28
    if-ge v5, v3, :cond_a8

    .line 33947689
    .line 33947690
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v7

    .line 33947694
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947695
    .line 33947696
    if-nez v6, :cond_a5

    .line 33947697
    .line 33947698
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947699
    .line 33947700
    sget-object v9, Lcom/dragon/read/rpc/model/ShowType;->DirectorySimilarRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947701
    .line 33947702
    if-ne v8, v9, :cond_a5

    .line 33947703
    .line 33947704
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v2}, Lrd4/j;->a()Lzu5/d;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v6

    .line 33947711
    iget-object v6, v6, Lzu5/d;->c:Ljava/lang/String;

    .line 33947712
    .line 33947713
    new-instance v8, Lrd4/d;

    .line 33947714
    .line 33947715
    invoke-virtual {v2}, Lrd4/j;->a()Lzu5/d;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v10

    .line 33947719
    invoke-virtual {v10}, Lzu5/d;->getContext()Landroid/content/Context;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v10

    .line 33947723
    invoke-direct {v8, v10}, Lrd4/d;-><init>(Landroid/content/Context;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object v8, v2, Lrd4/j;->d:Lje4/r;

    .line 33947727
    .line 33947728
    new-instance v13, Lcom/dragon/read/rpc/model/BookRecommendComicData;

    .line 33947729
    .line 33947730
    invoke-direct {v13}, Lcom/dragon/read/rpc/model/BookRecommendComicData;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 33947734
    .line 33947735
    iput-object v8, v13, Lcom/dragon/read/rpc/model/BookRecommendComicData;->recComicList:Ljava/util/List;

    .line 33947736
    .line 33947737
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 33947738
    .line 33947739
    iput-object v8, v13, Lcom/dragon/read/rpc/model/BookRecommendComicData;->title:Ljava/lang/String;

    .line 33947740
    .line 33947741
    new-instance v8, Lrd4/j$c;

    .line 33947742
    .line 33947743
    iget-object v12, v2, Lrd4/j;->d:Lje4/r;

    .line 33947744
    .line 33947745
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947746
    .line 33947747
    .line 33947748
    sget-object v10, Lcom/dragon/read/rpc/model/BookRecommendComicSource;->directory:Lcom/dragon/read/rpc/model/BookRecommendComicSource;

    .line 33947749
    .line 33947750
    invoke-static {v10}, Lrd4/j;->e(Lcom/dragon/read/rpc/model/BookRecommendComicSource;)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v14

    .line 33947754
    if-nez v6, :cond_6e

    .line 33947755
    .line 33947756
    const-string v6, ""

    .line 33947757
    .line 33947758
    :cond_6e
    move-object v15, v6

    .line 33947759
    iget-object v6, v7, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947760
    .line 33947761
    const/4 v7, 0x1

    .line 33947762
    if-ne v6, v9, :cond_77

    .line 33947763
    .line 33947764
    const/16 v16, 0x1

    .line 33947765
    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    const/16 v16, 0x0

    .line 33947768
    .line 33947769
    :goto_79
    move-object v11, v8

    .line 33947770
    invoke-direct/range {v11 .. v16}, Lrd4/j$c;-><init>(Lje4/r;Lcom/dragon/read/rpc/model/BookRecommendComicData;ILjava/lang/String;Z)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v2, v8}, Lrd4/j;->c(Lrd4/j$c;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v6, v2, Lrd4/j;->d:Lje4/r;

    .line 33947777
    .line 33947778
    if-eqz v6, :cond_a1

    .line 33947779
    .line 33947780
    new-instance v9, Lje4/r$a;

    .line 33947781
    .line 33947782
    iget-object v8, v8, Lrd4/j$c;->d:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-direct {v9, v8}, Lje4/r$a;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {v6, v9}, Lje4/r;->c(Lje4/r$a;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v2}, Lrd4/j;->a()Lzu5/d;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v8

    .line 33947794
    iget v8, v8, Lzu5/d;->e:I

    .line 33947795
    .line 33947796
    invoke-interface {v6, v8}, Lje4/s;->updateTheme(I)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object v8, v2, Lrd4/j;->a:Lzu5/a;

    .line 33947800
    .line 33947801
    invoke-interface {v6}, Lje4/s;->getSelfView()Landroid/view/View;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v9

    .line 33947805
    invoke-interface {v8, v9}, Lzu5/a;->b(Landroid/view/View;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v6, 0x0

    .line 33947810
    :goto_a2
    iput-object v6, v2, Lrd4/j;->d:Lje4/r;

    .line 33947811
    .line 33947812
    const/4 v6, 0x1

    .line 33947813
    :cond_a5
    add-int/lit8 v5, v5, 0x1

    .line 33947814
    .line 33947815
    goto :goto_28

    .line 33947816
    :cond_a8
    return-void
.end method


