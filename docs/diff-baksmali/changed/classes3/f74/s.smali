## classes3/f74/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50462722
    iput-object p2, p0, Lf74/s;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/record/recordtab/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf74/s;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

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
    iget-object v1, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458756
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 458758
    const/4 v2, 0x1

    .line 458759
    if-nez v1, :cond_13c

    .line 458761
    new-instance v1, Landroid/graphics/Rect;

    .line 458763
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 458766
    iget-object v3, v0, Lf74/s;->b:Landroid/view/View;

    .line 458768
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 458771
    move-result v1

    .line 458772
    const/4 v3, 0x2

    .line 458773
    new-array v3, v3, [I

    .line 458775
    iget-object v4, v0, Lf74/s;->b:Landroid/view/View;

    .line 458777
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458780
    const/4 v4, 0x0

    .line 458781
    aget v5, v3, v4

    .line 458783
    if-nez v5, :cond_26

    .line 458785
    aget v3, v3, v2

    .line 458787
    if-nez v3, :cond_26

    .line 458789
    const/4 v4, 0x1

    .line 458790
    :cond_26
    if-eqz v1, :cond_145

    .line 458792
    if-nez v4, :cond_145

    .line 458794
    iget-object v1, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458796
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458799
    move-result-object v1

    .line 458800
    iget-object v3, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458802
    if-eq v1, v3, :cond_35

    .line 458804
    return v2

    .line 458805
    :cond_35
    iget-object v1, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458807
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->e2()Ljava/lang/String;

    .line 458810
    move-result-object v3

    .line 458811
    iget-object v4, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458813
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 458815
    const-string v5, ""

    .line 458817
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    iget-object v6, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458822
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458824
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458827
    iget-object v7, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458829
    iget-object v8, v7, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458831
    iget v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458833
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458836
    move-result-object v7

    .line 458837
    invoke-static {v8, v7}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 458840
    move-result-object v7

    .line 458841
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458844
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458846
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458849
    sget-object v9, Lf74/g0;->a:Lf74/g0;

    .line 458851
    iget-object v10, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458853
    iget-object v11, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458855
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458858
    move-result v11

    .line 458859
    iget-object v12, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458861
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    invoke-static {v10, v11, v12}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 458869
    move-result v9

    .line 458870
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458879
    move-result-object v8

    .line 458880
    iget-object v9, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458882
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458884
    invoke-static {v9}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 458887
    move-result-object v9

    .line 458888
    iget-object v10, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458890
    iget-boolean v12, v10, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 458892
    iget-object v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458894
    iget v13, v10, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458896
    iget-object v14, v10, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 458898
    sget-object v15, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458900
    move-object/from16 v16, v3

    .line 458902
    iget-wide v2, v10, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 458904
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    invoke-static {v2, v3}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 458910
    move-result-object v2

    .line 458911
    iget-object v3, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458913
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 458916
    move-result v3

    .line 458917
    iget-object v10, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458919
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458921
    const/4 v15, 0x0

    .line 458922
    invoke-static {v3, v10, v15}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 458925
    move-result-object v10

    .line 458926
    iget-object v3, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458928
    invoke-virtual {v3}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 458931
    move-result-object v15

    .line 458932
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458935
    invoke-static {v4, v6, v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458938
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->B:Ljava/util/LinkedHashSet;

    .line 458940
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458942
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458945
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458954
    move-result-object v5

    .line 458955
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 458958
    move-result v3

    .line 458959
    if-eqz v3, :cond_d3

    .line 458961
    goto/16 :goto_12d

    .line 458963
    :cond_d3
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->B:Ljava/util/LinkedHashSet;

    .line 458965
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458967
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458970
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v5

    .line 458980
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 458983
    invoke-static {v11, v13}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 458986
    move-result v3

    .line 458987
    if-eqz v3, :cond_10d

    .line 458989
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458991
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458994
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 458997
    move-result v1

    .line 458998
    if-eqz v1, :cond_fb

    .line 459000
    const-string v1, "bookshelf_read_history"

    .line 459002
    goto :goto_fd

    .line 459003
    :cond_fb
    const-string v1, "mine_read_history"

    .line 459005
    :goto_fd
    const-string v3, "book_name"

    .line 459007
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459010
    const-string v3, "position"

    .line 459012
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459015
    const-string v1, "classic_book_show"

    .line 459017
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459020
    goto :goto_12d

    .line 459021
    :cond_10d
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 459024
    move-result v1

    .line 459025
    if-nez v1, :cond_121

    .line 459027
    move-object/from16 v3, v16

    .line 459029
    move-object v4, v6

    .line 459030
    move-object v5, v7

    .line 459031
    move-object v6, v8

    .line 459032
    move-object v7, v9

    .line 459033
    move-object v8, v11

    .line 459034
    move-object v9, v14

    .line 459035
    move-object v10, v2

    .line 459036
    move-object v11, v15

    .line 459037
    invoke-static/range {v3 .. v12}, Lx64/j3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459040
    goto :goto_12d

    .line 459041
    :cond_121
    move-object/from16 v3, v16

    .line 459043
    move-object v4, v6

    .line 459044
    move-object v5, v7

    .line 459045
    move-object v6, v8

    .line 459046
    move-object v7, v11

    .line 459047
    move-object v8, v14

    .line 459048
    move-object v9, v2

    .line 459049
    move-object v11, v15

    .line 459050
    invoke-static/range {v3 .. v12}, Lx64/j3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459053
    :goto_12d
    iget-object v1, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 459055
    const/4 v2, 0x1

    .line 459056
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 459058
    iget-object v1, v0, Lf74/s;->b:Landroid/view/View;

    .line 459060
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459063
    move-result-object v1

    .line 459064
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459067
    goto :goto_145

    .line 459068
    :cond_13c
    iget-object v1, v0, Lf74/s;->b:Landroid/view/View;

    .line 459070
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459073
    move-result-object v1

    .line 459074
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459077
    :cond_145
    :goto_145
    const/4 v1, 0x1

    .line 459078
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
    iget-object v1, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458755
    .line 458756
    iget-boolean v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 458757
    .line 458758
    const/4 v2, 0x1

    .line 458759
    if-nez v1, :cond_13c

    .line 458760
    .line 458761
    new-instance v1, Landroid/graphics/Rect;

    .line 458762
    .line 458763
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v3, v0, Lf74/s;->b:Landroid/view/View;

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
    iget-object v4, v0, Lf74/s;->b:Landroid/view/View;

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
    if-nez v5, :cond_26

    .line 458784
    .line 458785
    aget v3, v3, v2

    .line 458786
    .line 458787
    if-nez v3, :cond_26

    .line 458788
    .line 458789
    const/4 v4, 0x1

    .line 458790
    :cond_26
    if-eqz v1, :cond_145

    .line 458791
    .line 458792
    if-nez v4, :cond_145

    .line 458793
    .line 458794
    iget-object v1, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458795
    .line 458796
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    iget-object v3, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458801
    .line 458802
    if-eq v1, v3, :cond_35

    .line 458803
    .line 458804
    return v2

    .line 458805
    :cond_35
    iget-object v1, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458806
    .line 458807
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->e2()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v3

    .line 458811
    iget-object v4, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458812
    .line 458813
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 458814
    .line 458815
    const-string v5, ""

    .line 458816
    .line 458817
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    iget-object v6, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458821
    .line 458822
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    iget-object v7, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458828
    .line 458829
    iget-object v8, v7, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458830
    .line 458831
    iget v7, v7, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458832
    .line 458833
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v7

    .line 458837
    invoke-static {v8, v7}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v7

    .line 458841
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458847
    .line 458848
    .line 458849
    sget-object v9, Lf74/g0;->a:Lf74/g0;

    .line 458850
    .line 458851
    iget-object v10, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458852
    .line 458853
    iget-object v11, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458854
    .line 458855
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458856
    .line 458857
    .line 458858
    move-result v11

    .line 458859
    iget-object v12, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458860
    .line 458861
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458862
    .line 458863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458864
    .line 458865
    .line 458866
    invoke-static {v10, v11, v12}, Lf74/g0;->d(Lcom/dragon/read/local/db/entity/RecordModel;ILcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 458867
    .line 458868
    .line 458869
    move-result v9

    .line 458870
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v8

    .line 458880
    iget-object v9, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458881
    .line 458882
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458883
    .line 458884
    invoke-static {v9}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v9

    .line 458888
    iget-object v10, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458889
    .line 458890
    iget-boolean v12, v10, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 458891
    .line 458892
    iget-object v11, v10, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458893
    .line 458894
    iget v13, v10, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458895
    .line 458896
    iget-object v14, v10, Lcom/dragon/read/local/db/entity/RecordModel;->lengthType:Ljava/lang/String;

    .line 458897
    .line 458898
    sget-object v15, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 458899
    .line 458900
    move-object/from16 v16, v3

    .line 458901
    .line 458902
    iget-wide v2, v10, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 458903
    .line 458904
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    .line 458906
    .line 458907
    invoke-static {v2, v3}, Lcom/dragon/read/util/y7;->a(J)Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v2

    .line 458911
    iget-object v3, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458912
    .line 458913
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v3

    .line 458917
    iget-object v10, v0, Lf74/s;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 458918
    .line 458919
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458920
    .line 458921
    const/4 v15, 0x0

    .line 458922
    invoke-static {v3, v10, v15}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v10

    .line 458926
    iget-object v3, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458927
    .line 458928
    invoke-virtual {v3}, Lcom/dragon/read/local/db/entity/RecordModel;->c0()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v15

    .line 458932
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-static {v4, v6, v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->B:Ljava/util/LinkedHashSet;

    .line 458939
    .line 458940
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v5

    .line 458955
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 458956
    .line 458957
    .line 458958
    move-result v3

    .line 458959
    if-eqz v3, :cond_d3

    .line 458960
    .line 458961
    goto/16 :goto_12d

    .line 458962
    .line 458963
    :cond_d3
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->B:Ljava/util/LinkedHashSet;

    .line 458964
    .line 458965
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v5

    .line 458980
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 458981
    .line 458982
    .line 458983
    invoke-static {v11, v13}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 458984
    .line 458985
    .line 458986
    move-result v3

    .line 458987
    if-eqz v3, :cond_10d

    .line 458988
    .line 458989
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458990
    .line 458991
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 458995
    .line 458996
    .line 458997
    move-result v1

    .line 458998
    if-eqz v1, :cond_fb

    .line 458999
    .line 459000
    const-string v1, "bookshelf_read_history"

    .line 459001
    .line 459002
    goto :goto_fd

    .line 459003
    :cond_fb
    const-string v1, "mine_read_history"

    .line 459004
    .line 459005
    :goto_fd
    const-string v3, "book_name"

    .line 459006
    .line 459007
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459008
    .line 459009
    .line 459010
    const-string v3, "position"

    .line 459011
    .line 459012
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459013
    .line 459014
    .line 459015
    const-string v1, "classic_book_show"

    .line 459016
    .line 459017
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459018
    .line 459019
    .line 459020
    goto :goto_12d

    .line 459021
    :cond_10d
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 459022
    .line 459023
    .line 459024
    move-result v1

    .line 459025
    if-nez v1, :cond_121

    .line 459026
    .line 459027
    move-object/from16 v3, v16

    .line 459028
    .line 459029
    move-object v4, v6

    .line 459030
    move-object v5, v7

    .line 459031
    move-object v6, v8

    .line 459032
    move-object v7, v9

    .line 459033
    move-object v8, v11

    .line 459034
    move-object v9, v14

    .line 459035
    move-object v10, v2

    .line 459036
    move-object v11, v15

    .line 459037
    invoke-static/range {v3 .. v12}, Lx64/j3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459038
    .line 459039
    .line 459040
    goto :goto_12d

    .line 459041
    :cond_121
    move-object/from16 v3, v16

    .line 459042
    .line 459043
    move-object v4, v6

    .line 459044
    move-object v5, v7

    .line 459045
    move-object v6, v8

    .line 459046
    move-object v7, v11

    .line 459047
    move-object v8, v14

    .line 459048
    move-object v9, v2

    .line 459049
    move-object v11, v15

    .line 459050
    invoke-static/range {v3 .. v12}, Lx64/j3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459051
    .line 459052
    .line 459053
    :goto_12d
    iget-object v1, v0, Lf74/s;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 459054
    .line 459055
    const/4 v2, 0x1

    .line 459056
    iput-boolean v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 459057
    .line 459058
    iget-object v1, v0, Lf74/s;->b:Landroid/view/View;

    .line 459059
    .line 459060
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v1

    .line 459064
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459065
    .line 459066
    .line 459067
    goto :goto_145

    .line 459068
    :cond_13c
    iget-object v1, v0, Lf74/s;->b:Landroid/view/View;

    .line 459069
    .line 459070
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    :goto_145
    const/4 v1, 0x1

    .line 459078
    return v1
.end method


