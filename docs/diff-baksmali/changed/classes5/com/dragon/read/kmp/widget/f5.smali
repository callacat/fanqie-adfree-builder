## classes5/com/dragon/read/kmp/widget/f5.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    iput v0, p0, Lcom/dragon/read/kmp/widget/f5;->a:F

    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 117637125
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/f5;->c:Landroidx/compose/runtime/MutableState;

    .line 117637127
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/f5;->d:Landroidx/compose/runtime/State;

    .line 117637129
    iput-object p4, p0, Lcom/dragon/read/kmp/widget/f5;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 117637131
    iput-object p5, p0, Lcom/dragon/read/kmp/widget/f5;->f:Landroidx/compose/runtime/State;

    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/kmp/widget/f5;->g:Landroidx/compose/runtime/State;

    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/kmp/widget/f5;->h:Landroidx/compose/runtime/MutableState;

    .line 117637137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    iput v0, p0, Lcom/dragon/read/kmp/widget/f5;->a:F

    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/f5;->c:Landroidx/compose/runtime/MutableState;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/f5;->d:Landroidx/compose/runtime/State;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/dragon/read/kmp/widget/f5;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/dragon/read/kmp/widget/f5;->f:Landroidx/compose/runtime/State;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/kmp/widget/f5;->g:Landroidx/compose/runtime/State;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/kmp/widget/f5;->h:Landroidx/compose/runtime/MutableState;

    .line 117637136
    .line 117637137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-ne p1, v0, :cond_c

    .line 33882122
    const/4 p1, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p1, 0x0

    .line 33882125
    :goto_d
    if-eqz p1, :cond_52

    .line 33882127
    const-wide v2, 0xffffffffL

    .line 33882132
    and-long p1, p2, v2

    .line 33882134
    long-to-int p2, p1

    .line 33882135
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882138
    move-result p1

    .line 33882139
    const/4 p3, 0x0

    .line 33882140
    cmpg-float p1, p1, p3

    .line 33882142
    if-gez p1, :cond_52

    .line 33882144
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 33882146
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33882149
    move-result p1

    .line 33882150
    iget v0, p0, Lcom/dragon/read/kmp/widget/f5;->a:F

    .line 33882152
    cmpl-float p1, p1, v0

    .line 33882154
    if-lez p1, :cond_52

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/f5;->c:Landroidx/compose/runtime/MutableState;

    .line 33882158
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 33882161
    iget p1, p0, Lcom/dragon/read/kmp/widget/f5;->a:F

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/f5;->d:Landroidx/compose/runtime/State;

    .line 33882167
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882170
    move-result p2

    .line 33882171
    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->c(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 33882174
    move-result p1

    .line 33882175
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882178
    move-result p2

    .line 33882179
    int-to-long p2, p2

    .line 33882180
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882183
    move-result p1

    .line 33882184
    int-to-long v0, p1

    .line 33882185
    const/16 p1, 0x20

    .line 33882187
    shl-long p1, p2, p1

    .line 33882189
    and-long/2addr v0, v2

    .line 33882190
    or-long/2addr p1, v0

    .line 33882191
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882193
    return-wide p1

    .line 33882194
    :cond_52
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    const-wide/16 p1, 0x0

    .line 33882201
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 8

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
    const/4 v1, 0x1

    .line 33882120
    if-ne p1, v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 p1, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p1, 0x0

    .line 33882125
    :goto_d
    if-eqz p1, :cond_52

    .line 33882126
    .line 33882127
    const-wide v2, 0xffffffffL

    .line 33882128
    .line 33882129
    .line 33882130
    .line 33882131
    .line 33882132
    and-long p1, p2, v2

    .line 33882133
    .line 33882134
    long-to-int p2, p1

    .line 33882135
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    const/4 p3, 0x0

    .line 33882140
    cmpg-float p1, p1, p3

    .line 33882141
    .line 33882142
    if-gez p1, :cond_52

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    iget v0, p0, Lcom/dragon/read/kmp/widget/f5;->a:F

    .line 33882151
    .line 33882152
    cmpl-float p1, p1, v0

    .line 33882153
    .line 33882154
    if-lez p1, :cond_52

    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/f5;->c:Landroidx/compose/runtime/MutableState;

    .line 33882157
    .line 33882158
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget p1, p0, Lcom/dragon/read/kmp/widget/f5;->a:F

    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 33882164
    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/f5;->d:Landroidx/compose/runtime/State;

    .line 33882166
    .line 33882167
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->c(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    int-to-long p2, p2

    .line 33882180
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    int-to-long v0, p1

    .line 33882185
    const/16 p1, 0x20

    .line 33882186
    .line 33882187
    shl-long p1, p2, p1

    .line 33882188
    .line 33882189
    and-long/2addr v0, v2

    .line 33882190
    or-long/2addr p1, v0

    .line 33882191
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882192
    .line 33882193
    return-wide p1

    .line 33882194
    :cond_52
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    const-wide/16 p1, 0x0

    .line 33882200
    .line 33882201
    return-wide p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 9

    .prologue
    .line 50659328
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->d:I

    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-ne p1, p2, :cond_d

    .line 50659339
    const/4 p1, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    if-eqz p1, :cond_57

    .line 50659344
    const-wide p1, 0xffffffffL

    .line 50659349
    and-long/2addr p4, p1

    .line 50659350
    long-to-int p5, p4

    .line 50659351
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659354
    move-result p4

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    cmpl-float p4, p4, v1

    .line 50659358
    if-lez p4, :cond_57

    .line 50659360
    iget-object p4, p0, Lcom/dragon/read/kmp/widget/f5;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50659362
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 50659365
    move-result v2

    .line 50659366
    if-nez v2, :cond_2f

    .line 50659368
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 50659371
    move-result p4

    .line 50659372
    if-nez p4, :cond_2f

    .line 50659374
    const/4 p3, 0x1

    .line 50659375
    :cond_2f
    if-eqz p3, :cond_57

    .line 50659377
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/f5;->c:Landroidx/compose/runtime/MutableState;

    .line 50659379
    invoke-static {p3, v0}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 50659382
    iget p3, p0, Lcom/dragon/read/kmp/widget/f5;->a:F

    .line 50659384
    iget-object p4, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 50659386
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/f5;->d:Landroidx/compose/runtime/State;

    .line 50659388
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659391
    move-result p5

    .line 50659392
    invoke-static {p3, p4, v0, p5}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->c(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 50659395
    move-result p3

    .line 50659396
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659399
    move-result p4

    .line 50659400
    int-to-long p4, p4

    .line 50659401
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659404
    move-result p3

    .line 50659405
    int-to-long v0, p3

    .line 50659406
    const/16 p3, 0x20

    .line 50659408
    shl-long p3, p4, p3

    .line 50659410
    and-long/2addr p1, v0

    .line 50659411
    or-long/2addr p1, p3

    .line 50659412
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659414
    return-wide p1

    .line 50659415
    :cond_57
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    const-wide/16 p1, 0x0

    .line 50659422
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 9

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
    const/4 p3, 0x0

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-ne p1, p2, :cond_d

    .line 50659338
    .line 50659339
    const/4 p1, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    if-eqz p1, :cond_57

    .line 50659343
    .line 50659344
    const-wide p1, 0xffffffffL

    .line 50659345
    .line 50659346
    .line 50659347
    .line 50659348
    .line 50659349
    and-long/2addr p4, p1

    .line 50659350
    long-to-int p5, p4

    .line 50659351
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p4

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    cmpl-float p4, p4, v1

    .line 50659357
    .line 50659358
    if-lez p4, :cond_57

    .line 50659359
    .line 50659360
    iget-object p4, p0, Lcom/dragon/read/kmp/widget/f5;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50659361
    .line 50659362
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-nez v2, :cond_2f

    .line 50659367
    .line 50659368
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p4

    .line 50659372
    if-nez p4, :cond_2f

    .line 50659373
    .line 50659374
    const/4 p3, 0x1

    .line 50659375
    :cond_2f
    if-eqz p3, :cond_57

    .line 50659376
    .line 50659377
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/f5;->c:Landroidx/compose/runtime/MutableState;

    .line 50659378
    .line 50659379
    invoke-static {p3, v0}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 50659380
    .line 50659381
    .line 50659382
    iget p3, p0, Lcom/dragon/read/kmp/widget/f5;->a:F

    .line 50659383
    .line 50659384
    iget-object p4, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 50659385
    .line 50659386
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/f5;->d:Landroidx/compose/runtime/State;

    .line 50659387
    .line 50659388
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p5

    .line 50659392
    invoke-static {p3, p4, v0, p5}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->c(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p3

    .line 50659396
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p4

    .line 50659400
    int-to-long p4, p4

    .line 50659401
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p3

    .line 50659405
    int-to-long v0, p3

    .line 50659406
    const/16 p3, 0x20

    .line 50659407
    .line 50659408
    shl-long p3, p4, p3

    .line 50659409
    .line 50659410
    and-long/2addr p1, v0

    .line 50659411
    or-long/2addr p1, p3

    .line 50659412
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659413
    .line 50659414
    return-wide p1

    .line 50659415
    :cond_57
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    .line 50659419
    .line 50659420
    const-wide/16 p1, 0x0

    .line 50659421
    .line 50659422
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    .line 33816576
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 33816578
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 33816581
    move-result p3

    .line 33816582
    iget v0, p0, Lcom/dragon/read/kmp/widget/f5;->a:F

    .line 33816584
    cmpl-float p3, p3, v0

    .line 33816586
    if-lez p3, :cond_25

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/f5;->c:Landroidx/compose/runtime/MutableState;

    .line 33816590
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/f5;->d:Landroidx/compose/runtime/State;

    .line 33816592
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/f5;->f:Landroidx/compose/runtime/State;

    .line 33816594
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 33816596
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/f5;->g:Landroidx/compose/runtime/State;

    .line 33816598
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/f5;->h:Landroidx/compose/runtime/MutableState;

    .line 33816600
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33816603
    move-result v7

    .line 33816604
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->b(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;F)V

    .line 33816607
    new-instance p3, Lc1/z;

    .line 33816609
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33816612
    return-object p3

    .line 33816613
    :cond_25
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    new-instance p1, Lc1/z;

    .line 33816620
    const-wide/16 p2, 0x0

    .line 33816622
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33816625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    .line 33816576
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 33816577
    .line 33816578
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p3

    .line 33816582
    iget v0, p0, Lcom/dragon/read/kmp/widget/f5;->a:F

    .line 33816583
    .line 33816584
    cmpl-float p3, p3, v0

    .line 33816585
    .line 33816586
    if-lez p3, :cond_25

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/f5;->c:Landroidx/compose/runtime/MutableState;

    .line 33816589
    .line 33816590
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/f5;->d:Landroidx/compose/runtime/State;

    .line 33816591
    .line 33816592
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/f5;->f:Landroidx/compose/runtime/State;

    .line 33816593
    .line 33816594
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/f5;->b:Landroidx/compose/runtime/r1;

    .line 33816595
    .line 33816596
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/f5;->g:Landroidx/compose/runtime/State;

    .line 33816597
    .line 33816598
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/f5;->h:Landroidx/compose/runtime/MutableState;

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v7

    .line 33816604
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->b(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;F)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p3, Lc1/z;

    .line 33816608
    .line 33816609
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p3

    .line 33816613
    :cond_25
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance p1, Lc1/z;

    .line 33816619
    .line 33816620
    const-wide/16 p2, 0x0

    .line 33816621
    .line 33816622
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object p1
.end method


