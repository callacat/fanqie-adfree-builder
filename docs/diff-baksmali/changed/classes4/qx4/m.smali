## classes4/qx4/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lqx4/m;->a:Lqx4/s;

    .line 17104898
    iget-object v0, p1, Lqx4/s;->r:Lkotlin/Lazy;

    .line 17104900
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcu4/h;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_6d

    .line 17104909
    :cond_d
    iget-object v0, p1, Lqx4/s;->r:Lkotlin/Lazy;

    .line 17104911
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcu4/h;

    .line 17104917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_6d

    .line 17104926
    new-instance v0, Landroid/graphics/Rect;

    .line 17104928
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104931
    iget-object v1, p1, Lqx4/s;->n:Lkotlin/Lazy;

    .line 17104933
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljj4/b;

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    invoke-interface {v1, v0}, Ljj4/b;->Q0(Landroid/graphics/Rect;)V

    .line 17104944
    :cond_30
    iget-object v1, p1, Lqx4/s;->r:Lkotlin/Lazy;

    .line 17104946
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcu4/h;

    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    iget-object p1, p1, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104963
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17104965
    const/16 v3, 0x14

    .line 17104967
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104970
    move-result v3

    .line 17104971
    add-int/2addr v2, v3

    .line 17104972
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104975
    move-result v3

    .line 17104976
    div-int/lit8 v3, v3, 0x2

    .line 17104978
    sub-int/2addr v2, v3

    .line 17104979
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 17104982
    move-result v3

    .line 17104983
    sub-int/2addr v2, v3

    .line 17104984
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104986
    const/16 v3, 0x9

    .line 17104988
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104991
    move-result v3

    .line 17104992
    add-int/2addr v0, v3

    .line 17104993
    const v3, 0x800033

    .line 17104996
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17104999
    const-string p1, ""

    .line 17105001
    const/4 v0, 0x1

    .line 17105002
    invoke-virtual {v1, p1, v0}, Lcu4/h;->a(Ljava/lang/String;Z)V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lqx4/m;->a:Lqx4/s;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lqx4/s;->r:Lkotlin/Lazy;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcu4/h;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_6d

    .line 17104909
    :cond_d
    iget-object v0, p1, Lqx4/s;->r:Lkotlin/Lazy;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcu4/h;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_6d

    .line 17104925
    .line 17104926
    new-instance v0, Landroid/graphics/Rect;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p1, Lqx4/s;->n:Lkotlin/Lazy;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljj4/b;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_30

    .line 17104940
    .line 17104941
    invoke-interface {v1, v0}, Ljj4/b;->Q0(Landroid/graphics/Rect;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v1, p1, Lqx4/s;->r:Lkotlin/Lazy;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcu4/h;

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17104964
    .line 17104965
    const/16 v3, 0x14

    .line 17104966
    .line 17104967
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    add-int/2addr v2, v3

    .line 17104972
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    div-int/lit8 v3, v3, 0x2

    .line 17104977
    .line 17104978
    sub-int/2addr v2, v3

    .line 17104979
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    sub-int/2addr v2, v3

    .line 17104984
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104985
    .line 17104986
    const/16 v3, 0x9

    .line 17104987
    .line 17104988
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3

    .line 17104992
    add-int/2addr v0, v3

    .line 17104993
    const v3, 0x800033

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17104997
    .line 17104998
    .line 17104999
    const-string p1, ""

    .line 17105000
    .line 17105001
    const/4 v0, 0x1

    .line 17105002
    invoke-virtual {v1, p1, v0}, Lcu4/h;->a(Ljava/lang/String;Z)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


