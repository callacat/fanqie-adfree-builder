## classes13/c14/t3$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lc14/t3;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/t3;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lc14/t3$a;->o:Lc14/t3;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33816585
    const p1, 0x7f1124e7

    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33816599
    iput-object p1, p0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33816601
    const p1, 0x7f110146

    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast p1, Landroid/widget/TextView;

    .line 33816613
    iput-object p1, p0, Lc14/t3$a;->l:Landroid/widget/TextView;

    .line 33816615
    const p1, 0x7f110206

    .line 33816618
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    iput-object p1, p0, Lc14/t3$a;->m:Landroid/view/View;

    .line 33816627
    const p1, 0x7f112fe0

    .line 33816630
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816637
    iput-object p1, p0, Lc14/t3$a;->n:Landroid/view/View;

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/t3;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lc14/t3$a;->o:Lc14/t3;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const p1, 0x7f1124e7

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33816600
    .line 33816601
    const p1, 0x7f110146

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Landroid/widget/TextView;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lc14/t3$a;->l:Landroid/widget/TextView;

    .line 33816614
    .line 33816615
    const p1, 0x7f110206

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iput-object p1, p0, Lc14/t3$a;->m:Landroid/view/View;

    .line 33816626
    .line 33816627
    const p1, 0x7f112fe0

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    iput-object p1, p0, Lc14/t3$a;->n:Landroid/view/View;

    .line 33816638
    .line 33816639
    return-void
.end method


