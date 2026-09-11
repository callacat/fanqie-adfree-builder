## classes19/nf2/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lnf2/b;->a:Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17104898
    check-cast p1, Landroid/view/View;

    .line 17104900
    sget v1, Lcom/dragon/community/common/ui/reply/ReplyLayout;->j:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17104908
    if-nez v1, :cond_11

    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104912
    goto :goto_42

    .line 17104913
    :cond_11
    check-cast p1, Landroid/widget/TextView;

    .line 17104915
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "all_reply_count_tag"

    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_2e

    .line 17104927
    iget-object v1, v0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 17104929
    iget v1, v1, Lgb2/d;->a:I

    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104938
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->e(Landroid/widget/TextView;)V

    .line 17104941
    goto :goto_40

    .line 17104942
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 17104944
    iget v1, v1, Lgb2/d;->a:I

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104949
    move-result v1

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104953
    iget-object v0, v0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    invoke-interface {v0, p1}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->d(Landroid/widget/TextView;)V

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lnf2/b;->a:Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/view/View;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/community/common/ui/reply/ReplyLayout;->j:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104911
    .line 17104912
    goto :goto_42

    .line 17104913
    :cond_11
    check-cast p1, Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "all_reply_count_tag"

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_2e

    .line 17104926
    .line 17104927
    iget-object v1, v0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 17104928
    .line 17104929
    iget v1, v1, Lgb2/d;->a:I

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->j(I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->e(Landroid/widget/TextView;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_40

    .line 17104942
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->g:Lnf2/e;

    .line 17104943
    .line 17104944
    iget v1, v1, Lgb2/d;->a:I

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/dragon/community/common/ui/reply/ReplyLayout;->h:Lcom/dragon/community/common/ui/reply/ReplyLayout$b;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1}, Lcom/dragon/community/common/ui/reply/ReplyLayout$b;->d(Landroid/widget/TextView;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    :goto_42
    return-object p1
.end method


