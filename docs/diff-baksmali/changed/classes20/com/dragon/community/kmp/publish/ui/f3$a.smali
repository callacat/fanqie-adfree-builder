## classes20/com/dragon/community/kmp/publish/ui/f3$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/f3$a;->a:Lkotlin/jvm/functions/Function2;

    .line 16973832
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/f3$a;->b:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 16973834
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/f3$a;->c:I

    .line 16973836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/f3$a;->a:Lkotlin/jvm/functions/Function2;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/f3$a;->b:Lcom/dragon/community/kmp/publish/ui/y4;

    .line 16973833
    .line 16973834
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/f3$a;->c:I

    .line 16973835
    .line 16973836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


