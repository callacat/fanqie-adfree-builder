## classes20/com/dragon/community/impl/comment/playlet/list/page/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/d0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/c;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/d0;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Long;

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/c;->a(JLjava/lang/String;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/d0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/d0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Long;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/c;->a(JLjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


