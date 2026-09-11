## classes9/com/dragon/read/widget/x3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84148224
    move-object v3, p1

    .line 84148225
    check-cast v3, Ljava/lang/String;

    .line 84148227
    move-object v5, p2

    .line 84148228
    check-cast v5, Ljava/lang/String;

    .line 84148230
    check-cast p3, Ljava/lang/Long;

    .line 84148232
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84148235
    move-result-wide v1

    .line 84148236
    check-cast p4, Ljava/lang/Integer;

    .line 84148238
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84148241
    move-result v0

    .line 84148242
    check-cast p5, Ljava/lang/Integer;

    .line 84148244
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84148247
    move-result v4

    .line 84148248
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148251
    sget-object p1, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 84148253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148256
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/widget/g4;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 84148259
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148261
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84148224
    move-object v3, p1

    .line 84148225
    check-cast v3, Ljava/lang/String;

    .line 84148226
    .line 84148227
    move-object v5, p2

    .line 84148228
    check-cast v5, Ljava/lang/String;

    .line 84148229
    .line 84148230
    check-cast p3, Ljava/lang/Long;

    .line 84148231
    .line 84148232
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-wide v1

    .line 84148236
    check-cast p4, Ljava/lang/Integer;

    .line 84148237
    .line 84148238
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84148239
    .line 84148240
    .line 84148241
    move-result v0

    .line 84148242
    check-cast p5, Ljava/lang/Integer;

    .line 84148243
    .line 84148244
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84148245
    .line 84148246
    .line 84148247
    move-result v4

    .line 84148248
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148249
    .line 84148250
    .line 84148251
    sget-object p1, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 84148252
    .line 84148253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/widget/g4;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148260
    .line 84148261
    return-object p1
.end method


