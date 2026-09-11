## classes5/com/dragon/read/kmp/community/template/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/k;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/k;->b:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/k;->c:Ld3/z0;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/k;->d:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/k;->e:Lkotlin/jvm/functions/Function0;

    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    new-instance p1, Lcom/dragon/read/kmp/community/template/m;

    .line 16973842
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/template/m;-><init>(Lcom/dragon/read/kmp/community/template/component/m1;Ld3/z0;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    new-instance p1, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$e;

    .line 16973850
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/k;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/k;->b:Lcom/dragon/read/kmp/community/template/component/m1;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/k;->c:Ld3/z0;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/k;->d:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/k;->e:Lkotlin/jvm/functions/Function0;

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/kmp/community/template/m;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/template/m;-><init>(Lcom/dragon/read/kmp/community/template/component/m1;Ld3/z0;Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    new-instance p1, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$e;

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


