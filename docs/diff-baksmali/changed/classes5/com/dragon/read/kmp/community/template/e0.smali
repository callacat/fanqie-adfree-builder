## classes5/com/dragon/read/kmp/community/template/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/e0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/j;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->n1(Lcom/dragon/read/kmp/community/template/model/j;)V

    .line 16973837
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/e0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/j;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->n1(Lcom/dragon/read/kmp/community/template/model/j;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


