## classes20/sl2/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lsl2/x;->a:Lsl2/h0;

    .line 327684
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 327686
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v3

    .line 327690
    const-string v4, ""

    .line 327692
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    new-instance v4, Ldb2/o;

    .line 327697
    invoke-direct {v4}, Ldb2/o;-><init>()V

    .line 327700
    iget-object v5, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 327702
    iget-object v6, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327704
    const/4 v7, 0x0

    .line 327705
    iget-object v8, v1, Lsl2/h0;->o:Ljava/util/Map;

    .line 327707
    iget-object v9, v1, Lsl2/h0;->p:Ljava/lang/String;

    .line 327709
    iget-object v10, v5, Lsl2/a;->c:Lnt5/p;

    .line 327711
    new-instance v11, Lsm2/k;

    .line 327713
    iget-object v5, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 327715
    iget v5, v5, Lgb2/d;->a:I

    .line 327717
    invoke-direct {v11, v5}, Lsm2/k;-><init>(I)V

    .line 327720
    iget-object v5, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 327722
    iget-object v12, v5, Lsl2/t0;->r:Lhr2/c;

    .line 327724
    iget-object v5, v5, Lsl2/a;->c:Lnt5/p;

    .line 327726
    if-eqz v5, :cond_33

    .line 327728
    const/4 v5, 0x1

    .line 327729
    const/4 v13, 0x1

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v5, 0x0

    .line 327732
    const/4 v13, 0x0

    .line 327733
    :goto_35
    const/4 v14, 0x1

    .line 327734
    new-instance v15, Lsl2/p0;

    .line 327736
    invoke-direct {v15, v1}, Lsl2/p0;-><init>(Lsl2/h0;)V

    .line 327739
    const/4 v1, 0x0

    .line 327740
    const/16 v16, 0x0

    .line 327742
    const/16 v17, 0x0

    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    move-object v5, v6

    .line 327748
    move v6, v7

    .line 327749
    move-object v7, v8

    .line 327750
    move-object v8, v9

    .line 327751
    move-object v9, v10

    .line 327752
    move-object v10, v11

    .line 327753
    move-object v11, v12

    .line 327754
    move v12, v13

    .line 327755
    move v13, v14

    .line 327756
    move-object v14, v15

    .line 327757
    move-object v15, v1

    .line 327758
    invoke-static/range {v3 .. v17}, Lcom/dragon/community/impl/publish/f;->g(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f0$b;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Ljava/lang/String;)Lcom/dragon/community/impl/publish/f0;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Lff2/c;->v()V

    .line 327765
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lsl2/x;->a:Lsl2/h0;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    const-string v4, ""

    .line 327691
    .line 327692
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v4, Ldb2/o;

    .line 327696
    .line 327697
    invoke-direct {v4}, Ldb2/o;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v5, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 327701
    .line 327702
    iget-object v6, v5, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327703
    .line 327704
    const/4 v7, 0x0

    .line 327705
    iget-object v8, v1, Lsl2/h0;->o:Ljava/util/Map;

    .line 327706
    .line 327707
    iget-object v9, v1, Lsl2/h0;->p:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v10, v5, Lsl2/a;->c:Lnt5/p;

    .line 327710
    .line 327711
    new-instance v11, Lsm2/k;

    .line 327712
    .line 327713
    iget-object v5, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 327714
    .line 327715
    iget v5, v5, Lgb2/d;->a:I

    .line 327716
    .line 327717
    invoke-direct {v11, v5}, Lsm2/k;-><init>(I)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v5, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 327721
    .line 327722
    iget-object v12, v5, Lsl2/t0;->r:Lhr2/c;

    .line 327723
    .line 327724
    iget-object v5, v5, Lsl2/a;->c:Lnt5/p;

    .line 327725
    .line 327726
    if-eqz v5, :cond_33

    .line 327727
    .line 327728
    const/4 v5, 0x1

    .line 327729
    const/4 v13, 0x1

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v5, 0x0

    .line 327732
    const/4 v13, 0x0

    .line 327733
    :goto_35
    const/4 v14, 0x1

    .line 327734
    new-instance v15, Lsl2/p0;

    .line 327735
    .line 327736
    invoke-direct {v15, v1}, Lsl2/p0;-><init>(Lsl2/h0;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    const/16 v16, 0x0

    .line 327741
    .line 327742
    const/16 v17, 0x0

    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    move-object v5, v6

    .line 327748
    move v6, v7

    .line 327749
    move-object v7, v8

    .line 327750
    move-object v8, v9

    .line 327751
    move-object v9, v10

    .line 327752
    move-object v10, v11

    .line 327753
    move-object v11, v12

    .line 327754
    move v12, v13

    .line 327755
    move v13, v14

    .line 327756
    move-object v14, v15

    .line 327757
    move-object v15, v1

    .line 327758
    invoke-static/range {v3 .. v17}, Lcom/dragon/community/impl/publish/f;->g(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lnt5/p;Lcom/dragon/community/impl/publish/i0;Lhr2/c;ZZLcom/dragon/community/common/contentpublish/a$h;Lcom/dragon/community/impl/publish/f0$b;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Ljava/lang/String;)Lcom/dragon/community/impl/publish/f0;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Lff2/c;->v()V

    .line 327763
    .line 327764
    .line 327765
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    return-object v1
.end method


