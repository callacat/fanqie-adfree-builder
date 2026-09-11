## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


