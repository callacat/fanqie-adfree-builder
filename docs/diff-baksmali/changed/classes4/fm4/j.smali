## classes4/fm4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 84148224
    check-cast p1, Ljava/lang/Boolean;

    .line 84148226
    check-cast p2, Ljava/lang/Boolean;

    .line 84148228
    check-cast p3, Ljava/lang/Boolean;

    .line 84148230
    check-cast p4, Ljava/lang/Boolean;

    .line 84148232
    check-cast p5, Ljava/lang/Boolean;

    .line 84148234
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148240
    move-result p1

    .line 84148241
    if-eqz p1, :cond_2d

    .line 84148243
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148246
    move-result p1

    .line 84148247
    if-nez p1, :cond_2d

    .line 84148249
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148252
    move-result p1

    .line 84148253
    if-nez p1, :cond_2d

    .line 84148255
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148258
    move-result p1

    .line 84148259
    if-eqz p1, :cond_2d

    .line 84148261
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148264
    move-result p1

    .line 84148265
    if-eqz p1, :cond_2d

    .line 84148267
    const/4 p1, 0x1

    .line 84148268
    goto :goto_2e

    .line 84148269
    :cond_2d
    const/4 p1, 0x0

    .line 84148270
    :goto_2e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148273
    move-result-object p1

    .line 84148274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 84148224
    check-cast p1, Ljava/lang/Boolean;

    .line 84148225
    .line 84148226
    check-cast p2, Ljava/lang/Boolean;

    .line 84148227
    .line 84148228
    check-cast p3, Ljava/lang/Boolean;

    .line 84148229
    .line 84148230
    check-cast p4, Ljava/lang/Boolean;

    .line 84148231
    .line 84148232
    check-cast p5, Ljava/lang/Boolean;

    .line 84148233
    .line 84148234
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148238
    .line 84148239
    .line 84148240
    move-result p1

    .line 84148241
    if-eqz p1, :cond_2d

    .line 84148242
    .line 84148243
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148244
    .line 84148245
    .line 84148246
    move-result p1

    .line 84148247
    if-nez p1, :cond_2d

    .line 84148248
    .line 84148249
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p1

    .line 84148253
    if-nez p1, :cond_2d

    .line 84148254
    .line 84148255
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148256
    .line 84148257
    .line 84148258
    move-result p1

    .line 84148259
    if-eqz p1, :cond_2d

    .line 84148260
    .line 84148261
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148262
    .line 84148263
    .line 84148264
    move-result p1

    .line 84148265
    if-eqz p1, :cond_2d

    .line 84148266
    .line 84148267
    const/4 p1, 0x1

    .line 84148268
    goto :goto_2e

    .line 84148269
    :cond_2d
    const/4 p1, 0x0

    .line 84148270
    :goto_2e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p1

    .line 84148274
    return-object p1
.end method


