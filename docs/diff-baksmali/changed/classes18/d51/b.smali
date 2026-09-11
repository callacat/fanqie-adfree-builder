## classes18/d51/b.smali
# added=0 removed=0 changed=2

.method public static a(Ld51/b;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ld51/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lorg/json/JSONObject;

    .line 50462722
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50462725
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    sget-object p0, Lu41/c;->j:Lu41/c;

    .line 50462730
    iget-object p0, p0, Lu41/c;->a:Lz41/a;

    .line 50462732
    invoke-interface {p0, p1, p2, v0}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ld51/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    sget-object p0, Lu41/c;->j:Lu41/c;

    .line 50462729
    .line 50462730
    iget-object p0, p0, Lu41/c;->a:Lz41/a;

    .line 50462731
    .line 50462732
    invoke-interface {p0, p1, p2, v0}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lorg/json/JSONObject;

    .line 84148229
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148232
    const-string/jumbo v1, "url"

    .line 84148235
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148238
    const-string p1, "from"

    .line 84148240
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148243
    const-string/jumbo p1, "succeed"

    .line 84148246
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148249
    move-result-object p2

    .line 84148250
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148253
    const-string p1, "isEmpty"

    .line 84148255
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148258
    move-result-object p2

    .line 84148259
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148262
    const-string p1, "message"

    .line 84148264
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148269
    const-string p1, "novel_sdk_lynx_config_state"

    .line 84148271
    invoke-static {p0, p1, v0}, Ld51/b;->a(Ld51/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148274
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lorg/json/JSONObject;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    const-string/jumbo v1, "url"

    .line 84148233
    .line 84148234
    .line 84148235
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148236
    .line 84148237
    .line 84148238
    const-string p1, "from"

    .line 84148239
    .line 84148240
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148241
    .line 84148242
    .line 84148243
    const-string/jumbo p1, "succeed"

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p2

    .line 84148250
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148251
    .line 84148252
    .line 84148253
    const-string p1, "isEmpty"

    .line 84148254
    .line 84148255
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p2

    .line 84148259
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148260
    .line 84148261
    .line 84148262
    const-string p1, "message"

    .line 84148263
    .line 84148264
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148265
    .line 84148266
    .line 84148267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148268
    .line 84148269
    const-string p1, "novel_sdk_lynx_config_state"

    .line 84148270
    .line 84148271
    invoke-static {p0, p1, v0}, Ld51/b;->a(Ld51/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148272
    .line 84148273
    .line 84148274
    return-void
.end method


