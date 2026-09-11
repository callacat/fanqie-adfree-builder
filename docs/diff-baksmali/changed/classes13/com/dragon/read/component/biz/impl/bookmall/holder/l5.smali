## classes13/com/dragon/read/component/biz/impl/bookmall/holder/l5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->b:Landroid/view/View;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    if-nez v0, :cond_143

    .line 458761
    new-instance v0, Landroid/graphics/Rect;

    .line 458763
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458766
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->b:Landroid/view/View;

    .line 458768
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458771
    move-result v0

    .line 458772
    const/4 v2, 0x2

    .line 458773
    new-array v2, v2, [I

    .line 458775
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->b:Landroid/view/View;

    .line 458777
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458780
    const/4 v3, 0x0

    .line 458781
    aget v4, v2, v3

    .line 458783
    if-nez v4, :cond_27

    .line 458785
    aget v2, v2, v1

    .line 458787
    if-nez v2, :cond_27

    .line 458789
    const/4 v2, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v2, 0x0

    .line 458792
    :goto_28
    if-eqz v0, :cond_14c

    .line 458794
    if-nez v2, :cond_14c

    .line 458796
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 458798
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->getArgs()Lcom/dragon/read/base/Args;

    .line 458801
    move-result-object v2

    .line 458802
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458805
    move-result-object v0

    .line 458806
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->c:I

    .line 458808
    add-int/2addr v2, v1

    .line 458809
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458812
    move-result-object v2

    .line 458813
    const-string v4, "rank"

    .line 458815
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458818
    move-result-object v0

    .line 458819
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458821
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458823
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458826
    move-result-object v2

    .line 458827
    const-string v4, "book_id"

    .line 458829
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458832
    move-result-object v0

    .line 458833
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458835
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458838
    move-result-object v2

    .line 458839
    const-string v4, "recommend_info"

    .line 458841
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458844
    move-result-object v0

    .line 458845
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458847
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458849
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 458852
    move-result-object v2

    .line 458853
    const-string v5, "book_type"

    .line 458855
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458858
    move-result-object v0

    .line 458859
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458861
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 458863
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458866
    move-result-object v2

    .line 458867
    const-string v6, "genre"

    .line 458869
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458872
    move-result-object v0

    .line 458873
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 458875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    :try_start_7e
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458881
    move-result-object v6

    .line 458882
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 458884
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 458886
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 458889
    move-result v2

    .line 458890
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458893
    move-result-object v2

    .line 458894
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 458896
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 458899
    move-result-object v2
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_94} :catch_95

    .line 458900
    goto :goto_b3

    .line 458901
    :catch_95
    move-exception v2

    .line 458902
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 458904
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458906
    const-string v8, "get tag id error: "

    .line 458908
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458911
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v2

    .line 458918
    new-array v3, v3, [Ljava/lang/Object;

    .line 458920
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458923
    move-result-object v6

    .line 458924
    const-string v7, "deliver"

    .line 458926
    invoke-static {v7, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458929
    const-string v2, ""

    .line 458931
    :goto_b3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458934
    move-result-object v2

    .line 458935
    const-string v3, "tag_id"

    .line 458937
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458940
    move-result-object v0

    .line 458941
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 458943
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 458946
    move-result-object v2

    .line 458947
    const-string v3, "list_name"

    .line 458949
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458952
    move-result-object v0

    .line 458953
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 458955
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 458958
    move-result-object v2

    .line 458959
    const-string v3, "tag"

    .line 458961
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458964
    move-result-object v0

    .line 458965
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458967
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458970
    move-result-object v2

    .line 458971
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458974
    move-result-object v0

    .line 458975
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458977
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458979
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 458982
    move-result-object v2

    .line 458983
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458986
    move-result-object v0

    .line 458987
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 458989
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458991
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 458993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 458999
    move-result-object v2

    .line 459000
    const-string v3, "read_tag"

    .line 459002
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459005
    move-result-object v0

    .line 459006
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 459008
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 459011
    move-result v3

    .line 459012
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 459015
    move-result-object v2

    .line 459016
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 459019
    move-result-object v2

    .line 459020
    const-string v3, "category_word_gid"

    .line 459022
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459025
    move-result-object v0

    .line 459026
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459028
    invoke-static {v2}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 459031
    move-result-object v2

    .line 459032
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459035
    move-result-object v0

    .line 459036
    const-string v2, "show_book"

    .line 459038
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459041
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459043
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 459046
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->b:Landroid/view/View;

    .line 459048
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459051
    move-result-object v0

    .line 459052
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459055
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 459057
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459059
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 459061
    const-wide/16 v3, 0x0

    .line 459063
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 459066
    move-result-wide v2

    .line 459067
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459070
    move-result-object v2

    .line 459071
    invoke-virtual {v0, v2}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 459074
    goto :goto_14c

    .line 459075
    :cond_143
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->b:Landroid/view/View;

    .line 459077
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459080
    move-result-object v0

    .line 459081
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459084
    :cond_14c
    :goto_14c
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    if-nez v0, :cond_143

    .line 458760
    .line 458761
    new-instance v0, Landroid/graphics/Rect;

    .line 458762
    .line 458763
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->b:Landroid/view/View;

    .line 458767
    .line 458768
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    const/4 v2, 0x2

    .line 458773
    new-array v2, v2, [I

    .line 458774
    .line 458775
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->b:Landroid/view/View;

    .line 458776
    .line 458777
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458778
    .line 458779
    .line 458780
    const/4 v3, 0x0

    .line 458781
    aget v4, v2, v3

    .line 458782
    .line 458783
    if-nez v4, :cond_27

    .line 458784
    .line 458785
    aget v2, v2, v1

    .line 458786
    .line 458787
    if-nez v2, :cond_27

    .line 458788
    .line 458789
    const/4 v2, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v2, 0x0

    .line 458792
    :goto_28
    if-eqz v0, :cond_14c

    .line 458793
    .line 458794
    if-nez v2, :cond_14c

    .line 458795
    .line 458796
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 458797
    .line 458798
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->getArgs()Lcom/dragon/read/base/Args;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->c:I

    .line 458807
    .line 458808
    add-int/2addr v2, v1

    .line 458809
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v2

    .line 458813
    const-string v4, "rank"

    .line 458814
    .line 458815
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458820
    .line 458821
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458822
    .line 458823
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    const-string v4, "book_id"

    .line 458828
    .line 458829
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458834
    .line 458835
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    const-string v4, "recommend_info"

    .line 458840
    .line 458841
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v0

    .line 458845
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458846
    .line 458847
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    const-string v5, "book_type"

    .line 458854
    .line 458855
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458860
    .line 458861
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 458862
    .line 458863
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v2

    .line 458867
    const-string v6, "genre"

    .line 458868
    .line 458869
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 458874
    .line 458875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    .line 458877
    .line 458878
    :try_start_7e
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 458883
    .line 458884
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 458885
    .line 458886
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 458887
    .line 458888
    .line 458889
    move-result v2

    .line 458890
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v2

    .line 458894
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 458895
    .line 458896
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_94} :catch_95

    .line 458900
    goto :goto_b3

    .line 458901
    :catch_95
    move-exception v2

    .line 458902
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 458903
    .line 458904
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    const-string v8, "get tag id error: "

    .line 458907
    .line 458908
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    new-array v3, v3, [Ljava/lang/Object;

    .line 458919
    .line 458920
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v6

    .line 458924
    const-string v7, "deliver"

    .line 458925
    .line 458926
    invoke-static {v7, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458927
    .line 458928
    .line 458929
    const-string v2, ""

    .line 458930
    .line 458931
    :goto_b3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    const-string v3, "tag_id"

    .line 458936
    .line 458937
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v0

    .line 458941
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 458942
    .line 458943
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    const-string v3, "list_name"

    .line 458948
    .line 458949
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 458954
    .line 458955
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->j()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v2

    .line 458959
    const-string v3, "tag"

    .line 458960
    .line 458961
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458966
    .line 458967
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v2

    .line 458971
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458976
    .line 458977
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458978
    .line 458979
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 458988
    .line 458989
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458990
    .line 458991
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 458992
    .line 458993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v2

    .line 459000
    const-string v3, "read_tag"

    .line 459001
    .line 459002
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 459007
    .line 459008
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 459009
    .line 459010
    .line 459011
    move-result v3

    .line 459012
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2

    .line 459016
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    const-string v3, "category_word_gid"

    .line 459021
    .line 459022
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459027
    .line 459028
    invoke-static {v2}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v0

    .line 459036
    const-string v2, "show_book"

    .line 459037
    .line 459038
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459042
    .line 459043
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 459044
    .line 459045
    .line 459046
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->b:Landroid/view/View;

    .line 459047
    .line 459048
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v0

    .line 459052
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459053
    .line 459054
    .line 459055
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 459056
    .line 459057
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459058
    .line 459059
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 459060
    .line 459061
    const-wide/16 v3, 0x0

    .line 459062
    .line 459063
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 459064
    .line 459065
    .line 459066
    move-result-wide v2

    .line 459067
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v2

    .line 459071
    invoke-virtual {v0, v2}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 459072
    .line 459073
    .line 459074
    goto :goto_14c

    .line 459075
    :cond_143
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;->b:Landroid/view/View;

    .line 459076
    .line 459077
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459082
    .line 459083
    .line 459084
    :cond_14c
    :goto_14c
    return v1
.end method


