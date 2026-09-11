## classes20/h07/n0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lh07/n0;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17104898
    iget-object v1, p0, Lh07/n0;->b:Landroid/content/Context;

    .line 17104900
    sget-object v2, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->k:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$a;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g(Landroid/view/View;)V

    .line 17104908
    invoke-virtual {v0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    iget-object v2, v2, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104921
    move-result p1

    .line 17104922
    const v3, 0x7f11261b

    .line 17104925
    if-ne p1, v3, :cond_26

    .line 17104927
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17104929
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17104932
    move-result p1

    .line 17104933
    goto :goto_38

    .line 17104934
    :cond_26
    const v3, 0x7f112615

    .line 17104937
    if-ne p1, v3, :cond_32

    .line 17104939
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17104941
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_38

    .line 17104946
    :cond_32
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17104948
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17104951
    move-result p1

    .line 17104952
    :goto_38
    const/4 v3, 0x0

    .line 17104953
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1, p1}, Lpn5/i;->R(I)V

    .line 17104969
    if-eqz v2, :cond_4d

    .line 17104971
    iput p1, v2, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 17104973
    :cond_4d
    if-eqz v2, :cond_64

    .line 17104975
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 17104977
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104980
    move-result v1

    .line 17104981
    if-eqz v1, :cond_62

    .line 17104983
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 17104985
    iget-object v1, v1, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 17104987
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    .line 17104990
    move-result v1

    .line 17104991
    if-eqz v1, :cond_62

    .line 17104993
    const/4 v3, 0x1

    .line 17104994
    :cond_62
    iput-boolean v3, v2, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17104996
    :cond_64
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->j:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;

    .line 17104998
    if-eqz v0, :cond_6d

    .line 17105000
    check-cast v0, Lcom/dragon/read/ui/paragraph/c$b;

    .line 17105002
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/ui/paragraph/c$b;->a(ILcom/dragon/read/reader/bookmark/d;)V

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lh07/n0;->a:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lh07/n0;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->k:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$a;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->g(Landroid/view/View;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lh07/a;->getSpanConfig()Lf56/e$a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    const v3, 0x7f11261b

    .line 17104923
    .line 17104924
    .line 17104925
    if-ne p1, v3, :cond_26

    .line 17104926
    .line 17104927
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    goto :goto_38

    .line 17104934
    :cond_26
    const v3, 0x7f112615

    .line 17104935
    .line 17104936
    .line 17104937
    if-ne p1, v3, :cond_32

    .line 17104938
    .line 17104939
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_38

    .line 17104946
    :cond_32
    sget-object p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->StraightLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    :goto_38
    const/4 v3, 0x0

    .line 17104953
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1, p1}, Lpn5/i;->R(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    if-eqz v2, :cond_4d

    .line 17104970
    .line 17104971
    iput p1, v2, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 17104972
    .line 17104973
    :cond_4d
    if-eqz v2, :cond_64

    .line 17104974
    .line 17104975
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 17104976
    .line 17104977
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    if-eqz v1, :cond_62

    .line 17104982
    .line 17104983
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->i:Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;

    .line 17104984
    .line 17104985
    iget-object v1, v1, Lcom/dragon/read/ui/paragraph/ReaderUnderlinePublicOptionItem;->b:Landroid/widget/ImageView;

    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    if-eqz v1, :cond_62

    .line 17104992
    .line 17104993
    const/4 v3, 0x1

    .line 17104994
    :cond_62
    iput-boolean v3, v2, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 17104995
    .line 17104996
    :cond_64
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->j:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;

    .line 17104997
    .line 17104998
    if-eqz v0, :cond_6d

    .line 17104999
    .line 17105000
    check-cast v0, Lcom/dragon/read/ui/paragraph/c$b;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/ui/paragraph/c$b;->a(ILcom/dragon/read/reader/bookmark/d;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method


