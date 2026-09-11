## classes6/p46/f3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lp46/f3;->a:Lcom/dragon/read/reader/bookend/b;

    .line 17104898
    iget v0, p0, Lp46/f3;->b:I

    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104902
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104904
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104907
    const-string v3, "clicked_content"

    .line 17104909
    const-string v4, "change_date"

    .line 17104911
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v3

    .line 17104918
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-eqz v4, :cond_1e

    .line 17104923
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v3, v5

    .line 17104927
    :goto_1f
    if-eqz v3, :cond_25

    .line 17104929
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104932
    move-result-object v5

    .line 17104933
    :cond_25
    const-string v3, "book_id"

    .line 17104935
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    const-string v3, "click_update_calendar"

    .line 17104942
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104945
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 17104947
    if-eqz v1, :cond_3a

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/bookend/b;->d(IZ)V

    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v0, p1, Landroid/view/View;

    .line 17104960
    if-eqz v0, :cond_47

    .line 17104962
    check-cast p1, Landroid/view/View;

    .line 17104964
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lp46/f3;->a:Lcom/dragon/read/reader/bookend/b;

    .line 17104897
    .line 17104898
    iget v0, p0, Lp46/f3;->b:I

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104901
    .line 17104902
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, "clicked_content"

    .line 17104908
    .line 17104909
    const-string v4, "change_date"

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104919
    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-eqz v4, :cond_1e

    .line 17104922
    .line 17104923
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v3, v5

    .line 17104927
    :goto_1f
    if-eqz v3, :cond_25

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    :cond_25
    const-string v3, "book_id"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    .line 17104940
    const-string v3, "click_update_calendar"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookend/b;->l:Z

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3a

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/bookend/b;->d(IZ)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v0, p1, Landroid/view/View;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_47

    .line 17104961
    .line 17104962
    check-cast p1, Landroid/view/View;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


