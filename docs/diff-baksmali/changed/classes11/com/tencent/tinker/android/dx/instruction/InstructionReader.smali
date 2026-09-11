## classes11/com/tencent/tinker/android/dx/instruction/InstructionReader.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
[MOD-CHANGED]
.method public accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v14, p1

    .line 17367044
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367046
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->reset()V

    .line 17367049
    :goto_9
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367051
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->hasMore()Z

    .line 17367054
    move-result v1

    .line 17367055
    if-eqz v1, :cond_4f4

    .line 17367057
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367059
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 17367062
    move-result v2

    .line 17367063
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367065
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367068
    move-result v3

    .line 17367069
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/Opcodes;->extractOpcodeFromUnit(I)I

    .line 17367072
    move-result v1

    .line 17367073
    const/16 v4, 0x100

    .line 17367075
    const/4 v5, 0x0

    .line 17367076
    if-eq v1, v4, :cond_4cd

    .line 17367078
    const/16 v4, 0x200

    .line 17367080
    if-eq v1, v4, :cond_49c

    .line 17367082
    const/16 v4, 0x300

    .line 17367084
    const/4 v6, 0x4

    .line 17367085
    const/4 v7, 0x2

    .line 17367086
    const/4 v8, 0x1

    .line 17367087
    if-eq v1, v4, :cond_401

    .line 17367089
    packed-switch v1, :pswitch_data_4f6

    .line 17367092
    packed-switch v1, :pswitch_data_578

    .line 17367095
    packed-switch v1, :pswitch_data_5da

    .line 17367098
    packed-switch v1, :pswitch_data_5e8

    .line 17367101
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17367103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367105
    const-string v4, "Unknown opcode: "

    .line 17367107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367110
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 17367113
    move-result-object v1

    .line 17367114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367120
    move-result-object v1

    .line 17367121
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367124
    throw v2

    .line 17367125
    :pswitch_55
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367128
    move-result v4

    .line 17367129
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367132
    move-result v9

    .line 17367133
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367135
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367138
    move-result v1

    .line 17367139
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367142
    move-result v10

    .line 17367143
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367146
    move-result v1

    .line 17367147
    int-to-byte v1, v1

    .line 17367148
    const/4 v5, 0x0

    .line 17367149
    const/4 v6, 0x1

    .line 17367150
    const/4 v7, 0x0

    .line 17367151
    int-to-long v11, v1

    .line 17367152
    move-object/from16 v1, p1

    .line 17367154
    move v3, v4

    .line 17367155
    move v4, v5

    .line 17367156
    move v5, v6

    .line 17367157
    move v6, v7

    .line 17367158
    move-wide v7, v11

    .line 17367159
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367162
    goto :goto_9

    .line 17367163
    :pswitch_7b
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367166
    move-result v4

    .line 17367167
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367170
    move-result v9

    .line 17367171
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367174
    move-result v10

    .line 17367175
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367177
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367180
    move-result v1

    .line 17367181
    int-to-short v1, v1

    .line 17367182
    const/4 v5, 0x0

    .line 17367183
    const/4 v6, 0x1

    .line 17367184
    const/4 v7, 0x0

    .line 17367185
    int-to-long v11, v1

    .line 17367186
    move-object/from16 v1, p1

    .line 17367188
    move v3, v4

    .line 17367189
    move v4, v5

    .line 17367190
    move v5, v6

    .line 17367191
    move v6, v7

    .line 17367192
    move-wide v7, v11

    .line 17367193
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367196
    goto/16 :goto_9

    .line 17367198
    :pswitch_9e
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367201
    move-result v4

    .line 17367202
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367205
    move-result v9

    .line 17367206
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367208
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367211
    move-result v1

    .line 17367212
    int-to-short v1, v1

    .line 17367213
    const/4 v5, 0x0

    .line 17367214
    const/4 v6, 0x1

    .line 17367215
    add-int v7, v2, v1

    .line 17367217
    const-wide/16 v10, 0x0

    .line 17367219
    move-object/from16 v1, p1

    .line 17367221
    move v3, v4

    .line 17367222
    move v4, v5

    .line 17367223
    move v5, v6

    .line 17367224
    move v6, v7

    .line 17367225
    move-wide v7, v10

    .line 17367226
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367229
    goto/16 :goto_9

    .line 17367231
    :pswitch_bf
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367234
    move-result v4

    .line 17367235
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367238
    move-result v9

    .line 17367239
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367242
    move-result v10

    .line 17367243
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367245
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367248
    move-result v1

    .line 17367249
    int-to-short v1, v1

    .line 17367250
    const/4 v5, 0x0

    .line 17367251
    const/4 v6, 0x1

    .line 17367252
    add-int v7, v2, v1

    .line 17367254
    const-wide/16 v11, 0x0

    .line 17367256
    move-object/from16 v1, p1

    .line 17367258
    move v3, v4

    .line 17367259
    move v4, v5

    .line 17367260
    move v5, v6

    .line 17367261
    move v6, v7

    .line 17367262
    move-wide v7, v11

    .line 17367263
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367266
    goto/16 :goto_9

    .line 17367268
    :pswitch_e4
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367271
    move-result v4

    .line 17367272
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367275
    move-result v9

    .line 17367276
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367278
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367281
    move-result v1

    .line 17367282
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367285
    move-result v10

    .line 17367286
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367289
    move-result v11

    .line 17367290
    const/4 v5, 0x0

    .line 17367291
    const/4 v6, 0x1

    .line 17367292
    const/4 v7, 0x0

    .line 17367293
    const-wide/16 v12, 0x0

    .line 17367295
    move-object/from16 v1, p1

    .line 17367297
    move v3, v4

    .line 17367298
    move v4, v5

    .line 17367299
    move v5, v6

    .line 17367300
    move v6, v7

    .line 17367301
    move-wide v7, v12

    .line 17367302
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 17367305
    goto/16 :goto_9

    .line 17367307
    :pswitch_10b
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367310
    move-result v4

    .line 17367311
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367314
    move-result v1

    .line 17367315
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367317
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17367320
    move-result v3

    .line 17367321
    const/4 v5, 0x0

    .line 17367322
    const/4 v6, 0x1

    .line 17367323
    add-int v7, v2, v3

    .line 17367325
    int-to-long v8, v1

    .line 17367326
    move-object/from16 v1, p1

    .line 17367328
    move v3, v4

    .line 17367329
    move v4, v5

    .line 17367330
    move v5, v6

    .line 17367331
    move v6, v7

    .line 17367332
    move-wide v7, v8

    .line 17367333
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17367336
    goto/16 :goto_9

    .line 17367338
    :pswitch_12a
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367341
    move-result v4

    .line 17367342
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367345
    move-result v1

    .line 17367346
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367348
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367351
    move-result v3

    .line 17367352
    int-to-short v3, v3

    .line 17367353
    const/4 v5, 0x0

    .line 17367354
    const/4 v6, 0x1

    .line 17367355
    add-int v7, v2, v3

    .line 17367357
    int-to-long v8, v1

    .line 17367358
    move-object/from16 v1, p1

    .line 17367360
    move v3, v4

    .line 17367361
    move v4, v5

    .line 17367362
    move v5, v6

    .line 17367363
    move v6, v7

    .line 17367364
    move-wide v7, v8

    .line 17367365
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17367368
    goto/16 :goto_9

    .line 17367370
    :pswitch_14a
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367373
    move-result v4

    .line 17367374
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367377
    move-result v1

    .line 17367378
    int-to-byte v1, v1

    .line 17367379
    const/4 v5, 0x0

    .line 17367380
    const/4 v6, 0x1

    .line 17367381
    add-int v7, v2, v1

    .line 17367383
    const-wide/16 v8, 0x0

    .line 17367385
    move-object/from16 v1, p1

    .line 17367387
    move v3, v4

    .line 17367388
    move v4, v5

    .line 17367389
    move v5, v6

    .line 17367390
    move v6, v7

    .line 17367391
    move-wide v7, v8

    .line 17367392
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17367395
    goto/16 :goto_9

    .line 17367397
    :pswitch_165
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367400
    move-result v4

    .line 17367401
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367404
    move-result v9

    .line 17367405
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367407
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17367410
    move-result v1

    .line 17367411
    add-int v6, v2, v1

    .line 17367413
    const/16 v1, 0x2b

    .line 17367415
    if-eq v4, v1, :cond_17e

    .line 17367417
    const/16 v1, 0x2c

    .line 17367419
    if-eq v4, v1, :cond_17e

    .line 17367421
    goto :goto_185

    .line 17367422
    :cond_17e
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367424
    add-int/lit8 v3, v6, 0x1

    .line 17367426
    invoke-virtual {v1, v3, v2}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->setBaseAddress(II)V

    .line 17367429
    :goto_185
    const/4 v5, 0x0

    .line 17367430
    const/4 v7, 0x1

    .line 17367431
    const-wide/16 v10, 0x0

    .line 17367433
    move-object/from16 v1, p1

    .line 17367435
    move v3, v4

    .line 17367436
    move v4, v5

    .line 17367437
    move v5, v7

    .line 17367438
    move-wide v7, v10

    .line 17367439
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367442
    goto/16 :goto_9

    .line 17367444
    :pswitch_194
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367447
    move-result v4

    .line 17367448
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367451
    move-result v10

    .line 17367452
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367454
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367457
    move-result v5

    .line 17367458
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367460
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367463
    move-result v9

    .line 17367464
    invoke-static {v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 17367467
    move-result v6

    .line 17367468
    const/4 v7, 0x0

    .line 17367469
    const-wide/16 v11, 0x0

    .line 17367471
    move-object/from16 v1, p1

    .line 17367473
    move v3, v4

    .line 17367474
    move v4, v5

    .line 17367475
    move v5, v6

    .line 17367476
    move v6, v7

    .line 17367477
    move-wide v7, v11

    .line 17367478
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitRegisterRangeInsn(IIIIIJII)V

    .line 17367481
    goto/16 :goto_9

    .line 17367483
    :pswitch_1bb
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367486
    move-result v4

    .line 17367487
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367490
    move-result v13

    .line 17367491
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367494
    move-result v1

    .line 17367495
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367497
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367500
    move-result v5

    .line 17367501
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367503
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367506
    move-result v3

    .line 17367507
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble0(I)I

    .line 17367510
    move-result v9

    .line 17367511
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble1(I)I

    .line 17367514
    move-result v10

    .line 17367515
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367518
    move-result v11

    .line 17367519
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367522
    move-result v12

    .line 17367523
    invoke-static {v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 17367526
    move-result v15

    .line 17367527
    if-eqz v1, :cond_24e

    .line 17367529
    if-eq v1, v8, :cond_241

    .line 17367531
    if-eq v1, v7, :cond_234

    .line 17367533
    const/4 v3, 0x3

    .line 17367534
    if-eq v1, v3, :cond_227

    .line 17367536
    if-eq v1, v6, :cond_21a

    .line 17367538
    const/4 v3, 0x5

    .line 17367539
    if-ne v1, v3, :cond_202

    .line 17367541
    const/4 v6, 0x0

    .line 17367542
    const-wide/16 v7, 0x0

    .line 17367544
    move-object/from16 v1, p1

    .line 17367546
    move v3, v4

    .line 17367547
    move v4, v5

    .line 17367548
    move v5, v15

    .line 17367549
    invoke-virtual/range {v1 .. v13}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFiveRegisterInsn(IIIIIJIIIII)V

    .line 17367552
    goto/16 :goto_9

    .line 17367554
    :cond_202
    new-instance v2, Lcom/tencent/tinker/android/dex/DexException;

    .line 17367556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367558
    const-string v4, "bogus registerCount: "

    .line 17367560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367563
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    .line 17367566
    move-result-object v1

    .line 17367567
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367573
    move-result-object v1

    .line 17367574
    invoke-direct {v2, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17367577
    throw v2

    .line 17367578
    :cond_21a
    const/4 v6, 0x0

    .line 17367579
    const-wide/16 v7, 0x0

    .line 17367581
    move-object/from16 v1, p1

    .line 17367583
    move v3, v4

    .line 17367584
    move v4, v5

    .line 17367585
    move v5, v15

    .line 17367586
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFourRegisterInsn(IIIIIJIIII)V

    .line 17367589
    goto/16 :goto_9

    .line 17367591
    :cond_227
    const/4 v6, 0x0

    .line 17367592
    const-wide/16 v7, 0x0

    .line 17367594
    move-object/from16 v1, p1

    .line 17367596
    move v3, v4

    .line 17367597
    move v4, v5

    .line 17367598
    move v5, v15

    .line 17367599
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 17367602
    goto/16 :goto_9

    .line 17367604
    :cond_234
    const/4 v6, 0x0

    .line 17367605
    const-wide/16 v7, 0x0

    .line 17367607
    move-object/from16 v1, p1

    .line 17367609
    move v3, v4

    .line 17367610
    move v4, v5

    .line 17367611
    move v5, v15

    .line 17367612
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367615
    goto/16 :goto_9

    .line 17367617
    :cond_241
    const/4 v6, 0x0

    .line 17367618
    const-wide/16 v7, 0x0

    .line 17367620
    move-object/from16 v1, p1

    .line 17367622
    move v3, v4

    .line 17367623
    move v4, v5

    .line 17367624
    move v5, v15

    .line 17367625
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367628
    goto/16 :goto_9

    .line 17367630
    :cond_24e
    const/4 v6, 0x0

    .line 17367631
    const-wide/16 v7, 0x0

    .line 17367633
    move-object/from16 v1, p1

    .line 17367635
    move v3, v4

    .line 17367636
    move v4, v5

    .line 17367637
    move v5, v15

    .line 17367638
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17367641
    goto/16 :goto_9

    .line 17367643
    :pswitch_25b
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367646
    move-result v4

    .line 17367647
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367650
    move-result v9

    .line 17367651
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367654
    move-result v10

    .line 17367655
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367657
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367660
    move-result v5

    .line 17367661
    invoke-static {v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 17367664
    move-result v6

    .line 17367665
    const/4 v7, 0x0

    .line 17367666
    const-wide/16 v11, 0x0

    .line 17367668
    move-object/from16 v1, p1

    .line 17367670
    move v3, v4

    .line 17367671
    move v4, v5

    .line 17367672
    move v5, v6

    .line 17367673
    move v6, v7

    .line 17367674
    move-wide v7, v11

    .line 17367675
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367678
    goto/16 :goto_9

    .line 17367680
    :pswitch_280
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367683
    move-result v4

    .line 17367684
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367687
    move-result v9

    .line 17367688
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367690
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17367693
    move-result v5

    .line 17367694
    invoke-static {v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 17367697
    move-result v6

    .line 17367698
    const/4 v7, 0x0

    .line 17367699
    const-wide/16 v10, 0x0

    .line 17367701
    move-object/from16 v1, p1

    .line 17367703
    move v3, v4

    .line 17367704
    move v4, v5

    .line 17367705
    move v5, v6

    .line 17367706
    move v6, v7

    .line 17367707
    move-wide v7, v10

    .line 17367708
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367711
    goto/16 :goto_9

    .line 17367713
    :pswitch_2a1
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367716
    move-result v4

    .line 17367717
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367720
    move-result v9

    .line 17367721
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367723
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367726
    move-result v5

    .line 17367727
    invoke-static {v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 17367730
    move-result v6

    .line 17367731
    const/4 v7, 0x0

    .line 17367732
    const-wide/16 v10, 0x0

    .line 17367734
    move-object/from16 v1, p1

    .line 17367736
    move v3, v4

    .line 17367737
    move v4, v5

    .line 17367738
    move v5, v6

    .line 17367739
    move v6, v7

    .line 17367740
    move-wide v7, v10

    .line 17367741
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367744
    goto/16 :goto_9

    .line 17367746
    :pswitch_2c2
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367749
    move-result v4

    .line 17367750
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367753
    move-result v9

    .line 17367754
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367756
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readLong()J

    .line 17367759
    move-result-wide v7

    .line 17367760
    const/4 v5, 0x0

    .line 17367761
    const/4 v6, 0x1

    .line 17367762
    const/4 v10, 0x0

    .line 17367763
    move-object/from16 v1, p1

    .line 17367765
    move v3, v4

    .line 17367766
    move v4, v5

    .line 17367767
    move v5, v6

    .line 17367768
    move v6, v10

    .line 17367769
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367772
    goto/16 :goto_9

    .line 17367774
    :pswitch_2de
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367777
    move-result v4

    .line 17367778
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367781
    move-result v9

    .line 17367782
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367784
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367787
    move-result v1

    .line 17367788
    int-to-short v1, v1

    .line 17367789
    int-to-long v5, v1

    .line 17367790
    const/16 v1, 0x15

    .line 17367792
    if-ne v4, v1, :cond_2f5

    .line 17367794
    const/16 v1, 0x10

    .line 17367796
    goto :goto_2f7

    .line 17367797
    :cond_2f5
    const/16 v1, 0x30

    .line 17367799
    :goto_2f7
    shl-long v7, v5, v1

    .line 17367801
    const/4 v5, 0x0

    .line 17367802
    const/4 v6, 0x1

    .line 17367803
    const/4 v10, 0x0

    .line 17367804
    move-object/from16 v1, p1

    .line 17367806
    move v3, v4

    .line 17367807
    move v4, v5

    .line 17367808
    move v5, v6

    .line 17367809
    move v6, v10

    .line 17367810
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367813
    goto/16 :goto_9

    .line 17367815
    :pswitch_307
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367818
    move-result v4

    .line 17367819
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367822
    move-result v9

    .line 17367823
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367825
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17367828
    move-result v1

    .line 17367829
    const/4 v5, 0x0

    .line 17367830
    const/4 v6, 0x1

    .line 17367831
    const/4 v7, 0x0

    .line 17367832
    int-to-long v10, v1

    .line 17367833
    move-object/from16 v1, p1

    .line 17367835
    move v3, v4

    .line 17367836
    move v4, v5

    .line 17367837
    move v5, v6

    .line 17367838
    move v6, v7

    .line 17367839
    move-wide v7, v10

    .line 17367840
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367843
    goto/16 :goto_9

    .line 17367845
    :pswitch_325
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367848
    move-result v4

    .line 17367849
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367852
    move-result v9

    .line 17367853
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367855
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367858
    move-result v1

    .line 17367859
    int-to-short v1, v1

    .line 17367860
    const/4 v5, 0x0

    .line 17367861
    const/4 v6, 0x1

    .line 17367862
    const/4 v7, 0x0

    .line 17367863
    int-to-long v10, v1

    .line 17367864
    move-object/from16 v1, p1

    .line 17367866
    move v3, v4

    .line 17367867
    move v4, v5

    .line 17367868
    move v5, v6

    .line 17367869
    move v6, v7

    .line 17367870
    move-wide v7, v10

    .line 17367871
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367874
    goto/16 :goto_9

    .line 17367876
    :pswitch_344
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367879
    move-result v4

    .line 17367880
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367883
    move-result v9

    .line 17367884
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367887
    move-result v1

    .line 17367888
    shl-int/lit8 v1, v1, 0x1c

    .line 17367890
    shr-int/lit8 v1, v1, 0x1c

    .line 17367892
    const/4 v5, 0x0

    .line 17367893
    const/4 v6, 0x1

    .line 17367894
    const/4 v7, 0x0

    .line 17367895
    int-to-long v10, v1

    .line 17367896
    move-object/from16 v1, p1

    .line 17367898
    move v3, v4

    .line 17367899
    move v4, v5

    .line 17367900
    move v5, v6

    .line 17367901
    move v6, v7

    .line 17367902
    move-wide v7, v10

    .line 17367903
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367906
    goto/16 :goto_9

    .line 17367908
    :pswitch_364
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367911
    move-result v4

    .line 17367912
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367915
    move-result v9

    .line 17367916
    const/4 v5, 0x0

    .line 17367917
    const/4 v6, 0x1

    .line 17367918
    const/4 v7, 0x0

    .line 17367919
    const-wide/16 v10, 0x0

    .line 17367921
    move-object/from16 v1, p1

    .line 17367923
    move v3, v4

    .line 17367924
    move v4, v5

    .line 17367925
    move v5, v6

    .line 17367926
    move v6, v7

    .line 17367927
    move-wide v7, v10

    .line 17367928
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367931
    goto/16 :goto_9

    .line 17367933
    :pswitch_37d
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367936
    move-result v4

    .line 17367937
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367940
    move-result v1

    .line 17367941
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367943
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367946
    move-result v9

    .line 17367947
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367949
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367952
    move-result v10

    .line 17367953
    const/4 v5, 0x0

    .line 17367954
    const/4 v6, 0x1

    .line 17367955
    const/4 v7, 0x0

    .line 17367956
    int-to-long v11, v1

    .line 17367957
    move-object/from16 v1, p1

    .line 17367959
    move v3, v4

    .line 17367960
    move v4, v5

    .line 17367961
    move v5, v6

    .line 17367962
    move v6, v7

    .line 17367963
    move-wide v7, v11

    .line 17367964
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367967
    goto/16 :goto_9

    .line 17367969
    :pswitch_3a1
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367972
    move-result v4

    .line 17367973
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367976
    move-result v9

    .line 17367977
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367979
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367982
    move-result v10

    .line 17367983
    const/4 v5, 0x0

    .line 17367984
    const/4 v6, 0x1

    .line 17367985
    const/4 v7, 0x0

    .line 17367986
    const-wide/16 v11, 0x0

    .line 17367988
    move-object/from16 v1, p1

    .line 17367990
    move v3, v4

    .line 17367991
    move v4, v5

    .line 17367992
    move v5, v6

    .line 17367993
    move v6, v7

    .line 17367994
    move-wide v7, v11

    .line 17367995
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367998
    goto/16 :goto_9

    .line 17368000
    :pswitch_3c0
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17368003
    move-result v4

    .line 17368004
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17368007
    move-result v9

    .line 17368008
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17368011
    move-result v10

    .line 17368012
    const/4 v5, 0x0

    .line 17368013
    const/4 v6, 0x1

    .line 17368014
    const/4 v7, 0x0

    .line 17368015
    const-wide/16 v11, 0x0

    .line 17368017
    move-object/from16 v1, p1

    .line 17368019
    move v3, v4

    .line 17368020
    move v4, v5

    .line 17368021
    move v5, v6

    .line 17368022
    move v6, v7

    .line 17368023
    move-wide v7, v11

    .line 17368024
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17368027
    goto/16 :goto_9

    .line 17368029
    :pswitch_3dd
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17368032
    move-result v4

    .line 17368033
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17368036
    move-result v1

    .line 17368037
    const/4 v5, 0x0

    .line 17368038
    const/4 v6, 0x1

    .line 17368039
    const/4 v7, 0x0

    .line 17368040
    int-to-long v8, v1

    .line 17368041
    move-object/from16 v1, p1

    .line 17368043
    move v3, v4

    .line 17368044
    move v4, v5

    .line 17368045
    move v5, v6

    .line 17368046
    move v6, v7

    .line 17368047
    move-wide v7, v8

    .line 17368048
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17368051
    goto/16 :goto_9

    .line 17368053
    :pswitch_3f5
    const/4 v4, 0x0

    .line 17368054
    const/4 v5, 0x1

    .line 17368055
    const/4 v6, 0x0

    .line 17368056
    const-wide/16 v7, 0x0

    .line 17368058
    move-object/from16 v1, p1

    .line 17368060
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17368063
    goto/16 :goto_9

    .line 17368065
    :cond_401
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368067
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17368070
    move-result v1

    .line 17368071
    iget-object v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368073
    invoke-virtual {v4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368076
    move-result v9

    .line 17368077
    const/16 v4, 0x8

    .line 17368079
    if-eq v1, v8, :cond_479

    .line 17368081
    if-eq v1, v7, :cond_460

    .line 17368083
    if-eq v1, v6, :cond_448

    .line 17368085
    if-ne v1, v4, :cond_430

    .line 17368087
    new-array v4, v9, [J

    .line 17368089
    :goto_419
    if-ge v5, v9, :cond_426

    .line 17368091
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368093
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readLong()J

    .line 17368096
    move-result-wide v6

    .line 17368097
    aput-wide v6, v4, v5

    .line 17368099
    add-int/lit8 v5, v5, 0x1

    .line 17368101
    goto :goto_419

    .line 17368102
    :cond_426
    const/16 v6, 0x8

    .line 17368104
    move-object/from16 v1, p1

    .line 17368106
    move v5, v9

    .line 17368107
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 17368110
    goto/16 :goto_9

    .line 17368112
    :cond_430
    new-instance v2, Lcom/tencent/tinker/android/dex/DexException;

    .line 17368114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368116
    const-string v4, "bogus element_width: "

    .line 17368118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368121
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 17368124
    move-result-object v1

    .line 17368125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368131
    move-result-object v1

    .line 17368132
    invoke-direct {v2, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17368135
    throw v2

    .line 17368136
    :cond_448
    new-array v4, v9, [I

    .line 17368138
    :goto_44a
    if-ge v5, v9, :cond_457

    .line 17368140
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368142
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368145
    move-result v1

    .line 17368146
    aput v1, v4, v5

    .line 17368148
    add-int/lit8 v5, v5, 0x1

    .line 17368150
    goto :goto_44a

    .line 17368151
    :cond_457
    const/4 v6, 0x4

    .line 17368152
    move-object/from16 v1, p1

    .line 17368154
    move v5, v9

    .line 17368155
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 17368158
    goto/16 :goto_9

    .line 17368160
    :cond_460
    new-array v4, v9, [S

    .line 17368162
    :goto_462
    if-ge v5, v9, :cond_470

    .line 17368164
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368166
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17368169
    move-result v1

    .line 17368170
    int-to-short v1, v1

    .line 17368171
    aput-short v1, v4, v5

    .line 17368173
    add-int/lit8 v5, v5, 0x1

    .line 17368175
    goto :goto_462

    .line 17368176
    :cond_470
    const/4 v6, 0x2

    .line 17368177
    move-object/from16 v1, p1

    .line 17368179
    move v5, v9

    .line 17368180
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 17368183
    goto/16 :goto_9

    .line 17368185
    :cond_479
    new-array v6, v9, [B

    .line 17368187
    const/4 v1, 0x0

    .line 17368188
    :goto_47c
    if-ge v5, v9, :cond_491

    .line 17368190
    if-eqz v8, :cond_486

    .line 17368192
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368194
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17368197
    move-result v1

    .line 17368198
    :cond_486
    and-int/lit16 v7, v1, 0xff

    .line 17368200
    int-to-byte v7, v7

    .line 17368201
    aput-byte v7, v6, v5

    .line 17368203
    shr-int/2addr v1, v4

    .line 17368204
    add-int/lit8 v5, v5, 0x1

    .line 17368206
    xor-int/lit8 v8, v8, 0x1

    .line 17368208
    goto :goto_47c

    .line 17368209
    :cond_491
    const/4 v7, 0x1

    .line 17368210
    move-object/from16 v1, p1

    .line 17368212
    move-object v4, v6

    .line 17368213
    move v5, v9

    .line 17368214
    move v6, v7

    .line 17368215
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 17368218
    goto/16 :goto_9

    .line 17368220
    :cond_49c
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368222
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 17368225
    move-result v1

    .line 17368226
    iget-object v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368228
    invoke-virtual {v4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17368231
    move-result v4

    .line 17368232
    new-array v6, v4, [I

    .line 17368234
    new-array v7, v4, [I

    .line 17368236
    const/4 v8, 0x0

    .line 17368237
    :goto_4ad
    if-ge v8, v4, :cond_4ba

    .line 17368239
    iget-object v9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368241
    invoke-virtual {v9}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368244
    move-result v9

    .line 17368245
    aput v9, v6, v8

    .line 17368247
    add-int/lit8 v8, v8, 0x1

    .line 17368249
    goto :goto_4ad

    .line 17368250
    :cond_4ba
    :goto_4ba
    if-ge v5, v4, :cond_4c8

    .line 17368252
    iget-object v8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368254
    invoke-virtual {v8}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368257
    move-result v8

    .line 17368258
    add-int/2addr v8, v1

    .line 17368259
    aput v8, v7, v5

    .line 17368261
    add-int/lit8 v5, v5, 0x1

    .line 17368263
    goto :goto_4ba

    .line 17368264
    :cond_4c8
    invoke-virtual {v14, v2, v3, v6, v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitSparseSwitchPayloadInsn(II[I[I)V

    .line 17368267
    goto/16 :goto_9

    .line 17368269
    :cond_4cd
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368271
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 17368274
    move-result v1

    .line 17368275
    iget-object v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368277
    invoke-virtual {v4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17368280
    move-result v4

    .line 17368281
    iget-object v6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368283
    invoke-virtual {v6}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368286
    move-result v6

    .line 17368287
    new-array v7, v4, [I

    .line 17368289
    :goto_4e1
    if-ge v5, v4, :cond_4ef

    .line 17368291
    iget-object v8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368293
    invoke-virtual {v8}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368296
    move-result v8

    .line 17368297
    add-int/2addr v8, v1

    .line 17368298
    aput v8, v7, v5

    .line 17368300
    add-int/lit8 v5, v5, 0x1

    .line 17368302
    goto :goto_4e1

    .line 17368303
    :cond_4ef
    invoke-virtual {v14, v2, v3, v6, v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitPackedSwitchPayloadInsn(III[I)V

    .line 17368306
    goto/16 :goto_9

    .line 17368308
    :cond_4f4
    return-void

    nop

    .line 17368310
    :pswitch_data_4f6
    .packed-switch -0x1
        :pswitch_3f5
        :pswitch_3dd
        :pswitch_3c0
        :pswitch_3a1
        :pswitch_37d
        :pswitch_3c0
        :pswitch_3a1
        :pswitch_37d
        :pswitch_3c0
        :pswitch_3a1
        :pswitch_37d
        :pswitch_364
        :pswitch_364
        :pswitch_364
        :pswitch_364
        :pswitch_3dd
        :pswitch_364
        :pswitch_364
        :pswitch_364
        :pswitch_344
        :pswitch_325
        :pswitch_307
        :pswitch_2de
        :pswitch_325
        :pswitch_307
        :pswitch_2c2
        :pswitch_2de
        :pswitch_2a1
        :pswitch_280
        :pswitch_2a1
        :pswitch_364
        :pswitch_364
        :pswitch_2a1
        :pswitch_25b
        :pswitch_3c0
        :pswitch_2a1
        :pswitch_25b
        :pswitch_1bb
        :pswitch_194
        :pswitch_165
        :pswitch_364
        :pswitch_14a
        :pswitch_12a
        :pswitch_10b
        :pswitch_165
        :pswitch_165
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
    .end packed-switch

    .line 17368440
    :pswitch_data_578
    .packed-switch 0x44
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
    .end packed-switch

    .line 17368538
    :pswitch_data_5da
    .packed-switch 0x74
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
    .end packed-switch

    .line 17368552
    :pswitch_data_5e8
    .packed-switch 0x7b
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public accept(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v14, p1

    .line 17367043
    .line 17367044
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367045
    .line 17367046
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->reset()V

    .line 17367047
    .line 17367048
    .line 17367049
    :goto_9
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367050
    .line 17367051
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->hasMore()Z

    .line 17367052
    .line 17367053
    .line 17367054
    move-result v1

    .line 17367055
    if-eqz v1, :cond_4f4

    .line 17367056
    .line 17367057
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367058
    .line 17367059
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 17367060
    .line 17367061
    .line 17367062
    move-result v2

    .line 17367063
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367064
    .line 17367065
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367066
    .line 17367067
    .line 17367068
    move-result v3

    .line 17367069
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/Opcodes;->extractOpcodeFromUnit(I)I

    .line 17367070
    .line 17367071
    .line 17367072
    move-result v1

    .line 17367073
    const/16 v4, 0x100

    .line 17367074
    .line 17367075
    const/4 v5, 0x0

    .line 17367076
    if-eq v1, v4, :cond_4cd

    .line 17367077
    .line 17367078
    const/16 v4, 0x200

    .line 17367079
    .line 17367080
    if-eq v1, v4, :cond_49c

    .line 17367081
    .line 17367082
    const/16 v4, 0x300

    .line 17367083
    .line 17367084
    const/4 v6, 0x4

    .line 17367085
    const/4 v7, 0x2

    .line 17367086
    const/4 v8, 0x1

    .line 17367087
    if-eq v1, v4, :cond_401

    .line 17367088
    .line 17367089
    packed-switch v1, :pswitch_data_4f6

    .line 17367090
    .line 17367091
    .line 17367092
    packed-switch v1, :pswitch_data_578

    .line 17367093
    .line 17367094
    .line 17367095
    packed-switch v1, :pswitch_data_5da

    .line 17367096
    .line 17367097
    .line 17367098
    packed-switch v1, :pswitch_data_5e8

    .line 17367099
    .line 17367100
    .line 17367101
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17367102
    .line 17367103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367104
    .line 17367105
    const-string v4, "Unknown opcode: "

    .line 17367106
    .line 17367107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v1

    .line 17367114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367115
    .line 17367116
    .line 17367117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367118
    .line 17367119
    .line 17367120
    move-result-object v1

    .line 17367121
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367122
    .line 17367123
    .line 17367124
    throw v2

    .line 17367125
    :pswitch_55
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367126
    .line 17367127
    .line 17367128
    move-result v4

    .line 17367129
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v9

    .line 17367133
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367134
    .line 17367135
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v1

    .line 17367139
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367140
    .line 17367141
    .line 17367142
    move-result v10

    .line 17367143
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v1

    .line 17367147
    int-to-byte v1, v1

    .line 17367148
    const/4 v5, 0x0

    .line 17367149
    const/4 v6, 0x1

    .line 17367150
    const/4 v7, 0x0

    .line 17367151
    int-to-long v11, v1

    .line 17367152
    move-object/from16 v1, p1

    .line 17367153
    .line 17367154
    move v3, v4

    .line 17367155
    move v4, v5

    .line 17367156
    move v5, v6

    .line 17367157
    move v6, v7

    .line 17367158
    move-wide v7, v11

    .line 17367159
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367160
    .line 17367161
    .line 17367162
    goto :goto_9

    .line 17367163
    :pswitch_7b
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v4

    .line 17367167
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367168
    .line 17367169
    .line 17367170
    move-result v9

    .line 17367171
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367172
    .line 17367173
    .line 17367174
    move-result v10

    .line 17367175
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367176
    .line 17367177
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367178
    .line 17367179
    .line 17367180
    move-result v1

    .line 17367181
    int-to-short v1, v1

    .line 17367182
    const/4 v5, 0x0

    .line 17367183
    const/4 v6, 0x1

    .line 17367184
    const/4 v7, 0x0

    .line 17367185
    int-to-long v11, v1

    .line 17367186
    move-object/from16 v1, p1

    .line 17367187
    .line 17367188
    move v3, v4

    .line 17367189
    move v4, v5

    .line 17367190
    move v5, v6

    .line 17367191
    move v6, v7

    .line 17367192
    move-wide v7, v11

    .line 17367193
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367194
    .line 17367195
    .line 17367196
    goto/16 :goto_9

    .line 17367197
    .line 17367198
    :pswitch_9e
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367199
    .line 17367200
    .line 17367201
    move-result v4

    .line 17367202
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v9

    .line 17367206
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367207
    .line 17367208
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367209
    .line 17367210
    .line 17367211
    move-result v1

    .line 17367212
    int-to-short v1, v1

    .line 17367213
    const/4 v5, 0x0

    .line 17367214
    const/4 v6, 0x1

    .line 17367215
    add-int v7, v2, v1

    .line 17367216
    .line 17367217
    const-wide/16 v10, 0x0

    .line 17367218
    .line 17367219
    move-object/from16 v1, p1

    .line 17367220
    .line 17367221
    move v3, v4

    .line 17367222
    move v4, v5

    .line 17367223
    move v5, v6

    .line 17367224
    move v6, v7

    .line 17367225
    move-wide v7, v10

    .line 17367226
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367227
    .line 17367228
    .line 17367229
    goto/16 :goto_9

    .line 17367230
    .line 17367231
    :pswitch_bf
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367232
    .line 17367233
    .line 17367234
    move-result v4

    .line 17367235
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367236
    .line 17367237
    .line 17367238
    move-result v9

    .line 17367239
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367240
    .line 17367241
    .line 17367242
    move-result v10

    .line 17367243
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367244
    .line 17367245
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367246
    .line 17367247
    .line 17367248
    move-result v1

    .line 17367249
    int-to-short v1, v1

    .line 17367250
    const/4 v5, 0x0

    .line 17367251
    const/4 v6, 0x1

    .line 17367252
    add-int v7, v2, v1

    .line 17367253
    .line 17367254
    const-wide/16 v11, 0x0

    .line 17367255
    .line 17367256
    move-object/from16 v1, p1

    .line 17367257
    .line 17367258
    move v3, v4

    .line 17367259
    move v4, v5

    .line 17367260
    move v5, v6

    .line 17367261
    move v6, v7

    .line 17367262
    move-wide v7, v11

    .line 17367263
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367264
    .line 17367265
    .line 17367266
    goto/16 :goto_9

    .line 17367267
    .line 17367268
    :pswitch_e4
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v4

    .line 17367272
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v9

    .line 17367276
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367277
    .line 17367278
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v1

    .line 17367282
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v10

    .line 17367286
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367287
    .line 17367288
    .line 17367289
    move-result v11

    .line 17367290
    const/4 v5, 0x0

    .line 17367291
    const/4 v6, 0x1

    .line 17367292
    const/4 v7, 0x0

    .line 17367293
    const-wide/16 v12, 0x0

    .line 17367294
    .line 17367295
    move-object/from16 v1, p1

    .line 17367296
    .line 17367297
    move v3, v4

    .line 17367298
    move v4, v5

    .line 17367299
    move v5, v6

    .line 17367300
    move v6, v7

    .line 17367301
    move-wide v7, v12

    .line 17367302
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 17367303
    .line 17367304
    .line 17367305
    goto/16 :goto_9

    .line 17367306
    .line 17367307
    :pswitch_10b
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367308
    .line 17367309
    .line 17367310
    move-result v4

    .line 17367311
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367312
    .line 17367313
    .line 17367314
    move-result v1

    .line 17367315
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367316
    .line 17367317
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17367318
    .line 17367319
    .line 17367320
    move-result v3

    .line 17367321
    const/4 v5, 0x0

    .line 17367322
    const/4 v6, 0x1

    .line 17367323
    add-int v7, v2, v3

    .line 17367324
    .line 17367325
    int-to-long v8, v1

    .line 17367326
    move-object/from16 v1, p1

    .line 17367327
    .line 17367328
    move v3, v4

    .line 17367329
    move v4, v5

    .line 17367330
    move v5, v6

    .line 17367331
    move v6, v7

    .line 17367332
    move-wide v7, v8

    .line 17367333
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17367334
    .line 17367335
    .line 17367336
    goto/16 :goto_9

    .line 17367337
    .line 17367338
    :pswitch_12a
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367339
    .line 17367340
    .line 17367341
    move-result v4

    .line 17367342
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367343
    .line 17367344
    .line 17367345
    move-result v1

    .line 17367346
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367347
    .line 17367348
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367349
    .line 17367350
    .line 17367351
    move-result v3

    .line 17367352
    int-to-short v3, v3

    .line 17367353
    const/4 v5, 0x0

    .line 17367354
    const/4 v6, 0x1

    .line 17367355
    add-int v7, v2, v3

    .line 17367356
    .line 17367357
    int-to-long v8, v1

    .line 17367358
    move-object/from16 v1, p1

    .line 17367359
    .line 17367360
    move v3, v4

    .line 17367361
    move v4, v5

    .line 17367362
    move v5, v6

    .line 17367363
    move v6, v7

    .line 17367364
    move-wide v7, v8

    .line 17367365
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17367366
    .line 17367367
    .line 17367368
    goto/16 :goto_9

    .line 17367369
    .line 17367370
    :pswitch_14a
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367371
    .line 17367372
    .line 17367373
    move-result v4

    .line 17367374
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v1

    .line 17367378
    int-to-byte v1, v1

    .line 17367379
    const/4 v5, 0x0

    .line 17367380
    const/4 v6, 0x1

    .line 17367381
    add-int v7, v2, v1

    .line 17367382
    .line 17367383
    const-wide/16 v8, 0x0

    .line 17367384
    .line 17367385
    move-object/from16 v1, p1

    .line 17367386
    .line 17367387
    move v3, v4

    .line 17367388
    move v4, v5

    .line 17367389
    move v5, v6

    .line 17367390
    move v6, v7

    .line 17367391
    move-wide v7, v8

    .line 17367392
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17367393
    .line 17367394
    .line 17367395
    goto/16 :goto_9

    .line 17367396
    .line 17367397
    :pswitch_165
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367398
    .line 17367399
    .line 17367400
    move-result v4

    .line 17367401
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367402
    .line 17367403
    .line 17367404
    move-result v9

    .line 17367405
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367406
    .line 17367407
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17367408
    .line 17367409
    .line 17367410
    move-result v1

    .line 17367411
    add-int v6, v2, v1

    .line 17367412
    .line 17367413
    const/16 v1, 0x2b

    .line 17367414
    .line 17367415
    if-eq v4, v1, :cond_17e

    .line 17367416
    .line 17367417
    const/16 v1, 0x2c

    .line 17367418
    .line 17367419
    if-eq v4, v1, :cond_17e

    .line 17367420
    .line 17367421
    goto :goto_185

    .line 17367422
    :cond_17e
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367423
    .line 17367424
    add-int/lit8 v3, v6, 0x1

    .line 17367425
    .line 17367426
    invoke-virtual {v1, v3, v2}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->setBaseAddress(II)V

    .line 17367427
    .line 17367428
    .line 17367429
    :goto_185
    const/4 v5, 0x0

    .line 17367430
    const/4 v7, 0x1

    .line 17367431
    const-wide/16 v10, 0x0

    .line 17367432
    .line 17367433
    move-object/from16 v1, p1

    .line 17367434
    .line 17367435
    move v3, v4

    .line 17367436
    move v4, v5

    .line 17367437
    move v5, v7

    .line 17367438
    move-wide v7, v10

    .line 17367439
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367440
    .line 17367441
    .line 17367442
    goto/16 :goto_9

    .line 17367443
    .line 17367444
    :pswitch_194
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367445
    .line 17367446
    .line 17367447
    move-result v4

    .line 17367448
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367449
    .line 17367450
    .line 17367451
    move-result v10

    .line 17367452
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367453
    .line 17367454
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v5

    .line 17367458
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367459
    .line 17367460
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367461
    .line 17367462
    .line 17367463
    move-result v9

    .line 17367464
    invoke-static {v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 17367465
    .line 17367466
    .line 17367467
    move-result v6

    .line 17367468
    const/4 v7, 0x0

    .line 17367469
    const-wide/16 v11, 0x0

    .line 17367470
    .line 17367471
    move-object/from16 v1, p1

    .line 17367472
    .line 17367473
    move v3, v4

    .line 17367474
    move v4, v5

    .line 17367475
    move v5, v6

    .line 17367476
    move v6, v7

    .line 17367477
    move-wide v7, v11

    .line 17367478
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitRegisterRangeInsn(IIIIIJII)V

    .line 17367479
    .line 17367480
    .line 17367481
    goto/16 :goto_9

    .line 17367482
    .line 17367483
    :pswitch_1bb
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367484
    .line 17367485
    .line 17367486
    move-result v4

    .line 17367487
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367488
    .line 17367489
    .line 17367490
    move-result v13

    .line 17367491
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367492
    .line 17367493
    .line 17367494
    move-result v1

    .line 17367495
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367496
    .line 17367497
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367498
    .line 17367499
    .line 17367500
    move-result v5

    .line 17367501
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367502
    .line 17367503
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367504
    .line 17367505
    .line 17367506
    move-result v3

    .line 17367507
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble0(I)I

    .line 17367508
    .line 17367509
    .line 17367510
    move-result v9

    .line 17367511
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble1(I)I

    .line 17367512
    .line 17367513
    .line 17367514
    move-result v10

    .line 17367515
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367516
    .line 17367517
    .line 17367518
    move-result v11

    .line 17367519
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367520
    .line 17367521
    .line 17367522
    move-result v12

    .line 17367523
    invoke-static {v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v15

    .line 17367527
    if-eqz v1, :cond_24e

    .line 17367528
    .line 17367529
    if-eq v1, v8, :cond_241

    .line 17367530
    .line 17367531
    if-eq v1, v7, :cond_234

    .line 17367532
    .line 17367533
    const/4 v3, 0x3

    .line 17367534
    if-eq v1, v3, :cond_227

    .line 17367535
    .line 17367536
    if-eq v1, v6, :cond_21a

    .line 17367537
    .line 17367538
    const/4 v3, 0x5

    .line 17367539
    if-ne v1, v3, :cond_202

    .line 17367540
    .line 17367541
    const/4 v6, 0x0

    .line 17367542
    const-wide/16 v7, 0x0

    .line 17367543
    .line 17367544
    move-object/from16 v1, p1

    .line 17367545
    .line 17367546
    move v3, v4

    .line 17367547
    move v4, v5

    .line 17367548
    move v5, v15

    .line 17367549
    invoke-virtual/range {v1 .. v13}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFiveRegisterInsn(IIIIIJIIIII)V

    .line 17367550
    .line 17367551
    .line 17367552
    goto/16 :goto_9

    .line 17367553
    .line 17367554
    :cond_202
    new-instance v2, Lcom/tencent/tinker/android/dex/DexException;

    .line 17367555
    .line 17367556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367557
    .line 17367558
    const-string v4, "bogus registerCount: "

    .line 17367559
    .line 17367560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367561
    .line 17367562
    .line 17367563
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v1

    .line 17367567
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367568
    .line 17367569
    .line 17367570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v1

    .line 17367574
    invoke-direct {v2, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17367575
    .line 17367576
    .line 17367577
    throw v2

    .line 17367578
    :cond_21a
    const/4 v6, 0x0

    .line 17367579
    const-wide/16 v7, 0x0

    .line 17367580
    .line 17367581
    move-object/from16 v1, p1

    .line 17367582
    .line 17367583
    move v3, v4

    .line 17367584
    move v4, v5

    .line 17367585
    move v5, v15

    .line 17367586
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFourRegisterInsn(IIIIIJIIII)V

    .line 17367587
    .line 17367588
    .line 17367589
    goto/16 :goto_9

    .line 17367590
    .line 17367591
    :cond_227
    const/4 v6, 0x0

    .line 17367592
    const-wide/16 v7, 0x0

    .line 17367593
    .line 17367594
    move-object/from16 v1, p1

    .line 17367595
    .line 17367596
    move v3, v4

    .line 17367597
    move v4, v5

    .line 17367598
    move v5, v15

    .line 17367599
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 17367600
    .line 17367601
    .line 17367602
    goto/16 :goto_9

    .line 17367603
    .line 17367604
    :cond_234
    const/4 v6, 0x0

    .line 17367605
    const-wide/16 v7, 0x0

    .line 17367606
    .line 17367607
    move-object/from16 v1, p1

    .line 17367608
    .line 17367609
    move v3, v4

    .line 17367610
    move v4, v5

    .line 17367611
    move v5, v15

    .line 17367612
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367613
    .line 17367614
    .line 17367615
    goto/16 :goto_9

    .line 17367616
    .line 17367617
    :cond_241
    const/4 v6, 0x0

    .line 17367618
    const-wide/16 v7, 0x0

    .line 17367619
    .line 17367620
    move-object/from16 v1, p1

    .line 17367621
    .line 17367622
    move v3, v4

    .line 17367623
    move v4, v5

    .line 17367624
    move v5, v15

    .line 17367625
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367626
    .line 17367627
    .line 17367628
    goto/16 :goto_9

    .line 17367629
    .line 17367630
    :cond_24e
    const/4 v6, 0x0

    .line 17367631
    const-wide/16 v7, 0x0

    .line 17367632
    .line 17367633
    move-object/from16 v1, p1

    .line 17367634
    .line 17367635
    move v3, v4

    .line 17367636
    move v4, v5

    .line 17367637
    move v5, v15

    .line 17367638
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17367639
    .line 17367640
    .line 17367641
    goto/16 :goto_9

    .line 17367642
    .line 17367643
    :pswitch_25b
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367644
    .line 17367645
    .line 17367646
    move-result v4

    .line 17367647
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367648
    .line 17367649
    .line 17367650
    move-result v9

    .line 17367651
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367652
    .line 17367653
    .line 17367654
    move-result v10

    .line 17367655
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367656
    .line 17367657
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367658
    .line 17367659
    .line 17367660
    move-result v5

    .line 17367661
    invoke-static {v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 17367662
    .line 17367663
    .line 17367664
    move-result v6

    .line 17367665
    const/4 v7, 0x0

    .line 17367666
    const-wide/16 v11, 0x0

    .line 17367667
    .line 17367668
    move-object/from16 v1, p1

    .line 17367669
    .line 17367670
    move v3, v4

    .line 17367671
    move v4, v5

    .line 17367672
    move v5, v6

    .line 17367673
    move v6, v7

    .line 17367674
    move-wide v7, v11

    .line 17367675
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367676
    .line 17367677
    .line 17367678
    goto/16 :goto_9

    .line 17367679
    .line 17367680
    :pswitch_280
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v4

    .line 17367684
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367685
    .line 17367686
    .line 17367687
    move-result v9

    .line 17367688
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367689
    .line 17367690
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17367691
    .line 17367692
    .line 17367693
    move-result v5

    .line 17367694
    invoke-static {v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v6

    .line 17367698
    const/4 v7, 0x0

    .line 17367699
    const-wide/16 v10, 0x0

    .line 17367700
    .line 17367701
    move-object/from16 v1, p1

    .line 17367702
    .line 17367703
    move v3, v4

    .line 17367704
    move v4, v5

    .line 17367705
    move v5, v6

    .line 17367706
    move v6, v7

    .line 17367707
    move-wide v7, v10

    .line 17367708
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367709
    .line 17367710
    .line 17367711
    goto/16 :goto_9

    .line 17367712
    .line 17367713
    :pswitch_2a1
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367714
    .line 17367715
    .line 17367716
    move-result v4

    .line 17367717
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367718
    .line 17367719
    .line 17367720
    move-result v9

    .line 17367721
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367722
    .line 17367723
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367724
    .line 17367725
    .line 17367726
    move-result v5

    .line 17367727
    invoke-static {v4}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionIndexType(I)I

    .line 17367728
    .line 17367729
    .line 17367730
    move-result v6

    .line 17367731
    const/4 v7, 0x0

    .line 17367732
    const-wide/16 v10, 0x0

    .line 17367733
    .line 17367734
    move-object/from16 v1, p1

    .line 17367735
    .line 17367736
    move v3, v4

    .line 17367737
    move v4, v5

    .line 17367738
    move v5, v6

    .line 17367739
    move v6, v7

    .line 17367740
    move-wide v7, v10

    .line 17367741
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367742
    .line 17367743
    .line 17367744
    goto/16 :goto_9

    .line 17367745
    .line 17367746
    :pswitch_2c2
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367747
    .line 17367748
    .line 17367749
    move-result v4

    .line 17367750
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367751
    .line 17367752
    .line 17367753
    move-result v9

    .line 17367754
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367755
    .line 17367756
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readLong()J

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-wide v7

    .line 17367760
    const/4 v5, 0x0

    .line 17367761
    const/4 v6, 0x1

    .line 17367762
    const/4 v10, 0x0

    .line 17367763
    move-object/from16 v1, p1

    .line 17367764
    .line 17367765
    move v3, v4

    .line 17367766
    move v4, v5

    .line 17367767
    move v5, v6

    .line 17367768
    move v6, v10

    .line 17367769
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367770
    .line 17367771
    .line 17367772
    goto/16 :goto_9

    .line 17367773
    .line 17367774
    :pswitch_2de
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367775
    .line 17367776
    .line 17367777
    move-result v4

    .line 17367778
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367779
    .line 17367780
    .line 17367781
    move-result v9

    .line 17367782
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367783
    .line 17367784
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367785
    .line 17367786
    .line 17367787
    move-result v1

    .line 17367788
    int-to-short v1, v1

    .line 17367789
    int-to-long v5, v1

    .line 17367790
    const/16 v1, 0x15

    .line 17367791
    .line 17367792
    if-ne v4, v1, :cond_2f5

    .line 17367793
    .line 17367794
    const/16 v1, 0x10

    .line 17367795
    .line 17367796
    goto :goto_2f7

    .line 17367797
    :cond_2f5
    const/16 v1, 0x30

    .line 17367798
    .line 17367799
    :goto_2f7
    shl-long v7, v5, v1

    .line 17367800
    .line 17367801
    const/4 v5, 0x0

    .line 17367802
    const/4 v6, 0x1

    .line 17367803
    const/4 v10, 0x0

    .line 17367804
    move-object/from16 v1, p1

    .line 17367805
    .line 17367806
    move v3, v4

    .line 17367807
    move v4, v5

    .line 17367808
    move v5, v6

    .line 17367809
    move v6, v10

    .line 17367810
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367811
    .line 17367812
    .line 17367813
    goto/16 :goto_9

    .line 17367814
    .line 17367815
    :pswitch_307
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367816
    .line 17367817
    .line 17367818
    move-result v4

    .line 17367819
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367820
    .line 17367821
    .line 17367822
    move-result v9

    .line 17367823
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367824
    .line 17367825
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17367826
    .line 17367827
    .line 17367828
    move-result v1

    .line 17367829
    const/4 v5, 0x0

    .line 17367830
    const/4 v6, 0x1

    .line 17367831
    const/4 v7, 0x0

    .line 17367832
    int-to-long v10, v1

    .line 17367833
    move-object/from16 v1, p1

    .line 17367834
    .line 17367835
    move v3, v4

    .line 17367836
    move v4, v5

    .line 17367837
    move v5, v6

    .line 17367838
    move v6, v7

    .line 17367839
    move-wide v7, v10

    .line 17367840
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367841
    .line 17367842
    .line 17367843
    goto/16 :goto_9

    .line 17367844
    .line 17367845
    :pswitch_325
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367846
    .line 17367847
    .line 17367848
    move-result v4

    .line 17367849
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367850
    .line 17367851
    .line 17367852
    move-result v9

    .line 17367853
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367854
    .line 17367855
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367856
    .line 17367857
    .line 17367858
    move-result v1

    .line 17367859
    int-to-short v1, v1

    .line 17367860
    const/4 v5, 0x0

    .line 17367861
    const/4 v6, 0x1

    .line 17367862
    const/4 v7, 0x0

    .line 17367863
    int-to-long v10, v1

    .line 17367864
    move-object/from16 v1, p1

    .line 17367865
    .line 17367866
    move v3, v4

    .line 17367867
    move v4, v5

    .line 17367868
    move v5, v6

    .line 17367869
    move v6, v7

    .line 17367870
    move-wide v7, v10

    .line 17367871
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367872
    .line 17367873
    .line 17367874
    goto/16 :goto_9

    .line 17367875
    .line 17367876
    :pswitch_344
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367877
    .line 17367878
    .line 17367879
    move-result v4

    .line 17367880
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17367881
    .line 17367882
    .line 17367883
    move-result v9

    .line 17367884
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17367885
    .line 17367886
    .line 17367887
    move-result v1

    .line 17367888
    shl-int/lit8 v1, v1, 0x1c

    .line 17367889
    .line 17367890
    shr-int/lit8 v1, v1, 0x1c

    .line 17367891
    .line 17367892
    const/4 v5, 0x0

    .line 17367893
    const/4 v6, 0x1

    .line 17367894
    const/4 v7, 0x0

    .line 17367895
    int-to-long v10, v1

    .line 17367896
    move-object/from16 v1, p1

    .line 17367897
    .line 17367898
    move v3, v4

    .line 17367899
    move v4, v5

    .line 17367900
    move v5, v6

    .line 17367901
    move v6, v7

    .line 17367902
    move-wide v7, v10

    .line 17367903
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367904
    .line 17367905
    .line 17367906
    goto/16 :goto_9

    .line 17367907
    .line 17367908
    :pswitch_364
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367909
    .line 17367910
    .line 17367911
    move-result v4

    .line 17367912
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v9

    .line 17367916
    const/4 v5, 0x0

    .line 17367917
    const/4 v6, 0x1

    .line 17367918
    const/4 v7, 0x0

    .line 17367919
    const-wide/16 v10, 0x0

    .line 17367920
    .line 17367921
    move-object/from16 v1, p1

    .line 17367922
    .line 17367923
    move v3, v4

    .line 17367924
    move v4, v5

    .line 17367925
    move v5, v6

    .line 17367926
    move v6, v7

    .line 17367927
    move-wide v7, v10

    .line 17367928
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17367929
    .line 17367930
    .line 17367931
    goto/16 :goto_9

    .line 17367932
    .line 17367933
    :pswitch_37d
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367934
    .line 17367935
    .line 17367936
    move-result v4

    .line 17367937
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367938
    .line 17367939
    .line 17367940
    move-result v1

    .line 17367941
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367942
    .line 17367943
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367944
    .line 17367945
    .line 17367946
    move-result v9

    .line 17367947
    iget-object v3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367948
    .line 17367949
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367950
    .line 17367951
    .line 17367952
    move-result v10

    .line 17367953
    const/4 v5, 0x0

    .line 17367954
    const/4 v6, 0x1

    .line 17367955
    const/4 v7, 0x0

    .line 17367956
    int-to-long v11, v1

    .line 17367957
    move-object/from16 v1, p1

    .line 17367958
    .line 17367959
    move v3, v4

    .line 17367960
    move v4, v5

    .line 17367961
    move v5, v6

    .line 17367962
    move v6, v7

    .line 17367963
    move-wide v7, v11

    .line 17367964
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367965
    .line 17367966
    .line 17367967
    goto/16 :goto_9

    .line 17367968
    .line 17367969
    :pswitch_3a1
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17367970
    .line 17367971
    .line 17367972
    move-result v4

    .line 17367973
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17367974
    .line 17367975
    .line 17367976
    move-result v9

    .line 17367977
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17367978
    .line 17367979
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17367980
    .line 17367981
    .line 17367982
    move-result v10

    .line 17367983
    const/4 v5, 0x0

    .line 17367984
    const/4 v6, 0x1

    .line 17367985
    const/4 v7, 0x0

    .line 17367986
    const-wide/16 v11, 0x0

    .line 17367987
    .line 17367988
    move-object/from16 v1, p1

    .line 17367989
    .line 17367990
    move v3, v4

    .line 17367991
    move v4, v5

    .line 17367992
    move v5, v6

    .line 17367993
    move v6, v7

    .line 17367994
    move-wide v7, v11

    .line 17367995
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17367996
    .line 17367997
    .line 17367998
    goto/16 :goto_9

    .line 17367999
    .line 17368000
    :pswitch_3c0
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17368001
    .line 17368002
    .line 17368003
    move-result v4

    .line 17368004
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble2(I)I

    .line 17368005
    .line 17368006
    .line 17368007
    move-result v9

    .line 17368008
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->nibble3(I)I

    .line 17368009
    .line 17368010
    .line 17368011
    move-result v10

    .line 17368012
    const/4 v5, 0x0

    .line 17368013
    const/4 v6, 0x1

    .line 17368014
    const/4 v7, 0x0

    .line 17368015
    const-wide/16 v11, 0x0

    .line 17368016
    .line 17368017
    move-object/from16 v1, p1

    .line 17368018
    .line 17368019
    move v3, v4

    .line 17368020
    move v4, v5

    .line 17368021
    move v5, v6

    .line 17368022
    move v6, v7

    .line 17368023
    move-wide v7, v11

    .line 17368024
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 17368025
    .line 17368026
    .line 17368027
    goto/16 :goto_9

    .line 17368028
    .line 17368029
    :pswitch_3dd
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte0(I)I

    .line 17368030
    .line 17368031
    .line 17368032
    move-result v4

    .line 17368033
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->byte1(I)I

    .line 17368034
    .line 17368035
    .line 17368036
    move-result v1

    .line 17368037
    const/4 v5, 0x0

    .line 17368038
    const/4 v6, 0x1

    .line 17368039
    const/4 v7, 0x0

    .line 17368040
    int-to-long v8, v1

    .line 17368041
    move-object/from16 v1, p1

    .line 17368042
    .line 17368043
    move v3, v4

    .line 17368044
    move v4, v5

    .line 17368045
    move v5, v6

    .line 17368046
    move v6, v7

    .line 17368047
    move-wide v7, v8

    .line 17368048
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17368049
    .line 17368050
    .line 17368051
    goto/16 :goto_9

    .line 17368052
    .line 17368053
    :pswitch_3f5
    const/4 v4, 0x0

    .line 17368054
    const/4 v5, 0x1

    .line 17368055
    const/4 v6, 0x0

    .line 17368056
    const-wide/16 v7, 0x0

    .line 17368057
    .line 17368058
    move-object/from16 v1, p1

    .line 17368059
    .line 17368060
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 17368061
    .line 17368062
    .line 17368063
    goto/16 :goto_9

    .line 17368064
    .line 17368065
    :cond_401
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368066
    .line 17368067
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17368068
    .line 17368069
    .line 17368070
    move-result v1

    .line 17368071
    iget-object v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368072
    .line 17368073
    invoke-virtual {v4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368074
    .line 17368075
    .line 17368076
    move-result v9

    .line 17368077
    const/16 v4, 0x8

    .line 17368078
    .line 17368079
    if-eq v1, v8, :cond_479

    .line 17368080
    .line 17368081
    if-eq v1, v7, :cond_460

    .line 17368082
    .line 17368083
    if-eq v1, v6, :cond_448

    .line 17368084
    .line 17368085
    if-ne v1, v4, :cond_430

    .line 17368086
    .line 17368087
    new-array v4, v9, [J

    .line 17368088
    .line 17368089
    :goto_419
    if-ge v5, v9, :cond_426

    .line 17368090
    .line 17368091
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368092
    .line 17368093
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readLong()J

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-wide v6

    .line 17368097
    aput-wide v6, v4, v5

    .line 17368098
    .line 17368099
    add-int/lit8 v5, v5, 0x1

    .line 17368100
    .line 17368101
    goto :goto_419

    .line 17368102
    :cond_426
    const/16 v6, 0x8

    .line 17368103
    .line 17368104
    move-object/from16 v1, p1

    .line 17368105
    .line 17368106
    move v5, v9

    .line 17368107
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 17368108
    .line 17368109
    .line 17368110
    goto/16 :goto_9

    .line 17368111
    .line 17368112
    :cond_430
    new-instance v2, Lcom/tencent/tinker/android/dex/DexException;

    .line 17368113
    .line 17368114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368115
    .line 17368116
    const-string v4, "bogus element_width: "

    .line 17368117
    .line 17368118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368119
    .line 17368120
    .line 17368121
    invoke-static {v1}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v1

    .line 17368125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368126
    .line 17368127
    .line 17368128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368129
    .line 17368130
    .line 17368131
    move-result-object v1

    .line 17368132
    invoke-direct {v2, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17368133
    .line 17368134
    .line 17368135
    throw v2

    .line 17368136
    :cond_448
    new-array v4, v9, [I

    .line 17368137
    .line 17368138
    :goto_44a
    if-ge v5, v9, :cond_457

    .line 17368139
    .line 17368140
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368141
    .line 17368142
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368143
    .line 17368144
    .line 17368145
    move-result v1

    .line 17368146
    aput v1, v4, v5

    .line 17368147
    .line 17368148
    add-int/lit8 v5, v5, 0x1

    .line 17368149
    .line 17368150
    goto :goto_44a

    .line 17368151
    :cond_457
    const/4 v6, 0x4

    .line 17368152
    move-object/from16 v1, p1

    .line 17368153
    .line 17368154
    move v5, v9

    .line 17368155
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 17368156
    .line 17368157
    .line 17368158
    goto/16 :goto_9

    .line 17368159
    .line 17368160
    :cond_460
    new-array v4, v9, [S

    .line 17368161
    .line 17368162
    :goto_462
    if-ge v5, v9, :cond_470

    .line 17368163
    .line 17368164
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368165
    .line 17368166
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17368167
    .line 17368168
    .line 17368169
    move-result v1

    .line 17368170
    int-to-short v1, v1

    .line 17368171
    aput-short v1, v4, v5

    .line 17368172
    .line 17368173
    add-int/lit8 v5, v5, 0x1

    .line 17368174
    .line 17368175
    goto :goto_462

    .line 17368176
    :cond_470
    const/4 v6, 0x2

    .line 17368177
    move-object/from16 v1, p1

    .line 17368178
    .line 17368179
    move v5, v9

    .line 17368180
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 17368181
    .line 17368182
    .line 17368183
    goto/16 :goto_9

    .line 17368184
    .line 17368185
    :cond_479
    new-array v6, v9, [B

    .line 17368186
    .line 17368187
    const/4 v1, 0x0

    .line 17368188
    :goto_47c
    if-ge v5, v9, :cond_491

    .line 17368189
    .line 17368190
    if-eqz v8, :cond_486

    .line 17368191
    .line 17368192
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368193
    .line 17368194
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17368195
    .line 17368196
    .line 17368197
    move-result v1

    .line 17368198
    :cond_486
    and-int/lit16 v7, v1, 0xff

    .line 17368199
    .line 17368200
    int-to-byte v7, v7

    .line 17368201
    aput-byte v7, v6, v5

    .line 17368202
    .line 17368203
    shr-int/2addr v1, v4

    .line 17368204
    add-int/lit8 v5, v5, 0x1

    .line 17368205
    .line 17368206
    xor-int/lit8 v8, v8, 0x1

    .line 17368207
    .line 17368208
    goto :goto_47c

    .line 17368209
    :cond_491
    const/4 v7, 0x1

    .line 17368210
    move-object/from16 v1, p1

    .line 17368211
    .line 17368212
    move-object v4, v6

    .line 17368213
    move v5, v9

    .line 17368214
    move v6, v7

    .line 17368215
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 17368216
    .line 17368217
    .line 17368218
    goto/16 :goto_9

    .line 17368219
    .line 17368220
    :cond_49c
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368221
    .line 17368222
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 17368223
    .line 17368224
    .line 17368225
    move-result v1

    .line 17368226
    iget-object v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368227
    .line 17368228
    invoke-virtual {v4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17368229
    .line 17368230
    .line 17368231
    move-result v4

    .line 17368232
    new-array v6, v4, [I

    .line 17368233
    .line 17368234
    new-array v7, v4, [I

    .line 17368235
    .line 17368236
    const/4 v8, 0x0

    .line 17368237
    :goto_4ad
    if-ge v8, v4, :cond_4ba

    .line 17368238
    .line 17368239
    iget-object v9, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368240
    .line 17368241
    invoke-virtual {v9}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368242
    .line 17368243
    .line 17368244
    move-result v9

    .line 17368245
    aput v9, v6, v8

    .line 17368246
    .line 17368247
    add-int/lit8 v8, v8, 0x1

    .line 17368248
    .line 17368249
    goto :goto_4ad

    .line 17368250
    :cond_4ba
    :goto_4ba
    if-ge v5, v4, :cond_4c8

    .line 17368251
    .line 17368252
    iget-object v8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368253
    .line 17368254
    invoke-virtual {v8}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368255
    .line 17368256
    .line 17368257
    move-result v8

    .line 17368258
    add-int/2addr v8, v1

    .line 17368259
    aput v8, v7, v5

    .line 17368260
    .line 17368261
    add-int/lit8 v5, v5, 0x1

    .line 17368262
    .line 17368263
    goto :goto_4ba

    .line 17368264
    :cond_4c8
    invoke-virtual {v14, v2, v3, v6, v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitSparseSwitchPayloadInsn(II[I[I)V

    .line 17368265
    .line 17368266
    .line 17368267
    goto/16 :goto_9

    .line 17368268
    .line 17368269
    :cond_4cd
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368270
    .line 17368271
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressForCursor()I

    .line 17368272
    .line 17368273
    .line 17368274
    move-result v1

    .line 17368275
    iget-object v4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368276
    .line 17368277
    invoke-virtual {v4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 17368278
    .line 17368279
    .line 17368280
    move-result v4

    .line 17368281
    iget-object v6, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368282
    .line 17368283
    invoke-virtual {v6}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368284
    .line 17368285
    .line 17368286
    move-result v6

    .line 17368287
    new-array v7, v4, [I

    .line 17368288
    .line 17368289
    :goto_4e1
    if-ge v5, v4, :cond_4ef

    .line 17368290
    .line 17368291
    iget-object v8, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionReader;->codeIn:Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;

    .line 17368292
    .line 17368293
    invoke-virtual {v8}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->readInt()I

    .line 17368294
    .line 17368295
    .line 17368296
    move-result v8

    .line 17368297
    add-int/2addr v8, v1

    .line 17368298
    aput v8, v7, v5

    .line 17368299
    .line 17368300
    add-int/lit8 v5, v5, 0x1

    .line 17368301
    .line 17368302
    goto :goto_4e1

    .line 17368303
    :cond_4ef
    invoke-virtual {v14, v2, v3, v6, v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitPackedSwitchPayloadInsn(III[I)V

    .line 17368304
    .line 17368305
    .line 17368306
    goto/16 :goto_9

    .line 17368307
    .line 17368308
    :cond_4f4
    return-void

    .line 17368309
    nop

    .line 17368310
    :pswitch_data_4f6
    .packed-switch -0x1
        :pswitch_3f5
        :pswitch_3dd
        :pswitch_3c0
        :pswitch_3a1
        :pswitch_37d
        :pswitch_3c0
        :pswitch_3a1
        :pswitch_37d
        :pswitch_3c0
        :pswitch_3a1
        :pswitch_37d
        :pswitch_364
        :pswitch_364
        :pswitch_364
        :pswitch_364
        :pswitch_3dd
        :pswitch_364
        :pswitch_364
        :pswitch_364
        :pswitch_344
        :pswitch_325
        :pswitch_307
        :pswitch_2de
        :pswitch_325
        :pswitch_307
        :pswitch_2c2
        :pswitch_2de
        :pswitch_2a1
        :pswitch_280
        :pswitch_2a1
        :pswitch_364
        :pswitch_364
        :pswitch_2a1
        :pswitch_25b
        :pswitch_3c0
        :pswitch_2a1
        :pswitch_25b
        :pswitch_1bb
        :pswitch_194
        :pswitch_165
        :pswitch_364
        :pswitch_14a
        :pswitch_12a
        :pswitch_10b
        :pswitch_165
        :pswitch_165
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_bf
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
        :pswitch_9e
    .end packed-switch

    .line 17368311
    .line 17368312
    .line 17368313
    .line 17368314
    .line 17368315
    .line 17368316
    .line 17368317
    .line 17368318
    .line 17368319
    .line 17368320
    .line 17368321
    .line 17368322
    .line 17368323
    .line 17368324
    .line 17368325
    .line 17368326
    .line 17368327
    .line 17368328
    .line 17368329
    .line 17368330
    .line 17368331
    .line 17368332
    .line 17368333
    .line 17368334
    .line 17368335
    .line 17368336
    .line 17368337
    .line 17368338
    .line 17368339
    .line 17368340
    .line 17368341
    .line 17368342
    .line 17368343
    .line 17368344
    .line 17368345
    .line 17368346
    .line 17368347
    .line 17368348
    .line 17368349
    .line 17368350
    .line 17368351
    .line 17368352
    .line 17368353
    .line 17368354
    .line 17368355
    .line 17368356
    .line 17368357
    .line 17368358
    .line 17368359
    .line 17368360
    .line 17368361
    .line 17368362
    .line 17368363
    .line 17368364
    .line 17368365
    .line 17368366
    .line 17368367
    .line 17368368
    .line 17368369
    .line 17368370
    .line 17368371
    .line 17368372
    .line 17368373
    .line 17368374
    .line 17368375
    .line 17368376
    .line 17368377
    .line 17368378
    .line 17368379
    .line 17368380
    .line 17368381
    .line 17368382
    .line 17368383
    .line 17368384
    .line 17368385
    .line 17368386
    .line 17368387
    .line 17368388
    .line 17368389
    .line 17368390
    .line 17368391
    .line 17368392
    .line 17368393
    .line 17368394
    .line 17368395
    .line 17368396
    .line 17368397
    .line 17368398
    .line 17368399
    .line 17368400
    .line 17368401
    .line 17368402
    .line 17368403
    .line 17368404
    .line 17368405
    .line 17368406
    .line 17368407
    .line 17368408
    .line 17368409
    .line 17368410
    .line 17368411
    .line 17368412
    .line 17368413
    .line 17368414
    .line 17368415
    .line 17368416
    .line 17368417
    .line 17368418
    .line 17368419
    .line 17368420
    .line 17368421
    .line 17368422
    .line 17368423
    .line 17368424
    .line 17368425
    .line 17368426
    .line 17368427
    .line 17368428
    .line 17368429
    .line 17368430
    .line 17368431
    .line 17368432
    .line 17368433
    .line 17368434
    .line 17368435
    .line 17368436
    .line 17368437
    .line 17368438
    .line 17368439
    .line 17368440
    :pswitch_data_578
    .packed-switch 0x44
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_25b
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_2a1
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
        :pswitch_1bb
    .end packed-switch

    .line 17368441
    .line 17368442
    .line 17368443
    .line 17368444
    .line 17368445
    .line 17368446
    .line 17368447
    .line 17368448
    .line 17368449
    .line 17368450
    .line 17368451
    .line 17368452
    .line 17368453
    .line 17368454
    .line 17368455
    .line 17368456
    .line 17368457
    .line 17368458
    .line 17368459
    .line 17368460
    .line 17368461
    .line 17368462
    .line 17368463
    .line 17368464
    .line 17368465
    .line 17368466
    .line 17368467
    .line 17368468
    .line 17368469
    .line 17368470
    .line 17368471
    .line 17368472
    .line 17368473
    .line 17368474
    .line 17368475
    .line 17368476
    .line 17368477
    .line 17368478
    .line 17368479
    .line 17368480
    .line 17368481
    .line 17368482
    .line 17368483
    .line 17368484
    .line 17368485
    .line 17368486
    .line 17368487
    .line 17368488
    .line 17368489
    .line 17368490
    .line 17368491
    .line 17368492
    .line 17368493
    .line 17368494
    .line 17368495
    .line 17368496
    .line 17368497
    .line 17368498
    .line 17368499
    .line 17368500
    .line 17368501
    .line 17368502
    .line 17368503
    .line 17368504
    .line 17368505
    .line 17368506
    .line 17368507
    .line 17368508
    .line 17368509
    .line 17368510
    .line 17368511
    .line 17368512
    .line 17368513
    .line 17368514
    .line 17368515
    .line 17368516
    .line 17368517
    .line 17368518
    .line 17368519
    .line 17368520
    .line 17368521
    .line 17368522
    .line 17368523
    .line 17368524
    .line 17368525
    .line 17368526
    .line 17368527
    .line 17368528
    .line 17368529
    .line 17368530
    .line 17368531
    .line 17368532
    .line 17368533
    .line 17368534
    .line 17368535
    .line 17368536
    .line 17368537
    .line 17368538
    :pswitch_data_5da
    .packed-switch 0x74
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
        :pswitch_194
    .end packed-switch

    .line 17368539
    .line 17368540
    .line 17368541
    .line 17368542
    .line 17368543
    .line 17368544
    .line 17368545
    .line 17368546
    .line 17368547
    .line 17368548
    .line 17368549
    .line 17368550
    .line 17368551
    .line 17368552
    :pswitch_data_5e8
    .packed-switch 0x7b
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_3c0
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_7b
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
    .end packed-switch
.end method


