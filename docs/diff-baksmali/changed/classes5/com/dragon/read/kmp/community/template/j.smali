## classes5/com/dragon/read/kmp/community/template/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/j;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/j;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 16973828
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973836
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    new-instance p1, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$d;

    .line 16973841
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$d;-><init>()V

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/j;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/j;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

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
    iget-object p1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p1, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$d;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$d;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method


