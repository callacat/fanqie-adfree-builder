## classes5/com/dragon/read/kmp/community/template/component/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/p1;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/p1;->b:Lcom/dragon/read/kmp/community/template/component/n1;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    iget-object p1, v0, Lcom/dragon/read/kmp/community/template/component/m1;->a:Ljava/util/List;

    .line 16973841
    check-cast p1, Ljava/util/ArrayList;

    .line 16973843
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    :cond_16
    new-instance p1, Lcom/dragon/read/kmp/community/template/component/r1;

    .line 16973848
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/community/template/component/r1;-><init>(Lcom/dragon/read/kmp/community/template/component/m1;Lcom/dragon/read/kmp/community/template/component/n1;)V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/p1;->a:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/p1;->b:Lcom/dragon/read/kmp/community/template/component/n1;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, v0, Lcom/dragon/read/kmp/community/template/component/m1;->a:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast p1, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    new-instance p1, Lcom/dragon/read/kmp/community/template/component/r1;

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/community/template/component/r1;-><init>(Lcom/dragon/read/kmp/community/template/component/m1;Lcom/dragon/read/kmp/community/template/component/n1;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


