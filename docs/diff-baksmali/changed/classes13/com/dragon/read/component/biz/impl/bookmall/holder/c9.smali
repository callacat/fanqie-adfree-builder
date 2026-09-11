## classes13/com/dragon/read/component/biz/impl/bookmall/holder/c9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->b:Landroid/view/View;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->c:I

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    if-nez v0, :cond_15f

    .line 458761
    new-instance v0, Landroid/graphics/Rect;

    .line 458763
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458766
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->b:Landroid/view/View;

    .line 458768
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458771
    move-result v0

    .line 458772
    const/4 v2, 0x2

    .line 458773
    new-array v2, v2, [I

    .line 458775
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->b:Landroid/view/View;

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
    if-eqz v0, :cond_168

    .line 458794
    if-nez v2, :cond_168

    .line 458796
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 458798
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458801
    move-result-object v0

    .line 458802
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458804
    if-eq v0, v2, :cond_37

    .line 458806
    return v1

    .line 458807
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 458809
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 458811
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 458813
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 458816
    move-result-object v2

    .line 458817
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458820
    move-result-object v0

    .line 458821
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->c:I

    .line 458823
    add-int/2addr v2, v1

    .line 458824
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458827
    move-result-object v2

    .line 458828
    const-string v4, "rank"

    .line 458830
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458833
    move-result-object v0

    .line 458834
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458836
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458838
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458841
    move-result-object v2

    .line 458842
    const-string v4, "book_id"

    .line 458844
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458847
    move-result-object v0

    .line 458848
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458850
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458853
    move-result-object v2

    .line 458854
    const-string v4, "recommend_info"

    .line 458856
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458859
    move-result-object v0

    .line 458860
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458862
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458864
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 458867
    move-result-object v2

    .line 458868
    const-string v5, "book_type"

    .line 458870
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458873
    move-result-object v0

    .line 458874
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458876
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 458878
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458881
    move-result-object v2

    .line 458882
    const-string v6, "genre"

    .line 458884
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458887
    move-result-object v0

    .line 458888
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 458890
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 458892
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 458894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    :try_start_91
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458900
    move-result-object v6

    .line 458901
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 458903
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 458905
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 458908
    move-result v2

    .line 458909
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458912
    move-result-object v2

    .line 458913
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 458915
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 458918
    move-result-object v2
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a7} :catch_a8

    .line 458919
    goto :goto_c6

    .line 458920
    :catch_a8
    move-exception v2

    .line 458921
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 458923
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458925
    const-string v8, "get tag id error: "

    .line 458927
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    move-result-object v2

    .line 458937
    new-array v3, v3, [Ljava/lang/Object;

    .line 458939
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458942
    move-result-object v6

    .line 458943
    const-string v7, "deliver"

    .line 458945
    invoke-static {v7, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    const-string v2, ""

    .line 458950
    :goto_c6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458953
    move-result-object v2

    .line 458954
    const-string v3, "tag_id"

    .line 458956
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458959
    move-result-object v0

    .line 458960
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 458962
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 458964
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 458966
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 458969
    move-result-object v2

    .line 458970
    const-string v3, "list_name"

    .line 458972
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458975
    move-result-object v0

    .line 458976
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 458978
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 458980
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 458982
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 458985
    move-result-object v2

    .line 458986
    const-string v3, "tag"

    .line 458988
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458991
    move-result-object v0

    .line 458992
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458994
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458997
    move-result-object v2

    .line 458998
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459001
    move-result-object v0

    .line 459002
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459004
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 459006
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 459009
    move-result-object v2

    .line 459010
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459013
    move-result-object v0

    .line 459014
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 459016
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 459018
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 459020
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 459023
    move-result v3

    .line 459024
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 459027
    move-result-object v2

    .line 459028
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 459030
    const-string v3, "hot_category_name"

    .line 459032
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459035
    move-result-object v0

    .line 459036
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 459038
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 459040
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 459042
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459044
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 459046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459049
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 459052
    move-result-object v2

    .line 459053
    const-string v3, "read_tag"

    .line 459055
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459058
    move-result-object v0

    .line 459059
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 459061
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 459063
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 459065
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 459068
    move-result v3

    .line 459069
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 459072
    move-result-object v2

    .line 459073
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 459076
    move-result-object v2

    .line 459077
    const-string v3, "category_word_gid"

    .line 459079
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459082
    move-result-object v0

    .line 459083
    const-string v2, "show_book"

    .line 459085
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459088
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459090
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 459093
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->b:Landroid/view/View;

    .line 459095
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459098
    move-result-object v0

    .line 459099
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459102
    goto :goto_168

    .line 459103
    :cond_15f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->b:Landroid/view/View;

    .line 459105
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459108
    move-result-object v0

    .line 459109
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459112
    :cond_168
    :goto_168
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    if-nez v0, :cond_15f

    .line 458760
    .line 458761
    new-instance v0, Landroid/graphics/Rect;

    .line 458762
    .line 458763
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->b:Landroid/view/View;

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->b:Landroid/view/View;

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
    if-eqz v0, :cond_168

    .line 458793
    .line 458794
    if-nez v2, :cond_168

    .line 458795
    .line 458796
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 458797
    .line 458798
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458803
    .line 458804
    if-eq v0, v2, :cond_37

    .line 458805
    .line 458806
    return v1

    .line 458807
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 458808
    .line 458809
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 458810
    .line 458811
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 458812
    .line 458813
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->c:I

    .line 458822
    .line 458823
    add-int/2addr v2, v1

    .line 458824
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v2

    .line 458828
    const-string v4, "rank"

    .line 458829
    .line 458830
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458835
    .line 458836
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v2

    .line 458842
    const-string v4, "book_id"

    .line 458843
    .line 458844
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458849
    .line 458850
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    const-string v4, "recommend_info"

    .line 458855
    .line 458856
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458861
    .line 458862
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 458863
    .line 458864
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    const-string v5, "book_type"

    .line 458869
    .line 458870
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458875
    .line 458876
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 458877
    .line 458878
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v2

    .line 458882
    const-string v6, "genre"

    .line 458883
    .line 458884
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 458889
    .line 458890
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 458891
    .line 458892
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 458893
    .line 458894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    .line 458896
    .line 458897
    :try_start_91
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v6

    .line 458901
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 458902
    .line 458903
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/NewHotCategoryListModel;->categoryList:Ljava/util/List;

    .line 458904
    .line 458905
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 458906
    .line 458907
    .line 458908
    move-result v2

    .line 458909
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 458914
    .line 458915
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v2
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a7} :catch_a8

    .line 458919
    goto :goto_c6

    .line 458920
    :catch_a8
    move-exception v2

    .line 458921
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 458922
    .line 458923
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    const-string v8, "get tag id error: "

    .line 458926
    .line 458927
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v2

    .line 458937
    new-array v3, v3, [Ljava/lang/Object;

    .line 458938
    .line 458939
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v6

    .line 458943
    const-string v7, "deliver"

    .line 458944
    .line 458945
    invoke-static {v7, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    .line 458947
    .line 458948
    const-string v2, ""

    .line 458949
    .line 458950
    :goto_c6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    const-string v3, "tag_id"

    .line 458955
    .line 458956
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v0

    .line 458960
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 458961
    .line 458962
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 458963
    .line 458964
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 458965
    .line 458966
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    const-string v3, "list_name"

    .line 458971
    .line 458972
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 458977
    .line 458978
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 458979
    .line 458980
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 458981
    .line 458982
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->j()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v2

    .line 458986
    const-string v3, "tag"

    .line 458987
    .line 458988
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458993
    .line 458994
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459003
    .line 459004
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 459005
    .line 459006
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v2

    .line 459010
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 459015
    .line 459016
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 459017
    .line 459018
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 459019
    .line 459020
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 459021
    .line 459022
    .line 459023
    move-result v3

    .line 459024
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v2

    .line 459028
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 459029
    .line 459030
    const-string v3, "hot_category_name"

    .line 459031
    .line 459032
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v0

    .line 459036
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 459037
    .line 459038
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 459039
    .line 459040
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 459041
    .line 459042
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459043
    .line 459044
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 459045
    .line 459046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459047
    .line 459048
    .line 459049
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v2

    .line 459053
    const-string v3, "read_tag"

    .line 459054
    .line 459055
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;

    .line 459060
    .line 459061
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d$a;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;

    .line 459062
    .line 459063
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 459064
    .line 459065
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->k4()I

    .line 459066
    .line 459067
    .line 459068
    move-result v3

    .line 459069
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v2

    .line 459073
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v2

    .line 459077
    const-string v3, "category_word_gid"

    .line 459078
    .line 459079
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    const-string v2, "show_book"

    .line 459084
    .line 459085
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459086
    .line 459087
    .line 459088
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 459089
    .line 459090
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 459091
    .line 459092
    .line 459093
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->b:Landroid/view/View;

    .line 459094
    .line 459095
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v0

    .line 459099
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459100
    .line 459101
    .line 459102
    goto :goto_168

    .line 459103
    :cond_15f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c9;->b:Landroid/view/View;

    .line 459104
    .line 459105
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v0

    .line 459109
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459110
    .line 459111
    .line 459112
    :cond_168
    :goto_168
    return v1
.end method


