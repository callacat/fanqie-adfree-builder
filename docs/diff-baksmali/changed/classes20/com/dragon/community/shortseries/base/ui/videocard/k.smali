## classes20/com/dragon/community/shortseries/base/ui/videocard/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardClickSource;

    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/k;->a:Lkotlin/jvm/functions/Function4;

    .line 33751049
    if-eqz v0, :cond_18

    .line 33751051
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/k;->b:Lus2/k;

    .line 33751053
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/videocard/k;->c:I

    .line 33751055
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751060
    move-result-object v2

    .line 33751061
    invoke-interface {v0, v1, v2, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardClickSource;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/k;->a:Lkotlin/jvm/functions/Function4;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_18

    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/k;->b:Lus2/k;

    .line 33751052
    .line 33751053
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/videocard/k;->c:I

    .line 33751054
    .line 33751055
    add-int/lit8 v2, v2, 0x1

    .line 33751056
    .line 33751057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v2

    .line 33751061
    invoke-interface {v0, v1, v2, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method