.method public final N3(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
[MOD-CHANGED]
.method public final N3(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 64

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-super {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078729
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->coverUrl:Ljava/lang/String;

    .line 34078731
    if-nez v5, :cond_e

    .line 34078733
    goto :goto_48

    .line 34078734
    :cond_e
    new-instance v20, Lwu5/a;

    .line 34078736
    move-object/from16 v7, v20

    .line 34078738
    const-string v21, "search_result_page_series"

    .line 34078740
    const/16 v17, 0x0

    .line 34078742
    const/16 v18, 0x0

    .line 34078744
    move/from16 v19, v18

    .line 34078746
    const/4 v12, 0x0

    .line 34078747
    const/4 v13, 0x0

    .line 34078748
    const/4 v14, 0x0

    .line 34078749
    const/16 v27, 0x0

    .line 34078751
    const/16 v28, 0x0

    .line 34078753
    const/16 v29, 0x0

    .line 34078755
    const/16 v30, 0x1fe

    .line 34078757
    const/16 v24, 0x0

    .line 34078759
    const/16 v25, 0x0

    .line 34078761
    const/16 v26, 0x0

    .line 34078763
    const/16 v22, 0x0

    .line 34078765
    const/16 v23, 0x0

    .line 34078767
    invoke-direct/range {v20 .. v30}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34078770
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078772
    iget-object v4, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078774
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078777
    move-result-object v4

    .line 34078778
    const/4 v6, 0x0

    .line 34078779
    const/4 v8, 0x0

    .line 34078780
    const/4 v9, 0x0

    .line 34078781
    const/4 v10, 0x0

    .line 34078782
    const/4 v11, 0x0

    .line 34078783
    const/4 v15, 0x0

    .line 34078784
    const/16 v16, 0x0

    .line 34078786
    const v20, 0xfff4

    .line 34078789
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078792
    :goto_48
    iget-object v3, v0, Lc14/t3$a;->l:Landroid/widget/TextView;

    .line 34078794
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemTitle:Ljava/lang/String;

    .line 34078796
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078799
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078801
    const-string v4, ""

    .line 34078803
    if-eqz v3, :cond_5c

    .line 34078805
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34078807
    if-nez v5, :cond_5a

    .line 34078809
    goto :goto_5c

    .line 34078810
    :cond_5a
    move-object v7, v5

    .line 34078811
    goto :goto_5d

    .line 34078812
    :cond_5c
    :goto_5c
    move-object v7, v4

    .line 34078813
    :goto_5d
    const/4 v5, 0x4

    .line 34078814
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078817
    move-result v9

    .line 34078818
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078821
    move-result v10

    .line 34078822
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34078824
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078827
    move-result-object v8

    .line 34078828
    sget v11, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34078830
    const/4 v14, 0x0

    .line 34078831
    invoke-interface {v6, v8, v3, v14}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34078834
    move-result-object v12

    .line 34078835
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34078838
    move-result v8

    .line 34078839
    const/4 v15, 0x1

    .line 34078840
    if-nez v8, :cond_83

    .line 34078842
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34078845
    move-result v8

    .line 34078846
    if-nez v8, :cond_83

    .line 34078848
    const/16 v30, 0x1

    .line 34078850
    goto :goto_85

    .line 34078851
    :cond_83
    const/16 v30, 0x0

    .line 34078853
    :goto_85
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078856
    move-result-object v8

    .line 34078857
    invoke-interface {v6, v8, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34078860
    move-result-object v21

    .line 34078861
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 34078863
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078866
    move-result v16

    .line 34078867
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078870
    move-result v18

    .line 34078871
    new-instance v3, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34078873
    move-object v6, v3

    .line 34078874
    const/4 v8, 0x0

    .line 34078875
    const/4 v11, 0x0

    .line 34078876
    const/4 v13, 0x0

    .line 34078877
    const/16 v17, 0x0

    .line 34078879
    move/from16 v15, v17

    .line 34078881
    const/16 v19, 0x0

    .line 34078883
    const/high16 v20, 0x41200000    # 10.0f

    .line 34078885
    const/16 v22, 0x0

    .line 34078887
    const/16 v23, 0x1

    .line 34078889
    const/16 v24, 0x0

    .line 34078891
    const/16 v25, 0x0

    .line 34078893
    const/16 v26, 0x0

    .line 34078895
    const/16 v27, 0x0

    .line 34078897
    const/16 v28, 0x0

    .line 34078899
    const v29, 0x3e9552

    .line 34078902
    const/4 v5, 0x0

    .line 34078903
    move/from16 v14, v30

    .line 34078905
    invoke-direct/range {v6 .. v29}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34078908
    new-instance v6, Lcom/dragon/read/multigenre/factory/c;

    .line 34078910
    invoke-direct {v6, v3}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34078913
    iget-object v3, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078915
    new-instance v7, Lc14/r3;

    .line 34078917
    invoke-direct {v7}, Lc14/r3;-><init>()V

    .line 34078920
    invoke-static {v3, v6, v7}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34078923
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->q()Z

    .line 34078926
    move-result v3

    .line 34078927
    const/16 v14, 0x8

    .line 34078929
    const/4 v6, 0x6

    .line 34078930
    const v7, 0x7f0208ab

    .line 34078933
    if-eqz v3, :cond_156

    .line 34078935
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078937
    if-eqz v3, :cond_e7

    .line 34078939
    iget-wide v8, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 34078941
    invoke-static {v8, v9, v5}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 34078944
    move-result-object v3

    .line 34078945
    if-nez v3, :cond_e4

    .line 34078947
    goto :goto_e7

    .line 34078948
    :cond_e4
    move-object/from16 v43, v3

    .line 34078950
    goto :goto_e9

    .line 34078951
    :cond_e7
    :goto_e7
    move-object/from16 v43, v4

    .line 34078953
    :goto_e9
    invoke-static/range {v43 .. v43}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078956
    move-result v3

    .line 34078957
    if-eqz v3, :cond_153

    .line 34078959
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34078961
    move-object/from16 v33, v3

    .line 34078963
    const/16 v34, 0x0

    .line 34078965
    const/16 v35, 0x1

    .line 34078967
    const/16 v36, 0x0

    .line 34078969
    const/16 v37, 0x0

    .line 34078971
    const/16 v38, 0x0

    .line 34078973
    const/16 v39, 0x0

    .line 34078975
    const-wide/16 v40, 0x0

    .line 34078977
    const/16 v42, 0x0

    .line 34078979
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078981
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078984
    move-result-object v8

    .line 34078985
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078988
    move-result-object v44

    .line 34078989
    new-instance v7, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34078991
    move-object/from16 v45, v7

    .line 34078993
    const/16 v47, 0x0

    .line 34078995
    const/4 v9, 0x0

    .line 34078996
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078999
    move-result v10

    .line 34079000
    const/4 v6, 0x4

    .line 34079001
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079004
    move-result v11

    .line 34079005
    const/4 v12, 0x3

    .line 34079006
    const/16 v52, 0x0

    .line 34079008
    const/4 v8, 0x0

    .line 34079009
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079012
    const/16 v46, 0x0

    .line 34079014
    const/16 v48, 0x0

    .line 34079016
    const/16 v49, 0x0

    .line 34079018
    const/16 v50, 0x0

    .line 34079020
    const/16 v51, 0x0

    .line 34079022
    const/16 v53, 0x0

    .line 34079024
    const/16 v54, 0x0

    .line 34079026
    const/16 v55, 0x0

    .line 34079028
    const/16 v56, 0x0

    .line 34079030
    const/16 v57, 0x0

    .line 34079032
    const/16 v58, 0x0

    .line 34079034
    const/16 v59, 0x0

    .line 34079036
    const v60, 0x1fff8fd

    .line 34079039
    invoke-direct/range {v33 .. v60}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079042
    iget-object v6, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079044
    const/4 v8, 0x1

    .line 34079045
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079047
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079049
    invoke-direct {v9, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079052
    aput-object v9, v7, v5

    .line 34079054
    invoke-static {v6, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079057
    goto/16 :goto_2cb

    .line 34079059
    :cond_153
    const/4 v8, 0x1

    .line 34079060
    goto/16 :goto_2cb

    .line 34079062
    :cond_156
    const/4 v8, 0x1

    .line 34079063
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 34079066
    move-result v3

    .line 34079067
    const/4 v9, 0x0

    .line 34079068
    if-eqz v3, :cond_1f8

    .line 34079070
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079072
    if-eqz v3, :cond_169

    .line 34079074
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34079076
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079079
    move-result-object v3

    .line 34079080
    goto :goto_16a

    .line 34079081
    :cond_169
    move-object v3, v9

    .line 34079082
    :goto_16a
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079084
    if-eqz v10, :cond_176

    .line 34079086
    iget-object v11, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34079088
    if-nez v11, :cond_173

    .line 34079090
    goto :goto_176

    .line 34079091
    :cond_173
    move-object/from16 v43, v11

    .line 34079093
    goto :goto_178

    .line 34079094
    :cond_176
    :goto_176
    move-object/from16 v43, v4

    .line 34079096
    :goto_178
    if-eqz v10, :cond_180

    .line 34079098
    iget v9, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34079100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079103
    move-result-object v9

    .line 34079104
    :cond_180
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079106
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079109
    move-result v3

    .line 34079110
    if-eqz v3, :cond_2cb

    .line 34079112
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079115
    move-result v3

    .line 34079116
    if-nez v3, :cond_2cb

    .line 34079118
    if-eqz v9, :cond_2cb

    .line 34079120
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079122
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079125
    move-result-object v3

    .line 34079126
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079129
    move-result-object v44

    .line 34079130
    new-instance v15, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079132
    move-object/from16 v45, v15

    .line 34079134
    const/16 v16, 0x0

    .line 34079136
    const/16 v34, 0x0

    .line 34079138
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079141
    move-result v18

    .line 34079142
    const/4 v3, 0x4

    .line 34079143
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079146
    move-result v19

    .line 34079147
    const/16 v20, 0x3

    .line 34079149
    const/16 v17, 0x0

    .line 34079151
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079154
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079156
    move-object/from16 v33, v3

    .line 34079158
    const/16 v35, 0x1

    .line 34079160
    const/16 v36, 0x0

    .line 34079162
    const/16 v37, 0x0

    .line 34079164
    const/16 v38, 0x0

    .line 34079166
    const/16 v39, 0x0

    .line 34079168
    const-wide/16 v40, 0x0

    .line 34079170
    const/16 v42, 0x0

    .line 34079172
    const/16 v46, 0x0

    .line 34079174
    const/16 v47, 0x0

    .line 34079176
    const/16 v48, 0x0

    .line 34079178
    const/16 v49, 0x0

    .line 34079180
    const/16 v50, 0x0

    .line 34079182
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079185
    move-result v51

    .line 34079186
    const/16 v52, 0x0

    .line 34079188
    const/16 v53, 0x0

    .line 34079190
    const/16 v54, 0x0

    .line 34079192
    const/16 v55, 0x0

    .line 34079194
    const/16 v56, 0x0

    .line 34079196
    const/16 v57, 0x0

    .line 34079198
    const/16 v58, 0x0

    .line 34079200
    const/16 v59, 0x0

    .line 34079202
    const v60, 0x1fef8fd

    .line 34079205
    invoke-direct/range {v33 .. v60}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079208
    iget-object v6, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079210
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079212
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079214
    invoke-direct {v9, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079217
    aput-object v9, v7, v5

    .line 34079219
    invoke-static {v6, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079222
    goto/16 :goto_2cb

    .line 34079224
    :cond_1f8
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 34079227
    move-result v3

    .line 34079228
    if-eqz v3, :cond_282

    .line 34079230
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079232
    if-eqz v3, :cond_204

    .line 34079234
    iget-object v9, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079236
    :cond_204
    if-eqz v9, :cond_20f

    .line 34079238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079241
    move-result v3

    .line 34079242
    if-nez v3, :cond_20d

    .line 34079244
    goto :goto_20f

    .line 34079245
    :cond_20d
    const/4 v3, 0x0

    .line 34079246
    goto :goto_210

    .line 34079247
    :cond_20f
    :goto_20f
    const/4 v3, 0x1

    .line 34079248
    :goto_210
    if-nez v3, :cond_2cb

    .line 34079250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079255
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079258
    const/16 v9, 0x5206

    .line 34079260
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079266
    move-result-object v25

    .line 34079267
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079272
    move-result-object v3

    .line 34079273
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079276
    move-result-object v26

    .line 34079277
    new-instance v35, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079279
    move-object/from16 v27, v35

    .line 34079281
    const/16 v16, 0x0

    .line 34079283
    const/16 v37, 0x0

    .line 34079285
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079288
    move-result v38

    .line 34079289
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079292
    move-result v39

    .line 34079293
    const/16 v40, 0x3

    .line 34079295
    const/16 v21, 0x0

    .line 34079297
    const/16 v29, 0x0

    .line 34079299
    const/16 v34, 0x0

    .line 34079301
    const/16 v36, 0x0

    .line 34079303
    invoke-direct/range {v35 .. v40}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079306
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079308
    move-object v15, v3

    .line 34079309
    const/16 v17, 0x1

    .line 34079311
    const/16 v18, 0x0

    .line 34079313
    const/16 v19, 0x0

    .line 34079315
    const/16 v20, 0x0

    .line 34079317
    const-wide/16 v22, 0x0

    .line 34079319
    const/16 v24, 0x0

    .line 34079321
    const/16 v28, 0x0

    .line 34079323
    const/16 v30, 0x0

    .line 34079325
    const/16 v31, 0x0

    .line 34079327
    const/16 v32, 0x0

    .line 34079329
    const/16 v33, 0x0

    .line 34079331
    const/16 v35, 0x0

    .line 34079333
    const/16 v38, 0x0

    .line 34079335
    const/16 v39, 0x0

    .line 34079337
    const/16 v40, 0x0

    .line 34079339
    const/16 v41, 0x0

    .line 34079341
    const v42, 0x1fef8fd

    .line 34079344
    invoke-direct/range {v15 .. v42}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079347
    iget-object v6, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079349
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079351
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079353
    invoke-direct {v9, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079356
    aput-object v9, v7, v5

    .line 34079358
    invoke-static {v6, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079361
    goto :goto_2cb

    .line 34079362
    :cond_282
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079364
    move-object v15, v3

    .line 34079365
    const/16 v16, 0x0

    .line 34079367
    const/16 v17, 0x0

    .line 34079369
    const/16 v18, 0x0

    .line 34079371
    const/16 v19, 0x0

    .line 34079373
    const/16 v20, 0x0

    .line 34079375
    const/16 v21, 0x0

    .line 34079377
    const-wide/16 v22, 0x0

    .line 34079379
    const/16 v24, 0x0

    .line 34079381
    const/16 v25, 0x0

    .line 34079383
    const/16 v26, 0x0

    .line 34079385
    const/16 v27, 0x0

    .line 34079387
    const/16 v28, 0x0

    .line 34079389
    const/16 v29, 0x0

    .line 34079391
    const/16 v30, 0x0

    .line 34079393
    const/16 v31, 0x0

    .line 34079395
    const/16 v32, 0x0

    .line 34079397
    const/16 v33, 0x0

    .line 34079399
    const/16 v34, 0x0

    .line 34079401
    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079403
    const/16 v36, 0x0

    .line 34079405
    const/16 v37, 0x0

    .line 34079407
    const/16 v38, 0x0

    .line 34079409
    const/16 v39, 0x0

    .line 34079411
    const/16 v40, 0x0

    .line 34079413
    const/16 v41, 0x0

    .line 34079415
    const v42, 0x1fbffff

    .line 34079418
    invoke-direct/range {v15 .. v42}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079421
    iget-object v6, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079423
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079425
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079427
    invoke-direct {v9, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079430
    aput-object v9, v7, v5

    .line 34079432
    invoke-static {v6, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079435
    :cond_2cb
    :goto_2cb
    iget-object v3, v0, Lc14/t3$a;->m:Landroid/view/View;

    .line 34079437
    iget-object v6, v0, Lc14/t3$a;->o:Lc14/t3;

    .line 34079439
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079442
    move-result-object v3

    .line 34079443
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079446
    move-result-object v6

    .line 34079447
    check-cast v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;

    .line 34079449
    if-eqz v6, :cond_2e4

    .line 34079451
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;->relatedItems:Ljava/util/List;

    .line 34079453
    if-eqz v6, :cond_2e4

    .line 34079455
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34079458
    move-result v6

    .line 34079459
    goto :goto_2e5

    .line 34079460
    :cond_2e4
    const/4 v6, 0x0

    .line 34079461
    :goto_2e5
    sub-int/2addr v6, v8

    .line 34079462
    if-ne v1, v6, :cond_2ef

    .line 34079464
    const/16 v6, 0x10

    .line 34079466
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079469
    move-result v6

    .line 34079470
    goto :goto_2f5

    .line 34079471
    :cond_2ef
    const/16 v6, 0xc

    .line 34079473
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079476
    move-result v6

    .line 34079477
    :goto_2f5
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079479
    iget-object v3, v0, Lc14/t3$a;->n:Landroid/view/View;

    .line 34079481
    if-nez v1, :cond_2fc

    .line 34079483
    goto :goto_2fd

    .line 34079484
    :cond_2fc
    const/4 v8, 0x0

    .line 34079485
    :goto_2fd
    if-eqz v8, :cond_300

    .line 34079487
    const/4 v14, 0x0

    .line 34079488
    :cond_300
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 34079491
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079493
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079496
    iget-object v3, v0, Lc14/t3$a;->o:Lc14/t3;

    .line 34079498
    new-instance v4, Lc14/s3;

    .line 34079500
    invoke-direct {v4, v0, v2, v3}, Lc14/s3;-><init>(Lc14/t3$a;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Lc14/t3;)V

    .line 34079503
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079506
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 64

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-super {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->coverUrl:Ljava/lang/String;

    .line 34078730
    .line 34078731
    if-nez v5, :cond_e

    .line 34078732
    .line 34078733
    goto :goto_48

    .line 34078734
    :cond_e
    new-instance v20, Lwu5/a;

    .line 34078735
    .line 34078736
    move-object/from16 v7, v20

    .line 34078737
    .line 34078738
    const-string v21, "search_result_page_series"

    .line 34078739
    .line 34078740
    const/16 v17, 0x0

    .line 34078741
    .line 34078742
    const/16 v18, 0x0

    .line 34078743
    .line 34078744
    move/from16 v19, v18

    .line 34078745
    .line 34078746
    const/4 v12, 0x0

    .line 34078747
    const/4 v13, 0x0

    .line 34078748
    const/4 v14, 0x0

    .line 34078749
    const/16 v27, 0x0

    .line 34078750
    .line 34078751
    const/16 v28, 0x0

    .line 34078752
    .line 34078753
    const/16 v29, 0x0

    .line 34078754
    .line 34078755
    const/16 v30, 0x1fe

    .line 34078756
    .line 34078757
    const/16 v24, 0x0

    .line 34078758
    .line 34078759
    const/16 v25, 0x0

    .line 34078760
    .line 34078761
    const/16 v26, 0x0

    .line 34078762
    .line 34078763
    const/16 v22, 0x0

    .line 34078764
    .line 34078765
    const/16 v23, 0x0

    .line 34078766
    .line 34078767
    invoke-direct/range {v20 .. v30}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078771
    .line 34078772
    iget-object v4, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078773
    .line 34078774
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v4

    .line 34078778
    const/4 v6, 0x0

    .line 34078779
    const/4 v8, 0x0

    .line 34078780
    const/4 v9, 0x0

    .line 34078781
    const/4 v10, 0x0

    .line 34078782
    const/4 v11, 0x0

    .line 34078783
    const/4 v15, 0x0

    .line 34078784
    const/16 v16, 0x0

    .line 34078785
    .line 34078786
    const v20, 0xfff4

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078790
    .line 34078791
    .line 34078792
    :goto_48
    iget-object v3, v0, Lc14/t3$a;->l:Landroid/widget/TextView;

    .line 34078793
    .line 34078794
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemTitle:Ljava/lang/String;

    .line 34078795
    .line 34078796
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078797
    .line 34078798
    .line 34078799
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078800
    .line 34078801
    const-string v4, ""

    .line 34078802
    .line 34078803
    if-eqz v3, :cond_5c

    .line 34078804
    .line 34078805
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34078806
    .line 34078807
    if-nez v5, :cond_5a

    .line 34078808
    .line 34078809
    goto :goto_5c

    .line 34078810
    :cond_5a
    move-object v7, v5

    .line 34078811
    goto :goto_5d

    .line 34078812
    :cond_5c
    :goto_5c
    move-object v7, v4

    .line 34078813
    :goto_5d
    const/4 v5, 0x4

    .line 34078814
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v9

    .line 34078818
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v10

    .line 34078822
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34078823
    .line 34078824
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v8

    .line 34078828
    sget v11, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34078829
    .line 34078830
    const/4 v14, 0x0

    .line 34078831
    invoke-interface {v6, v8, v3, v14}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v12

    .line 34078835
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34078836
    .line 34078837
    .line 34078838
    move-result v8

    .line 34078839
    const/4 v15, 0x1

    .line 34078840
    if-nez v8, :cond_83

    .line 34078841
    .line 34078842
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v8

    .line 34078846
    if-nez v8, :cond_83

    .line 34078847
    .line 34078848
    const/16 v30, 0x1

    .line 34078849
    .line 34078850
    goto :goto_85

    .line 34078851
    :cond_83
    const/16 v30, 0x0

    .line 34078852
    .line 34078853
    :goto_85
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v8

    .line 34078857
    invoke-interface {v6, v8, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v21

    .line 34078861
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 34078862
    .line 34078863
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v16

    .line 34078867
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v18

    .line 34078871
    new-instance v3, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34078872
    .line 34078873
    move-object v6, v3

    .line 34078874
    const/4 v8, 0x0

    .line 34078875
    const/4 v11, 0x0

    .line 34078876
    const/4 v13, 0x0

    .line 34078877
    const/16 v17, 0x0

    .line 34078878
    .line 34078879
    move/from16 v15, v17

    .line 34078880
    .line 34078881
    const/16 v19, 0x0

    .line 34078882
    .line 34078883
    const/high16 v20, 0x41200000    # 10.0f

    .line 34078884
    .line 34078885
    const/16 v22, 0x0

    .line 34078886
    .line 34078887
    const/16 v23, 0x1

    .line 34078888
    .line 34078889
    const/16 v24, 0x0

    .line 34078890
    .line 34078891
    const/16 v25, 0x0

    .line 34078892
    .line 34078893
    const/16 v26, 0x0

    .line 34078894
    .line 34078895
    const/16 v27, 0x0

    .line 34078896
    .line 34078897
    const/16 v28, 0x0

    .line 34078898
    .line 34078899
    const v29, 0x3e9552

    .line 34078900
    .line 34078901
    .line 34078902
    const/4 v5, 0x0

    .line 34078903
    move/from16 v14, v30

    .line 34078904
    .line 34078905
    invoke-direct/range {v6 .. v29}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34078906
    .line 34078907
    .line 34078908
    new-instance v6, Lcom/dragon/read/multigenre/factory/c;

    .line 34078909
    .line 34078910
    invoke-direct {v6, v3}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34078911
    .line 34078912
    .line 34078913
    iget-object v3, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078914
    .line 34078915
    new-instance v7, Lc14/r3;

    .line 34078916
    .line 34078917
    invoke-direct {v7}, Lc14/r3;-><init>()V

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-static {v3, v6, v7}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->q()Z

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v3

    .line 34078927
    const/16 v14, 0x8

    .line 34078928
    .line 34078929
    const/4 v6, 0x6

    .line 34078930
    const v7, 0x7f0208ab

    .line 34078931
    .line 34078932
    .line 34078933
    if-eqz v3, :cond_156

    .line 34078934
    .line 34078935
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078936
    .line 34078937
    if-eqz v3, :cond_e7

    .line 34078938
    .line 34078939
    iget-wide v8, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 34078940
    .line 34078941
    invoke-static {v8, v9, v5}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v3

    .line 34078945
    if-nez v3, :cond_e4

    .line 34078946
    .line 34078947
    goto :goto_e7

    .line 34078948
    :cond_e4
    move-object/from16 v43, v3

    .line 34078949
    .line 34078950
    goto :goto_e9

    .line 34078951
    :cond_e7
    :goto_e7
    move-object/from16 v43, v4

    .line 34078952
    .line 34078953
    :goto_e9
    invoke-static/range {v43 .. v43}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v3

    .line 34078957
    if-eqz v3, :cond_153

    .line 34078958
    .line 34078959
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34078960
    .line 34078961
    move-object/from16 v33, v3

    .line 34078962
    .line 34078963
    const/16 v34, 0x0

    .line 34078964
    .line 34078965
    const/16 v35, 0x1

    .line 34078966
    .line 34078967
    const/16 v36, 0x0

    .line 34078968
    .line 34078969
    const/16 v37, 0x0

    .line 34078970
    .line 34078971
    const/16 v38, 0x0

    .line 34078972
    .line 34078973
    const/16 v39, 0x0

    .line 34078974
    .line 34078975
    const-wide/16 v40, 0x0

    .line 34078976
    .line 34078977
    const/16 v42, 0x0

    .line 34078978
    .line 34078979
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078980
    .line 34078981
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v8

    .line 34078985
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v44

    .line 34078989
    new-instance v7, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34078990
    .line 34078991
    move-object/from16 v45, v7

    .line 34078992
    .line 34078993
    const/16 v47, 0x0

    .line 34078994
    .line 34078995
    const/4 v9, 0x0

    .line 34078996
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v10

    .line 34079000
    const/4 v6, 0x4

    .line 34079001
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v11

    .line 34079005
    const/4 v12, 0x3

    .line 34079006
    const/16 v52, 0x0

    .line 34079007
    .line 34079008
    const/4 v8, 0x0

    .line 34079009
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079010
    .line 34079011
    .line 34079012
    const/16 v46, 0x0

    .line 34079013
    .line 34079014
    const/16 v48, 0x0

    .line 34079015
    .line 34079016
    const/16 v49, 0x0

    .line 34079017
    .line 34079018
    const/16 v50, 0x0

    .line 34079019
    .line 34079020
    const/16 v51, 0x0

    .line 34079021
    .line 34079022
    const/16 v53, 0x0

    .line 34079023
    .line 34079024
    const/16 v54, 0x0

    .line 34079025
    .line 34079026
    const/16 v55, 0x0

    .line 34079027
    .line 34079028
    const/16 v56, 0x0

    .line 34079029
    .line 34079030
    const/16 v57, 0x0

    .line 34079031
    .line 34079032
    const/16 v58, 0x0

    .line 34079033
    .line 34079034
    const/16 v59, 0x0

    .line 34079035
    .line 34079036
    const v60, 0x1fff8fd

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-direct/range {v33 .. v60}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079040
    .line 34079041
    .line 34079042
    iget-object v6, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079043
    .line 34079044
    const/4 v8, 0x1

    .line 34079045
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079046
    .line 34079047
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079048
    .line 34079049
    invoke-direct {v9, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079050
    .line 34079051
    .line 34079052
    aput-object v9, v7, v5

    .line 34079053
    .line 34079054
    invoke-static {v6, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079055
    .line 34079056
    .line 34079057
    goto/16 :goto_2cb

    .line 34079058
    .line 34079059
    :cond_153
    const/4 v8, 0x1

    .line 34079060
    goto/16 :goto_2cb

    .line 34079061
    .line 34079062
    :cond_156
    const/4 v8, 0x1

    .line 34079063
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v3

    .line 34079067
    const/4 v9, 0x0

    .line 34079068
    if-eqz v3, :cond_1f8

    .line 34079069
    .line 34079070
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079071
    .line 34079072
    if-eqz v3, :cond_169

    .line 34079073
    .line 34079074
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 34079075
    .line 34079076
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v3

    .line 34079080
    goto :goto_16a

    .line 34079081
    :cond_169
    move-object v3, v9

    .line 34079082
    :goto_16a
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079083
    .line 34079084
    if-eqz v10, :cond_176

    .line 34079085
    .line 34079086
    iget-object v11, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 34079087
    .line 34079088
    if-nez v11, :cond_173

    .line 34079089
    .line 34079090
    goto :goto_176

    .line 34079091
    :cond_173
    move-object/from16 v43, v11

    .line 34079092
    .line 34079093
    goto :goto_178

    .line 34079094
    :cond_176
    :goto_176
    move-object/from16 v43, v4

    .line 34079095
    .line 34079096
    :goto_178
    if-eqz v10, :cond_180

    .line 34079097
    .line 34079098
    iget v9, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 34079099
    .line 34079100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v9

    .line 34079104
    :cond_180
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079105
    .line 34079106
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v3

    .line 34079110
    if-eqz v3, :cond_2cb

    .line 34079111
    .line 34079112
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v3

    .line 34079116
    if-nez v3, :cond_2cb

    .line 34079117
    .line 34079118
    if-eqz v9, :cond_2cb

    .line 34079119
    .line 34079120
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079121
    .line 34079122
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v3

    .line 34079126
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v44

    .line 34079130
    new-instance v15, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079131
    .line 34079132
    move-object/from16 v45, v15

    .line 34079133
    .line 34079134
    const/16 v16, 0x0

    .line 34079135
    .line 34079136
    const/16 v34, 0x0

    .line 34079137
    .line 34079138
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v18

    .line 34079142
    const/4 v3, 0x4

    .line 34079143
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v19

    .line 34079147
    const/16 v20, 0x3

    .line 34079148
    .line 34079149
    const/16 v17, 0x0

    .line 34079150
    .line 34079151
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079152
    .line 34079153
    .line 34079154
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079155
    .line 34079156
    move-object/from16 v33, v3

    .line 34079157
    .line 34079158
    const/16 v35, 0x1

    .line 34079159
    .line 34079160
    const/16 v36, 0x0

    .line 34079161
    .line 34079162
    const/16 v37, 0x0

    .line 34079163
    .line 34079164
    const/16 v38, 0x0

    .line 34079165
    .line 34079166
    const/16 v39, 0x0

    .line 34079167
    .line 34079168
    const-wide/16 v40, 0x0

    .line 34079169
    .line 34079170
    const/16 v42, 0x0

    .line 34079171
    .line 34079172
    const/16 v46, 0x0

    .line 34079173
    .line 34079174
    const/16 v47, 0x0

    .line 34079175
    .line 34079176
    const/16 v48, 0x0

    .line 34079177
    .line 34079178
    const/16 v49, 0x0

    .line 34079179
    .line 34079180
    const/16 v50, 0x0

    .line 34079181
    .line 34079182
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079183
    .line 34079184
    .line 34079185
    move-result v51

    .line 34079186
    const/16 v52, 0x0

    .line 34079187
    .line 34079188
    const/16 v53, 0x0

    .line 34079189
    .line 34079190
    const/16 v54, 0x0

    .line 34079191
    .line 34079192
    const/16 v55, 0x0

    .line 34079193
    .line 34079194
    const/16 v56, 0x0

    .line 34079195
    .line 34079196
    const/16 v57, 0x0

    .line 34079197
    .line 34079198
    const/16 v58, 0x0

    .line 34079199
    .line 34079200
    const/16 v59, 0x0

    .line 34079201
    .line 34079202
    const v60, 0x1fef8fd

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-direct/range {v33 .. v60}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079206
    .line 34079207
    .line 34079208
    iget-object v6, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079209
    .line 34079210
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079211
    .line 34079212
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079213
    .line 34079214
    invoke-direct {v9, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079215
    .line 34079216
    .line 34079217
    aput-object v9, v7, v5

    .line 34079218
    .line 34079219
    invoke-static {v6, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079220
    .line 34079221
    .line 34079222
    goto/16 :goto_2cb

    .line 34079223
    .line 34079224
    :cond_1f8
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v3

    .line 34079228
    if-eqz v3, :cond_282

    .line 34079229
    .line 34079230
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079231
    .line 34079232
    if-eqz v3, :cond_204

    .line 34079233
    .line 34079234
    iget-object v9, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079235
    .line 34079236
    :cond_204
    if-eqz v9, :cond_20f

    .line 34079237
    .line 34079238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v3

    .line 34079242
    if-nez v3, :cond_20d

    .line 34079243
    .line 34079244
    goto :goto_20f

    .line 34079245
    :cond_20d
    const/4 v3, 0x0

    .line 34079246
    goto :goto_210

    .line 34079247
    :cond_20f
    :goto_20f
    const/4 v3, 0x1

    .line 34079248
    :goto_210
    if-nez v3, :cond_2cb

    .line 34079249
    .line 34079250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079251
    .line 34079252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079256
    .line 34079257
    .line 34079258
    const/16 v9, 0x5206

    .line 34079259
    .line 34079260
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v25

    .line 34079267
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079268
    .line 34079269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v3

    .line 34079273
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v26

    .line 34079277
    new-instance v35, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34079278
    .line 34079279
    move-object/from16 v27, v35

    .line 34079280
    .line 34079281
    const/16 v16, 0x0

    .line 34079282
    .line 34079283
    const/16 v37, 0x0

    .line 34079284
    .line 34079285
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v38

    .line 34079289
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v39

    .line 34079293
    const/16 v40, 0x3

    .line 34079294
    .line 34079295
    const/16 v21, 0x0

    .line 34079296
    .line 34079297
    const/16 v29, 0x0

    .line 34079298
    .line 34079299
    const/16 v34, 0x0

    .line 34079300
    .line 34079301
    const/16 v36, 0x0

    .line 34079302
    .line 34079303
    invoke-direct/range {v35 .. v40}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34079304
    .line 34079305
    .line 34079306
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079307
    .line 34079308
    move-object v15, v3

    .line 34079309
    const/16 v17, 0x1

    .line 34079310
    .line 34079311
    const/16 v18, 0x0

    .line 34079312
    .line 34079313
    const/16 v19, 0x0

    .line 34079314
    .line 34079315
    const/16 v20, 0x0

    .line 34079316
    .line 34079317
    const-wide/16 v22, 0x0

    .line 34079318
    .line 34079319
    const/16 v24, 0x0

    .line 34079320
    .line 34079321
    const/16 v28, 0x0

    .line 34079322
    .line 34079323
    const/16 v30, 0x0

    .line 34079324
    .line 34079325
    const/16 v31, 0x0

    .line 34079326
    .line 34079327
    const/16 v32, 0x0

    .line 34079328
    .line 34079329
    const/16 v33, 0x0

    .line 34079330
    .line 34079331
    const/16 v35, 0x0

    .line 34079332
    .line 34079333
    const/16 v38, 0x0

    .line 34079334
    .line 34079335
    const/16 v39, 0x0

    .line 34079336
    .line 34079337
    const/16 v40, 0x0

    .line 34079338
    .line 34079339
    const/16 v41, 0x0

    .line 34079340
    .line 34079341
    const v42, 0x1fef8fd

    .line 34079342
    .line 34079343
    .line 34079344
    invoke-direct/range {v15 .. v42}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079345
    .line 34079346
    .line 34079347
    iget-object v6, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079348
    .line 34079349
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079350
    .line 34079351
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079352
    .line 34079353
    invoke-direct {v9, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079354
    .line 34079355
    .line 34079356
    aput-object v9, v7, v5

    .line 34079357
    .line 34079358
    invoke-static {v6, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079359
    .line 34079360
    .line 34079361
    goto :goto_2cb

    .line 34079362
    :cond_282
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079363
    .line 34079364
    move-object v15, v3

    .line 34079365
    const/16 v16, 0x0

    .line 34079366
    .line 34079367
    const/16 v17, 0x0

    .line 34079368
    .line 34079369
    const/16 v18, 0x0

    .line 34079370
    .line 34079371
    const/16 v19, 0x0

    .line 34079372
    .line 34079373
    const/16 v20, 0x0

    .line 34079374
    .line 34079375
    const/16 v21, 0x0

    .line 34079376
    .line 34079377
    const-wide/16 v22, 0x0

    .line 34079378
    .line 34079379
    const/16 v24, 0x0

    .line 34079380
    .line 34079381
    const/16 v25, 0x0

    .line 34079382
    .line 34079383
    const/16 v26, 0x0

    .line 34079384
    .line 34079385
    const/16 v27, 0x0

    .line 34079386
    .line 34079387
    const/16 v28, 0x0

    .line 34079388
    .line 34079389
    const/16 v29, 0x0

    .line 34079390
    .line 34079391
    const/16 v30, 0x0

    .line 34079392
    .line 34079393
    const/16 v31, 0x0

    .line 34079394
    .line 34079395
    const/16 v32, 0x0

    .line 34079396
    .line 34079397
    const/16 v33, 0x0

    .line 34079398
    .line 34079399
    const/16 v34, 0x0

    .line 34079400
    .line 34079401
    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079402
    .line 34079403
    const/16 v36, 0x0

    .line 34079404
    .line 34079405
    const/16 v37, 0x0

    .line 34079406
    .line 34079407
    const/16 v38, 0x0

    .line 34079408
    .line 34079409
    const/16 v39, 0x0

    .line 34079410
    .line 34079411
    const/16 v40, 0x0

    .line 34079412
    .line 34079413
    const/16 v41, 0x0

    .line 34079414
    .line 34079415
    const v42, 0x1fbffff

    .line 34079416
    .line 34079417
    .line 34079418
    invoke-direct/range {v15 .. v42}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079419
    .line 34079420
    .line 34079421
    iget-object v6, v0, Lc14/t3$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079422
    .line 34079423
    new-array v7, v8, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079424
    .line 34079425
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079426
    .line 34079427
    invoke-direct {v9, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079428
    .line 34079429
    .line 34079430
    aput-object v9, v7, v5

    .line 34079431
    .line 34079432
    invoke-static {v6, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079433
    .line 34079434
    .line 34079435
    :cond_2cb
    :goto_2cb
    iget-object v3, v0, Lc14/t3$a;->m:Landroid/view/View;

    .line 34079436
    .line 34079437
    iget-object v6, v0, Lc14/t3$a;->o:Lc14/t3;

    .line 34079438
    .line 34079439
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079440
    .line 34079441
    .line 34079442
    move-result-object v3

    .line 34079443
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079444
    .line 34079445
    .line 34079446
    move-result-object v6

    .line 34079447
    check-cast v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;

    .line 34079448
    .line 34079449
    if-eqz v6, :cond_2e4

    .line 34079450
    .line 34079451
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoRelatedModel;->relatedItems:Ljava/util/List;

    .line 34079452
    .line 34079453
    if-eqz v6, :cond_2e4

    .line 34079454
    .line 34079455
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34079456
    .line 34079457
    .line 34079458
    move-result v6

    .line 34079459
    goto :goto_2e5

    .line 34079460
    :cond_2e4
    const/4 v6, 0x0

    .line 34079461
    :goto_2e5
    sub-int/2addr v6, v8

    .line 34079462
    if-ne v1, v6, :cond_2ef

    .line 34079463
    .line 34079464
    const/16 v6, 0x10

    .line 34079465
    .line 34079466
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079467
    .line 34079468
    .line 34079469
    move-result v6

    .line 34079470
    goto :goto_2f5

    .line 34079471
    :cond_2ef
    const/16 v6, 0xc

    .line 34079472
    .line 34079473
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079474
    .line 34079475
    .line 34079476
    move-result v6

    .line 34079477
    :goto_2f5
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079478
    .line 34079479
    iget-object v3, v0, Lc14/t3$a;->n:Landroid/view/View;

    .line 34079480
    .line 34079481
    if-nez v1, :cond_2fc

    .line 34079482
    .line 34079483
    goto :goto_2fd

    .line 34079484
    :cond_2fc
    const/4 v8, 0x0

    .line 34079485
    :goto_2fd
    if-eqz v8, :cond_300

    .line 34079486
    .line 34079487
    const/4 v14, 0x0

    .line 34079488
    :cond_300
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 34079489
    .line 34079490
    .line 34079491
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079492
    .line 34079493
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079494
    .line 34079495
    .line 34079496
    iget-object v3, v0, Lc14/t3$a;->o:Lc14/t3;

    .line 34079497
    .line 34079498
    new-instance v4, Lc14/s3;

    .line 34079499
    .line 34079500
    invoke-direct {v4, v0, v2, v3}, Lc14/s3;-><init>(Lc14/t3$a;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Lc14/t3;)V

    .line 34079501
    .line 34079502
    .line 34079503
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079504
    .line 34079505
    .line 34079506
    return-void
.end method


.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
[MOD-CHANGED]
.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->q()Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_1b

    .line 17039373
    iget-object v0, p0, Lc14/t3$a;->o:Lc14/t3;

    .line 17039375
    iget-object v0, v0, Lc14/t3;->v:Lo74/m;

    .line 17039377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039380
    move-result v2

    .line 17039381
    add-int/lit8 v2, v2, 0x1

    .line 17039383
    invoke-virtual {v0, v1, v2, p1}, Lo74/m;->m(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17039386
    goto :goto_3c

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2f

    .line 17039393
    iget-object v0, p0, Lc14/t3$a;->o:Lc14/t3;

    .line 17039395
    iget-object v0, v0, Lc14/t3;->v:Lo74/m;

    .line 17039397
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17039400
    move-result v2

    .line 17039401
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    invoke-virtual {v0, v1, v2, p1}, Lo74/m;->p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17039406
    goto :goto_3c

    .line 17039407
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 17039410
    move-result v0

    .line 17039411
    if-eqz v0, :cond_3c

    .line 17039413
    iget-object v0, p0, Lc14/t3$a;->o:Lc14/t3;

    .line 17039415
    iget-object v0, v0, Lc14/t3;->v:Lo74/m;

    .line 17039417
    invoke-virtual {v0, p1, v1}, Lo74/m;->k(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->q()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_1b

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lc14/t3$a;->o:Lc14/t3;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lc14/t3;->v:Lo74/m;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    add-int/lit8 v2, v2, 0x1

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2, p1}, Lo74/m;->m(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_3c

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2f

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lc14/t3$a;->o:Lc14/t3;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lc14/t3;->v:Lo74/m;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, v2, p1}, Lo74/m;->p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3c

    .line 17039407
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    if-eqz v0, :cond_3c

    .line 17039412
    .line 17039413
    iget-object v0, p0, Lc14/t3$a;->o:Lc14/t3;

    .line 17039414
    .line 17039415
    iget-object v0, v0, Lc14/t3;->v:Lo74/m;

    .line 17039416
    .line 17039417
    invoke-virtual {v0, p1, v1}, Lo74/m;->k(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lc14/t3$a;->N3(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lc14/t3$a;->N3(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
[MOD-CHANGED]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/t3$a;->O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/t3$a;->O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lc14/t3$a;->N3(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lc14/t3$a;->N3(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 16842754
    invoke-virtual {p0, p1}, Lc14/t3$a;->O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lc14/t3$a;->O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


