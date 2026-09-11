## classes5/com/dragon/read/kmp/moredialog/ui/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    iput v0, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->a:F

    .line 84082691
    iput-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 84082693
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 84082695
    iput-object p3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->d:Landroidx/compose/runtime/State;

    .line 84082697
    iput-object p4, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84082699
    iput-object p5, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->f:Landroidx/compose/runtime/MutableState;

    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    iput v0, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->a:F

    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->d:Landroidx/compose/runtime/State;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->f:Landroidx/compose/runtime/MutableState;

    .line 84082700
    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082702
    .line 84082703
    .line 84082704
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
    if-eqz p1, :cond_53

    .line 33882126
    const-wide v0, 0xffffffffL

    .line 33882131
    and-long p1, p2, v0

    .line 33882133
    long-to-int p2, p1

    .line 33882134
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882137
    move-result p1

    .line 33882138
    const/4 p3, 0x0

    .line 33882139
    cmpg-float p1, p1, p3

    .line 33882141
    if-gez p1, :cond_53

    .line 33882143
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 33882145
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33882148
    move-result p1

    .line 33882149
    iget v2, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->a:F

    .line 33882151
    cmpl-float p1, p1, v2

    .line 33882153
    if-lez p1, :cond_53

    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 33882157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882159
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882162
    iget p1, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->a:F

    .line 33882164
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 33882166
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->d:Landroidx/compose/runtime/State;

    .line 33882168
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882171
    move-result p2

    .line 33882172
    invoke-static {p1, v2, v3, p2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->b(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 33882175
    move-result p1

    .line 33882176
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882179
    move-result p2

    .line 33882180
    int-to-long p2, p2

    .line 33882181
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882184
    move-result p1

    .line 33882185
    int-to-long v2, p1

    .line 33882186
    const/16 p1, 0x20

    .line 33882188
    shl-long p1, p2, p1

    .line 33882190
    and-long/2addr v0, v2

    .line 33882191
    or-long/2addr p1, v0

    .line 33882192
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882194
    return-wide p1

    .line 33882195
    :cond_53
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    const-wide/16 p1, 0x0

    .line 33882202
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
    if-eqz p1, :cond_53

    .line 33882125
    .line 33882126
    const-wide v0, 0xffffffffL

    .line 33882127
    .line 33882128
    .line 33882129
    .line 33882130
    .line 33882131
    and-long p1, p2, v0

    .line 33882132
    .line 33882133
    long-to-int p2, p1

    .line 33882134
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    const/4 p3, 0x0

    .line 33882139
    cmpg-float p1, p1, p3

    .line 33882140
    .line 33882141
    if-gez p1, :cond_53

    .line 33882142
    .line 33882143
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 33882144
    .line 33882145
    invoke-interface {p1}, Landroidx/compose/runtime/v0;->b()F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    iget v2, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->a:F

    .line 33882150
    .line 33882151
    cmpl-float p1, p1, v2

    .line 33882152
    .line 33882153
    if-lez p1, :cond_53

    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 33882156
    .line 33882157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882158
    .line 33882159
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget p1, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->a:F

    .line 33882163
    .line 33882164
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 33882165
    .line 33882166
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->d:Landroidx/compose/runtime/State;

    .line 33882167
    .line 33882168
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    invoke-static {p1, v2, v3, p2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->b(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    int-to-long p2, p2

    .line 33882181
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    int-to-long v2, p1

    .line 33882186
    const/16 p1, 0x20

    .line 33882187
    .line 33882188
    shl-long p1, p2, p1

    .line 33882189
    .line 33882190
    and-long/2addr v0, v2

    .line 33882191
    or-long/2addr p1, v0

    .line 33882192
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882193
    .line 33882194
    return-wide p1

    .line 33882195
    :cond_53
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    const-wide/16 p1, 0x0

    .line 33882201
    .line 33882202
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
    const/4 p3, 0x1

    .line 50659336
    const/4 v0, 0x0

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
    if-eqz p1, :cond_5a

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
    if-lez p4, :cond_5a

    .line 50659360
    iget-object p4, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->e:Landroidx/compose/foundation/lazy/LazyListState;

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
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p3, 0x0

    .line 50659376
    :goto_30
    if-eqz p3, :cond_5a

    .line 50659378
    iget-object p3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 50659380
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659382
    invoke-interface {p3, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659385
    iget p3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->a:F

    .line 50659387
    iget-object p4, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 50659389
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->d:Landroidx/compose/runtime/State;

    .line 50659391
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659394
    move-result p5

    .line 50659395
    invoke-static {p3, p4, v0, p5}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->b(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 50659398
    move-result p3

    .line 50659399
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659402
    move-result p4

    .line 50659403
    int-to-long p4, p4

    .line 50659404
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659407
    move-result p3

    .line 50659408
    int-to-long v0, p3

    .line 50659409
    const/16 p3, 0x20

    .line 50659411
    shl-long p3, p4, p3

    .line 50659413
    and-long/2addr p1, v0

    .line 50659414
    or-long/2addr p1, p3

    .line 50659415
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659417
    return-wide p1

    .line 50659418
    :cond_5a
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    const-wide/16 p1, 0x0

    .line 50659425
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
    const/4 p3, 0x1

    .line 50659336
    const/4 v0, 0x0

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
    if-eqz p1, :cond_5a

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
    if-lez p4, :cond_5a

    .line 50659359
    .line 50659360
    iget-object p4, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->e:Landroidx/compose/foundation/lazy/LazyListState;

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
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p3, 0x0

    .line 50659376
    :goto_30
    if-eqz p3, :cond_5a

    .line 50659377
    .line 50659378
    iget-object p3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 50659379
    .line 50659380
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659381
    .line 50659382
    invoke-interface {p3, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget p3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->a:F

    .line 50659386
    .line 50659387
    iget-object p4, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 50659388
    .line 50659389
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->d:Landroidx/compose/runtime/State;

    .line 50659390
    .line 50659391
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p5

    .line 50659395
    invoke-static {p3, p4, v0, p5}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->b(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p4

    .line 50659403
    int-to-long p4, p4

    .line 50659404
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p3

    .line 50659408
    int-to-long v0, p3

    .line 50659409
    const/16 p3, 0x20

    .line 50659410
    .line 50659411
    shl-long p3, p4, p3

    .line 50659412
    .line 50659413
    and-long/2addr p1, v0

    .line 50659414
    or-long/2addr p1, p3

    .line 50659415
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659416
    .line 50659417
    return-wide p1

    .line 50659418
    :cond_5a
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659419
    .line 50659420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659421
    .line 50659422
    .line 50659423
    const-wide/16 p1, 0x0

    .line 50659424
    .line 50659425
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    iget-object p3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 33816578
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 33816581
    move-result p3

    .line 33816582
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->a:F

    .line 33816584
    cmpl-float p3, p3, v0

    .line 33816586
    if-lez p3, :cond_21

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 33816590
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->d:Landroidx/compose/runtime/State;

    .line 33816592
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 33816594
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->f:Landroidx/compose/runtime/MutableState;

    .line 33816596
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33816599
    move-result v5

    .line 33816600
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;F)V

    .line 33816603
    new-instance p3, Lc1/z;

    .line 33816605
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33816608
    return-object p3

    .line 33816609
    :cond_21
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    new-instance p1, Lc1/z;

    .line 33816616
    const-wide/16 p2, 0x0

    .line 33816618
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    iget-object p3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 33816577
    .line 33816578
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p3

    .line 33816582
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->a:F

    .line 33816583
    .line 33816584
    cmpl-float p3, p3, v0

    .line 33816585
    .line 33816586
    if-lez p3, :cond_21

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->c:Landroidx/compose/runtime/MutableState;

    .line 33816589
    .line 33816590
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->d:Landroidx/compose/runtime/State;

    .line 33816591
    .line 33816592
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->b:Landroidx/compose/runtime/r1;

    .line 33816593
    .line 33816594
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/ui/m;->f:Landroidx/compose/runtime/MutableState;

    .line 33816595
    .line 33816596
    invoke-static {p1, p2}, Lc1/z;->c(J)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v5

    .line 33816600
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;F)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p3, Lc1/z;

    .line 33816604
    .line 33816605
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p3

    .line 33816609
    :cond_21
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance p1, Lc1/z;

    .line 33816615
    .line 33816616
    const-wide/16 p2, 0x0

    .line 33816617
    .line 33816618
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p1
.end method


