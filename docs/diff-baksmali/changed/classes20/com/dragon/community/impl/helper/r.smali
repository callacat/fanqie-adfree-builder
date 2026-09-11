## classes20/com/dragon/community/impl/helper/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/helper/r;->a:Lcom/dragon/community/impl/helper/y;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/impl/helper/r;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/community/impl/helper/r;->c:Lhr2/c;

    .line 33751046
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 33751048
    check-cast p2, Ljava/util/List;

    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    iget-object v3, v0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33751055
    invoke-interface {v3, v1, p2}, Lcom/dragon/community/impl/helper/z;->B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V

    .line 33751058
    iget-object p2, v0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 33751060
    invoke-interface {p2, p1, v2}, Lcom/dragon/community/impl/helper/y$a;->c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V

    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/helper/r;->a:Lcom/dragon/community/impl/helper/y;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/impl/helper/r;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/community/impl/helper/r;->c:Lhr2/c;

    .line 33751045
    .line 33751046
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 33751047
    .line 33751048
    check-cast p2, Ljava/util/List;

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v3, v0, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 33751054
    .line 33751055
    invoke-interface {v3, v1, p2}, Lcom/dragon/community/impl/helper/z;->B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p2, v0, Lcom/dragon/community/impl/helper/y;->s:Lcom/dragon/community/impl/helper/y$a;

    .line 33751059
    .line 33751060
    invoke-interface {p2, p1, v2}, Lcom/dragon/community/impl/helper/y$a;->c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p1
.end method


