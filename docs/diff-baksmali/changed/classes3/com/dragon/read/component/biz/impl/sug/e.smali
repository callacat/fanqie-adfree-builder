## classes3/com/dragon/read/component/biz/impl/sug/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/e;->a:Lyo5/a;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/e;->b:Lna4/d;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    iput-object v1, v0, Lyo5/a;->j:Lzo5/b;

    .line 16973842
    new-instance p1, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;

    .line 16973844
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;-><init>(Lna4/d;Lyo5/a;)V

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/e;->a:Lyo5/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/e;->b:Lna4/d;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v1, v0, Lyo5/a;->j:Lzo5/b;

    .line 16973841
    .line 16973842
    new-instance p1, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;

    .line 16973843
    .line 16973844
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$c;-><init>(Lna4/d;Lyo5/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


