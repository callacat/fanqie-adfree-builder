## classes3/qd4/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lqd4/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 327682
    iget-object v1, p0, Lqd4/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327684
    iget-object v2, p0, Lqd4/f;->c:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 327686
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 327690
    const-string v3, ""

    .line 327692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;->b:Ljava/util/LinkedHashMap;

    .line 327699
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327707
    const/4 v1, 0x0

    .line 327708
    if-eqz v0, :cond_49

    .line 327710
    iget-object v0, v0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 327712
    if-eqz v0, :cond_49

    .line 327714
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->h:Landroid/widget/Button;

    .line 327716
    if-nez v2, :cond_2a

    .line 327718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v2

    .line 327723
    :goto_2b
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327725
    const v2, 0x7f060b00

    .line 327728
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    const/4 v4, 0x1

    .line 327733
    new-array v5, v4, [Ljava/lang/Object;

    .line 327735
    const/4 v6, 0x0

    .line 327736
    aput-object v0, v5, v6

    .line 327738
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 327752
    move-object v1, v0

    .line 327753
    :cond_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lqd4/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 327681
    .line 327682
    iget-object v1, p0, Lqd4/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327683
    .line 327684
    iget-object v2, p0, Lqd4/f;->c:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 327689
    .line 327690
    const-string v3, ""

    .line 327691
    .line 327692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;->b:Ljava/util/LinkedHashMap;

    .line 327698
    .line 327699
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 327706
    .line 327707
    const/4 v1, 0x0

    .line 327708
    if-eqz v0, :cond_49

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 327711
    .line 327712
    if-eqz v0, :cond_49

    .line 327713
    .line 327714
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->h:Landroid/widget/Button;

    .line 327715
    .line 327716
    if-nez v2, :cond_2a

    .line 327717
    .line 327718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v1, v2

    .line 327723
    :goto_2b
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327724
    .line 327725
    const v2, 0x7f060b00

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const/4 v4, 0x1

    .line 327733
    new-array v5, v4, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const/4 v6, 0x0

    .line 327736
    aput-object v0, v5, v6

    .line 327737
    .line 327738
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 327750
    .line 327751
    .line 327752
    move-object v1, v0

    .line 327753
    :cond_49
    return-object v1
.end method


