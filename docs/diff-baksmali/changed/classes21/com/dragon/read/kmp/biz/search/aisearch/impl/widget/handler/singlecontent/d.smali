## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;

    .line 327682
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/d;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/d;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/e;

    .line 327688
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    iget-boolean v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->k:Z

    .line 327696
    if-eqz v0, :cond_53

    .line 327698
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 327700
    iget-object v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 327702
    iget-object v9, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 327704
    const/4 v5, 0x1

    .line 327705
    iget-boolean v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->g:Z

    .line 327707
    if-eqz v3, :cond_20

    .line 327709
    const-string v3, "reserve_cancel"

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const-string v3, "reserve"

    .line 327714
    :goto_22
    move-object v10, v3

    .line 327715
    iget v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 327717
    const/16 v6, 0xe

    .line 327719
    if-ne v3, v6, :cond_2c

    .line 327721
    const-string v3, "motion_comic"

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const-string v3, "playlet"

    .line 327726
    :goto_2e
    move-object v11, v3

    .line 327727
    const/4 v12, 0x0

    .line 327728
    const/4 v13, 0x0

    .line 327729
    const/4 v6, 0x0

    .line 327730
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 327732
    const-string v14, "ai_search_page"

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static/range {v5 .. v14}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    iget-boolean v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->g:Z

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327749
    :goto_45
    move-object v3, v0

    .line 327750
    iget-object v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->c:Lkotlin/jvm/functions/Function1;

    .line 327752
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/KmpSingleContentCardCellHandler$onActionClick$1;

    .line 327754
    const/4 v5, 0x0

    .line 327755
    move-object v0, v7

    .line 327756
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/KmpSingleContentCardCellHandler$onActionClick$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 327759
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->e(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;)V

    .line 327766
    :goto_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;

    .line 327681
    .line 327682
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/d;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/d;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/e;

    .line 327687
    .line 327688
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    iget-boolean v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->k:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_53

    .line 327697
    .line 327698
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 327699
    .line 327700
    iget-object v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->d:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v9, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->c:Ljava/lang/String;

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    iget-boolean v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->g:Z

    .line 327706
    .line 327707
    if-eqz v3, :cond_20

    .line 327708
    .line 327709
    const-string v3, "reserve_cancel"

    .line 327710
    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const-string v3, "reserve"

    .line 327713
    .line 327714
    :goto_22
    move-object v10, v3

    .line 327715
    iget v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->l:I

    .line 327716
    .line 327717
    const/16 v6, 0xe

    .line 327718
    .line 327719
    if-ne v3, v6, :cond_2c

    .line 327720
    .line 327721
    const-string v3, "motion_comic"

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const-string v3, "playlet"

    .line 327725
    .line 327726
    :goto_2e
    move-object v11, v3

    .line 327727
    const/4 v12, 0x0

    .line 327728
    const/4 v13, 0x0

    .line 327729
    const/4 v6, 0x0

    .line 327730
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->b:Ldo5/k;

    .line 327731
    .line 327732
    const-string v14, "ai_search_page"

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static/range {v5 .. v14}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget-boolean v0, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;->g:Z

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327745
    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327748
    .line 327749
    :goto_45
    move-object v3, v0

    .line 327750
    iget-object v6, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->c:Lkotlin/jvm/functions/Function1;

    .line 327751
    .line 327752
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/KmpSingleContentCardCellHandler$onActionClick$1;

    .line 327753
    .line 327754
    const/4 v5, 0x0

    .line 327755
    move-object v0, v7

    .line 327756
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/KmpSingleContentCardCellHandler$onActionClick$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/singlecontent/g;->e(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$e;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    return-object v0
.end method


