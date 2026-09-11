## classes14/h24/j.smali
# added=0 removed=0 changed=1

.method public static a(FFFFFFF)Lh24/i;
[MOD-CHANGED]
.method public static a(FFFFFFF)Lh24/i;
    .registers 16

    .prologue
    .line 117768192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117768194
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768197
    move-result v2

    .line 117768198
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768201
    move-result p0

    .line 117768202
    const/4 p1, 0x0

    .line 117768203
    invoke-static {p6, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117768206
    move-result p6

    .line 117768207
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768210
    move-result p3

    .line 117768211
    mul-float v5, p3, p6

    .line 117768213
    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768216
    move-result p3

    .line 117768217
    mul-float p3, p3, p6

    .line 117768219
    invoke-static {p5, p1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117768222
    move-result p4

    .line 117768223
    sub-float p5, p0, p2

    .line 117768225
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768228
    move-result v3

    .line 117768229
    const/high16 p5, 0x40000000    # 2.0f

    .line 117768231
    mul-float p3, p3, p5

    .line 117768233
    sub-float p3, v2, p3

    .line 117768235
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768238
    move-result p3

    .line 117768239
    invoke-static {p4, p2}, Ljava/lang/Math;->max(FF)F

    .line 117768242
    move-result p2

    .line 117768243
    sub-float/2addr p0, p2

    .line 117768244
    sub-float/2addr p0, v5

    .line 117768245
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768248
    move-result p0

    .line 117768249
    div-float/2addr p3, v2

    .line 117768250
    div-float/2addr p0, v3

    .line 117768251
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 117768254
    move-result p0

    .line 117768255
    invoke-static {p0, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117768258
    move-result v8

    .line 117768259
    mul-float v6, v2, v8

    .line 117768261
    mul-float v7, v3, v8

    .line 117768263
    new-instance p0, Lh24/i;

    .line 117768265
    sub-float p1, v2, v6

    .line 117768267
    div-float v4, p1, p5

    .line 117768269
    move-object v1, p0

    .line 117768270
    invoke-direct/range {v1 .. v8}, Lh24/i;-><init>(FFFFFFF)V

    .line 117768273
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(FFFFFFF)Lh24/i;
    .registers 16

    .prologue
    .line 117768192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117768193
    .line 117768194
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768195
    .line 117768196
    .line 117768197
    move-result v2

    .line 117768198
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768199
    .line 117768200
    .line 117768201
    move-result p0

    .line 117768202
    const/4 p1, 0x0

    .line 117768203
    invoke-static {p6, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117768204
    .line 117768205
    .line 117768206
    move-result p6

    .line 117768207
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768208
    .line 117768209
    .line 117768210
    move-result p3

    .line 117768211
    mul-float v5, p3, p6

    .line 117768212
    .line 117768213
    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768214
    .line 117768215
    .line 117768216
    move-result p3

    .line 117768217
    mul-float p3, p3, p6

    .line 117768218
    .line 117768219
    invoke-static {p5, p1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117768220
    .line 117768221
    .line 117768222
    move-result p4

    .line 117768223
    sub-float p5, p0, p2

    .line 117768224
    .line 117768225
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768226
    .line 117768227
    .line 117768228
    move-result v3

    .line 117768229
    const/high16 p5, 0x40000000    # 2.0f

    .line 117768230
    .line 117768231
    mul-float p3, p3, p5

    .line 117768232
    .line 117768233
    sub-float p3, v2, p3

    .line 117768234
    .line 117768235
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768236
    .line 117768237
    .line 117768238
    move-result p3

    .line 117768239
    invoke-static {p4, p2}, Ljava/lang/Math;->max(FF)F

    .line 117768240
    .line 117768241
    .line 117768242
    move-result p2

    .line 117768243
    sub-float/2addr p0, p2

    .line 117768244
    sub-float/2addr p0, v5

    .line 117768245
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 117768246
    .line 117768247
    .line 117768248
    move-result p0

    .line 117768249
    div-float/2addr p3, v2

    .line 117768250
    div-float/2addr p0, v3

    .line 117768251
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 117768252
    .line 117768253
    .line 117768254
    move-result p0

    .line 117768255
    invoke-static {p0, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117768256
    .line 117768257
    .line 117768258
    move-result v8

    .line 117768259
    mul-float v6, v2, v8

    .line 117768260
    .line 117768261
    mul-float v7, v3, v8

    .line 117768262
    .line 117768263
    new-instance p0, Lh24/i;

    .line 117768264
    .line 117768265
    sub-float p1, v2, v6

    .line 117768266
    .line 117768267
    div-float v4, p1, p5

    .line 117768268
    .line 117768269
    move-object v1, p0

    .line 117768270
    invoke-direct/range {v1 .. v8}, Lh24/i;-><init>(FFFFFFF)V

    .line 117768271
    .line 117768272
    .line 117768273
    return-object p0
.end method


