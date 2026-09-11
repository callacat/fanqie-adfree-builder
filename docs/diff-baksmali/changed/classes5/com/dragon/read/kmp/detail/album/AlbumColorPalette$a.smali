## classes5/com/dragon/read/kmp/detail/album/AlbumColorPalette$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJJJJZJJI)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJZJJI)V
    .registers 39

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388162
    move-wide/from16 v1, p7

    .line 151388164
    move/from16 v3, p11

    .line 151388166
    move/from16 v4, p16

    .line 151388168
    and-int/lit8 v5, v4, 0x40

    .line 151388170
    const v6, 0x3f333333    # 0.7f

    .line 151388173
    const/16 v7, 0xe

    .line 151388175
    if-eqz v5, :cond_16

    .line 151388177
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151388180
    move-result-wide v10

    .line 151388181
    goto :goto_18

    .line 151388182
    :cond_16
    const-wide/16 v10, 0x0

    .line 151388184
    :goto_18
    and-int/lit16 v5, v4, 0x80

    .line 151388186
    if-eqz v5, :cond_21

    .line 151388188
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151388191
    move-result-wide v5

    .line 151388192
    goto :goto_23

    .line 151388193
    :cond_21
    const-wide/16 v5, 0x0

    .line 151388195
    :goto_23
    and-int/lit16 v12, v4, 0x100

    .line 151388197
    if-eqz v12, :cond_2f

    .line 151388199
    const v12, 0x3ecccccd    # 0.4f

    .line 151388202
    invoke-static {v1, v2, v12, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151388205
    move-result-wide v12

    .line 151388206
    goto :goto_31

    .line 151388207
    :cond_2f
    const-wide/16 v12, 0x0

    .line 151388209
    :goto_31
    and-int/lit16 v7, v4, 0x200

    .line 151388211
    if-eqz v7, :cond_42

    .line 151388213
    if-eqz v3, :cond_3a

    .line 151388215
    move-wide/from16 v14, p1

    .line 151388217
    goto :goto_44

    .line 151388218
    :cond_3a
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151388220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388223
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151388225
    goto :goto_44

    .line 151388226
    :cond_42
    const-wide/16 v14, 0x0

    .line 151388228
    :goto_44
    and-int/lit16 v7, v4, 0x400

    .line 151388230
    if-eqz v7, :cond_56

    .line 151388232
    if-eqz v3, :cond_54

    .line 151388234
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151388236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388239
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151388241
    move-wide/from16 v8, v16

    .line 151388243
    goto :goto_58

    .line 151388244
    :cond_54
    move-wide v8, v1

    .line 151388245
    goto :goto_58

    .line 151388246
    :cond_56
    move-wide/from16 v8, p12

    .line 151388248
    :goto_58
    and-int/lit16 v7, v4, 0x800

    .line 151388250
    if-eqz v7, :cond_6b

    .line 151388252
    if-eqz v3, :cond_68

    .line 151388254
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151388256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388259
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151388261
    move-wide/from16 v18, v16

    .line 151388263
    goto :goto_6d

    .line 151388264
    :cond_68
    move-wide/from16 v18, v1

    .line 151388266
    goto :goto_6d

    .line 151388267
    :cond_6b
    const-wide/16 v18, 0x0

    .line 151388269
    :goto_6d
    and-int/lit16 v4, v4, 0x1000

    .line 151388271
    if-eqz v4, :cond_80

    .line 151388273
    if-eqz v3, :cond_76

    .line 151388275
    move-wide/from16 v16, p9

    .line 151388277
    goto :goto_7d

    .line 151388278
    :cond_76
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151388280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388283
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151388285
    :goto_7d
    move-wide/from16 v20, v16

    .line 151388287
    goto :goto_82

    .line 151388288
    :cond_80
    move-wide/from16 v20, p14

    .line 151388290
    :goto_82
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 151388293
    move-wide/from16 v16, v8

    .line 151388295
    move-wide/from16 v7, p1

    .line 151388297
    iput-wide v7, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 151388299
    move-wide/from16 v7, p3

    .line 151388301
    iput-wide v7, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->b:J

    .line 151388303
    move-wide/from16 v7, p5

    .line 151388305
    iput-wide v7, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->c:J

    .line 151388307
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 151388309
    move-wide/from16 v1, p9

    .line 151388311
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->e:J

    .line 151388313
    iput-boolean v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->f:Z

    .line 151388315
    iput-wide v10, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->g:J

    .line 151388317
    iput-wide v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->h:J

    .line 151388319
    iput-wide v12, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->i:J

    .line 151388321
    iput-wide v14, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->j:J

    .line 151388323
    move-wide/from16 v1, v16

    .line 151388325
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->k:J

    .line 151388327
    move-wide/from16 v1, v18

    .line 151388329
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->l:J

    .line 151388331
    move-wide/from16 v1, v20

    .line 151388333
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 151388335
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJZJJI)V
    .registers 39

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388161
    .line 151388162
    move-wide/from16 v1, p7

    .line 151388163
    .line 151388164
    move/from16 v3, p11

    .line 151388165
    .line 151388166
    move/from16 v4, p16

    .line 151388167
    .line 151388168
    and-int/lit8 v5, v4, 0x40

    .line 151388169
    .line 151388170
    const v6, 0x3f333333    # 0.7f

    .line 151388171
    .line 151388172
    .line 151388173
    const/16 v7, 0xe

    .line 151388174
    .line 151388175
    if-eqz v5, :cond_16

    .line 151388176
    .line 151388177
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151388178
    .line 151388179
    .line 151388180
    move-result-wide v10

    .line 151388181
    goto :goto_18

    .line 151388182
    :cond_16
    const-wide/16 v10, 0x0

    .line 151388183
    .line 151388184
    :goto_18
    and-int/lit16 v5, v4, 0x80

    .line 151388185
    .line 151388186
    if-eqz v5, :cond_21

    .line 151388187
    .line 151388188
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151388189
    .line 151388190
    .line 151388191
    move-result-wide v5

    .line 151388192
    goto :goto_23

    .line 151388193
    :cond_21
    const-wide/16 v5, 0x0

    .line 151388194
    .line 151388195
    :goto_23
    and-int/lit16 v12, v4, 0x100

    .line 151388196
    .line 151388197
    if-eqz v12, :cond_2f

    .line 151388198
    .line 151388199
    const v12, 0x3ecccccd    # 0.4f

    .line 151388200
    .line 151388201
    .line 151388202
    invoke-static {v1, v2, v12, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151388203
    .line 151388204
    .line 151388205
    move-result-wide v12

    .line 151388206
    goto :goto_31

    .line 151388207
    :cond_2f
    const-wide/16 v12, 0x0

    .line 151388208
    .line 151388209
    :goto_31
    and-int/lit16 v7, v4, 0x200

    .line 151388210
    .line 151388211
    if-eqz v7, :cond_42

    .line 151388212
    .line 151388213
    if-eqz v3, :cond_3a

    .line 151388214
    .line 151388215
    move-wide/from16 v14, p1

    .line 151388216
    .line 151388217
    goto :goto_44

    .line 151388218
    :cond_3a
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151388219
    .line 151388220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388221
    .line 151388222
    .line 151388223
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151388224
    .line 151388225
    goto :goto_44

    .line 151388226
    :cond_42
    const-wide/16 v14, 0x0

    .line 151388227
    .line 151388228
    :goto_44
    and-int/lit16 v7, v4, 0x400

    .line 151388229
    .line 151388230
    if-eqz v7, :cond_56

    .line 151388231
    .line 151388232
    if-eqz v3, :cond_54

    .line 151388233
    .line 151388234
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151388235
    .line 151388236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388237
    .line 151388238
    .line 151388239
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151388240
    .line 151388241
    move-wide/from16 v8, v16

    .line 151388242
    .line 151388243
    goto :goto_58

    .line 151388244
    :cond_54
    move-wide v8, v1

    .line 151388245
    goto :goto_58

    .line 151388246
    :cond_56
    move-wide/from16 v8, p12

    .line 151388247
    .line 151388248
    :goto_58
    and-int/lit16 v7, v4, 0x800

    .line 151388249
    .line 151388250
    if-eqz v7, :cond_6b

    .line 151388251
    .line 151388252
    if-eqz v3, :cond_68

    .line 151388253
    .line 151388254
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151388255
    .line 151388256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388257
    .line 151388258
    .line 151388259
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151388260
    .line 151388261
    move-wide/from16 v18, v16

    .line 151388262
    .line 151388263
    goto :goto_6d

    .line 151388264
    :cond_68
    move-wide/from16 v18, v1

    .line 151388265
    .line 151388266
    goto :goto_6d

    .line 151388267
    :cond_6b
    const-wide/16 v18, 0x0

    .line 151388268
    .line 151388269
    :goto_6d
    and-int/lit16 v4, v4, 0x1000

    .line 151388270
    .line 151388271
    if-eqz v4, :cond_80

    .line 151388272
    .line 151388273
    if-eqz v3, :cond_76

    .line 151388274
    .line 151388275
    move-wide/from16 v16, p9

    .line 151388276
    .line 151388277
    goto :goto_7d

    .line 151388278
    :cond_76
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151388279
    .line 151388280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388281
    .line 151388282
    .line 151388283
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151388284
    .line 151388285
    :goto_7d
    move-wide/from16 v20, v16

    .line 151388286
    .line 151388287
    goto :goto_82

    .line 151388288
    :cond_80
    move-wide/from16 v20, p14

    .line 151388289
    .line 151388290
    :goto_82
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 151388291
    .line 151388292
    .line 151388293
    move-wide/from16 v16, v8

    .line 151388294
    .line 151388295
    move-wide/from16 v7, p1

    .line 151388296
    .line 151388297
    iput-wide v7, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 151388298
    .line 151388299
    move-wide/from16 v7, p3

    .line 151388300
    .line 151388301
    iput-wide v7, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->b:J

    .line 151388302
    .line 151388303
    move-wide/from16 v7, p5

    .line 151388304
    .line 151388305
    iput-wide v7, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->c:J

    .line 151388306
    .line 151388307
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 151388308
    .line 151388309
    move-wide/from16 v1, p9

    .line 151388310
    .line 151388311
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->e:J

    .line 151388312
    .line 151388313
    iput-boolean v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->f:Z

    .line 151388314
    .line 151388315
    iput-wide v10, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->g:J

    .line 151388316
    .line 151388317
    iput-wide v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->h:J

    .line 151388318
    .line 151388319
    iput-wide v12, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->i:J

    .line 151388320
    .line 151388321
    iput-wide v14, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->j:J

    .line 151388322
    .line 151388323
    move-wide/from16 v1, v16

    .line 151388324
    .line 151388325
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->k:J

    .line 151388326
    .line 151388327
    move-wide/from16 v1, v18

    .line 151388328
    .line 151388329
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->l:J

    .line 151388330
    .line 151388331
    move-wide/from16 v1, v20

    .line 151388332
    .line 151388333
    iput-wide v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 151388334
    .line 151388335
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17170444
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 17170446
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 17170448
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170450
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_19

    .line 17170456
    return v2

    .line 17170457
    :cond_19
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->b:J

    .line 17170459
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->b:J

    .line 17170461
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_24

    .line 17170467
    return v2

    .line 17170468
    :cond_24
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->c:J

    .line 17170470
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->c:J

    .line 17170472
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 17170481
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 17170483
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170489
    return v2

    .line 17170490
    :cond_3a
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->e:J

    .line 17170492
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->e:J

    .line 17170494
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170500
    return v2

    .line 17170501
    :cond_45
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->f:Z

    .line 17170503
    iget-boolean v3, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->f:Z

    .line 17170505
    if-eq v1, v3, :cond_4c

    .line 17170507
    return v2

    .line 17170508
    :cond_4c
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->g:J

    .line 17170510
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->g:J

    .line 17170512
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170518
    return v2

    .line 17170519
    :cond_57
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->h:J

    .line 17170521
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->h:J

    .line 17170523
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_62

    .line 17170529
    return v2

    .line 17170530
    :cond_62
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->i:J

    .line 17170532
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->i:J

    .line 17170534
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170537
    move-result v1

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->j:J

    .line 17170543
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->j:J

    .line 17170545
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170548
    move-result v1

    .line 17170549
    if-nez v1, :cond_78

    .line 17170551
    return v2

    .line 17170552
    :cond_78
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->k:J

    .line 17170554
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->k:J

    .line 17170556
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_83

    .line 17170562
    return v2

    .line 17170563
    :cond_83
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->l:J

    .line 17170565
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->l:J

    .line 17170567
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170570
    move-result v1

    .line 17170571
    if-nez v1, :cond_8e

    .line 17170573
    return v2

    .line 17170574
    :cond_8e
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 17170576
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 17170578
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_99

    .line 17170584
    return v2

    .line 17170585
    :cond_99
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17170443
    .line 17170444
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 17170445
    .line 17170446
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 17170447
    .line 17170448
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170449
    .line 17170450
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_19

    .line 17170455
    .line 17170456
    return v2

    .line 17170457
    :cond_19
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->b:J

    .line 17170458
    .line 17170459
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->b:J

    .line 17170460
    .line 17170461
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_24

    .line 17170466
    .line 17170467
    return v2

    .line 17170468
    :cond_24
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->c:J

    .line 17170469
    .line 17170470
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->c:J

    .line 17170471
    .line 17170472
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170477
    .line 17170478
    return v2

    .line 17170479
    :cond_2f
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 17170480
    .line 17170481
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 17170482
    .line 17170483
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170488
    .line 17170489
    return v2

    .line 17170490
    :cond_3a
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->e:J

    .line 17170491
    .line 17170492
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->e:J

    .line 17170493
    .line 17170494
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_45

    .line 17170499
    .line 17170500
    return v2

    .line 17170501
    :cond_45
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->f:Z

    .line 17170502
    .line 17170503
    iget-boolean v3, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->f:Z

    .line 17170504
    .line 17170505
    if-eq v1, v3, :cond_4c

    .line 17170506
    .line 17170507
    return v2

    .line 17170508
    :cond_4c
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->g:J

    .line 17170509
    .line 17170510
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->g:J

    .line 17170511
    .line 17170512
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
    .line 17170518
    return v2

    .line 17170519
    :cond_57
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->h:J

    .line 17170520
    .line 17170521
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->h:J

    .line 17170522
    .line 17170523
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_62

    .line 17170528
    .line 17170529
    return v2

    .line 17170530
    :cond_62
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->i:J

    .line 17170531
    .line 17170532
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->i:J

    .line 17170533
    .line 17170534
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170539
    .line 17170540
    return v2

    .line 17170541
    :cond_6d
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->j:J

    .line 17170542
    .line 17170543
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->j:J

    .line 17170544
    .line 17170545
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-nez v1, :cond_78

    .line 17170550
    .line 17170551
    return v2

    .line 17170552
    :cond_78
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->k:J

    .line 17170553
    .line 17170554
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->k:J

    .line 17170555
    .line 17170556
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_83

    .line 17170561
    .line 17170562
    return v2

    .line 17170563
    :cond_83
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->l:J

    .line 17170564
    .line 17170565
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->l:J

    .line 17170566
    .line 17170567
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-nez v1, :cond_8e

    .line 17170572
    .line 17170573
    return v2

    .line 17170574
    :cond_8e
    iget-wide v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 17170575
    .line 17170576
    iget-wide v5, p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 17170577
    .line 17170578
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_99

    .line 17170583
    .line 17170584
    return v2

    .line 17170585
    :cond_99
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 327682
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327684
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->b:J

    .line 327692
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->c:J

    .line 327701
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 327710
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->e:J

    .line 327719
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->f:Z

    .line 327728
    if-eqz v1, :cond_35

    .line 327730
    const/16 v1, 0x4cf

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/16 v1, 0x4d5

    .line 327735
    :goto_37
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->g:J

    .line 327740
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327743
    move-result v1

    .line 327744
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->h:J

    .line 327749
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327756
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->i:J

    .line 327758
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327761
    move-result v1

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x1f

    .line 327765
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->j:J

    .line 327767
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327770
    move-result v1

    .line 327771
    add-int/2addr v0, v1

    .line 327772
    mul-int/lit8 v0, v0, 0x1f

    .line 327774
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->k:J

    .line 327776
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327779
    move-result v1

    .line 327780
    add-int/2addr v0, v1

    .line 327781
    mul-int/lit8 v0, v0, 0x1f

    .line 327783
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->l:J

    .line 327785
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327788
    move-result v1

    .line 327789
    add-int/2addr v0, v1

    .line 327790
    mul-int/lit8 v0, v0, 0x1f

    .line 327792
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 327794
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327797
    move-result v1

    .line 327798
    add-int/2addr v0, v1

    .line 327799
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 327681
    .line 327682
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327689
    .line 327690
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->b:J

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327698
    .line 327699
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->c:J

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327707
    .line 327708
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->e:J

    .line 327718
    .line 327719
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    .line 327726
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->f:Z

    .line 327727
    .line 327728
    if-eqz v1, :cond_35

    .line 327729
    .line 327730
    const/16 v1, 0x4cf

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/16 v1, 0x4d5

    .line 327734
    .line 327735
    :goto_37
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    .line 327738
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->g:J

    .line 327739
    .line 327740
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327746
    .line 327747
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->h:J

    .line 327748
    .line 327749
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327755
    .line 327756
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->i:J

    .line 327757
    .line 327758
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x1f

    .line 327764
    .line 327765
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->j:J

    .line 327766
    .line 327767
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    add-int/2addr v0, v1

    .line 327772
    mul-int/lit8 v0, v0, 0x1f

    .line 327773
    .line 327774
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->k:J

    .line 327775
    .line 327776
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327777
    .line 327778
    .line 327779
    move-result v1

    .line 327780
    add-int/2addr v0, v1

    .line 327781
    mul-int/lit8 v0, v0, 0x1f

    .line 327782
    .line 327783
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->l:J

    .line 327784
    .line 327785
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327786
    .line 327787
    .line 327788
    move-result v1

    .line 327789
    add-int/2addr v0, v1

    .line 327790
    mul-int/lit8 v0, v0, 0x1f

    .line 327791
    .line 327792
    iget-wide v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->m:J

    .line 327793
    .line 327794
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327795
    .line 327796
    .line 327797
    move-result v1

    .line 327798
    add-int/2addr v0, v1

    .line 327799
    return v0
.end method


