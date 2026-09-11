## classes2/lj3/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Llj3/d;->a:Landroid/widget/TextView;

    .line 17104898
    iget-object v1, p0, Llj3/d;->b:Landroid/widget/TextView;

    .line 17104900
    iget-object v2, p0, Llj3/d;->c:Landroid/widget/TextView;

    .line 17104902
    move-object v3, p1

    .line 17104903
    check-cast v3, Ljava/lang/String;

    .line 17104905
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    const-string p1, ":"

    .line 17104910
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104913
    move-result-object v4

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/4 v7, 0x6

    .line 17104917
    const/4 v8, 0x0

    .line 17104918
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104925
    move-result v3

    .line 17104926
    const/4 v4, 0x3

    .line 17104927
    if-ne v3, v4, :cond_3f

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/lang/CharSequence;

    .line 17104936
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104946
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104956
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Llj3/d;->a:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Llj3/d;->b:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Llj3/d;->c:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    move-object v3, p1

    .line 17104903
    check-cast v3, Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p1, ":"

    .line 17104909
    .line 17104910
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/4 v7, 0x6

    .line 17104917
    const/4 v8, 0x0

    .line 17104918
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    const/4 v4, 0x3

    .line 17104927
    if-ne v3, v4, :cond_3f

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/lang/CharSequence;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v0, 0x2

    .line 17104950
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Ljava/lang/CharSequence;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


