## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g1;->a:Z

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g1;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    check-cast p1, Ls0/b2;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    :cond_12
    const/4 v2, 0x1

    .line 16973843
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g1;->a:Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g1;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    check-cast p1, Ls0/b2;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    :cond_12
    const/4 v2, 0x1

    .line 16973843
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


