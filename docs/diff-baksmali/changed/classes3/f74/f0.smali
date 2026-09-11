## classes3/f74/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lf74/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lf74/e0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50462722
    iput-object p2, p0, Lf74/f0;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lf74/f0;->c:Lf74/e0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lf74/e0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf74/f0;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf74/f0;->c:Lf74/e0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458756
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 458758
    const/4 v2, 0x1

    .line 458759
    if-nez v1, :cond_13e

    .line 458761
    new-instance v1, Landroid/graphics/Rect;

    .line 458763
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 458766
    iget-object v3, v0, Lf74/f0;->b:Landroid/view/View;

    .line 458768
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458771
    move-result v1

    .line 458772
    const/4 v3, 0x2

    .line 458773
    new-array v3, v3, [I

    .line 458775
    iget-object v4, v0, Lf74/f0;->b:Landroid/view/View;

    .line 458777
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458780
    const/4 v4, 0x0

    .line 458781
    aget v5, v3, v4

    .line 458783
    if-nez v5, :cond_27

    .line 458785
    aget v3, v3, v2

    .line 458787
    if-nez v3, :cond_27

    .line 458789
    const/4 v3, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v3, 0x0

    .line 458792
    :goto_28
    if-eqz v1, :cond_147

    .line 458794
    if-nez v3, :cond_147

    .line 458796
    iget-object v1, v0, Lf74/f0;->c:Lf74/e0;

    .line 458798
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458801
    move-result-object v1

    .line 458802
    iget-object v3, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458804
    if-eq v1, v3, :cond_37

    .line 458806
    return v2

    .line 458807
    :cond_37
    iget-object v1, v0, Lf74/f0;->c:Lf74/e0;

    .line 458809
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458811
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458814
    move-result-object v3

    .line 458815
    const-string v5, ""

    .line 458817
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458823
    move-result-object v3

    .line 458824
    const-string v6, "tab_name"

    .line 458826
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458829
    move-result-object v3

    .line 458830
    move-object v6, v3

    .line 458831
    check-cast v6, Ljava/lang/String;

    .line 458833
    iget-object v3, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458835
    iget-object v7, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 458837
    iget-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458839
    iget-object v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458841
    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458843
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458846
    move-result-object v3

    .line 458847
    invoke-static {v9, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 458850
    move-result-object v3

    .line 458851
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458854
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458856
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458859
    sget-object v10, Lf74/g0;->a:Lf74/g0;

    .line 458861
    iget-object v11, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458863
    iget-object v12, v0, Lf74/f0;->c:Lf74/e0;

    .line 458865
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458868
    move-result v12

    .line 458869
    iget-object v13, v0, Lf74/f0;->c:Lf74/e0;

    .line 458871
    iget-object v13, v13, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458873
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    invoke-static {v11, v12, v13}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 458879
    move-result v10

    .line 458880
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458883
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458889
    move-result-object v9

    .line 458890
    iget-object v5, v0, Lf74/f0;->c:Lf74/e0;

    .line 458892
    iget-object v5, v5, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458894
    invoke-static {v5}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 458897
    move-result-object v10

    .line 458898
    iget-object v5, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458900
    iget-boolean v15, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 458902
    iget-object v11, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458904
    iget v12, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458906
    iget-object v13, v5, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 458908
    sget-object v14, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458910
    move-object/from16 v16, v3

    .line 458912
    iget-wide v2, v5, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 458914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    invoke-static {v2, v3}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 458920
    move-result-object v2

    .line 458921
    iget-object v3, v0, Lf74/f0;->c:Lf74/e0;

    .line 458923
    invoke-virtual {v3}, Lf74/e0;->d2()Z

    .line 458926
    move-result v3

    .line 458927
    iget-object v5, v0, Lf74/f0;->c:Lf74/e0;

    .line 458929
    iget-object v5, v5, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458931
    const/4 v14, 0x0

    .line 458932
    invoke-static {v3, v5, v14}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 458935
    move-result-object v3

    .line 458936
    iget-object v5, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458938
    invoke-virtual {v5}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 458941
    move-result-object v14

    .line 458942
    move-object/from16 v5, v16

    .line 458944
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458947
    iget-object v4, v1, Lf74/e0;->w:Ljava/util/LinkedHashSet;

    .line 458949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458951
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458954
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    move-result-object v0

    .line 458964
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 458967
    move-result v0

    .line 458968
    if-eqz v0, :cond_dd

    .line 458970
    :goto_da
    move-object/from16 v0, p0

    .line 458972
    goto :goto_12f

    .line 458973
    :cond_dd
    iget-object v0, v1, Lf74/e0;->w:Ljava/util/LinkedHashSet;

    .line 458975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458977
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458980
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    move-result-object v4

    .line 458990
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 458993
    invoke-static {v11, v12}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 458996
    move-result v0

    .line 458997
    if-eqz v0, :cond_117

    .line 458999
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459001
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459004
    invoke-virtual {v1}, Lf74/e0;->d2()Z

    .line 459007
    move-result v1

    .line 459008
    if-eqz v1, :cond_105

    .line 459010
    const-string v1, "bookshelf_read_history"

    .line 459012
    goto :goto_107

    .line 459013
    :cond_105
    const-string v1, "mine_read_history"

    .line 459015
    :goto_107
    const-string v2, "book_name"

    .line 459017
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459020
    const-string v2, "position"

    .line 459022
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459025
    const-string v1, "classic_book_show"

    .line 459027
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459030
    goto :goto_da

    .line 459031
    :cond_117
    invoke-virtual {v1}, Lf74/e0;->d2()Z

    .line 459034
    move-result v0

    .line 459035
    if-nez v0, :cond_125

    .line 459037
    move-object v7, v8

    .line 459038
    move-object v8, v5

    .line 459039
    move-object v12, v13

    .line 459040
    move-object v13, v2

    .line 459041
    invoke-static/range {v6 .. v15}, Lx64/j3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459044
    goto :goto_da

    .line 459045
    :cond_125
    move-object v7, v8

    .line 459046
    move-object v8, v5

    .line 459047
    move-object v10, v11

    .line 459048
    move-object v11, v13

    .line 459049
    move-object v12, v2

    .line 459050
    move-object v13, v3

    .line 459051
    invoke-static/range {v6 .. v15}, Lx64/j3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459054
    goto :goto_da

    .line 459055
    :goto_12f
    iget-object v1, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 459057
    const/4 v2, 0x1

    .line 459058
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 459060
    iget-object v1, v0, Lf74/f0;->b:Landroid/view/View;

    .line 459062
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459065
    move-result-object v1

    .line 459066
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459069
    goto :goto_147

    .line 459070
    :cond_13e
    iget-object v1, v0, Lf74/f0;->b:Landroid/view/View;

    .line 459072
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459075
    move-result-object v1

    .line 459076
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459079
    :cond_147
    :goto_147
    const/4 v1, 0x1

    .line 459080
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458755
    .line 458756
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 458757
    .line 458758
    const/4 v2, 0x1

    .line 458759
    if-nez v1, :cond_13e

    .line 458760
    .line 458761
    new-instance v1, Landroid/graphics/Rect;

    .line 458762
    .line 458763
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v3, v0, Lf74/f0;->b:Landroid/view/View;

    .line 458767
    .line 458768
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v1

    .line 458772
    const/4 v3, 0x2

    .line 458773
    new-array v3, v3, [I

    .line 458774
    .line 458775
    iget-object v4, v0, Lf74/f0;->b:Landroid/view/View;

    .line 458776
    .line 458777
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458778
    .line 458779
    .line 458780
    const/4 v4, 0x0

    .line 458781
    aget v5, v3, v4

    .line 458782
    .line 458783
    if-nez v5, :cond_27

    .line 458784
    .line 458785
    aget v3, v3, v2

    .line 458786
    .line 458787
    if-nez v3, :cond_27

    .line 458788
    .line 458789
    const/4 v3, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v3, 0x0

    .line 458792
    :goto_28
    if-eqz v1, :cond_147

    .line 458793
    .line 458794
    if-nez v3, :cond_147

    .line 458795
    .line 458796
    iget-object v1, v0, Lf74/f0;->c:Lf74/e0;

    .line 458797
    .line 458798
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    iget-object v3, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458803
    .line 458804
    if-eq v1, v3, :cond_37

    .line 458805
    .line 458806
    return v2

    .line 458807
    :cond_37
    iget-object v1, v0, Lf74/f0;->c:Lf74/e0;

    .line 458808
    .line 458809
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458810
    .line 458811
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v3

    .line 458815
    const-string v5, ""

    .line 458816
    .line 458817
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    const-string v6, "tab_name"

    .line 458825
    .line 458826
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v3

    .line 458830
    move-object v6, v3

    .line 458831
    check-cast v6, Ljava/lang/String;

    .line 458832
    .line 458833
    iget-object v3, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458834
    .line 458835
    iget-object v7, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v8, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458838
    .line 458839
    iget-object v9, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458840
    .line 458841
    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458842
    .line 458843
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    invoke-static {v9, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458857
    .line 458858
    .line 458859
    sget-object v10, Lf74/g0;->a:Lf74/g0;

    .line 458860
    .line 458861
    iget-object v11, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458862
    .line 458863
    iget-object v12, v0, Lf74/f0;->c:Lf74/e0;

    .line 458864
    .line 458865
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458866
    .line 458867
    .line 458868
    move-result v12

    .line 458869
    iget-object v13, v0, Lf74/f0;->c:Lf74/e0;

    .line 458870
    .line 458871
    iget-object v13, v13, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458872
    .line 458873
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    .line 458875
    .line 458876
    invoke-static {v11, v12, v13}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 458877
    .line 458878
    .line 458879
    move-result v10

    .line 458880
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v9

    .line 458890
    iget-object v5, v0, Lf74/f0;->c:Lf74/e0;

    .line 458891
    .line 458892
    iget-object v5, v5, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458893
    .line 458894
    invoke-static {v5}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v10

    .line 458898
    iget-object v5, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458899
    .line 458900
    iget-boolean v15, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 458901
    .line 458902
    iget-object v11, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458903
    .line 458904
    iget v12, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458905
    .line 458906
    iget-object v13, v5, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 458907
    .line 458908
    sget-object v14, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458909
    .line 458910
    move-object/from16 v16, v3

    .line 458911
    .line 458912
    iget-wide v2, v5, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 458913
    .line 458914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    .line 458916
    .line 458917
    invoke-static {v2, v3}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v2

    .line 458921
    iget-object v3, v0, Lf74/f0;->c:Lf74/e0;

    .line 458922
    .line 458923
    invoke-virtual {v3}, Lf74/e0;->d2()Z

    .line 458924
    .line 458925
    .line 458926
    move-result v3

    .line 458927
    iget-object v5, v0, Lf74/f0;->c:Lf74/e0;

    .line 458928
    .line 458929
    iget-object v5, v5, Lf74/e0;->h:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458930
    .line 458931
    const/4 v14, 0x0

    .line 458932
    invoke-static {v3, v5, v14}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v3

    .line 458936
    iget-object v5, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458937
    .line 458938
    invoke-virtual {v5}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v14

    .line 458942
    move-object/from16 v5, v16

    .line 458943
    .line 458944
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458945
    .line 458946
    .line 458947
    iget-object v4, v1, Lf74/e0;->w:Ljava/util/LinkedHashSet;

    .line 458948
    .line 458949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v0

    .line 458968
    if-eqz v0, :cond_dd

    .line 458969
    .line 458970
    :goto_da
    move-object/from16 v0, p0

    .line 458971
    .line 458972
    goto :goto_12f

    .line 458973
    :cond_dd
    iget-object v0, v1, Lf74/e0;->w:Ljava/util/LinkedHashSet;

    .line 458974
    .line 458975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v4

    .line 458990
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    invoke-static {v11, v12}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    if-eqz v0, :cond_117

    .line 458998
    .line 458999
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459000
    .line 459001
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v1}, Lf74/e0;->d2()Z

    .line 459005
    .line 459006
    .line 459007
    move-result v1

    .line 459008
    if-eqz v1, :cond_105

    .line 459009
    .line 459010
    const-string v1, "bookshelf_read_history"

    .line 459011
    .line 459012
    goto :goto_107

    .line 459013
    :cond_105
    const-string v1, "mine_read_history"

    .line 459014
    .line 459015
    :goto_107
    const-string v2, "book_name"

    .line 459016
    .line 459017
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459018
    .line 459019
    .line 459020
    const-string v2, "position"

    .line 459021
    .line 459022
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459023
    .line 459024
    .line 459025
    const-string v1, "classic_book_show"

    .line 459026
    .line 459027
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459028
    .line 459029
    .line 459030
    goto :goto_da

    .line 459031
    :cond_117
    invoke-virtual {v1}, Lf74/e0;->d2()Z

    .line 459032
    .line 459033
    .line 459034
    move-result v0

    .line 459035
    if-nez v0, :cond_125

    .line 459036
    .line 459037
    move-object v7, v8

    .line 459038
    move-object v8, v5

    .line 459039
    move-object v12, v13

    .line 459040
    move-object v13, v2

    .line 459041
    invoke-static/range {v6 .. v15}, Lx64/j3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459042
    .line 459043
    .line 459044
    goto :goto_da

    .line 459045
    :cond_125
    move-object v7, v8

    .line 459046
    move-object v8, v5

    .line 459047
    move-object v10, v11

    .line 459048
    move-object v11, v13

    .line 459049
    move-object v12, v2

    .line 459050
    move-object v13, v3

    .line 459051
    invoke-static/range {v6 .. v15}, Lx64/j3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459052
    .line 459053
    .line 459054
    goto :goto_da

    .line 459055
    :goto_12f
    iget-object v1, v0, Lf74/f0;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 459056
    .line 459057
    const/4 v2, 0x1

    .line 459058
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 459059
    .line 459060
    iget-object v1, v0, Lf74/f0;->b:Landroid/view/View;

    .line 459061
    .line 459062
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v1

    .line 459066
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459067
    .line 459068
    .line 459069
    goto :goto_147

    .line 459070
    :cond_13e
    iget-object v1, v0, Lf74/f0;->b:Landroid/view/View;

    .line 459071
    .line 459072
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v1

    .line 459076
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459077
    .line 459078
    .line 459079
    :cond_147
    :goto_147
    const/4 v1, 0x1

    .line 459080
    return v1
.end method


