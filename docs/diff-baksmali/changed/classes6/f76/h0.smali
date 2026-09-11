## classes6/f76/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lf76/h0;->a:Lf76/g0;

    .line 327682
    iget v3, p0, Lf76/h0;->b:F

    .line 327684
    new-instance v11, Lcl2/e;

    .line 327686
    iget-object v1, v0, Lf76/g0;->k:Lbl2/r;

    .line 327688
    iget-object v2, v1, Lbl2/r;->b:Ljava/lang/String;

    .line 327690
    invoke-virtual {v1}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 327693
    move-result-object v1

    .line 327694
    sget-object v4, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 327696
    if-ne v1, v4, :cond_15

    .line 327698
    const-string v1, "book_comment_guide_popup"

    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const-string v1, "book_add_comment_guide"

    .line 327703
    :goto_17
    move-object v4, v1

    .line 327704
    const/4 v5, 0x3

    .line 327705
    iget-object v1, v0, Lf76/g0;->k:Lbl2/r;

    .line 327707
    iget-object v6, v1, Lbl2/r;->d:Lcom/dragon/community/impl/model/BookComment;

    .line 327709
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v7, 0x1

    .line 327714
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v7

    .line 327718
    move-object v8, v1

    .line 327719
    check-cast v8, Lub6/r;

    .line 327721
    const-string v1, "is_from_book_comment_guide"

    .line 327723
    invoke-virtual {v8, v1, v7}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 327726
    iget-object v1, v0, Lf76/g0;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->i1()I

    .line 327731
    move-result v9

    .line 327732
    const/4 v10, 0x0

    .line 327733
    new-instance v12, Lfe2/e;

    .line 327735
    const-string v1, "reader_comment_guide_dialog"

    .line 327737
    const/4 v7, 0x6

    .line 327738
    invoke-direct {v12, v7, v1}, Lfe2/e;-><init>(ILjava/lang/String;)V

    .line 327741
    move-object v1, v11

    .line 327742
    move-object v7, v8

    .line 327743
    move v8, v9

    .line 327744
    move v9, v10

    .line 327745
    move-object v10, v12

    .line 327746
    invoke-direct/range {v1 .. v10}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;)V

    .line 327749
    sget-object v1, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 327751
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327754
    move-result-object v2

    .line 327755
    const-string v3, ""

    .line 327757
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {v2, v11}, Lcom/dragon/community/impl/editor/a$a;->c(Landroid/content/Context;Lcl2/e;)V

    .line 327766
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lf76/h0;->a:Lf76/g0;

    .line 327681
    .line 327682
    iget v3, p0, Lf76/h0;->b:F

    .line 327683
    .line 327684
    new-instance v11, Lcl2/e;

    .line 327685
    .line 327686
    iget-object v1, v0, Lf76/g0;->k:Lbl2/r;

    .line 327687
    .line 327688
    iget-object v2, v1, Lbl2/r;->b:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    sget-object v4, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 327695
    .line 327696
    if-ne v1, v4, :cond_15

    .line 327697
    .line 327698
    const-string v1, "book_comment_guide_popup"

    .line 327699
    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const-string v1, "book_add_comment_guide"

    .line 327702
    .line 327703
    :goto_17
    move-object v4, v1

    .line 327704
    const/4 v5, 0x3

    .line 327705
    iget-object v1, v0, Lf76/g0;->k:Lbl2/r;

    .line 327706
    .line 327707
    iget-object v6, v1, Lbl2/r;->d:Lcom/dragon/community/impl/model/BookComment;

    .line 327708
    .line 327709
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v7, 0x1

    .line 327714
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v7

    .line 327718
    move-object v8, v1

    .line 327719
    check-cast v8, Lub6/r;

    .line 327720
    .line 327721
    const-string v1, "is_from_book_comment_guide"

    .line 327722
    .line 327723
    invoke-virtual {v8, v1, v7}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, v0, Lf76/g0;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->i1()I

    .line 327729
    .line 327730
    .line 327731
    move-result v9

    .line 327732
    const/4 v10, 0x0

    .line 327733
    new-instance v12, Lfe2/e;

    .line 327734
    .line 327735
    const-string v1, "reader_comment_guide_dialog"

    .line 327736
    .line 327737
    const/4 v7, 0x6

    .line 327738
    invoke-direct {v12, v7, v1}, Lfe2/e;-><init>(ILjava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    move-object v1, v11

    .line 327742
    move-object v7, v8

    .line 327743
    move v8, v9

    .line 327744
    move v9, v10

    .line 327745
    move-object v10, v12

    .line 327746
    invoke-direct/range {v1 .. v10}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    const-string v3, ""

    .line 327756
    .line 327757
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v2, v11}, Lcom/dragon/community/impl/editor/a$a;->c(Landroid/content/Context;Lcl2/e;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    .line 327771
    return-object v0
.end method


