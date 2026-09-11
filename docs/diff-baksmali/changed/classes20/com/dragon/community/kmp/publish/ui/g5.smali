## classes20/com/dragon/community/kmp/publish/ui/g5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/g5;->a:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/g5;->b:Lzn2/f;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/g5;->c:Lcom/dragon/community/kmp/publish/ui/y2;

    .line 16973830
    check-cast p1, Ld0/d;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/kmp/publish/ui/s4;->f(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V

    .line 16973839
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/g5;->a:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/g5;->b:Lzn2/f;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/g5;->c:Lcom/dragon/community/kmp/publish/ui/y2;

    .line 16973829
    .line 16973830
    check-cast p1, Ld0/d;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, v2}, Lcom/dragon/community/kmp/publish/ui/s4;->f(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


