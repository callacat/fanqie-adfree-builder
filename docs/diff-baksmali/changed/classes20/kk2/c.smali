## classes20/kk2/c.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkk2/c;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance p1, Lyc2/h;

    .line 17104904
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    invoke-direct {p1, v1, v2, v3}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 17104911
    invoke-virtual {p1}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 17104914
    move-result-object v1

    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    const/high16 v4, 0x41800000    # 16.0f

    .line 17104918
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104921
    invoke-virtual {p1}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v3, 0x6

    .line 17104926
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17104929
    move-result v3

    .line 17104930
    invoke-static {v1, v3}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17104933
    invoke-virtual {p1}, Lyc2/h;->getDividerView()Landroid/view/View;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104940
    sget-object v1, Lyc2/g;->u:Lyc2/g$a;

    .line 17104942
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17104950
    move-result-object v3

    .line 17104951
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 17104953
    invoke-interface {v3}, Lsa2/q;->j()I

    .line 17104956
    move-result v3

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v3}, Lyc2/g$a;->b(I)Z

    .line 17104963
    move-result v1

    .line 17104964
    invoke-virtual {p1, v1}, Lyc2/h;->setEnableUIOpt(Z)V

    .line 17104967
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104969
    const/4 v3, -0x1

    .line 17104970
    const/4 v4, -0x2

    .line 17104971
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17104974
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104977
    new-instance v1, Lcom/dragon/community/common/pictext/holder/a;

    .line 17104979
    new-instance v3, Lkk2/k;

    .line 17104981
    invoke-direct {v3}, Lkk2/k;-><init>()V

    .line 17104984
    invoke-direct {v1, p1, v3}, Lcom/dragon/community/common/pictext/holder/a;-><init>(Lyc2/h;Lcom/dragon/community/common/pictext/holder/a$a;)V

    .line 17104987
    iget-object p1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    iget-object p1, v1, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 17104994
    invoke-virtual {p1, v2}, Lyc2/h;->setThemeConfig(Lyc2/e;)V

    .line 17104997
    new-instance p1, Lie2/i;

    .line 17104999
    invoke-direct {p1, v1}, Lie2/i;-><init>(Lcom/dragon/community/common/pictext/holder/a;)V

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkk2/c;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance p1, Lyc2/h;

    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    invoke-direct {p1, v1, v2, v3}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    const/high16 v4, 0x41800000    # 16.0f

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v3, 0x6

    .line 17104926
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    invoke-static {v1, v3}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lyc2/h;->getDividerView()Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v1, Lyc2/g;->u:Lyc2/g$a;

    .line 17104941
    .line 17104942
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 17104952
    .line 17104953
    invoke-interface {v3}, Lsa2/q;->j()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v3}, Lyc2/g$a;->b(I)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    invoke-virtual {p1, v1}, Lyc2/h;->setEnableUIOpt(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104968
    .line 17104969
    const/4 v3, -0x1

    .line 17104970
    const/4 v4, -0x2

    .line 17104971
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v1, Lcom/dragon/community/common/pictext/holder/a;

    .line 17104978
    .line 17104979
    new-instance v3, Lkk2/k;

    .line 17104980
    .line 17104981
    invoke-direct {v3}, Lkk2/k;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-direct {v1, p1, v3}, Lcom/dragon/community/common/pictext/holder/a;-><init>(Lyc2/h;Lcom/dragon/community/common/pictext/holder/a$a;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, v1, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v2}, Lyc2/h;->setThemeConfig(Lyc2/e;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance p1, Lie2/i;

    .line 17104998
    .line 17104999
    invoke-direct {p1, v1}, Lie2/i;-><init>(Lcom/dragon/community/common/pictext/holder/a;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object p1
.end method


