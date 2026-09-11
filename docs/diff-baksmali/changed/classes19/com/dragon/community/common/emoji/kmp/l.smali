## classes19/com/dragon/community/common/emoji/kmp/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/l;->a:Ljt5/c;

    .line 33751042
    check-cast p1, Lnt2/g;

    .line 33751044
    check-cast p2, Ljava/lang/String;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    invoke-static {p1}, Lcom/dragon/community/common/emoji/kmp/q;->b(Lnt2/g;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_1a

    .line 33751055
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 33751058
    move-result-object v0

    .line 33751059
    if-eqz v0, :cond_1a

    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    const/4 v2, 0x0

    .line 33751063
    invoke-interface {v0, p1, v1, p2, v2}, Lit5/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/l;->a:Ljt5/c;

    .line 33751041
    .line 33751042
    check-cast p1, Lnt2/g;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1}, Lcom/dragon/community/common/emoji/kmp/q;->b(Lnt2/g;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_1a

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljt5/c;->a()Lit5/a;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    if-eqz v0, :cond_1a

    .line 33751060
    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    const/4 v2, 0x0

    .line 33751063
    invoke-interface {v0, p1, v1, p2, v2}, Lit5/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method


