## classes21/com/dragon/read/kmp/basenovel/ui/refresh/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 16908296
    .line 16908297
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
    .line 50397184
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lc1/z;

    .line 50397187
    move-result-object p1

    .line 50397188
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
    .line 50397184
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lc1/z;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
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
    if-eqz p1, :cond_55

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
    if-gez p1, :cond_55

    .line 33882143
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->l:Landroidx/compose/runtime/State;

    .line 33882147
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Ljava/lang/Boolean;

    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_4f

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882161
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882164
    move-result v2

    .line 33882165
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g(F)V

    .line 33882168
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882171
    move-result p1

    .line 33882172
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882175
    move-result p2

    .line 33882176
    int-to-long p2, p2

    .line 33882177
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882180
    move-result p1

    .line 33882181
    int-to-long v2, p1

    .line 33882182
    const/16 p1, 0x20

    .line 33882184
    shl-long p1, p2, p1

    .line 33882186
    and-long/2addr v0, v2

    .line 33882187
    or-long/2addr p1, v0

    .line 33882188
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882190
    goto :goto_5c

    .line 33882191
    :cond_4f
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    goto :goto_5a

    .line 33882197
    :cond_55
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    :goto_5a
    const-wide/16 p1, 0x0

    .line 33882204
    :goto_5c
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
    if-eqz p1, :cond_55

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
    if-gez p1, :cond_55

    .line 33882142
    .line 33882143
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->l:Landroidx/compose/runtime/State;

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_4f

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882160
    .line 33882161
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g(F)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    int-to-long p2, p2

    .line 33882177
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    int-to-long v2, p1

    .line 33882182
    const/16 p1, 0x20

    .line 33882183
    .line 33882184
    shl-long p1, p2, p1

    .line 33882185
    .line 33882186
    and-long/2addr v0, v2

    .line 33882187
    or-long/2addr p1, v0

    .line 33882188
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882189
    .line 33882190
    goto :goto_5c

    .line 33882191
    :cond_4f
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5a

    .line 33882197
    :cond_55
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    const-wide/16 p1, 0x0

    .line 33882203
    .line 33882204
    :goto_5c
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
    if-eqz p1, :cond_44

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
    if-lez p3, :cond_44

    .line 50659359
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50659361
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659364
    move-result v0

    .line 50659365
    const v1, 0x3f19999a    # 0.6f

    .line 50659368
    mul-float v0, v0, v1

    .line 50659370
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g(F)V

    .line 50659373
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659376
    move-result p3

    .line 50659377
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659380
    move-result p4

    .line 50659381
    int-to-long p4, p4

    .line 50659382
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659385
    move-result p3

    .line 50659386
    int-to-long v0, p3

    .line 50659387
    const/16 p3, 0x20

    .line 50659389
    shl-long p3, p4, p3

    .line 50659391
    and-long/2addr p1, v0

    .line 50659392
    or-long/2addr p1, p3

    .line 50659393
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659395
    goto :goto_4b

    .line 50659396
    :cond_44
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    const-wide/16 p1, 0x0

    .line 50659403
    :goto_4b
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
    if-eqz p1, :cond_44

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
    if-lez p3, :cond_44

    .line 50659358
    .line 50659359
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50659360
    .line 50659361
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    const v1, 0x3f19999a    # 0.6f

    .line 50659366
    .line 50659367
    .line 50659368
    mul-float v0, v0, v1

    .line 50659369
    .line 50659370
    invoke-virtual {p3, v0}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->g(F)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p3

    .line 50659377
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p4

    .line 50659381
    int-to-long p4, p4

    .line 50659382
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p3

    .line 50659386
    int-to-long v0, p3

    .line 50659387
    const/16 p3, 0x20

    .line 50659388
    .line 50659389
    shl-long p3, p4, p3

    .line 50659390
    .line 50659391
    and-long/2addr p1, v0

    .line 50659392
    or-long/2addr p1, p3

    .line 50659393
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 50659394
    .line 50659395
    goto :goto_4b

    .line 50659396
    :cond_44
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    .line 50659400
    .line 50659401
    const-wide/16 p1, 0x0

    .line 50659402
    .line 50659403
    :goto_4b
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33685506
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->e()V

    .line 33685509
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/k;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->e()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lc1/z;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


