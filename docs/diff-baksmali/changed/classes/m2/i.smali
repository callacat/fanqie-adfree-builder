## classes/m2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lm2/e;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lm2/e;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 22

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    move-object v1, p2

    .line 151388162
    move-object/from16 v2, p9

    .line 151388164
    instance-of v3, v1, Landroid/text/Spanned;

    .line 151388166
    const/4 v4, 0x0

    .line 151388167
    if-eqz v3, :cond_49

    .line 151388169
    check-cast v1, Landroid/text/Spanned;

    .line 151388171
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 151388173
    move v5, p3

    .line 151388174
    move/from16 v6, p4

    .line 151388176
    invoke-interface {v1, p3, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151388179
    move-result-object v1

    .line 151388180
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 151388182
    array-length v3, v1

    .line 151388183
    if-eqz v3, :cond_41

    .line 151388185
    array-length v3, v1

    .line 151388186
    const/4 v5, 0x1

    .line 151388187
    const/4 v6, 0x0

    .line 151388188
    if-ne v3, v5, :cond_23

    .line 151388190
    aget-object v3, v1, v6

    .line 151388192
    if-ne v3, v0, :cond_23

    .line 151388194
    goto :goto_41

    .line 151388195
    :cond_23
    iget-object v3, v0, Lm2/i;->e:Landroid/text/TextPaint;

    .line 151388197
    if-nez v3, :cond_2e

    .line 151388199
    new-instance v3, Landroid/text/TextPaint;

    .line 151388201
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 151388204
    iput-object v3, v0, Lm2/i;->e:Landroid/text/TextPaint;

    .line 151388206
    :cond_2e
    move-object v4, v3

    .line 151388207
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 151388210
    :goto_32
    array-length v3, v1

    .line 151388211
    if-ge v6, v3, :cond_50

    .line 151388213
    aget-object v3, v1, v6

    .line 151388215
    instance-of v5, v3, Landroid/text/style/MetricAffectingSpan;

    .line 151388217
    if-nez v5, :cond_3e

    .line 151388219
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 151388222
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 151388224
    goto :goto_32

    .line 151388225
    :cond_41
    :goto_41
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 151388227
    if-eqz v1, :cond_50

    .line 151388229
    move-object v4, v2

    .line 151388230
    check-cast v4, Landroid/text/TextPaint;

    .line 151388232
    goto :goto_50

    .line 151388233
    :cond_49
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 151388235
    if-eqz v1, :cond_50

    .line 151388237
    move-object v4, v2

    .line 151388238
    check-cast v4, Landroid/text/TextPaint;

    .line 151388240
    :cond_50
    :goto_50
    if-eqz v4, :cond_80

    .line 151388242
    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    .line 151388244
    if-eqz v1, :cond_80

    .line 151388246
    iget-short v1, v0, Lm2/e;->c:S

    .line 151388248
    int-to-float v1, v1

    .line 151388249
    add-float v8, p5, v1

    .line 151388251
    move/from16 v1, p6

    .line 151388253
    int-to-float v7, v1

    .line 151388254
    move/from16 v1, p8

    .line 151388256
    int-to-float v9, v1

    .line 151388257
    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    .line 151388260
    move-result v1

    .line 151388261
    invoke-virtual {v4}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    .line 151388264
    move-result-object v3

    .line 151388265
    iget v5, v4, Landroid/text/TextPaint;->bgColor:I

    .line 151388267
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 151388270
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151388272
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151388275
    move-object v5, p1

    .line 151388276
    move/from16 v6, p5

    .line 151388278
    move-object v10, v4

    .line 151388279
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151388282
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151388285
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 151388288
    :cond_80
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 151388291
    move-result-object v1

    .line 151388292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388295
    iget-object v1, v0, Lm2/e;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 151388297
    move/from16 v3, p7

    .line 151388299
    int-to-float v10, v3

    .line 151388300
    if-eqz v4, :cond_8f

    .line 151388302
    move-object v2, v4

    .line 151388303
    :cond_8f
    iget-object v3, v1, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b:Landroidx/emoji2/text/g;

    .line 151388305
    iget-object v3, v3, Landroidx/emoji2/text/g;->d:Landroid/graphics/Typeface;

    .line 151388307
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 151388310
    move-result-object v4

    .line 151388311
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151388314
    iget v3, v1, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a:I

    .line 151388316
    mul-int/lit8 v7, v3, 0x2

    .line 151388318
    iget-object v1, v1, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b:Landroidx/emoji2/text/g;

    .line 151388320
    iget-object v6, v1, Landroidx/emoji2/text/g;->b:[C

    .line 151388322
    const/4 v8, 0x2

    .line 151388323
    move-object v5, p1

    .line 151388324
    move/from16 v9, p5

    .line 151388326
    move-object v11, v2

    .line 151388327
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 151388330
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151388333
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 22

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    move-object v1, p2

    .line 151388162
    move-object/from16 v2, p9

    .line 151388163
    .line 151388164
    instance-of v3, v1, Landroid/text/Spanned;

    .line 151388165
    .line 151388166
    const/4 v4, 0x0

    .line 151388167
    if-eqz v3, :cond_49

    .line 151388168
    .line 151388169
    check-cast v1, Landroid/text/Spanned;

    .line 151388170
    .line 151388171
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 151388172
    .line 151388173
    move v5, p3

    .line 151388174
    move/from16 v6, p4

    .line 151388175
    .line 151388176
    invoke-interface {v1, p3, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151388177
    .line 151388178
    .line 151388179
    move-result-object v1

    .line 151388180
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 151388181
    .line 151388182
    array-length v3, v1

    .line 151388183
    if-eqz v3, :cond_41

    .line 151388184
    .line 151388185
    array-length v3, v1

    .line 151388186
    const/4 v5, 0x1

    .line 151388187
    const/4 v6, 0x0

    .line 151388188
    if-ne v3, v5, :cond_23

    .line 151388189
    .line 151388190
    aget-object v3, v1, v6

    .line 151388191
    .line 151388192
    if-ne v3, v0, :cond_23

    .line 151388193
    .line 151388194
    goto :goto_41

    .line 151388195
    :cond_23
    iget-object v3, v0, Lm2/i;->e:Landroid/text/TextPaint;

    .line 151388196
    .line 151388197
    if-nez v3, :cond_2e

    .line 151388198
    .line 151388199
    new-instance v3, Landroid/text/TextPaint;

    .line 151388200
    .line 151388201
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 151388202
    .line 151388203
    .line 151388204
    iput-object v3, v0, Lm2/i;->e:Landroid/text/TextPaint;

    .line 151388205
    .line 151388206
    :cond_2e
    move-object v4, v3

    .line 151388207
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 151388208
    .line 151388209
    .line 151388210
    :goto_32
    array-length v3, v1

    .line 151388211
    if-ge v6, v3, :cond_50

    .line 151388212
    .line 151388213
    aget-object v3, v1, v6

    .line 151388214
    .line 151388215
    instance-of v5, v3, Landroid/text/style/MetricAffectingSpan;

    .line 151388216
    .line 151388217
    if-nez v5, :cond_3e

    .line 151388218
    .line 151388219
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 151388220
    .line 151388221
    .line 151388222
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 151388223
    .line 151388224
    goto :goto_32

    .line 151388225
    :cond_41
    :goto_41
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 151388226
    .line 151388227
    if-eqz v1, :cond_50

    .line 151388228
    .line 151388229
    move-object v4, v2

    .line 151388230
    check-cast v4, Landroid/text/TextPaint;

    .line 151388231
    .line 151388232
    goto :goto_50

    .line 151388233
    :cond_49
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 151388234
    .line 151388235
    if-eqz v1, :cond_50

    .line 151388236
    .line 151388237
    move-object v4, v2

    .line 151388238
    check-cast v4, Landroid/text/TextPaint;

    .line 151388239
    .line 151388240
    :cond_50
    :goto_50
    if-eqz v4, :cond_80

    .line 151388241
    .line 151388242
    iget v1, v4, Landroid/text/TextPaint;->bgColor:I

    .line 151388243
    .line 151388244
    if-eqz v1, :cond_80

    .line 151388245
    .line 151388246
    iget-short v1, v0, Lm2/e;->c:S

    .line 151388247
    .line 151388248
    int-to-float v1, v1

    .line 151388249
    add-float v8, p5, v1

    .line 151388250
    .line 151388251
    move/from16 v1, p6

    .line 151388252
    .line 151388253
    int-to-float v7, v1

    .line 151388254
    move/from16 v1, p8

    .line 151388255
    .line 151388256
    int-to-float v9, v1

    .line 151388257
    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    .line 151388258
    .line 151388259
    .line 151388260
    move-result v1

    .line 151388261
    invoke-virtual {v4}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    .line 151388262
    .line 151388263
    .line 151388264
    move-result-object v3

    .line 151388265
    iget v5, v4, Landroid/text/TextPaint;->bgColor:I

    .line 151388266
    .line 151388267
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 151388268
    .line 151388269
    .line 151388270
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151388271
    .line 151388272
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151388273
    .line 151388274
    .line 151388275
    move-object v5, p1

    .line 151388276
    move/from16 v6, p5

    .line 151388277
    .line 151388278
    move-object v10, v4

    .line 151388279
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151388280
    .line 151388281
    .line 151388282
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151388283
    .line 151388284
    .line 151388285
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 151388286
    .line 151388287
    .line 151388288
    :cond_80
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 151388289
    .line 151388290
    .line 151388291
    move-result-object v1

    .line 151388292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388293
    .line 151388294
    .line 151388295
    iget-object v1, v0, Lm2/e;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 151388296
    .line 151388297
    move/from16 v3, p7

    .line 151388298
    .line 151388299
    int-to-float v10, v3

    .line 151388300
    if-eqz v4, :cond_8f

    .line 151388301
    .line 151388302
    move-object v2, v4

    .line 151388303
    :cond_8f
    iget-object v3, v1, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b:Landroidx/emoji2/text/g;

    .line 151388304
    .line 151388305
    iget-object v3, v3, Landroidx/emoji2/text/g;->d:Landroid/graphics/Typeface;

    .line 151388306
    .line 151388307
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 151388308
    .line 151388309
    .line 151388310
    move-result-object v4

    .line 151388311
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151388312
    .line 151388313
    .line 151388314
    iget v3, v1, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a:I

    .line 151388315
    .line 151388316
    mul-int/lit8 v7, v3, 0x2

    .line 151388317
    .line 151388318
    iget-object v1, v1, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b:Landroidx/emoji2/text/g;

    .line 151388319
    .line 151388320
    iget-object v6, v1, Landroidx/emoji2/text/g;->b:[C

    .line 151388321
    .line 151388322
    const/4 v8, 0x2

    .line 151388323
    move-object v5, p1

    .line 151388324
    move/from16 v9, p5

    .line 151388325
    .line 151388326
    move-object v11, v2

    .line 151388327
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 151388328
    .line 151388329
    .line 151388330
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151388331
    .line 151388332
    .line 151388333
    return-void
.end method


