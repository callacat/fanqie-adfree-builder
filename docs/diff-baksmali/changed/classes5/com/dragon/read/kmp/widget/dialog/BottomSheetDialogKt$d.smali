## classes5/com/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->a:Landroidx/compose/runtime/r1;

    .line 67239938
    iput-boolean p4, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->b:Z

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->d:Landroidx/compose/runtime/r1;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->a:Landroidx/compose/runtime/r1;

    .line 67239937
    .line 67239938
    iput-boolean p4, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->b:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->d:Landroidx/compose/runtime/r1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-boolean p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->b:Z

    .line 50528258
    iget-object p2, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50528260
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->a:Landroidx/compose/runtime/r1;

    .line 50528262
    iget-object p4, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->d:Landroidx/compose/runtime/r1;

    .line 50528264
    invoke-static {p3, p4, p2, p1}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->c(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V

    .line 50528267
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
    iget-boolean p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->b:Z

    .line 50528257
    .line 50528258
    iget-object p2, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50528259
    .line 50528260
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->a:Landroidx/compose/runtime/r1;

    .line 50528261
    .line 50528262
    iget-object p4, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->d:Landroidx/compose/runtime/r1;

    .line 50528263
    .line 50528264
    invoke-static {p3, p4, p2, p1}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->c(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;Lkotlin/jvm/functions/Function0;Z)V

    .line 50528265
    .line 50528266
    .line 50528267
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
    if-ne p1, v0, :cond_b

    .line 33882121
    const/4 p1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    if-eqz p1, :cond_40

    .line 33882126
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->a:Landroidx/compose/runtime/r1;

    .line 33882128
    sget v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->a:I

    .line 33882130
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33882133
    move-result p1

    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    cmpl-float p1, p1, v0

    .line 33882137
    if-lez p1, :cond_40

    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->a:Landroidx/compose/runtime/r1;

    .line 33882141
    const-wide v1, 0xffffffffL

    .line 33882146
    and-long/2addr p2, v1

    .line 33882147
    long-to-int p3, p2

    .line 33882148
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882151
    move-result p2

    .line 33882152
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->d(FLandroidx/compose/runtime/r1;)F

    .line 33882155
    move-result p1

    .line 33882156
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882159
    move-result p2

    .line 33882160
    int-to-long p2, p2

    .line 33882161
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882164
    move-result p1

    .line 33882165
    int-to-long v3, p1

    .line 33882166
    const/16 p1, 0x20

    .line 33882168
    shl-long p1, p2, p1

    .line 33882170
    and-long v0, v3, v1

    .line 33882172
    or-long/2addr p1, v0

    .line 33882173
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882175
    return-wide p1

    .line 33882176
    :cond_40
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    const-wide/16 p1, 0x0

    .line 33882183
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
    if-ne p1, v0, :cond_b

    .line 33882120
    .line 33882121
    const/4 p1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    if-eqz p1, :cond_40

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->a:Landroidx/compose/runtime/r1;

    .line 33882127
    .line 33882128
    sget v0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->a:I

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    const/4 v0, 0x0

    .line 33882135
    cmpl-float p1, p1, v0

    .line 33882136
    .line 33882137
    if-lez p1, :cond_40

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->a:Landroidx/compose/runtime/r1;

    .line 33882140
    .line 33882141
    const-wide v1, 0xffffffffL

    .line 33882142
    .line 33882143
    .line 33882144
    .line 33882145
    .line 33882146
    and-long/2addr p2, v1

    .line 33882147
    long-to-int p3, p2

    .line 33882148
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->d(FLandroidx/compose/runtime/r1;)F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    int-to-long p2, p2

    .line 33882161
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    int-to-long v3, p1

    .line 33882166
    const/16 p1, 0x20

    .line 33882167
    .line 33882168
    shl-long p1, p2, p1

    .line 33882169
    .line 33882170
    and-long v0, v3, v1

    .line 33882171
    .line 33882172
    or-long/2addr p1, v0

    .line 33882173
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882174
    .line 33882175
    return-wide p1

    .line 33882176
    :cond_40
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    const-wide/16 p1, 0x0

    .line 33882182
    .line 33882183
    return-wide p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 8

    .prologue
    .line 50659328
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659335
    if-ne p1, p2, :cond_b

    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 p1, 0x0

    .line 50659340
    :goto_c
    if-eqz p1, :cond_3c

    .line 50659342
    const-wide p1, 0xffffffffL

    .line 50659347
    and-long p3, p4, p1

    .line 50659349
    long-to-int p4, p3

    .line 50659350
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659353
    move-result p3

    .line 50659354
    const/4 p5, 0x0

    .line 50659355
    cmpl-float p3, p3, p5

    .line 50659357
    if-lez p3, :cond_3c

    .line 50659359
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->a:Landroidx/compose/runtime/r1;

    .line 50659361
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659364
    move-result p4

    .line 50659365
    invoke-static {p4, p3}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->d(FLandroidx/compose/runtime/r1;)F

    .line 50659368
    move-result p3

    .line 50659369
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659372
    move-result p4

    .line 50659373
    int-to-long p4, p4

    .line 50659374
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659377
    move-result p3

    .line 50659378
    int-to-long v0, p3

    .line 50659379
    const/16 p3, 0x20

    .line 50659381
    shl-long p3, p4, p3

    .line 50659383
    and-long/2addr p1, v0

    .line 50659384
    or-long/2addr p1, p3

    .line 50659385
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659387
    return-wide p1

    .line 50659388
    :cond_3c
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    const-wide/16 p1, 0x0

    .line 50659395
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 8

    .prologue
    .line 50659328
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659334
    .line 50659335
    if-ne p1, p2, :cond_b

    .line 50659336
    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 p1, 0x0

    .line 50659340
    :goto_c
    if-eqz p1, :cond_3c

    .line 50659341
    .line 50659342
    const-wide p1, 0xffffffffL

    .line 50659343
    .line 50659344
    .line 50659345
    .line 50659346
    .line 50659347
    and-long p3, p4, p1

    .line 50659348
    .line 50659349
    long-to-int p4, p3

    .line 50659350
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p3

    .line 50659354
    const/4 p5, 0x0

    .line 50659355
    cmpl-float p3, p3, p5

    .line 50659356
    .line 50659357
    if-lez p3, :cond_3c

    .line 50659358
    .line 50659359
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$d;->a:Landroidx/compose/runtime/r1;

    .line 50659360
    .line 50659361
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p4

    .line 50659365
    invoke-static {p4, p3}, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt;->d(FLandroidx/compose/runtime/r1;)F

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p3

    .line 50659369
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p4

    .line 50659373
    int-to-long p4, p4

    .line 50659374
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p3

    .line 50659378
    int-to-long v0, p3

    .line 50659379
    const/16 p3, 0x20

    .line 50659380
    .line 50659381
    shl-long p3, p4, p3

    .line 50659382
    .line 50659383
    and-long/2addr p1, v0

    .line 50659384
    or-long/2addr p1, p3

    .line 50659385
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659386
    .line 50659387
    return-wide p1

    .line 50659388
    :cond_3c
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    .line 50659392
    .line 50659393
    const-wide/16 p1, 0x0

    .line 50659394
    .line 50659395
    return-wide p1
.end method


