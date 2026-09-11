## classes20/com/dragon/community/kmp/publish/ui/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/c2;->a:Lkotlin/jvm/functions/Function4;

    .line 84148226
    check-cast p1, Ljava/lang/String;

    .line 84148228
    check-cast p2, Ljava/lang/Integer;

    .line 84148230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84148233
    check-cast p3, Ljava/lang/Boolean;

    .line 84148235
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148238
    move-result p2

    .line 84148239
    check-cast p4, Ljava/util/List;

    .line 84148241
    check-cast p5, Ljava/lang/String;

    .line 84148243
    const/4 p3, 0x0

    .line 84148244
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148247
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148250
    move-result-object p2

    .line 84148251
    invoke-interface {v0, p1, p2, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148256
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/c2;->a:Lkotlin/jvm/functions/Function4;

    .line 84148225
    .line 84148226
    check-cast p1, Ljava/lang/String;

    .line 84148227
    .line 84148228
    check-cast p2, Ljava/lang/Integer;

    .line 84148229
    .line 84148230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84148231
    .line 84148232
    .line 84148233
    check-cast p3, Ljava/lang/Boolean;

    .line 84148234
    .line 84148235
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result p2

    .line 84148239
    check-cast p4, Ljava/util/List;

    .line 84148240
    .line 84148241
    check-cast p5, Ljava/lang/String;

    .line 84148242
    .line 84148243
    const/4 p3, 0x0

    .line 84148244
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p2

    .line 84148251
    invoke-interface {v0, p1, p2, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148252
    .line 84148253
    .line 84148254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148255
    .line 84148256
    return-object p1
.end method


