## classes20/eh2/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Leh2/v0;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104898
    iget-object v1, p0, Leh2/v0;->b:Lkotlin/Pair;

    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->z:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17104904
    if-eqz v2, :cond_40

    .line 17104906
    new-instance v3, Leh2/z0;

    .line 17104908
    invoke-direct {v3, v0}, Leh2/z0;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17104911
    invoke-virtual {v2, v3}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->setOnClickSpan(Lkotlin/jvm/functions/Function0;)V

    .line 17104914
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17104921
    move-result v3

    .line 17104922
    const v4, 0x7f0c04b9

    .line 17104925
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17104928
    move-result v4

    .line 17104929
    mul-int/lit8 v4, v4, 0x2

    .line 17104931
    sub-int/2addr v3, v4

    .line 17104932
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    move-object v4, v1

    .line 17104937
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104939
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 17104944
    iget-object v6, v1, Leh2/u1;->d:Lef2/v;

    .line 17104946
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17104948
    iget-object v7, v1, Lyl2/b;->t:Lhr2/c;

    .line 17104950
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104953
    move-result-object v8

    .line 17104954
    move-object v5, p1

    .line 17104955
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->X(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V

    .line 17104958
    iput-object p1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->A:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Leh2/v0;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Leh2/v0;->b:Lkotlin/Pair;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->z:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_40

    .line 17104905
    .line 17104906
    new-instance v3, Leh2/z0;

    .line 17104907
    .line 17104908
    invoke-direct {v3, v0}, Leh2/z0;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->setOnClickSpan(Lkotlin/jvm/functions/Function0;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    const v4, 0x7f0c04b9

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    mul-int/lit8 v4, v4, 0x2

    .line 17104930
    .line 17104931
    sub-int/2addr v3, v4

    .line 17104932
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    move-object v4, v1

    .line 17104937
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->m:Leh2/u1;

    .line 17104943
    .line 17104944
    iget-object v6, v1, Leh2/u1;->d:Lef2/v;

    .line 17104945
    .line 17104946
    iget-object v1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 17104947
    .line 17104948
    iget-object v7, v1, Lyl2/b;->t:Lhr2/c;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v8

    .line 17104954
    move-object v5, p1

    .line 17104955
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->X(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object p1, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->A:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


