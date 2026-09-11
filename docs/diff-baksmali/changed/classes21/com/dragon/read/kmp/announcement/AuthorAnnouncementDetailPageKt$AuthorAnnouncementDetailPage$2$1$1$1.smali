## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$hideNonOwnerMoreButton:Z

    .line 327682
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$params:Lzl3/b;

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 327686
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 327688
    iget-object v7, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$viewModel:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$onBackClick:Lkotlin/jvm/functions/Function0;

    .line 327692
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$confirmDialogState$delegate:Landroidx/compose/runtime/MutableState;

    .line 327694
    iget-object v8, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$depend:Lzl3/f;

    .line 327696
    sget v3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt;->a:I

    .line 327698
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Lcom/dragon/read/kmp/announcement/s;

    .line 327704
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/s;->l:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 327706
    sget-object v9, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Delete:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 327708
    const/4 v10, 0x1

    .line 327709
    const/4 v11, 0x0

    .line 327710
    if-ne v3, v9, :cond_22

    .line 327712
    const/4 v9, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v9, 0x0

    .line 327715
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Lcom/dragon/read/kmp/announcement/s;

    .line 327721
    iget-boolean v3, v3, Lcom/dragon/read/kmp/announcement/s;->k:Z

    .line 327723
    if-nez v3, :cond_30

    .line 327725
    if-nez v0, :cond_30

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v10, 0x0

    .line 327729
    :goto_31
    if-nez v9, :cond_36

    .line 327731
    if-nez v10, :cond_36

    .line 327733
    goto :goto_5d

    .line 327734
    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/dragon/read/kmp/announcement/s;

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 327742
    if-eqz v0, :cond_5d

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 327746
    if-nez v0, :cond_45

    .line 327748
    goto :goto_5d

    .line 327749
    :cond_45
    if-nez v9, :cond_4e

    .line 327751
    sget-object v1, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 327753
    iget-object v3, v4, Lzl3/b;->j:Ldo5/k;

    .line 327755
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/kmp/announcement/s1;->h(Ldo5/k;Ljava/lang/String;)V

    .line 327758
    :cond_4e
    new-instance v10, Lcom/dragon/read/kmp/announcement/n;

    .line 327760
    move-object v1, v10

    .line 327761
    move-object v3, v7

    .line 327762
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/announcement/n;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Lzl3/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 327765
    new-instance v1, Lcom/dragon/read/kmp/announcement/o;

    .line 327767
    invoke-direct {v1, v8, v0, v7}, Lcom/dragon/read/kmp/announcement/o;-><init>(Lzl3/f;Ljava/lang/String;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;)V

    .line 327770
    invoke-static {v9, v10, v1}, Lcom/dragon/read/kmp/announcement/o1;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327773
    :cond_5d
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$hideNonOwnerMoreButton:Z

    .line 327681
    .line 327682
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$params:Lzl3/b;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 327687
    .line 327688
    iget-object v7, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$viewModel:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$onBackClick:Lkotlin/jvm/functions/Function0;

    .line 327691
    .line 327692
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$confirmDialogState$delegate:Landroidx/compose/runtime/MutableState;

    .line 327693
    .line 327694
    iget-object v8, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$AuthorAnnouncementDetailPage$2$1$1$1;->$depend:Lzl3/f;

    .line 327695
    .line 327696
    sget v3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt;->a:I

    .line 327697
    .line 327698
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Lcom/dragon/read/kmp/announcement/s;

    .line 327703
    .line 327704
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/s;->l:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 327705
    .line 327706
    sget-object v9, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Delete:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 327707
    .line 327708
    const/4 v10, 0x1

    .line 327709
    const/4 v11, 0x0

    .line 327710
    if-ne v3, v9, :cond_22

    .line 327711
    .line 327712
    const/4 v9, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v9, 0x0

    .line 327715
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Lcom/dragon/read/kmp/announcement/s;

    .line 327720
    .line 327721
    iget-boolean v3, v3, Lcom/dragon/read/kmp/announcement/s;->k:Z

    .line 327722
    .line 327723
    if-nez v3, :cond_30

    .line 327724
    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v10, 0x0

    .line 327729
    :goto_31
    if-nez v9, :cond_36

    .line 327730
    .line 327731
    if-nez v10, :cond_36

    .line 327732
    .line 327733
    goto :goto_5d

    .line 327734
    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lcom/dragon/read/kmp/announcement/s;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 327741
    .line 327742
    if-eqz v0, :cond_5d

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 327745
    .line 327746
    if-nez v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_5d

    .line 327749
    :cond_45
    if-nez v9, :cond_4e

    .line 327750
    .line 327751
    sget-object v1, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 327752
    .line 327753
    iget-object v3, v4, Lzl3/b;->j:Ldo5/k;

    .line 327754
    .line 327755
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/kmp/announcement/s1;->h(Ldo5/k;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    new-instance v10, Lcom/dragon/read/kmp/announcement/n;

    .line 327759
    .line 327760
    move-object v1, v10

    .line 327761
    move-object v3, v7

    .line 327762
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/announcement/n;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;Lzl3/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v1, Lcom/dragon/read/kmp/announcement/o;

    .line 327766
    .line 327767
    invoke-direct {v1, v8, v0, v7}, Lcom/dragon/read/kmp/announcement/o;-><init>(Lzl3/f;Ljava/lang/String;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v9, v10, v1}, Lcom/dragon/read/kmp/announcement/o1;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    return-object v0
.end method


