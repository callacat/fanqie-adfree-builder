## classes20/f07/t0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lf07/t0;->a:Lf07/z0;

    .line 17104898
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_10

    .line 17104906
    const-string p1, "\u8bf7\u5148\u5f00\u542f\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104911
    goto :goto_63

    .line 17104912
    :cond_10
    new-instance v0, Lf07/x0;

    .line 17104914
    invoke-direct {v0, p1}, Lf07/x0;-><init>(Lf07/z0;)V

    .line 17104917
    invoke-virtual {p1, v0}, Lf07/z0;->q(Lf07/r0$a;)V

    .line 17104920
    iget-object v0, p1, Lf07/z0;->W:Landroid/widget/TextView;

    .line 17104922
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v0, ""

    .line 17104928
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    const-string v0, ":"

    .line 17104933
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const/4 v5, 0x6

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104948
    move-result v1

    .line 17104949
    const/4 v2, 0x2

    .line 17104950
    if-lt v1, v2, :cond_63

    .line 17104952
    iget-object p1, p1, Lf07/z0;->v1:Lf07/r0;

    .line 17104954
    if-eqz p1, :cond_63

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Ljava/lang/String;

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Ljava/lang/String;

    .line 17104970
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104973
    iget-object v2, p1, Lf07/r0;->V:Ljava/util/List;

    .line 17104975
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104978
    move-result v1

    .line 17104979
    iget-object v2, p1, Lf07/r0;->W:Ljava/util/List;

    .line 17104981
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104984
    move-result v0

    .line 17104985
    iget-object v2, p1, Lf07/r0;->P:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104987
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 17104990
    iget-object p1, p1, Lf07/r0;->Q:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104992
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lf07/t0;->a:Lf07/z0;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->w()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_10

    .line 17104905
    .line 17104906
    const-string p1, "\u8bf7\u5148\u5f00\u542f\u5b9a\u65f6\u5207\u6362\u65e5\u591c\u95f4\u6a21\u5f0f"

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_63

    .line 17104912
    :cond_10
    new-instance v0, Lf07/x0;

    .line 17104913
    .line 17104914
    invoke-direct {v0, p1}, Lf07/x0;-><init>(Lf07/z0;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Lf07/z0;->q(Lf07/r0$a;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p1, Lf07/z0;->W:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v0, ""

    .line 17104927
    .line 17104928
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, ":"

    .line 17104932
    .line 17104933
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const/4 v5, 0x6

    .line 17104940
    const/4 v6, 0x0

    .line 17104941
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    const/4 v2, 0x2

    .line 17104950
    if-lt v1, v2, :cond_63

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lf07/z0;->v1:Lf07/r0;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_63

    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Ljava/lang/String;

    .line 17104962
    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v2, p1, Lf07/r0;->V:Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    iget-object v2, p1, Lf07/r0;->W:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    iget-object v2, p1, Lf07/r0;->P:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104986
    .line 17104987
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p1, Lf07/r0;->Q:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method


