## classes21/com/dragon/read/kmp/announcement/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/t0;->a:Lzl3/c;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/t0;->b:Lzl3/f;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/t0;->c:Landroidx/compose/runtime/State;

    .line 327686
    sget-object v3, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 327688
    iget-object v4, v0, Lzl3/c;->l:Ldo5/k;

    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 327695
    const/4 v6, 0x0

    .line 327696
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 327699
    move-result-object v4

    .line 327700
    const-string v7, "position"

    .line 327702
    const-string/jumbo v8, "video_detail_page"

    .line 327705
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    const-string v7, "clicked_content"

    .line 327710
    const-string v8, "publish"

    .line 327712
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    const-string v5, "click_publish_button"

    .line 327722
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327725
    sget v4, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c:I

    .line 327727
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 327733
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 327735
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/dragon/read/kmp/announcement/c;

    .line 327741
    if-eqz v2, :cond_41

    .line 327743
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 327745
    :cond_41
    if-nez v6, :cond_45

    .line 327747
    const-string v6, ""

    .line 327749
    :cond_45
    const-string v2, "publish_notice"

    .line 327751
    iget-object v4, v0, Lzl3/c;->l:Ldo5/k;

    .line 327753
    const/4 v5, 0x0

    .line 327754
    invoke-static {v3, v6, v5, v2, v4}, Lcom/dragon/read/kmp/announcement/s1;->d(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;ILjava/lang/String;Ldo5/k;)V

    .line 327757
    iget-object v2, v0, Lzl3/c;->a:Ljava/lang/String;

    .line 327759
    iget-object v3, v0, Lzl3/c;->b:Ljava/lang/String;

    .line 327761
    iget-object v0, v0, Lzl3/c;->j:Ljava/lang/String;

    .line 327763
    invoke-interface {v1, v2, v3, v0}, Lzl3/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/t0;->a:Lzl3/c;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/t0;->b:Lzl3/f;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/t0;->c:Landroidx/compose/runtime/State;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 327687
    .line 327688
    iget-object v4, v0, Lzl3/c;->l:Ldo5/k;

    .line 327689
    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 327694
    .line 327695
    const/4 v6, 0x0

    .line 327696
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    const-string v7, "position"

    .line 327701
    .line 327702
    const-string/jumbo v8, "video_detail_page"

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v7, "clicked_content"

    .line 327709
    .line 327710
    const-string v8, "publish"

    .line 327711
    .line 327712
    invoke-virtual {v4, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327716
    .line 327717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    const-string v5, "click_publish_button"

    .line 327721
    .line 327722
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sget v4, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c:I

    .line 327726
    .line 327727
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 327732
    .line 327733
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 327734
    .line 327735
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/dragon/read/kmp/announcement/c;

    .line 327740
    .line 327741
    if-eqz v2, :cond_41

    .line 327742
    .line 327743
    iget-object v6, v2, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 327744
    .line 327745
    :cond_41
    if-nez v6, :cond_45

    .line 327746
    .line 327747
    const-string v6, ""

    .line 327748
    .line 327749
    :cond_45
    const-string v2, "publish_notice"

    .line 327750
    .line 327751
    iget-object v4, v0, Lzl3/c;->l:Ldo5/k;

    .line 327752
    .line 327753
    const/4 v5, 0x0

    .line 327754
    invoke-static {v3, v6, v5, v2, v4}, Lcom/dragon/read/kmp/announcement/s1;->d(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;ILjava/lang/String;Ldo5/k;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v2, v0, Lzl3/c;->a:Ljava/lang/String;

    .line 327758
    .line 327759
    iget-object v3, v0, Lzl3/c;->b:Ljava/lang/String;

    .line 327760
    .line 327761
    iget-object v0, v0, Lzl3/c;->j:Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-interface {v1, v2, v3, v0}, Lzl3/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    return-object v0
.end method


