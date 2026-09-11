## classes3/com/dragon/read/component/biz/impl/search/feed/ui/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/r;->a:Lb84/b;

    .line 327682
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/r;->b:I

    .line 327684
    iget-object v2, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327686
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x5

    .line 327691
    const-string v4, "click_status"

    .line 327693
    const-string v5, "category_custom_filter_button_click"

    .line 327695
    const/4 v6, 0x0

    .line 327696
    if-lt v2, v3, :cond_31

    .line 327698
    const-string v1, "\u6700\u591a\u6dfb\u52a05\u4e2a\u81ea\u5b9a\u4e49\u6807\u7b7e"

    .line 327700
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327703
    iget-object v0, v0, Lb84/b;->c:Lkotlin/jvm/functions/Function1;

    .line 327705
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Ldo5/a;

    .line 327711
    const-string v1, "words_full"

    .line 327713
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    sget v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->a:I

    .line 327718
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v0, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327726
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327728
    goto :goto_72

    .line 327729
    :cond_31
    iget-object v2, v0, Lb84/b;->c:Lkotlin/jvm/functions/Function1;

    .line 327731
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ldo5/a;

    .line 327737
    const-string v3, "success"

    .line 327739
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    sget v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->a:I

    .line 327744
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v2, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327752
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/s;

    .line 327754
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s;-><init>(Lb84/b;)V

    .line 327757
    sget-object v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/b0;->a:Lcom/dragon/read/component/biz/impl/search/feed/ui/b0;

    .line 327759
    new-instance v12, Lcom/dragon/read/kmp/service/w2;

    .line 327761
    const/4 v4, 0x0

    .line 327762
    const/4 v5, 0x1

    .line 327763
    const/4 v7, 0x1

    .line 327764
    const/4 v8, 0x0

    .line 327765
    const/4 v9, 0x0

    .line 327766
    const/4 v10, 0x0

    .line 327767
    const/16 v11, 0xf0

    .line 327769
    move-object v3, v12

    .line 327770
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327773
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/a0;

    .line 327775
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/a0;-><init>(Lb84/b;ILcom/dragon/read/component/biz/impl/search/feed/ui/s;)V

    .line 327778
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327780
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327782
    const v1, 0xc90aa96

    .line 327785
    const/4 v2, 0x1

    .line 327786
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327789
    invoke-static {v12, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327792
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    :goto_72
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/r;->a:Lb84/b;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/r;->b:I

    .line 327683
    .line 327684
    iget-object v2, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x5

    .line 327691
    const-string v4, "click_status"

    .line 327692
    .line 327693
    const-string v5, "category_custom_filter_button_click"

    .line 327694
    .line 327695
    const/4 v6, 0x0

    .line 327696
    if-lt v2, v3, :cond_31

    .line 327697
    .line 327698
    const-string v1, "\u6700\u591a\u6dfb\u52a05\u4e2a\u81ea\u5b9a\u4e49\u6807\u7b7e"

    .line 327699
    .line 327700
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, v0, Lb84/b;->c:Lkotlin/jvm/functions/Function1;

    .line 327704
    .line 327705
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Ldo5/a;

    .line 327710
    .line 327711
    const-string v1, "words_full"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sget v1, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->a:I

    .line 327717
    .line 327718
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v0, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327727
    .line 327728
    goto :goto_72

    .line 327729
    :cond_31
    iget-object v2, v0, Lb84/b;->c:Lkotlin/jvm/functions/Function1;

    .line 327730
    .line 327731
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Ldo5/a;

    .line 327736
    .line 327737
    const-string v3, "success"

    .line 327738
    .line 327739
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sget v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/CategoryCustomTagsContainerKt;->a:I

    .line 327743
    .line 327744
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/s;

    .line 327753
    .line 327754
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/ui/s;-><init>(Lb84/b;)V

    .line 327755
    .line 327756
    .line 327757
    sget-object v6, Lcom/dragon/read/component/biz/impl/search/feed/ui/b0;->a:Lcom/dragon/read/component/biz/impl/search/feed/ui/b0;

    .line 327758
    .line 327759
    new-instance v12, Lcom/dragon/read/kmp/service/w2;

    .line 327760
    .line 327761
    const/4 v4, 0x0

    .line 327762
    const/4 v5, 0x1

    .line 327763
    const/4 v7, 0x1

    .line 327764
    const/4 v8, 0x0

    .line 327765
    const/4 v9, 0x0

    .line 327766
    const/4 v10, 0x0

    .line 327767
    const/16 v11, 0xf0

    .line 327768
    .line 327769
    move-object v3, v12

    .line 327770
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 327771
    .line 327772
    .line 327773
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/ui/a0;

    .line 327774
    .line 327775
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/ui/a0;-><init>(Lb84/b;ILcom/dragon/read/component/biz/impl/search/feed/ui/s;)V

    .line 327776
    .line 327777
    .line 327778
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327779
    .line 327780
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327781
    .line 327782
    const v1, 0xc90aa96

    .line 327783
    .line 327784
    .line 327785
    const/4 v2, 0x1

    .line 327786
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327787
    .line 327788
    .line 327789
    invoke-static {v12, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327793
    .line 327794
    :goto_72
    return-object v0
.end method


