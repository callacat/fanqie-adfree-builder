## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 67371010
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i0;->b:Ljava/lang/String;

    .line 67371012
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 67371014
    check-cast p1, Lus2/k;

    .line 67371016
    check-cast p2, Ljava/lang/Integer;

    .line 67371018
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371021
    check-cast p3, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardClickSource;

    .line 67371023
    check-cast p4, Ljava/lang/String;

    .line 67371025
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371028
    iget-boolean p1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->e:Z

    .line 67371030
    if-eqz p1, :cond_21

    .line 67371032
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 67371034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 67371040
    goto :goto_30

    .line 67371041
    :cond_21
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->a:Ljava/lang/String;

    .line 67371043
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371046
    move-result p1

    .line 67371047
    xor-int/lit8 p1, p1, 0x1

    .line 67371049
    if-eqz p1, :cond_30

    .line 67371051
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->a:Ljava/lang/String;

    .line 67371053
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371056
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 67371009
    .line 67371010
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i0;->b:Ljava/lang/String;

    .line 67371011
    .line 67371012
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 67371013
    .line 67371014
    check-cast p1, Lus2/k;

    .line 67371015
    .line 67371016
    check-cast p2, Ljava/lang/Integer;

    .line 67371017
    .line 67371018
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371019
    .line 67371020
    .line 67371021
    check-cast p3, Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardClickSource;

    .line 67371022
    .line 67371023
    check-cast p4, Ljava/lang/String;

    .line 67371024
    .line 67371025
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371026
    .line 67371027
    .line 67371028
    iget-boolean p1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->e:Z

    .line 67371029
    .line 67371030
    if-eqz p1, :cond_21

    .line 67371031
    .line 67371032
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 67371033
    .line 67371034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_30

    .line 67371041
    :cond_21
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->a:Ljava/lang/String;

    .line 67371042
    .line 67371043
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p1

    .line 67371047
    xor-int/lit8 p1, p1, 0x1

    .line 67371048
    .line 67371049
    if-eqz p1, :cond_30

    .line 67371050
    .line 67371051
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;->a:Ljava/lang/String;

    .line 67371052
    .line 67371053
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371057
    .line 67371058
    return-object p1
.end method


