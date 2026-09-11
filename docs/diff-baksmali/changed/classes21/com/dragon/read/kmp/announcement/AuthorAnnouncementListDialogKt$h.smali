## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 327684
    sget-object v1, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 327686
    if-eq v0, v1, :cond_42

    .line 327688
    sget-object v1, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Reviewing:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 327690
    if-ne v0, v1, :cond_d

    .line 327692
    goto :goto_42

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->c:Landroidx/compose/runtime/State;

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 327698
    move-result-object v0

    .line 327699
    iget-boolean v0, v0, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 327701
    if-eqz v0, :cond_2e

    .line 327703
    new-instance v0, Lcom/dragon/read/kmp/announcement/x0;

    .line 327705
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327707
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->e:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 327709
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 327711
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->f:Lzl3/c;

    .line 327713
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->g:Landroidx/compose/runtime/MutableState;

    .line 327715
    move-object v1, v0

    .line 327716
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/announcement/x0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lcom/dragon/read/kmp/announcement/c;Lzl3/c;Landroidx/compose/runtime/MutableState;)V

    .line 327719
    sget-object v1, Lcom/dragon/read/kmp/announcement/y0;->a:Lcom/dragon/read/kmp/announcement/y0;

    .line 327721
    const/4 v2, 0x1

    .line 327722
    invoke-static {v2, v0, v1}, Lcom/dragon/read/kmp/announcement/o1;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327725
    goto :goto_4d

    .line 327726
    :cond_2e
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->b:Z

    .line 327728
    if-eqz v0, :cond_4d

    .line 327730
    sget-object v0, Lcom/dragon/read/kmp/announcement/z0;->a:Lcom/dragon/read/kmp/announcement/z0;

    .line 327732
    new-instance v1, Lcom/dragon/read/kmp/announcement/a1;

    .line 327734
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->h:Lkotlin/jvm/functions/Function1;

    .line 327736
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 327738
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/announcement/a1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/announcement/c;)V

    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-static {v2, v0, v1}, Lcom/dragon/read/kmp/announcement/o1;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327745
    goto :goto_4d

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    const-string/jumbo v0, "\u5185\u5bb9\u5ba1\u6838\u4e2d\uff0c\u6682\u4e0d\u652f\u6301\u5220\u9664"

    .line 327754
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327757
    :cond_4d
    :goto_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 327685
    .line 327686
    if-eq v0, v1, :cond_42

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Reviewing:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 327689
    .line 327690
    if-ne v0, v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_42

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->c:Landroidx/compose/runtime/State;

    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-boolean v0, v0, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 327700
    .line 327701
    if-eqz v0, :cond_2e

    .line 327702
    .line 327703
    new-instance v0, Lcom/dragon/read/kmp/announcement/x0;

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327706
    .line 327707
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->e:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 327708
    .line 327709
    iget-object v4, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 327710
    .line 327711
    iget-object v5, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->f:Lzl3/c;

    .line 327712
    .line 327713
    iget-object v6, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->g:Landroidx/compose/runtime/MutableState;

    .line 327714
    .line 327715
    move-object v1, v0

    .line 327716
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/announcement/x0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lcom/dragon/read/kmp/announcement/c;Lzl3/c;Landroidx/compose/runtime/MutableState;)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v1, Lcom/dragon/read/kmp/announcement/y0;->a:Lcom/dragon/read/kmp/announcement/y0;

    .line 327720
    .line 327721
    const/4 v2, 0x1

    .line 327722
    invoke-static {v2, v0, v1}, Lcom/dragon/read/kmp/announcement/o1;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_4d

    .line 327726
    :cond_2e
    iget-boolean v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->b:Z

    .line 327727
    .line 327728
    if-eqz v0, :cond_4d

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/kmp/announcement/z0;->a:Lcom/dragon/read/kmp/announcement/z0;

    .line 327731
    .line 327732
    new-instance v1, Lcom/dragon/read/kmp/announcement/a1;

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->h:Lkotlin/jvm/functions/Function1;

    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$h;->a:Lcom/dragon/read/kmp/announcement/c;

    .line 327737
    .line 327738
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/announcement/a1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/announcement/c;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-static {v2, v0, v1}, Lcom/dragon/read/kmp/announcement/o1;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_4d

    .line 327746
    :cond_42
    :goto_42
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    const-string/jumbo v0, "\u5185\u5bb9\u5ba1\u6838\u4e2d\uff0c\u6682\u4e0d\u652f\u6301\u5220\u9664"

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    return-object v0
.end method


