## classes3/com/dragon/read/pages/category/model/NewCategoryTagBookModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 65542
    .line 65543
    return-void
.end method


.method public static c0(Lcom/dragon/read/pages/category/model/NewCategoryTabModel;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c0(Lcom/dragon/read/pages/category/model/NewCategoryTabModel;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/category/model/NewCategoryTabModel;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_8

    .line 33947654
    const/4 p0, 0x0

    .line 33947655
    return-object p0

    .line 33947656
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33947658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    new-instance v1, Ljava/util/HashMap;

    .line 33947663
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947666
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947669
    move-result-object p1

    .line 33947670
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_bf

    .line 33947676
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    check-cast v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;

    .line 33947682
    new-instance v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 33947684
    invoke-direct {v3}, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;-><init>()V

    .line 33947687
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->bookNum:Ljava/lang/String;

    .line 33947689
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->bookNum:Ljava/lang/String;

    .line 33947691
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->description:Ljava/lang/String;

    .line 33947693
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->description:Ljava/lang/String;

    .line 33947695
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->topMark:Ljava/lang/String;

    .line 33947697
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->categoryName:Ljava/lang/String;

    .line 33947699
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->dim:Ljava/lang/String;

    .line 33947701
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->dim:Ljava/lang/String;

    .line 33947703
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->id:Ljava/lang/String;

    .line 33947705
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->id:Ljava/lang/String;

    .line 33947707
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->name:Ljava/lang/String;

    .line 33947709
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->name:Ljava/lang/String;

    .line 33947711
    iget-short v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->tag:S

    .line 33947713
    iput-short v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->tag:S

    .line 33947715
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->cover:Ljava/lang/String;

    .line 33947717
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->cover:Ljava/lang/String;

    .line 33947719
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->recommendGroupId:Ljava/lang/String;

    .line 33947721
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->recommendGroupId:Ljava/lang/String;

    .line 33947723
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->recommendInfo:Ljava/lang/String;

    .line 33947725
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->recommendInfo:Ljava/lang/String;

    .line 33947727
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33947729
    if-eqz v4, :cond_5d

    .line 33947731
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 33947734
    move-result v4

    .line 33947735
    invoke-static {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947738
    move-result-object v4

    .line 33947739
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947741
    :cond_5d
    if-nez p0, :cond_77

    .line 33947743
    new-instance v4, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;

    .line 33947745
    invoke-direct {v4}, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;-><init>()V

    .line 33947748
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->tabModel:Lcom/dragon/read/pages/category/model/NewCategoryTabModel;

    .line 33947750
    const/4 v5, 0x2

    .line 33947751
    iput v5, v4, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->gender:I

    .line 33947753
    const/4 v5, 0x0

    .line 33947754
    iput v5, v4, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->genreType:I

    .line 33947756
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 33947758
    if-eqz v5, :cond_79

    .line 33947760
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 33947763
    move-result v5

    .line 33947764
    iput v5, v4, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->genreType:I

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    iput-object p0, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->tabModel:Lcom/dragon/read/pages/category/model/NewCategoryTabModel;

    .line 33947769
    :cond_79
    :goto_79
    new-instance v4, Ljava/util/ArrayList;

    .line 33947771
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947774
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->coverModelList:Ljava/util/List;

    .line 33947776
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->top:Ljava/util/List;

    .line 33947778
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947781
    move-result-object v2

    .line 33947782
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_ba

    .line 33947788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947791
    move-result-object v4

    .line 33947792
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947794
    new-instance v5, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel$CoverModel;

    .line 33947796
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel$CoverModel;-><init>(Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;)V

    .line 33947799
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947801
    iput-object v6, v5, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel$CoverModel;->bookId:Ljava/lang/String;

    .line 33947803
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947805
    iput-object v7, v5, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel$CoverModel;->coverUrl:Ljava/lang/String;

    .line 33947807
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947810
    move-result v6

    .line 33947811
    if-nez v6, :cond_b4

    .line 33947813
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33947815
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947818
    move-result v6

    .line 33947819
    if-nez v6, :cond_b4

    .line 33947821
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947823
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33947825
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    :cond_b4
    iget-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->coverModelList:Ljava/util/List;

    .line 33947830
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947833
    goto :goto_86

    .line 33947834
    :cond_ba
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947837
    goto/16 :goto_16

    .line 33947839
    :cond_bf
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 33947842
    move-result-object p0

    .line 33947843
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 33947846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c0(Lcom/dragon/read/pages/category/model/NewCategoryTabModel;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/category/model/NewCategoryTabModel;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_8

    .line 33947653
    .line 33947654
    const/4 p0, 0x0

    .line 33947655
    return-object p0

    .line 33947656
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    new-instance v1, Ljava/util/HashMap;

    .line 33947662
    .line 33947663
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_bf

    .line 33947675
    .line 33947676
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    check-cast v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;

    .line 33947681
    .line 33947682
    new-instance v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 33947683
    .line 33947684
    invoke-direct {v3}, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->bookNum:Ljava/lang/String;

    .line 33947688
    .line 33947689
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->bookNum:Ljava/lang/String;

    .line 33947690
    .line 33947691
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->description:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->description:Ljava/lang/String;

    .line 33947694
    .line 33947695
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->topMark:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->categoryName:Ljava/lang/String;

    .line 33947698
    .line 33947699
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->dim:Ljava/lang/String;

    .line 33947700
    .line 33947701
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->dim:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->id:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->id:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->name:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->name:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iget-short v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->tag:S

    .line 33947712
    .line 33947713
    iput-short v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->tag:S

    .line 33947714
    .line 33947715
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->cover:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->cover:Ljava/lang/String;

    .line 33947718
    .line 33947719
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->recommendGroupId:Ljava/lang/String;

    .line 33947720
    .line 33947721
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->recommendGroupId:Ljava/lang/String;

    .line 33947722
    .line 33947723
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->recommendInfo:Ljava/lang/String;

    .line 33947724
    .line 33947725
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->recommendInfo:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33947728
    .line 33947729
    if-eqz v4, :cond_5d

    .line 33947730
    .line 33947731
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    invoke-static {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947740
    .line 33947741
    :cond_5d
    if-nez p0, :cond_77

    .line 33947742
    .line 33947743
    new-instance v4, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;

    .line 33947744
    .line 33947745
    invoke-direct {v4}, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->tabModel:Lcom/dragon/read/pages/category/model/NewCategoryTabModel;

    .line 33947749
    .line 33947750
    const/4 v5, 0x2

    .line 33947751
    iput v5, v4, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->gender:I

    .line 33947752
    .line 33947753
    const/4 v5, 0x0

    .line 33947754
    iput v5, v4, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->genreType:I

    .line 33947755
    .line 33947756
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 33947757
    .line 33947758
    if-eqz v5, :cond_79

    .line 33947759
    .line 33947760
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    iput v5, v4, Lcom/dragon/read/pages/category/model/NewCategoryTabModel;->genreType:I

    .line 33947765
    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    iput-object p0, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->tabModel:Lcom/dragon/read/pages/category/model/NewCategoryTabModel;

    .line 33947768
    .line 33947769
    :cond_79
    :goto_79
    new-instance v4, Ljava/util/ArrayList;

    .line 33947770
    .line 33947771
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    iput-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->coverModelList:Ljava/util/List;

    .line 33947775
    .line 33947776
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetCategoryNewListCategoryData;->top:Ljava/util/List;

    .line 33947777
    .line 33947778
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_ba

    .line 33947787
    .line 33947788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v4

    .line 33947792
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947793
    .line 33947794
    new-instance v5, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel$CoverModel;

    .line 33947795
    .line 33947796
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel$CoverModel;-><init>(Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947800
    .line 33947801
    iput-object v6, v5, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel$CoverModel;->bookId:Ljava/lang/String;

    .line 33947802
    .line 33947803
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947804
    .line 33947805
    iput-object v7, v5, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel$CoverModel;->coverUrl:Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v6

    .line 33947811
    if-nez v6, :cond_b4

    .line 33947812
    .line 33947813
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v6

    .line 33947819
    if-nez v6, :cond_b4

    .line 33947820
    .line 33947821
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947822
    .line 33947823
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33947824
    .line 33947825
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    iget-object v4, v3, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->coverModelList:Ljava/util/List;

    .line 33947829
    .line 33947830
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_86

    .line 33947834
    :cond_ba
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    goto/16 :goto_16

    .line 33947838
    .line 33947839
    :cond_bf
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p0

    .line 33947843
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 33947844
    .line 33947845
    .line 33947846
    return-object v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->hasShown:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->hasShown:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->recommendGroupId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "0"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->recommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->recommendGroupId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "0"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->recommendGroupId:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->hasShown:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->hasShown:Z

    .line 2
    .line 3
    return-void
.end method


