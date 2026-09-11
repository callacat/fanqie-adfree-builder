## classes20/com/dragon/community/impl/reader/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/reader/v;->a:Lcom/dragon/community/impl/reader/s;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/impl/reader/v;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 131076
    iget-object v2, p0, Lcom/dragon/community/impl/reader/v;->c:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 131078
    const-string v3, "publish_toast"

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/impl/reader/s;->y(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/reader/v;->a:Lcom/dragon/community/impl/reader/s;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/impl/reader/v;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/community/impl/reader/v;->c:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 131077
    .line 131078
    const-string v3, "publish_toast"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/impl/reader/s;->y(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


