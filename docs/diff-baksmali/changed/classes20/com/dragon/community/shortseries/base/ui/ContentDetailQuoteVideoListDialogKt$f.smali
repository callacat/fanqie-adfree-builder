## classes20/com/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lzb2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lzb2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzb2/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 50528258
    if-eqz p1, :cond_b

    .line 50528260
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50528263
    move-result p2

    .line 50528264
    invoke-interface {p1, p2}, Lzb2/g;->c(F)V

    .line 50528267
    :cond_b
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    new-instance p1, Lc1/z;

    .line 50528274
    const-wide/16 p2, 0x0

    .line 50528276
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_b

    .line 50528259
    .line 50528260
    invoke-static {p3, p4}, Lc1/z;->c(J)F

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    invoke-interface {p1, p2}, Lzb2/g;->c(F)V

    .line 50528265
    .line 50528266
    .line 50528267
    :cond_b
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    new-instance p1, Lc1/z;

    .line 50528273
    .line 50528274
    const-wide/16 p2, 0x0

    .line 50528275
    .line 50528276
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-ne p1, v0, :cond_d

    .line 33882123
    const/4 p1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    if-eqz p1, :cond_44

    .line 33882128
    const-wide v3, 0xffffffffL

    .line 33882133
    and-long p1, p2, v3

    .line 33882135
    long-to-int p2, p1

    .line 33882136
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882139
    move-result p1

    .line 33882140
    const/4 p3, 0x0

    .line 33882141
    cmpg-float p1, p1, p3

    .line 33882143
    if-nez p1, :cond_22

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    :cond_22
    if-nez v1, :cond_44

    .line 33882148
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 33882150
    if-nez p1, :cond_29

    .line 33882152
    goto :goto_44

    .line 33882153
    :cond_29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882156
    move-result p2

    .line 33882157
    invoke-interface {p1, p2}, Lzb2/g;->d(F)F

    .line 33882160
    move-result p1

    .line 33882161
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882164
    move-result p2

    .line 33882165
    int-to-long p2, p2

    .line 33882166
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882169
    move-result p1

    .line 33882170
    int-to-long v0, p1

    .line 33882171
    const/16 p1, 0x20

    .line 33882173
    shl-long p1, p2, p1

    .line 33882175
    and-long/2addr v0, v3

    .line 33882176
    or-long/2addr p1, v0

    .line 33882177
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882179
    return-wide p1

    .line 33882180
    :cond_44
    :goto_44
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    const-wide/16 p1, 0x0

    .line 33882187
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-ne p1, v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 p1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    if-eqz p1, :cond_44

    .line 33882127
    .line 33882128
    const-wide v3, 0xffffffffL

    .line 33882129
    .line 33882130
    .line 33882131
    .line 33882132
    .line 33882133
    and-long p1, p2, v3

    .line 33882134
    .line 33882135
    long-to-int p2, p1

    .line 33882136
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    const/4 p3, 0x0

    .line 33882141
    cmpg-float p1, p1, p3

    .line 33882142
    .line 33882143
    if-nez p1, :cond_22

    .line 33882144
    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    :cond_22
    if-nez v1, :cond_44

    .line 33882147
    .line 33882148
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 33882149
    .line 33882150
    if-nez p1, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_44

    .line 33882153
    :cond_29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    invoke-interface {p1, p2}, Lzb2/g;->d(F)F

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    int-to-long p2, p2

    .line 33882166
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    int-to-long v0, p1

    .line 33882171
    const/16 p1, 0x20

    .line 33882172
    .line 33882173
    shl-long p1, p2, p1

    .line 33882174
    .line 33882175
    and-long/2addr v0, v3

    .line 33882176
    or-long/2addr p1, v0

    .line 33882177
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882178
    .line 33882179
    return-wide p1

    .line 33882180
    :cond_44
    :goto_44
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    const-wide/16 p1, 0x0

    .line 33882186
    .line 33882187
    return-wide p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 11

    .prologue
    .line 50659328
    const-wide v0, 0xffffffffL

    .line 50659333
    and-long/2addr p4, v0

    .line 50659334
    long-to-int p5, p4

    .line 50659335
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659338
    move-result p4

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    cmpg-float p4, p4, v4

    .line 50659344
    if-nez p4, :cond_14

    .line 50659346
    const/4 p4, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p4, 0x0

    .line 50659349
    :goto_15
    if-nez p4, :cond_5c

    .line 50659351
    iget-object p4, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 50659353
    if-nez p4, :cond_1c

    .line 50659355
    goto :goto_5c

    .line 50659356
    :cond_1c
    sget-object p4, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659358
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    sget p4, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659363
    if-ne p1, p4, :cond_27

    .line 50659365
    const/4 p4, 0x1

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 p4, 0x0

    .line 50659368
    :goto_28
    if-eqz p4, :cond_2c

    .line 50659370
    const/4 v2, 0x0

    .line 50659371
    goto :goto_35

    .line 50659372
    :cond_2c
    sget p4, Landroidx/compose/ui/input/nestedscroll/e;->e:I

    .line 50659374
    if-ne p1, p4, :cond_31

    .line 50659376
    const/4 v3, 0x1

    .line 50659377
    :cond_31
    if-eqz v3, :cond_34

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v2, 0x2

    .line 50659381
    :goto_35
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 50659383
    and-long/2addr p2, v0

    .line 50659384
    long-to-int p3, p2

    .line 50659385
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659388
    move-result p2

    .line 50659389
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659392
    move-result p3

    .line 50659393
    invoke-interface {p1, p2, p3, v2}, Lzb2/g;->f(FFI)V

    .line 50659396
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659399
    move-result p1

    .line 50659400
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659403
    move-result p2

    .line 50659404
    int-to-long p2, p2

    .line 50659405
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659408
    move-result p1

    .line 50659409
    int-to-long p4, p1

    .line 50659410
    const/16 p1, 0x20

    .line 50659412
    shl-long p1, p2, p1

    .line 50659414
    and-long p3, p4, v0

    .line 50659416
    or-long/2addr p1, p3

    .line 50659417
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659419
    return-wide p1

    .line 50659420
    :cond_5c
    :goto_5c
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    const-wide/16 p1, 0x0

    .line 50659427
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 11

    .prologue
    .line 50659328
    const-wide v0, 0xffffffffL

    .line 50659329
    .line 50659330
    .line 50659331
    .line 50659332
    .line 50659333
    and-long/2addr p4, v0

    .line 50659334
    long-to-int p5, p4

    .line 50659335
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p4

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    cmpg-float p4, p4, v4

    .line 50659343
    .line 50659344
    if-nez p4, :cond_14

    .line 50659345
    .line 50659346
    const/4 p4, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 p4, 0x0

    .line 50659349
    :goto_15
    if-nez p4, :cond_5c

    .line 50659350
    .line 50659351
    iget-object p4, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 50659352
    .line 50659353
    if-nez p4, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_5c

    .line 50659356
    :cond_1c
    sget-object p4, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659357
    .line 50659358
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    sget p4, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659362
    .line 50659363
    if-ne p1, p4, :cond_27

    .line 50659364
    .line 50659365
    const/4 p4, 0x1

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 p4, 0x0

    .line 50659368
    :goto_28
    if-eqz p4, :cond_2c

    .line 50659369
    .line 50659370
    const/4 v2, 0x0

    .line 50659371
    goto :goto_35

    .line 50659372
    :cond_2c
    sget p4, Landroidx/compose/ui/input/nestedscroll/e;->e:I

    .line 50659373
    .line 50659374
    if-ne p1, p4, :cond_31

    .line 50659375
    .line 50659376
    const/4 v3, 0x1

    .line 50659377
    :cond_31
    if-eqz v3, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v2, 0x2

    .line 50659381
    :goto_35
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 50659382
    .line 50659383
    and-long/2addr p2, v0

    .line 50659384
    long-to-int p3, p2

    .line 50659385
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    invoke-interface {p1, p2, p3, v2}, Lzb2/g;->f(FFI)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p2

    .line 50659404
    int-to-long p2, p2

    .line 50659405
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    int-to-long p4, p1

    .line 50659410
    const/16 p1, 0x20

    .line 50659411
    .line 50659412
    shl-long p1, p2, p1

    .line 50659413
    .line 50659414
    and-long p3, p4, v0

    .line 50659415
    .line 50659416
    or-long/2addr p1, p3

    .line 50659417
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659418
    .line 50659419
    return-wide p1

    .line 50659420
    :cond_5c
    :goto_5c
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659421
    .line 50659422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    .line 50659424
    .line 50659425
    const-wide/16 p1, 0x0

    .line 50659426
    .line 50659427
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p3, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p3, :cond_e

    .line 33751045
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33751048
    move-result p1

    .line 33751049
    invoke-interface {p3, p1}, Lzb2/g;->a(F)F

    .line 33751052
    move-result p1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    invoke-static {v0, p1}, Lc1/a0;->a(FF)J

    .line 33751058
    move-result-wide p1

    .line 33751059
    new-instance p3, Lc1/z;

    .line 33751061
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33751064
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p3, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$f;->a:Lzb2/g;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p3, :cond_e

    .line 33751044
    .line 33751045
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    invoke-interface {p3, p1}, Lzb2/g;->a(F)F

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    invoke-static {v0, p1}, Lc1/a0;->a(FF)J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide p1

    .line 33751059
    new-instance p3, Lc1/z;

    .line 33751060
    .line 33751061
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p3
.end method


