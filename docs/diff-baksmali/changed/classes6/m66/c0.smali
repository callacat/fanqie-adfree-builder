## classes6/m66/c0.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148232
    const-string v1, "book_id"

    .line 84148234
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148237
    move-result-object p0

    .line 84148238
    const-string v0, "group_id"

    .line 84148240
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148243
    move-result-object p0

    .line 84148244
    const-string p1, "hyperlink_position"

    .line 84148246
    iget-object p2, p2, Lcom/dragon/read/reader/extend/booklink/Position;->string:Ljava/lang/String;

    .line 84148248
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148251
    move-result-object p0

    .line 84148252
    const-string p1, "hyperlink_type"

    .line 84148254
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148257
    move-result-object p0

    .line 84148258
    const-string p1, "keyword"

    .line 84148260
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148263
    move-result-object p0

    .line 84148264
    const-string p1, ""

    .line 84148266
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148269
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    const-string v1, "book_id"

    .line 84148233
    .line 84148234
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p0

    .line 84148238
    const-string v0, "group_id"

    .line 84148239
    .line 84148240
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p0

    .line 84148244
    const-string p1, "hyperlink_position"

    .line 84148245
    .line 84148246
    iget-object p2, p2, Lcom/dragon/read/reader/extend/booklink/Position;->string:Ljava/lang/String;

    .line 84148247
    .line 84148248
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p0

    .line 84148252
    const-string p1, "hyperlink_type"

    .line 84148253
    .line 84148254
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p0

    .line 84148258
    const-string p1, "keyword"

    .line 84148259
    .line 84148260
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p0

    .line 84148264
    const-string p1, ""

    .line 84148265
    .line 84148266
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148232
    const-string v1, "hyperlink_from_book_id"

    .line 84148234
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148237
    move-result-object p0

    .line 84148238
    const-string v0, "hyperlink_from_group_id"

    .line 84148240
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148243
    move-result-object p0

    .line 84148244
    const-string p1, "hyperlink_position"

    .line 84148246
    iget-object p2, p2, Lcom/dragon/read/reader/extend/booklink/Position;->string:Ljava/lang/String;

    .line 84148248
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148251
    move-result-object p0

    .line 84148252
    const-string p1, "hyperlink_type"

    .line 84148254
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148257
    move-result-object p0

    .line 84148258
    const-string p1, "keyword"

    .line 84148260
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148263
    move-result-object p0

    .line 84148264
    if-eqz p3, :cond_33

    .line 84148266
    const-string p1, "auto_query"

    .line 84148268
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 84148271
    move-result-object p2

    .line 84148272
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148275
    :cond_33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148278
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    const-string v1, "hyperlink_from_book_id"

    .line 84148233
    .line 84148234
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p0

    .line 84148238
    const-string v0, "hyperlink_from_group_id"

    .line 84148239
    .line 84148240
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p0

    .line 84148244
    const-string p1, "hyperlink_position"

    .line 84148245
    .line 84148246
    iget-object p2, p2, Lcom/dragon/read/reader/extend/booklink/Position;->string:Ljava/lang/String;

    .line 84148247
    .line 84148248
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p0

    .line 84148252
    const-string p1, "hyperlink_type"

    .line 84148253
    .line 84148254
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p0

    .line 84148258
    const-string p1, "keyword"

    .line 84148259
    .line 84148260
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p0

    .line 84148264
    if-eqz p3, :cond_33

    .line 84148265
    .line 84148266
    const-string p1, "auto_query"

    .line 84148267
    .line 84148268
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/StringKt;->trimQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p2

    .line 84148272
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148273
    .line 84148274
    .line 84148275
    :cond_33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148276
    .line 84148277
    .line 84148278
    return-object p0
.end method


