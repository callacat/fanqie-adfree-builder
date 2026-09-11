## classes20/com/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$a;->a:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$a;->b:Lzn2/f;

    .line 16973834
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$a;->c:Ljava/util/List;

    .line 16973836
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/community/kmp/publish/ui/s4;->i(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$a;->a:Lcom/dragon/community/kmp/publish/ui/s4;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$a;->b:Lzn2/f;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/KmpExposeDislikeLayoutKt$a;->c:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/community/kmp/publish/ui/s4;->i(Lzn2/f;Lcom/dragon/community/kmp/publish/ui/y2;Ljava/util/List;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


