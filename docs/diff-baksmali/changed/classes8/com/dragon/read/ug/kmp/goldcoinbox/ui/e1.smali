## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e1;->a:Lyw6/n;

    .line 84148226
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e1;->b:Lkotlin/Lazy;

    .line 84148228
    check-cast p1, Ljava/lang/Integer;

    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84148233
    check-cast p2, Ljava/lang/Boolean;

    .line 84148235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148238
    move-result v4

    .line 84148239
    check-cast p3, Ljava/lang/Boolean;

    .line 84148241
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148244
    move-result v5

    .line 84148245
    check-cast p4, Ljava/lang/Boolean;

    .line 84148247
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148250
    move-result v6

    .line 84148251
    move-object v3, p5

    .line 84148252
    check-cast v3, Ljava/lang/String;

    .line 84148254
    const/4 p1, 0x0

    .line 84148255
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148258
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148261
    move-result-object p1

    .line 84148262
    move-object v2, p1

    .line 84148263
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 84148265
    iget-object p1, v0, Lyw6/n;->g:Lyw6/y;

    .line 84148267
    iget-object v7, p1, Lyw6/y;->g:Ljava/lang/String;

    .line 84148269
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->m1(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 84148272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e1;->a:Lyw6/n;

    .line 84148225
    .line 84148226
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/e1;->b:Lkotlin/Lazy;

    .line 84148227
    .line 84148228
    check-cast p1, Ljava/lang/Integer;

    .line 84148229
    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84148231
    .line 84148232
    .line 84148233
    check-cast p2, Ljava/lang/Boolean;

    .line 84148234
    .line 84148235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v4

    .line 84148239
    check-cast p3, Ljava/lang/Boolean;

    .line 84148240
    .line 84148241
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148242
    .line 84148243
    .line 84148244
    move-result v5

    .line 84148245
    check-cast p4, Ljava/lang/Boolean;

    .line 84148246
    .line 84148247
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148248
    .line 84148249
    .line 84148250
    move-result v6

    .line 84148251
    move-object v3, p5

    .line 84148252
    check-cast v3, Ljava/lang/String;

    .line 84148253
    .line 84148254
    const/4 p1, 0x0

    .line 84148255
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    move-object v2, p1

    .line 84148263
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 84148264
    .line 84148265
    iget-object p1, v0, Lyw6/n;->g:Lyw6/y;

    .line 84148266
    .line 84148267
    iget-object v7, p1, Lyw6/y;->g:Ljava/lang/String;

    .line 84148268
    .line 84148269
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->m1(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 84148270
    .line 84148271
    .line 84148272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148273
    .line 84148274
    return-object p1
.end method


