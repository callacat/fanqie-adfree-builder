## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 34

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327686
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t;->c:I

    .line 327688
    new-instance v4, Lwu5/a;

    .line 327690
    move-object/from16 v19, v4

    .line 327692
    const-string v5, "double_column_infinite"

    .line 327694
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327696
    invoke-virtual {v6}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327699
    move-result v6

    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->c0()I

    .line 327703
    move-result v7

    .line 327704
    const-string v8, "single_big_book_cover"

    .line 327706
    const/4 v9, 0x0

    .line 327707
    add-int/lit8 v10, v3, 0x1

    .line 327709
    const/4 v11, 0x0

    .line 327710
    const/4 v12, 0x0

    .line 327711
    const/4 v13, 0x0

    .line 327712
    const/16 v14, 0x1d0

    .line 327714
    invoke-direct/range {v4 .. v14}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 327717
    sget-object v15, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 327719
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 327721
    iget-object v3, v3, Lhq3/g1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327723
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327726
    move-result-object v16

    .line 327727
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 327729
    move-object/from16 v17, v2

    .line 327731
    const/16 v18, 0x1

    .line 327733
    const/16 v20, 0x0

    .line 327735
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;

    .line 327737
    move-object/from16 v21, v2

    .line 327739
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V

    .line 327742
    const/16 v22, 0x0

    .line 327744
    const/16 v23, 0x0

    .line 327746
    const/16 v24, 0x0

    .line 327748
    const/16 v25, 0x0

    .line 327750
    const/16 v26, 0x0

    .line 327752
    const/16 v27, 0x0

    .line 327754
    const/16 v28, 0x0

    .line 327756
    const/16 v29, 0x0

    .line 327758
    const/16 v30, 0x0

    .line 327760
    const/16 v31, 0x0

    .line 327762
    const v32, 0xffd0

    .line 327765
    invoke-static/range {v15 .. v32}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 34

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327685
    .line 327686
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/t;->c:I

    .line 327687
    .line 327688
    new-instance v4, Lwu5/a;

    .line 327689
    .line 327690
    move-object/from16 v19, v4

    .line 327691
    .line 327692
    const-string v5, "double_column_infinite"

    .line 327693
    .line 327694
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327695
    .line 327696
    invoke-virtual {v6}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327697
    .line 327698
    .line 327699
    move-result v6

    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->c0()I

    .line 327701
    .line 327702
    .line 327703
    move-result v7

    .line 327704
    const-string v8, "single_big_book_cover"

    .line 327705
    .line 327706
    const/4 v9, 0x0

    .line 327707
    add-int/lit8 v10, v3, 0x1

    .line 327708
    .line 327709
    const/4 v11, 0x0

    .line 327710
    const/4 v12, 0x0

    .line 327711
    const/4 v13, 0x0

    .line 327712
    const/16 v14, 0x1d0

    .line 327713
    .line 327714
    invoke-direct/range {v4 .. v14}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v15, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 327718
    .line 327719
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->p:Lhq3/g1;

    .line 327720
    .line 327721
    iget-object v3, v3, Lhq3/g1;->a:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v16

    .line 327727
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 327728
    .line 327729
    move-object/from16 v17, v2

    .line 327730
    .line 327731
    const/16 v18, 0x1

    .line 327732
    .line 327733
    const/16 v20, 0x0

    .line 327734
    .line 327735
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;

    .line 327736
    .line 327737
    move-object/from16 v21, v2

    .line 327738
    .line 327739
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V

    .line 327740
    .line 327741
    .line 327742
    const/16 v22, 0x0

    .line 327743
    .line 327744
    const/16 v23, 0x0

    .line 327745
    .line 327746
    const/16 v24, 0x0

    .line 327747
    .line 327748
    const/16 v25, 0x0

    .line 327749
    .line 327750
    const/16 v26, 0x0

    .line 327751
    .line 327752
    const/16 v27, 0x0

    .line 327753
    .line 327754
    const/16 v28, 0x0

    .line 327755
    .line 327756
    const/16 v29, 0x0

    .line 327757
    .line 327758
    const/16 v30, 0x0

    .line 327759
    .line 327760
    const/16 v31, 0x0

    .line 327761
    .line 327762
    const v32, 0xffd0

    .line 327763
    .line 327764
    .line 327765
    invoke-static/range {v15 .. v32}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


