## classes19/t12/i.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Lt12/d;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882118
    new-instance v0, Lt12/r;

    .line 33882120
    invoke-direct {v0, p0}, Lt12/r;-><init>(Lt12/n;)V

    .line 33882123
    iput-object v0, p0, Lt12/i;->K:Lt12/r;

    .line 33882125
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    const/16 v0, 0x14

    .line 33882132
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882135
    move-result v0

    .line 33882136
    invoke-virtual {p2, v0}, Lg12/d;->b(I)I

    .line 33882139
    move-result v0

    .line 33882140
    iput v0, p0, Lt12/i;->L:I

    .line 33882142
    const/16 v0, 0x37

    .line 33882144
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882147
    move-result v0

    .line 33882148
    invoke-virtual {p2, v0}, Lg12/d;->b(I)I

    .line 33882151
    move-result v0

    .line 33882152
    iput v0, p0, Lt12/i;->M:I

    .line 33882154
    const/16 v0, 0x52

    .line 33882156
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882159
    move-result v0

    .line 33882160
    invoke-virtual {p2, v0}, Lg12/d;->b(I)I

    .line 33882163
    move-result v0

    .line 33882164
    iput v0, p0, Lt12/i;->N:I

    .line 33882166
    new-instance v0, Lt12/g;

    .line 33882168
    invoke-direct {v0, p1, p0, p2}, Lt12/g;-><init>(Landroid/content/Context;Lt12/i;Lg12/d;)V

    .line 33882171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882174
    move-result-object v0

    .line 33882175
    iput-object v0, p0, Lt12/i;->O:Lkotlin/Lazy;

    .line 33882177
    new-instance v0, Lt12/w;

    .line 33882179
    invoke-direct {v0, p1, p2}, Lt12/w;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882182
    iput-object v0, p0, Lt12/i;->Q:Lt12/w;

    .line 33882184
    invoke-virtual {p0}, Lt12/i;->l()V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lt12/d;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Lt12/r;

    .line 33882119
    .line 33882120
    invoke-direct {v0, p0}, Lt12/r;-><init>(Lt12/n;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object v0, p0, Lt12/i;->K:Lt12/r;

    .line 33882124
    .line 33882125
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    const/16 v0, 0x14

    .line 33882131
    .line 33882132
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    invoke-virtual {p2, v0}, Lg12/d;->b(I)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    iput v0, p0, Lt12/i;->L:I

    .line 33882141
    .line 33882142
    const/16 v0, 0x37

    .line 33882143
    .line 33882144
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    invoke-virtual {p2, v0}, Lg12/d;->b(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    iput v0, p0, Lt12/i;->M:I

    .line 33882153
    .line 33882154
    const/16 v0, 0x52

    .line 33882155
    .line 33882156
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    invoke-virtual {p2, v0}, Lg12/d;->b(I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    iput v0, p0, Lt12/i;->N:I

    .line 33882165
    .line 33882166
    new-instance v0, Lt12/g;

    .line 33882167
    .line 33882168
    invoke-direct {v0, p1, p0, p2}, Lt12/g;-><init>(Landroid/content/Context;Lt12/i;Lg12/d;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    iput-object v0, p0, Lt12/i;->O:Lkotlin/Lazy;

    .line 33882176
    .line 33882177
    new-instance v0, Lt12/w;

    .line 33882178
    .line 33882179
    invoke-direct {v0, p1, p2}, Lt12/w;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object v0, p0, Lt12/i;->Q:Lt12/w;

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lt12/i;->l()V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method private final getCountDownView()Lt12/l;
[MOD-CHANGED]
.method private final getCountDownView()Lt12/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt12/i;->O:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lt12/l;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCountDownView()Lt12/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt12/i;->O:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lt12/l;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lt12/d;->invalidate()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lt12/d;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/String;Z)[I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)[I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lt12/i;->p(Ljava/lang/String;Z)[I

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)[I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lt12/i;->p(Ljava/lang/String;Z)[I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lt12/d;->requestLayout()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lt12/d;->requestLayout()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 131075
    move-result-object v0

    .line 131076
    iget-boolean v0, v0, Lg12/f;->h:Z

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-boolean v0, p0, Lt12/i;->P:Z

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-boolean v0, v0, Lg12/f;->h:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, p0, Lt12/i;->P:Z

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final varargs e(Lcz5/m;[Lg12/a;)V
[MOD-CHANGED]
.method public final varargs e(Lcz5/m;[Lg12/a;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lt12/i;->K:Lt12/r;

    .line 34013190
    aget-object p2, p2, v0

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    iget-boolean v2, v1, Lt12/r;->f:Z

    .line 34013200
    if-eqz v2, :cond_14

    .line 34013202
    goto/16 :goto_186

    .line 34013204
    :cond_14
    iget-object v2, v1, Lt12/r;->a:Lt12/n;

    .line 34013206
    invoke-interface {v2}, Lt12/n;->getThemeConfig()Lg12/f;

    .line 34013209
    move-result-object v2

    .line 34013210
    iget-object v3, v1, Lt12/r;->c:Lt12/r$c;

    .line 34013212
    iget v2, v2, Lg12/f;->e:I

    .line 34013214
    iput v2, v3, Lt12/r$c;->c:I

    .line 34013216
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 34013219
    move-result v2

    .line 34013220
    iput v2, v3, Lt12/r$c;->d:I

    .line 34013222
    iget-object v2, v1, Lt12/r;->c:Lt12/r$c;

    .line 34013224
    iget-object v3, v1, Lt12/r;->a:Lt12/n;

    .line 34013226
    invoke-interface {v3}, Lt12/n;->getCurrentProgressText()Ljava/lang/String;

    .line 34013229
    move-result-object v3

    .line 34013230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013236
    iput-object v3, v2, Lt12/r$c;->a:Ljava/lang/String;

    .line 34013238
    iget-object v2, v1, Lt12/r;->c:Lt12/r$c;

    .line 34013240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    const-string v3, ""

    .line 34013245
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013248
    iput-object v3, v2, Lt12/r$c;->b:Ljava/lang/String;

    .line 34013250
    iget-object v2, v1, Lt12/r;->d:Lt12/r$b;

    .line 34013252
    iget-object v4, v1, Lt12/r;->a:Lt12/n;

    .line 34013254
    iget-object v5, v1, Lt12/r;->c:Lt12/r$c;

    .line 34013256
    iget-object v5, v5, Lt12/r$c;->a:Ljava/lang/String;

    .line 34013258
    invoke-interface {v4}, Lt12/n;->d()Z

    .line 34013261
    move-result v6

    .line 34013262
    invoke-interface {v4, v5, v6}, Lt12/n;->b(Ljava/lang/String;Z)[I

    .line 34013265
    move-result-object v4

    .line 34013266
    aget v4, v4, v0

    .line 34013268
    iput v4, v2, Lt12/r$b;->a:I

    .line 34013270
    iget-object v2, v1, Lt12/r;->e:Lt12/r$a;

    .line 34013272
    iget-object v4, v1, Lt12/r;->a:Lt12/n;

    .line 34013274
    invoke-interface {v4}, Lt12/n;->d()Z

    .line 34013277
    move-result v4

    .line 34013278
    iput-boolean v4, v2, Lt12/r$a;->a:Z

    .line 34013280
    iget-object v2, v1, Lt12/r;->e:Lt12/r$a;

    .line 34013282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    instance-of v2, p2, Lt02/a;

    .line 34013287
    if-eqz v2, :cond_186

    .line 34013289
    check-cast p2, Lt02/a;

    .line 34013291
    iget-object v2, v1, Lt12/r;->a:Lt12/n;

    .line 34013293
    iget-object v4, p2, Lt02/a;->a:Lt02/a$a;

    .line 34013295
    iget-object v5, v4, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013297
    iget-boolean v4, v4, Lt02/a$a;->b:Z

    .line 34013299
    invoke-interface {v2, v5, v4}, Lt12/n;->b(Ljava/lang/String;Z)[I

    .line 34013302
    move-result-object v2

    .line 34013303
    aget v2, v2, v0

    .line 34013305
    iget-object v4, p2, Lt02/a;->b:Lt02/a$a;

    .line 34013307
    if-eqz v4, :cond_95

    .line 34013309
    iget-object v5, v1, Lt12/r;->a:Lt12/n;

    .line 34013311
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013314
    iget-object v4, v4, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013316
    iget-object v6, p2, Lt02/a;->b:Lt02/a$a;

    .line 34013318
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013321
    iget-boolean v6, v6, Lt02/a$a;->b:Z

    .line 34013323
    invoke-interface {v5, v4, v6}, Lt12/n;->b(Ljava/lang/String;Z)[I

    .line 34013326
    move-result-object v4

    .line 34013327
    aget v4, v4, v0

    .line 34013329
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 34013332
    move-result v2

    .line 34013333
    :cond_95
    iget-object v4, v1, Lt12/r;->d:Lt12/r$b;

    .line 34013335
    iget v4, v4, Lt12/r$b;->a:I

    .line 34013337
    const/4 v5, 0x1

    .line 34013338
    if-le v2, v4, :cond_9e

    .line 34013340
    const/4 v4, 0x1

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v4, 0x0

    .line 34013343
    :goto_9f
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 34013345
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013348
    const-wide/16 v7, 0x12c

    .line 34013350
    if-nez v4, :cond_f7

    .line 34013352
    iget-object v0, p2, Lt02/a;->a:Lt02/a$a;

    .line 34013354
    iget-object v2, v0, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013356
    iget-boolean v0, v0, Lt02/a$a;->b:Z

    .line 34013358
    invoke-virtual {v1, v7, v8, v2, v0}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013361
    move-result-object v0

    .line 34013362
    invoke-static {v1}, Lt12/r;->a(Lt12/r;)Landroid/animation/Animator;

    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013369
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013372
    move-result-object v3

    .line 34013373
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013376
    iget-object p2, p2, Lt02/a;->b:Lt02/a$a;

    .line 34013378
    if-eqz p2, :cond_de

    .line 34013380
    iget-object v0, p2, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013382
    iget-boolean p2, p2, Lt02/a$a;->b:Z

    .line 34013384
    invoke-virtual {v1, v7, v8, v0, p2}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013387
    move-result-object p2

    .line 34013388
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013391
    move-result-object v0

    .line 34013392
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013395
    invoke-static {v1}, Lt12/r;->a(Lt12/r;)Landroid/animation/Animator;

    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013406
    :cond_de
    iget-object p2, v1, Lt12/r;->a:Lt12/n;

    .line 34013408
    invoke-interface {p2}, Lt12/n;->getCurrentProgressText()Ljava/lang/String;

    .line 34013411
    move-result-object p2

    .line 34013412
    iget-object v0, v1, Lt12/r;->a:Lt12/n;

    .line 34013414
    invoke-interface {v0}, Lt12/n;->d()Z

    .line 34013417
    move-result v0

    .line 34013418
    invoke-virtual {v1, v7, v8, p2, v0}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013425
    move-result-object p2

    .line 34013426
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013429
    goto/16 :goto_179

    .line 34013431
    :cond_f7
    invoke-virtual {v1, v2}, Lt12/r;->b(I)Landroid/animation/Animator;

    .line 34013434
    move-result-object v2

    .line 34013435
    iget-object v4, p2, Lt02/a;->a:Lt02/a$a;

    .line 34013437
    iget-object v9, v4, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013439
    iget-boolean v4, v4, Lt02/a$a;->b:Z

    .line 34013441
    invoke-virtual {v1, v7, v8, v9, v4}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013448
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013451
    move-result-object v9

    .line 34013452
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013455
    invoke-static {v1}, Lt12/r;->a(Lt12/r;)Landroid/animation/Animator;

    .line 34013458
    move-result-object v2

    .line 34013459
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013462
    move-result-object v9

    .line 34013463
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013466
    iget-object p2, p2, Lt02/a;->b:Lt02/a$a;

    .line 34013468
    if-eqz p2, :cond_138

    .line 34013470
    iget-object v4, p2, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013472
    iget-boolean p2, p2, Lt02/a$a;->b:Z

    .line 34013474
    invoke-virtual {v1, v7, v8, v4, p2}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013477
    move-result-object p2

    .line 34013478
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013481
    move-result-object v4

    .line 34013482
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013485
    invoke-static {v1}, Lt12/r;->a(Lt12/r;)Landroid/animation/Animator;

    .line 34013488
    move-result-object v2

    .line 34013489
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013492
    move-result-object v4

    .line 34013493
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013496
    :cond_138
    const-wide/16 v7, 0xc8

    .line 34013498
    invoke-virtual {v1, v7, v8, v3, v0}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013501
    move-result-object p2

    .line 34013502
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013505
    move-result-object v3

    .line 34013506
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013509
    iget-object v2, v1, Lt12/r;->a:Lt12/n;

    .line 34013511
    invoke-interface {v2}, Lt12/n;->getCurrentProgressText()Ljava/lang/String;

    .line 34013514
    move-result-object v3

    .line 34013515
    iget-object v4, v1, Lt12/r;->a:Lt12/n;

    .line 34013517
    invoke-interface {v4}, Lt12/n;->d()Z

    .line 34013520
    move-result v4

    .line 34013521
    invoke-interface {v2, v3, v4}, Lt12/n;->b(Ljava/lang/String;Z)[I

    .line 34013524
    move-result-object v2

    .line 34013525
    aget v0, v2, v0

    .line 34013527
    invoke-virtual {v1, v0}, Lt12/r;->b(I)Landroid/animation/Animator;

    .line 34013530
    move-result-object v0

    .line 34013531
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013534
    move-result-object v2

    .line 34013535
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013538
    iget-object p2, v1, Lt12/r;->a:Lt12/n;

    .line 34013540
    invoke-interface {p2}, Lt12/n;->getCurrentProgressText()Ljava/lang/String;

    .line 34013543
    move-result-object p2

    .line 34013544
    iget-object v2, v1, Lt12/r;->a:Lt12/n;

    .line 34013546
    invoke-interface {v2}, Lt12/n;->d()Z

    .line 34013549
    move-result v2

    .line 34013550
    invoke-virtual {v1, v7, v8, p2, v2}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013553
    move-result-object p2

    .line 34013554
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013557
    move-result-object p2

    .line 34013558
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013561
    :goto_179
    iput-boolean v5, v1, Lt12/r;->f:Z

    .line 34013563
    new-instance p2, Lt12/s;

    .line 34013565
    invoke-direct {p2, p1, v1}, Lt12/s;-><init>(Lcz5/m;Lt12/r;)V

    .line 34013568
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013571
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 34013574
    :cond_186
    :goto_186
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs e(Lcz5/m;[Lg12/a;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lt12/i;->K:Lt12/r;

    .line 34013189
    .line 34013190
    aget-object p2, p2, v0

    .line 34013191
    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-boolean v2, v1, Lt12/r;->f:Z

    .line 34013199
    .line 34013200
    if-eqz v2, :cond_14

    .line 34013201
    .line 34013202
    goto/16 :goto_186

    .line 34013203
    .line 34013204
    :cond_14
    iget-object v2, v1, Lt12/r;->a:Lt12/n;

    .line 34013205
    .line 34013206
    invoke-interface {v2}, Lt12/n;->getThemeConfig()Lg12/f;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    iget-object v3, v1, Lt12/r;->c:Lt12/r$c;

    .line 34013211
    .line 34013212
    iget v2, v2, Lg12/f;->e:I

    .line 34013213
    .line 34013214
    iput v2, v3, Lt12/r$c;->c:I

    .line 34013215
    .line 34013216
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    iput v2, v3, Lt12/r$c;->d:I

    .line 34013221
    .line 34013222
    iget-object v2, v1, Lt12/r;->c:Lt12/r$c;

    .line 34013223
    .line 34013224
    iget-object v3, v1, Lt12/r;->a:Lt12/n;

    .line 34013225
    .line 34013226
    invoke-interface {v3}, Lt12/n;->getCurrentProgressText()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iput-object v3, v2, Lt12/r$c;->a:Ljava/lang/String;

    .line 34013237
    .line 34013238
    iget-object v2, v1, Lt12/r;->c:Lt12/r$c;

    .line 34013239
    .line 34013240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    const-string v3, ""

    .line 34013244
    .line 34013245
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013246
    .line 34013247
    .line 34013248
    iput-object v3, v2, Lt12/r$c;->b:Ljava/lang/String;

    .line 34013249
    .line 34013250
    iget-object v2, v1, Lt12/r;->d:Lt12/r$b;

    .line 34013251
    .line 34013252
    iget-object v4, v1, Lt12/r;->a:Lt12/n;

    .line 34013253
    .line 34013254
    iget-object v5, v1, Lt12/r;->c:Lt12/r$c;

    .line 34013255
    .line 34013256
    iget-object v5, v5, Lt12/r$c;->a:Ljava/lang/String;

    .line 34013257
    .line 34013258
    invoke-interface {v4}, Lt12/n;->d()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v6

    .line 34013262
    invoke-interface {v4, v5, v6}, Lt12/n;->b(Ljava/lang/String;Z)[I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v4

    .line 34013266
    aget v4, v4, v0

    .line 34013267
    .line 34013268
    iput v4, v2, Lt12/r$b;->a:I

    .line 34013269
    .line 34013270
    iget-object v2, v1, Lt12/r;->e:Lt12/r$a;

    .line 34013271
    .line 34013272
    iget-object v4, v1, Lt12/r;->a:Lt12/n;

    .line 34013273
    .line 34013274
    invoke-interface {v4}, Lt12/n;->d()Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v4

    .line 34013278
    iput-boolean v4, v2, Lt12/r$a;->a:Z

    .line 34013279
    .line 34013280
    iget-object v2, v1, Lt12/r;->e:Lt12/r$a;

    .line 34013281
    .line 34013282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    instance-of v2, p2, Lt02/a;

    .line 34013286
    .line 34013287
    if-eqz v2, :cond_186

    .line 34013288
    .line 34013289
    check-cast p2, Lt02/a;

    .line 34013290
    .line 34013291
    iget-object v2, v1, Lt12/r;->a:Lt12/n;

    .line 34013292
    .line 34013293
    iget-object v4, p2, Lt02/a;->a:Lt02/a$a;

    .line 34013294
    .line 34013295
    iget-object v5, v4, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-boolean v4, v4, Lt02/a$a;->b:Z

    .line 34013298
    .line 34013299
    invoke-interface {v2, v5, v4}, Lt12/n;->b(Ljava/lang/String;Z)[I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    aget v2, v2, v0

    .line 34013304
    .line 34013305
    iget-object v4, p2, Lt02/a;->b:Lt02/a$a;

    .line 34013306
    .line 34013307
    if-eqz v4, :cond_95

    .line 34013308
    .line 34013309
    iget-object v5, v1, Lt12/r;->a:Lt12/n;

    .line 34013310
    .line 34013311
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v4, v4, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013315
    .line 34013316
    iget-object v6, p2, Lt02/a;->b:Lt02/a$a;

    .line 34013317
    .line 34013318
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-boolean v6, v6, Lt02/a$a;->b:Z

    .line 34013322
    .line 34013323
    invoke-interface {v5, v4, v6}, Lt12/n;->b(Ljava/lang/String;Z)[I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    aget v4, v4, v0

    .line 34013328
    .line 34013329
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v2

    .line 34013333
    :cond_95
    iget-object v4, v1, Lt12/r;->d:Lt12/r$b;

    .line 34013334
    .line 34013335
    iget v4, v4, Lt12/r$b;->a:I

    .line 34013336
    .line 34013337
    const/4 v5, 0x1

    .line 34013338
    if-le v2, v4, :cond_9e

    .line 34013339
    .line 34013340
    const/4 v4, 0x1

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v4, 0x0

    .line 34013343
    :goto_9f
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 34013344
    .line 34013345
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013346
    .line 34013347
    .line 34013348
    const-wide/16 v7, 0x12c

    .line 34013349
    .line 34013350
    if-nez v4, :cond_f7

    .line 34013351
    .line 34013352
    iget-object v0, p2, Lt02/a;->a:Lt02/a$a;

    .line 34013353
    .line 34013354
    iget-object v2, v0, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013355
    .line 34013356
    iget-boolean v0, v0, Lt02/a$a;->b:Z

    .line 34013357
    .line 34013358
    invoke-virtual {v1, v7, v8, v2, v0}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v0

    .line 34013362
    invoke-static {v1}, Lt12/r;->a(Lt12/r;)Landroid/animation/Animator;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v3

    .line 34013373
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object p2, p2, Lt02/a;->b:Lt02/a$a;

    .line 34013377
    .line 34013378
    if-eqz p2, :cond_de

    .line 34013379
    .line 34013380
    iget-object v0, p2, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013381
    .line 34013382
    iget-boolean p2, p2, Lt02/a$a;->b:Z

    .line 34013383
    .line 34013384
    invoke-virtual {v1, v7, v8, v0, p2}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p2

    .line 34013388
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {v1}, Lt12/r;->a(Lt12/r;)Landroid/animation/Animator;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    iget-object p2, v1, Lt12/r;->a:Lt12/n;

    .line 34013407
    .line 34013408
    invoke-interface {p2}, Lt12/n;->getCurrentProgressText()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p2

    .line 34013412
    iget-object v0, v1, Lt12/r;->a:Lt12/n;

    .line 34013413
    .line 34013414
    invoke-interface {v0}, Lt12/n;->d()Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v0

    .line 34013418
    invoke-virtual {v1, v7, v8, p2, v0}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013427
    .line 34013428
    .line 34013429
    goto/16 :goto_179

    .line 34013430
    .line 34013431
    :cond_f7
    invoke-virtual {v1, v2}, Lt12/r;->b(I)Landroid/animation/Animator;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v2

    .line 34013435
    iget-object v4, p2, Lt02/a;->a:Lt02/a$a;

    .line 34013436
    .line 34013437
    iget-object v9, v4, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013438
    .line 34013439
    iget-boolean v4, v4, Lt02/a$a;->b:Z

    .line 34013440
    .line 34013441
    invoke-virtual {v1, v7, v8, v9, v4}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v4

    .line 34013445
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v9

    .line 34013452
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {v1}, Lt12/r;->a(Lt12/r;)Landroid/animation/Animator;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v9

    .line 34013463
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object p2, p2, Lt02/a;->b:Lt02/a$a;

    .line 34013467
    .line 34013468
    if-eqz p2, :cond_138

    .line 34013469
    .line 34013470
    iget-object v4, p2, Lt02/a$a;->a:Ljava/lang/String;

    .line 34013471
    .line 34013472
    iget-boolean p2, p2, Lt02/a$a;->b:Z

    .line 34013473
    .line 34013474
    invoke-virtual {v1, v7, v8, v4, p2}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p2

    .line 34013478
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v4

    .line 34013482
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-static {v1}, Lt12/r;->a(Lt12/r;)Landroid/animation/Animator;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v2

    .line 34013489
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v4

    .line 34013493
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    const-wide/16 v7, 0xc8

    .line 34013497
    .line 34013498
    invoke-virtual {v1, v7, v8, v3, v0}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p2

    .line 34013502
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v3

    .line 34013506
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object v2, v1, Lt12/r;->a:Lt12/n;

    .line 34013510
    .line 34013511
    invoke-interface {v2}, Lt12/n;->getCurrentProgressText()Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v3

    .line 34013515
    iget-object v4, v1, Lt12/r;->a:Lt12/n;

    .line 34013516
    .line 34013517
    invoke-interface {v4}, Lt12/n;->d()Z

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v4

    .line 34013521
    invoke-interface {v2, v3, v4}, Lt12/n;->b(Ljava/lang/String;Z)[I

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v2

    .line 34013525
    aget v0, v2, v0

    .line 34013526
    .line 34013527
    invoke-virtual {v1, v0}, Lt12/r;->b(I)Landroid/animation/Animator;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v0

    .line 34013531
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v2

    .line 34013535
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013536
    .line 34013537
    .line 34013538
    iget-object p2, v1, Lt12/r;->a:Lt12/n;

    .line 34013539
    .line 34013540
    invoke-interface {p2}, Lt12/n;->getCurrentProgressText()Ljava/lang/String;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p2

    .line 34013544
    iget-object v2, v1, Lt12/r;->a:Lt12/n;

    .line 34013545
    .line 34013546
    invoke-interface {v2}, Lt12/n;->d()Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v2

    .line 34013550
    invoke-virtual {v1, v7, v8, p2, v2}, Lt12/r;->c(JLjava/lang/String;Z)Landroid/animation/Animator;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p2

    .line 34013554
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p2

    .line 34013558
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013559
    .line 34013560
    .line 34013561
    :goto_179
    iput-boolean v5, v1, Lt12/r;->f:Z

    .line 34013562
    .line 34013563
    new-instance p2, Lt12/s;

    .line 34013564
    .line 34013565
    invoke-direct {p2, p1, v1}, Lt12/s;-><init>(Lcz5/m;Lt12/r;)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013569
    .line 34013570
    .line 34013571
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 34013572
    .line 34013573
    .line 34013574
    :cond_186
    :goto_186
    return-void
.end method


.method public final f(FIILandroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final f(FIILandroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 67567616
    move-object v6, p0

    .line 67567617
    move/from16 v7, p2

    .line 67567619
    move/from16 v8, p3

    .line 67567621
    move-object/from16 v9, p4

    .line 67567623
    const/4 v0, 0x0

    .line 67567624
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567627
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67567630
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567633
    move-result-object v1

    .line 67567634
    const/4 v10, 0x0

    .line 67567635
    iput v10, v1, Landroid/graphics/RectF;->left:F

    .line 67567637
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567640
    move-result-object v1

    .line 67567641
    iput v10, v1, Landroid/graphics/RectF;->top:F

    .line 67567643
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567646
    move-result-object v1

    .line 67567647
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567650
    move-result-object v2

    .line 67567651
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 67567653
    int-to-float v3, v7

    .line 67567654
    add-float/2addr v2, v3

    .line 67567655
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 67567657
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567660
    move-result-object v1

    .line 67567661
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567664
    move-result-object v2

    .line 67567665
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 67567667
    int-to-float v4, v8

    .line 67567668
    add-float/2addr v2, v4

    .line 67567669
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 67567671
    iget-object v1, v6, Lt12/i;->Q:Lt12/w;

    .line 67567673
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567676
    move-result-object v2

    .line 67567677
    iget v2, v2, Lg12/f;->a:I

    .line 67567679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567682
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567685
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67567688
    iget-object v5, v1, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567690
    iput v10, v5, Landroid/graphics/RectF;->left:F

    .line 67567692
    iput v10, v5, Landroid/graphics/RectF;->top:F

    .line 67567694
    add-float v11, v3, v10

    .line 67567696
    iput v11, v5, Landroid/graphics/RectF;->right:F

    .line 67567698
    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 67567700
    iget-object v5, v1, Lt12/w;->a:Landroid/graphics/Paint;

    .line 67567702
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567705
    iget-object v2, v1, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567707
    const/high16 v12, 0x40000000    # 2.0f

    .line 67567709
    div-float v5, v4, v12

    .line 67567711
    iget-object v1, v1, Lt12/w;->a:Landroid/graphics/Paint;

    .line 67567713
    invoke-virtual {v9, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67567716
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67567719
    iget-object v1, v6, Lt12/i;->K:Lt12/r;

    .line 67567721
    iget-boolean v1, v1, Lt12/r;->f:Z

    .line 67567723
    const/4 v2, 0x1

    .line 67567724
    xor-int/2addr v1, v2

    .line 67567725
    if-eqz v1, :cond_a3

    .line 67567727
    iget-object v1, v6, Lt12/i;->Q:Lt12/w;

    .line 67567729
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567732
    move-result-object v13

    .line 67567733
    iget v13, v13, Lg12/f;->c:I

    .line 67567735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567741
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67567744
    iget-object v14, v1, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567746
    iput v10, v14, Landroid/graphics/RectF;->left:F

    .line 67567748
    iput v10, v14, Landroid/graphics/RectF;->top:F

    .line 67567750
    mul-float v3, v3, p1

    .line 67567752
    add-float/2addr v3, v10

    .line 67567753
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 67567755
    iput v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 67567757
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67567760
    iget-object v3, v1, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567762
    iput v11, v3, Landroid/graphics/RectF;->right:F

    .line 67567764
    iget-object v3, v1, Lt12/w;->a:Landroid/graphics/Paint;

    .line 67567766
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567769
    iget-object v3, v1, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567771
    iget-object v1, v1, Lt12/w;->a:Landroid/graphics/Paint;

    .line 67567773
    invoke-virtual {v9, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67567776
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67567779
    :cond_a3
    iget-object v1, v6, Lt12/i;->K:Lt12/r;

    .line 67567781
    iget-boolean v3, v1, Lt12/r;->f:Z

    .line 67567783
    if-eqz v3, :cond_df

    .line 67567785
    iget-object v11, v1, Lt12/r;->c:Lt12/r$c;

    .line 67567787
    iget-object v2, v11, Lt12/r$c;->a:Ljava/lang/String;

    .line 67567789
    iget v4, v11, Lt12/r$c;->d:I

    .line 67567791
    if-eqz v3, :cond_b6

    .line 67567793
    iget-object v0, v1, Lt12/r;->e:Lt12/r$a;

    .line 67567795
    iget-boolean v0, v0, Lt12/r$a;->a:Z

    .line 67567797
    goto :goto_bc

    .line 67567798
    :cond_b6
    iget-object v0, v1, Lt12/r;->a:Lt12/n;

    .line 67567800
    invoke-interface {v0}, Lt12/n;->d()Z

    .line 67567803
    move-result v0

    .line 67567804
    :goto_bc
    move v5, v0

    .line 67567805
    move-object v0, p0

    .line 67567806
    move-object/from16 v1, p4

    .line 67567808
    move v3, v4

    .line 67567809
    move/from16 v4, p2

    .line 67567811
    invoke-virtual/range {v0 .. v5}, Lt12/i;->o(Landroid/graphics/Canvas;Ljava/lang/String;IIZ)V

    .line 67567814
    iget-object v2, v11, Lt12/r$c;->b:Ljava/lang/String;

    .line 67567816
    const/16 v3, 0xff

    .line 67567818
    iget-object v0, v6, Lt12/i;->K:Lt12/r;

    .line 67567820
    iget-boolean v1, v0, Lt12/r;->f:Z

    .line 67567822
    if-eqz v1, :cond_d5

    .line 67567824
    iget-object v0, v0, Lt12/r;->e:Lt12/r$a;

    .line 67567826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    :cond_d5
    const/4 v5, 0x0

    .line 67567830
    move-object v0, p0

    .line 67567831
    move-object/from16 v1, p4

    .line 67567833
    move/from16 v4, p2

    .line 67567835
    invoke-virtual/range {v0 .. v5}, Lt12/i;->o(Landroid/graphics/Canvas;Ljava/lang/String;IIZ)V

    .line 67567838
    goto :goto_106

    .line 67567839
    :cond_df
    invoke-virtual {p0}, Lt12/d;->getCurrentText()Ljava/lang/String;

    .line 67567842
    move-result-object v3

    .line 67567843
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567846
    move-result-object v1

    .line 67567847
    iget v1, v1, Lg12/f;->e:I

    .line 67567849
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 67567852
    move-result v4

    .line 67567853
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567856
    move-result-object v1

    .line 67567857
    iget-boolean v1, v1, Lg12/f;->h:Z

    .line 67567859
    if-eqz v1, :cond_fb

    .line 67567861
    iget-boolean v1, v6, Lt12/i;->P:Z

    .line 67567863
    if-nez v1, :cond_fb

    .line 67567865
    const/4 v5, 0x1

    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    const/4 v5, 0x0

    .line 67567868
    :goto_fc
    move-object v0, p0

    .line 67567869
    move-object/from16 v1, p4

    .line 67567871
    move-object v2, v3

    .line 67567872
    move v3, v4

    .line 67567873
    move/from16 v4, p2

    .line 67567875
    invoke-virtual/range {v0 .. v5}, Lt12/i;->o(Landroid/graphics/Canvas;Ljava/lang/String;IIZ)V

    .line 67567878
    :goto_106
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67567881
    move-result-object v0

    .line 67567882
    const/4 v1, 0x0

    .line 67567883
    if-eqz v0, :cond_135

    .line 67567885
    iget-object v2, v6, Lt12/i;->Q:Lt12/w;

    .line 67567887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567890
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67567893
    iget-object v3, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567895
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 67567897
    iput v10, v3, Landroid/graphics/RectF;->top:F

    .line 67567899
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567902
    move-result v4

    .line 67567903
    int-to-float v4, v4

    .line 67567904
    add-float/2addr v4, v10

    .line 67567905
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 67567907
    iget-object v3, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567909
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567912
    move-result v4

    .line 67567913
    int-to-float v4, v4

    .line 67567914
    add-float/2addr v4, v10

    .line 67567915
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 67567917
    iget-object v2, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567919
    invoke-virtual {v9, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567922
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67567925
    :cond_135
    invoke-virtual {p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 67567928
    move-result-object v0

    .line 67567929
    if-eqz v0, :cond_177

    .line 67567931
    iget-object v2, v6, Lt12/i;->Q:Lt12/w;

    .line 67567933
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567936
    move-result v3

    .line 67567937
    sub-int v3, v7, v3

    .line 67567939
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 67567942
    move-result v4

    .line 67567943
    sub-int/2addr v3, v4

    .line 67567944
    int-to-float v3, v3

    .line 67567945
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567948
    move-result v4

    .line 67567949
    sub-int v4, v8, v4

    .line 67567951
    int-to-float v4, v4

    .line 67567952
    div-float/2addr v4, v12

    .line 67567953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567956
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67567959
    iget-object v5, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567961
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 67567963
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 67567965
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567968
    move-result v7

    .line 67567969
    int-to-float v7, v7

    .line 67567970
    add-float/2addr v3, v7

    .line 67567971
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 67567973
    iget-object v3, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567975
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567978
    move-result v5

    .line 67567979
    int-to-float v5, v5

    .line 67567980
    add-float/2addr v4, v5

    .line 67567981
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 67567983
    iget-object v2, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567985
    invoke-virtual {v9, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567988
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67567991
    :cond_177
    invoke-virtual {p0}, Lt12/d;->getMShowBarRedBadge()Z

    .line 67567994
    move-result v0

    .line 67567995
    if-eqz v0, :cond_180

    .line 67567997
    invoke-virtual {p0, v9}, Lt12/d;->g(Landroid/graphics/Canvas;)V

    .line 67568000
    :cond_180
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67568003
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FIILandroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 67567616
    move-object v6, p0

    .line 67567617
    move/from16 v7, p2

    .line 67567618
    .line 67567619
    move/from16 v8, p3

    .line 67567620
    .line 67567621
    move-object/from16 v9, p4

    .line 67567622
    .line 67567623
    const/4 v0, 0x0

    .line 67567624
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v1

    .line 67567634
    const/4 v10, 0x0

    .line 67567635
    iput v10, v1, Landroid/graphics/RectF;->left:F

    .line 67567636
    .line 67567637
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v1

    .line 67567641
    iput v10, v1, Landroid/graphics/RectF;->top:F

    .line 67567642
    .line 67567643
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v1

    .line 67567647
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v2

    .line 67567651
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 67567652
    .line 67567653
    int-to-float v3, v7

    .line 67567654
    add-float/2addr v2, v3

    .line 67567655
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 67567656
    .line 67567657
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v1

    .line 67567661
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v2

    .line 67567665
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 67567666
    .line 67567667
    int-to-float v4, v8

    .line 67567668
    add-float/2addr v2, v4

    .line 67567669
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 67567670
    .line 67567671
    iget-object v1, v6, Lt12/i;->Q:Lt12/w;

    .line 67567672
    .line 67567673
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v2

    .line 67567677
    iget v2, v2, Lg12/f;->a:I

    .line 67567678
    .line 67567679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67567686
    .line 67567687
    .line 67567688
    iget-object v5, v1, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567689
    .line 67567690
    iput v10, v5, Landroid/graphics/RectF;->left:F

    .line 67567691
    .line 67567692
    iput v10, v5, Landroid/graphics/RectF;->top:F

    .line 67567693
    .line 67567694
    add-float v11, v3, v10

    .line 67567695
    .line 67567696
    iput v11, v5, Landroid/graphics/RectF;->right:F

    .line 67567697
    .line 67567698
    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 67567699
    .line 67567700
    iget-object v5, v1, Lt12/w;->a:Landroid/graphics/Paint;

    .line 67567701
    .line 67567702
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567703
    .line 67567704
    .line 67567705
    iget-object v2, v1, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567706
    .line 67567707
    const/high16 v12, 0x40000000    # 2.0f

    .line 67567708
    .line 67567709
    div-float v5, v4, v12

    .line 67567710
    .line 67567711
    iget-object v1, v1, Lt12/w;->a:Landroid/graphics/Paint;

    .line 67567712
    .line 67567713
    invoke-virtual {v9, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67567717
    .line 67567718
    .line 67567719
    iget-object v1, v6, Lt12/i;->K:Lt12/r;

    .line 67567720
    .line 67567721
    iget-boolean v1, v1, Lt12/r;->f:Z

    .line 67567722
    .line 67567723
    const/4 v2, 0x1

    .line 67567724
    xor-int/2addr v1, v2

    .line 67567725
    if-eqz v1, :cond_a3

    .line 67567726
    .line 67567727
    iget-object v1, v6, Lt12/i;->Q:Lt12/w;

    .line 67567728
    .line 67567729
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v13

    .line 67567733
    iget v13, v13, Lg12/f;->c:I

    .line 67567734
    .line 67567735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67567742
    .line 67567743
    .line 67567744
    iget-object v14, v1, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567745
    .line 67567746
    iput v10, v14, Landroid/graphics/RectF;->left:F

    .line 67567747
    .line 67567748
    iput v10, v14, Landroid/graphics/RectF;->top:F

    .line 67567749
    .line 67567750
    mul-float v3, v3, p1

    .line 67567751
    .line 67567752
    add-float/2addr v3, v10

    .line 67567753
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 67567754
    .line 67567755
    iput v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 67567756
    .line 67567757
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67567758
    .line 67567759
    .line 67567760
    iget-object v3, v1, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567761
    .line 67567762
    iput v11, v3, Landroid/graphics/RectF;->right:F

    .line 67567763
    .line 67567764
    iget-object v3, v1, Lt12/w;->a:Landroid/graphics/Paint;

    .line 67567765
    .line 67567766
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567767
    .line 67567768
    .line 67567769
    iget-object v3, v1, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567770
    .line 67567771
    iget-object v1, v1, Lt12/w;->a:Landroid/graphics/Paint;

    .line 67567772
    .line 67567773
    invoke-virtual {v9, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67567777
    .line 67567778
    .line 67567779
    :cond_a3
    iget-object v1, v6, Lt12/i;->K:Lt12/r;

    .line 67567780
    .line 67567781
    iget-boolean v3, v1, Lt12/r;->f:Z

    .line 67567782
    .line 67567783
    if-eqz v3, :cond_df

    .line 67567784
    .line 67567785
    iget-object v11, v1, Lt12/r;->c:Lt12/r$c;

    .line 67567786
    .line 67567787
    iget-object v2, v11, Lt12/r$c;->a:Ljava/lang/String;

    .line 67567788
    .line 67567789
    iget v4, v11, Lt12/r$c;->d:I

    .line 67567790
    .line 67567791
    if-eqz v3, :cond_b6

    .line 67567792
    .line 67567793
    iget-object v0, v1, Lt12/r;->e:Lt12/r$a;

    .line 67567794
    .line 67567795
    iget-boolean v0, v0, Lt12/r$a;->a:Z

    .line 67567796
    .line 67567797
    goto :goto_bc

    .line 67567798
    :cond_b6
    iget-object v0, v1, Lt12/r;->a:Lt12/n;

    .line 67567799
    .line 67567800
    invoke-interface {v0}, Lt12/n;->d()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v0

    .line 67567804
    :goto_bc
    move v5, v0

    .line 67567805
    move-object v0, p0

    .line 67567806
    move-object/from16 v1, p4

    .line 67567807
    .line 67567808
    move v3, v4

    .line 67567809
    move/from16 v4, p2

    .line 67567810
    .line 67567811
    invoke-virtual/range {v0 .. v5}, Lt12/i;->o(Landroid/graphics/Canvas;Ljava/lang/String;IIZ)V

    .line 67567812
    .line 67567813
    .line 67567814
    iget-object v2, v11, Lt12/r$c;->b:Ljava/lang/String;

    .line 67567815
    .line 67567816
    const/16 v3, 0xff

    .line 67567817
    .line 67567818
    iget-object v0, v6, Lt12/i;->K:Lt12/r;

    .line 67567819
    .line 67567820
    iget-boolean v1, v0, Lt12/r;->f:Z

    .line 67567821
    .line 67567822
    if-eqz v1, :cond_d5

    .line 67567823
    .line 67567824
    iget-object v0, v0, Lt12/r;->e:Lt12/r$a;

    .line 67567825
    .line 67567826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567827
    .line 67567828
    .line 67567829
    :cond_d5
    const/4 v5, 0x0

    .line 67567830
    move-object v0, p0

    .line 67567831
    move-object/from16 v1, p4

    .line 67567832
    .line 67567833
    move/from16 v4, p2

    .line 67567834
    .line 67567835
    invoke-virtual/range {v0 .. v5}, Lt12/i;->o(Landroid/graphics/Canvas;Ljava/lang/String;IIZ)V

    .line 67567836
    .line 67567837
    .line 67567838
    goto :goto_106

    .line 67567839
    :cond_df
    invoke-virtual {p0}, Lt12/d;->getCurrentText()Ljava/lang/String;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v3

    .line 67567843
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v1

    .line 67567847
    iget v1, v1, Lg12/f;->e:I

    .line 67567848
    .line 67567849
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 67567850
    .line 67567851
    .line 67567852
    move-result v4

    .line 67567853
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v1

    .line 67567857
    iget-boolean v1, v1, Lg12/f;->h:Z

    .line 67567858
    .line 67567859
    if-eqz v1, :cond_fb

    .line 67567860
    .line 67567861
    iget-boolean v1, v6, Lt12/i;->P:Z

    .line 67567862
    .line 67567863
    if-nez v1, :cond_fb

    .line 67567864
    .line 67567865
    const/4 v5, 0x1

    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    const/4 v5, 0x0

    .line 67567868
    :goto_fc
    move-object v0, p0

    .line 67567869
    move-object/from16 v1, p4

    .line 67567870
    .line 67567871
    move-object v2, v3

    .line 67567872
    move v3, v4

    .line 67567873
    move/from16 v4, p2

    .line 67567874
    .line 67567875
    invoke-virtual/range {v0 .. v5}, Lt12/i;->o(Landroid/graphics/Canvas;Ljava/lang/String;IIZ)V

    .line 67567876
    .line 67567877
    .line 67567878
    :goto_106
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v0

    .line 67567882
    const/4 v1, 0x0

    .line 67567883
    if-eqz v0, :cond_135

    .line 67567884
    .line 67567885
    iget-object v2, v6, Lt12/i;->Q:Lt12/w;

    .line 67567886
    .line 67567887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67567891
    .line 67567892
    .line 67567893
    iget-object v3, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567894
    .line 67567895
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 67567896
    .line 67567897
    iput v10, v3, Landroid/graphics/RectF;->top:F

    .line 67567898
    .line 67567899
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v4

    .line 67567903
    int-to-float v4, v4

    .line 67567904
    add-float/2addr v4, v10

    .line 67567905
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 67567906
    .line 67567907
    iget-object v3, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567908
    .line 67567909
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v4

    .line 67567913
    int-to-float v4, v4

    .line 67567914
    add-float/2addr v4, v10

    .line 67567915
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 67567916
    .line 67567917
    iget-object v2, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567918
    .line 67567919
    invoke-virtual {v9, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67567923
    .line 67567924
    .line 67567925
    :cond_135
    invoke-virtual {p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v0

    .line 67567929
    if-eqz v0, :cond_177

    .line 67567930
    .line 67567931
    iget-object v2, v6, Lt12/i;->Q:Lt12/w;

    .line 67567932
    .line 67567933
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567934
    .line 67567935
    .line 67567936
    move-result v3

    .line 67567937
    sub-int v3, v7, v3

    .line 67567938
    .line 67567939
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 67567940
    .line 67567941
    .line 67567942
    move-result v4

    .line 67567943
    sub-int/2addr v3, v4

    .line 67567944
    int-to-float v3, v3

    .line 67567945
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567946
    .line 67567947
    .line 67567948
    move-result v4

    .line 67567949
    sub-int v4, v8, v4

    .line 67567950
    .line 67567951
    int-to-float v4, v4

    .line 67567952
    div-float/2addr v4, v12

    .line 67567953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67567957
    .line 67567958
    .line 67567959
    iget-object v5, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567960
    .line 67567961
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 67567962
    .line 67567963
    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 67567964
    .line 67567965
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567966
    .line 67567967
    .line 67567968
    move-result v7

    .line 67567969
    int-to-float v7, v7

    .line 67567970
    add-float/2addr v3, v7

    .line 67567971
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 67567972
    .line 67567973
    iget-object v3, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567974
    .line 67567975
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567976
    .line 67567977
    .line 67567978
    move-result v5

    .line 67567979
    int-to-float v5, v5

    .line 67567980
    add-float/2addr v4, v5

    .line 67567981
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 67567982
    .line 67567983
    iget-object v2, v2, Lt12/w;->c:Landroid/graphics/RectF;

    .line 67567984
    .line 67567985
    invoke-virtual {v9, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67567989
    .line 67567990
    .line 67567991
    :cond_177
    invoke-virtual {p0}, Lt12/d;->getMShowBarRedBadge()Z

    .line 67567992
    .line 67567993
    .line 67567994
    move-result v0

    .line 67567995
    if-eqz v0, :cond_180

    .line 67567996
    .line 67567997
    invoke-virtual {p0, v9}, Lt12/d;->g(Landroid/graphics/Canvas;)V

    .line 67567998
    .line 67567999
    .line 67568000
    :cond_180
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67568001
    .line 67568002
    .line 67568003
    return-void
.end method


.method public getCurrentProgressText()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentProgressText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lt12/d;->getCurrentText()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentProgressText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lt12/d;->getCurrentText()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getMeasureSize()[I
[MOD-CHANGED]
.method public getMeasureSize()[I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt12/i;->K:Lt12/r;

    .line 262146
    iget-boolean v1, v0, Lt12/r;->f:Z

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_16

    .line 262151
    const/4 v1, 0x2

    .line 262152
    new-array v1, v1, [I

    .line 262154
    iget-object v0, v0, Lt12/r;->d:Lt12/r$b;

    .line 262156
    iget v0, v0, Lt12/r$b;->a:I

    .line 262158
    aput v0, v1, v2

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iget v3, p0, Lt12/i;->L:I

    .line 262163
    aput v3, v1, v0

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lt12/d;->getCurrentText()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0, v0}, Lt12/i;->j(Ljava/lang/String;)[I

    .line 262173
    move-result-object v1

    .line 262174
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    const-string v3, "getMeasureSize, res = "

    .line 262178
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    const-string v4, ""

    .line 262187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    new-array v2, v2, [Ljava/lang/Object;

    .line 262199
    const-string v3, "zbk_zbk"

    .line 262201
    invoke-static {v3, v0, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getMeasureSize()[I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt12/i;->K:Lt12/r;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lt12/r;->f:Z

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_16

    .line 262150
    .line 262151
    const/4 v1, 0x2

    .line 262152
    new-array v1, v1, [I

    .line 262153
    .line 262154
    iget-object v0, v0, Lt12/r;->d:Lt12/r$b;

    .line 262155
    .line 262156
    iget v0, v0, Lt12/r$b;->a:I

    .line 262157
    .line 262158
    aput v0, v1, v2

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iget v3, p0, Lt12/i;->L:I

    .line 262162
    .line 262163
    aput v3, v1, v0

    .line 262164
    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lt12/d;->getCurrentText()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0, v0}, Lt12/i;->j(Ljava/lang/String;)[I

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v3, "getMeasureSize, res = "

    .line 262177
    .line 262178
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    const-string v4, ""

    .line 262186
    .line 262187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    .line 262199
    const-string v3, "zbk_zbk"

    .line 262200
    .line 262201
    invoke-static {v3, v0, v2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return-object v1
.end method


.method public getThemeConfig()Lg12/f;
[MOD-CHANGED]
.method public getThemeConfig()Lg12/f;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThemeConfig()Lg12/f;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final j(Ljava/lang/String;)[I
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)[I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lt12/i;->K:Lt12/r;

    .line 16973830
    iget-boolean v1, v0, Lt12/r;->f:Z

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973834
    iget-object v0, v0, Lt12/r;->e:Lt12/r$a;

    .line 16973836
    iget-boolean v0, v0, Lt12/r$a;->a:Z

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object v0, v0, Lt12/r;->a:Lt12/n;

    .line 16973841
    invoke-interface {v0}, Lt12/n;->d()Z

    .line 16973844
    move-result v0

    .line 16973845
    :goto_15
    invoke-virtual {p0, p1, v0}, Lt12/i;->p(Ljava/lang/String;Z)[I

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)[I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lt12/i;->K:Lt12/r;

    .line 16973829
    .line 16973830
    iget-boolean v1, v0, Lt12/r;->f:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_f

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lt12/r;->e:Lt12/r$a;

    .line 16973835
    .line 16973836
    iget-boolean v0, v0, Lt12/r$a;->a:Z

    .line 16973837
    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object v0, v0, Lt12/r;->a:Lt12/n;

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Lt12/n;->d()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    :goto_15
    invoke-virtual {p0, p1, v0}, Lt12/i;->p(Ljava/lang/String;Z)[I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
[MOD-CHANGED]
.method public final k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lt12/d;->k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 50659334
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50659336
    if-ne p3, p2, :cond_e

    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    iput-boolean p2, p0, Lt12/i;->P:Z

    .line 50659341
    goto :goto_11

    .line 50659342
    :cond_e
    const/4 p2, 0x0

    .line 50659343
    iput-boolean p2, p0, Lt12/i;->P:Z

    .line 50659345
    :goto_11
    invoke-direct {p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 50659348
    move-result-object p2

    .line 50659349
    iget p1, p1, Lg12/e;->c:I

    .line 50659351
    iget p3, p2, Lt12/l;->f:I

    .line 50659353
    if-eq p1, p3, :cond_43

    .line 50659355
    iget-boolean p3, p2, Lt12/l;->n:Z

    .line 50659357
    if-nez p3, :cond_43

    .line 50659359
    iput p1, p2, Lt12/l;->g:I

    .line 50659361
    const/4 p1, 0x2

    .line 50659362
    new-array p1, p1, [F

    .line 50659364
    fill-array-data p1, :array_44

    .line 50659367
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659370
    move-result-object p1

    .line 50659371
    const-wide/16 v0, 0x64

    .line 50659373
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659376
    new-instance p3, Lt12/j;

    .line 50659378
    invoke-direct {p3, p2}, Lt12/j;-><init>(Lt12/l;)V

    .line 50659381
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659384
    new-instance p3, Lt12/k;

    .line 50659386
    invoke-direct {p3, p2}, Lt12/k;-><init>(Lt12/l;)V

    .line 50659389
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659392
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659395
    :cond_43
    return-void

    .line 50659396
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lt12/d;->k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 50659332
    .line 50659333
    .line 50659334
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50659335
    .line 50659336
    if-ne p3, p2, :cond_e

    .line 50659337
    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    iput-boolean p2, p0, Lt12/i;->P:Z

    .line 50659340
    .line 50659341
    goto :goto_11

    .line 50659342
    :cond_e
    const/4 p2, 0x0

    .line 50659343
    iput-boolean p2, p0, Lt12/i;->P:Z

    .line 50659344
    .line 50659345
    :goto_11
    invoke-direct {p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    iget p1, p1, Lg12/e;->c:I

    .line 50659350
    .line 50659351
    iget p3, p2, Lt12/l;->f:I

    .line 50659352
    .line 50659353
    if-eq p1, p3, :cond_43

    .line 50659354
    .line 50659355
    iget-boolean p3, p2, Lt12/l;->n:Z

    .line 50659356
    .line 50659357
    if-nez p3, :cond_43

    .line 50659358
    .line 50659359
    iput p1, p2, Lt12/l;->g:I

    .line 50659360
    .line 50659361
    const/4 p1, 0x2

    .line 50659362
    new-array p1, p1, [F

    .line 50659363
    .line 50659364
    fill-array-data p1, :array_44

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    const-wide/16 v0, 0x64

    .line 50659372
    .line 50659373
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance p3, Lt12/j;

    .line 50659377
    .line 50659378
    invoke-direct {p3, p2}, Lt12/j;-><init>(Lt12/l;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p3, Lt12/k;

    .line 50659385
    .line 50659386
    invoke-direct {p3, p2}, Lt12/k;-><init>(Lt12/l;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void

    .line 50659396
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 262150
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {p0, v0}, Lt12/d;->setCoinBitmap(Landroid/graphics/Bitmap;)V

    .line 262157
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 262163
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0, v0}, Lt12/d;->setArrowBitmap(Landroid/graphics/Bitmap;)V

    .line 262170
    invoke-direct {p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_3e

    .line 262176
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 262179
    move-result-object v1

    .line 262180
    iget v1, v1, Lg12/f;->e:I

    .line 262182
    iget v2, v0, Lt12/l;->b:I

    .line 262184
    if-ne v2, v1, :cond_2b

    .line 262186
    goto :goto_3e

    .line 262187
    :cond_2b
    iput v1, v0, Lt12/l;->b:I

    .line 262189
    iget-object v2, v0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 262191
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262194
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 262197
    move-result v1

    .line 262198
    iput v1, v0, Lt12/l;->h:I

    .line 262200
    iget-boolean v2, v0, Lt12/l;->n:Z

    .line 262202
    if-nez v2, :cond_3e

    .line 262204
    iput v1, v0, Lt12/l;->i:I

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {p0, v0}, Lt12/d;->setCoinBitmap(Landroid/graphics/Bitmap;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0, v0}, Lt12/d;->setArrowBitmap(Landroid/graphics/Bitmap;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_3e

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    iget v1, v1, Lg12/f;->e:I

    .line 262181
    .line 262182
    iget v2, v0, Lt12/l;->b:I

    .line 262183
    .line 262184
    if-ne v2, v1, :cond_2b

    .line 262185
    .line 262186
    goto :goto_3e

    .line 262187
    :cond_2b
    iput v1, v0, Lt12/l;->b:I

    .line 262188
    .line 262189
    iget-object v2, v0, Lt12/l;->e:Landroid/graphics/Paint;

    .line 262190
    .line 262191
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    iput v1, v0, Lt12/l;->h:I

    .line 262199
    .line 262200
    iget-boolean v2, v0, Lt12/l;->n:Z

    .line 262201
    .line 262202
    if-nez v2, :cond_3e

    .line 262203
    .line 262204
    iput v1, v0, Lt12/l;->i:I

    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final o(Landroid/graphics/Canvas;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final o(Landroid/graphics/Canvas;Ljava/lang/String;IIZ)V
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v6, p1

    .line 84344834
    move-object/from16 v7, p2

    .line 84344836
    move/from16 v8, p3

    .line 84344838
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 84344841
    move-result-object v0

    .line 84344842
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84344845
    move-result v0

    .line 84344846
    const/4 v1, 0x0

    .line 84344847
    if-eqz p5, :cond_29

    .line 84344849
    invoke-direct/range {p0 .. p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 84344852
    move-result-object v2

    .line 84344853
    iget-object v3, v2, Lt12/l;->c:Lg12/d;

    .line 84344855
    sget-object v4, Lz02/g;->a:Lz02/g;

    .line 84344857
    iget-object v2, v2, Lt12/l;->a:Landroid/content/Context;

    .line 84344859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344862
    const/16 v4, 0x1b

    .line 84344864
    invoke-static {v4, v2}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 84344867
    move-result v2

    .line 84344868
    invoke-virtual {v3, v2}, Lg12/d;->b(I)I

    .line 84344871
    move-result v2

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    const/4 v2, 0x0

    .line 84344874
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 84344877
    move-result-object v3

    .line 84344878
    if-eqz v3, :cond_35

    .line 84344880
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84344883
    move-result v3

    .line 84344884
    goto :goto_39

    .line 84344885
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp4()I

    .line 84344888
    move-result v3

    .line 84344889
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 84344892
    move-result-object v4

    .line 84344893
    if-eqz v4, :cond_44

    .line 84344895
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84344898
    move-result v4

    .line 84344899
    goto :goto_45

    .line 84344900
    :cond_44
    const/4 v4, 0x0

    .line 84344901
    :goto_45
    sub-int v4, p4, v4

    .line 84344903
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp6()I

    .line 84344906
    move-result v5

    .line 84344907
    sub-int/2addr v4, v5

    .line 84344908
    add-int/2addr v3, v4

    .line 84344909
    int-to-float v3, v3

    .line 84344910
    const/high16 v9, 0x40000000    # 2.0f

    .line 84344912
    div-float/2addr v3, v9

    .line 84344913
    int-to-float v10, v2

    .line 84344914
    add-float/2addr v0, v10

    .line 84344915
    div-float/2addr v0, v9

    .line 84344916
    sub-float v11, v3, v0

    .line 84344918
    const-string v12, ""

    .line 84344920
    if-eqz p5, :cond_1a8

    .line 84344922
    invoke-direct/range {p0 .. p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 84344925
    move-result-object v0

    .line 84344926
    iput v8, v0, Lt12/l;->h:I

    .line 84344928
    iget-boolean v2, v0, Lt12/l;->n:Z

    .line 84344930
    if-nez v2, :cond_66

    .line 84344932
    iput v8, v0, Lt12/l;->i:I

    .line 84344934
    :cond_66
    invoke-direct/range {p0 .. p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 84344937
    move-result-object v13

    .line 84344938
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 84344941
    move-result-object v0

    .line 84344942
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 84344944
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 84344947
    move-result-object v2

    .line 84344948
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 84344950
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344956
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 84344959
    iget-object v1, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84344961
    iget v3, v13, Lt12/l;->b:I

    .line 84344963
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84344966
    iget-boolean v1, v13, Lt12/l;->n:Z

    .line 84344968
    const-string v14, ":"

    .line 84344970
    if-eqz v1, :cond_12e

    .line 84344972
    iget v1, v13, Lt12/l;->k:I

    .line 84344974
    int-to-float v1, v1

    .line 84344975
    add-float v15, v11, v1

    .line 84344977
    iget-object v1, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84344979
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84344982
    move-result-object v1

    .line 84344983
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344986
    add-float/2addr v0, v2

    .line 84344987
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 84344989
    sub-float/2addr v0, v2

    .line 84344990
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 84344992
    sub-float/2addr v0, v1

    .line 84344993
    div-float v5, v0, v9

    .line 84344995
    iget v0, v13, Lt12/l;->f:I

    .line 84344997
    invoke-static {v0}, Lt12/l;->a(I)Lkotlin/Pair;

    .line 84345000
    move-result-object v0

    .line 84345001
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345004
    move-result-object v1

    .line 84345005
    check-cast v1, Ljava/lang/Number;

    .line 84345007
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84345010
    move-result v1

    .line 84345011
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345014
    move-result-object v0

    .line 84345015
    check-cast v0, Ljava/lang/Number;

    .line 84345017
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345020
    move-result v0

    .line 84345021
    iget v2, v13, Lt12/l;->g:I

    .line 84345023
    invoke-static {v2}, Lt12/l;->a(I)Lkotlin/Pair;

    .line 84345026
    move-result-object v2

    .line 84345027
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345030
    move-result-object v3

    .line 84345031
    check-cast v3, Ljava/lang/Number;

    .line 84345033
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84345036
    move-result v3

    .line 84345037
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345040
    move-result-object v2

    .line 84345041
    check-cast v2, Ljava/lang/Number;

    .line 84345043
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84345046
    move-result v2

    .line 84345047
    div-int/lit8 v4, v1, 0xa

    .line 84345049
    rem-int/lit8 v16, v1, 0xa

    .line 84345051
    div-int/lit8 v17, v0, 0xa

    .line 84345053
    rem-int/lit8 v18, v0, 0xa

    .line 84345055
    div-int/lit8 v19, v3, 0xa

    .line 84345057
    rem-int/lit8 v20, v3, 0xa

    .line 84345059
    div-int/lit8 v21, v2, 0xa

    .line 84345061
    rem-int/lit8 v22, v2, 0xa

    .line 84345063
    move-object v0, v13

    .line 84345064
    move-object/from16 v1, p1

    .line 84345066
    move v2, v4

    .line 84345067
    move/from16 v3, v19

    .line 84345069
    move v4, v15

    .line 84345070
    move/from16 p4, v5

    .line 84345072
    invoke-virtual/range {v0 .. v5}, Lt12/l;->b(Landroid/graphics/Canvas;IIFF)V

    .line 84345075
    iget v0, v13, Lt12/l;->m:I

    .line 84345077
    int-to-float v0, v0

    .line 84345078
    add-float/2addr v15, v0

    .line 84345079
    move-object v0, v13

    .line 84345080
    move/from16 v2, v16

    .line 84345082
    move/from16 v3, v20

    .line 84345084
    move v4, v15

    .line 84345085
    invoke-virtual/range {v0 .. v5}, Lt12/l;->b(Landroid/graphics/Canvas;IIFF)V

    .line 84345088
    iget v0, v13, Lt12/l;->l:I

    .line 84345090
    int-to-float v0, v0

    .line 84345091
    add-float/2addr v15, v0

    .line 84345092
    iget-object v0, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345094
    iget v1, v13, Lt12/l;->h:I

    .line 84345096
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84345099
    iget-object v0, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345101
    invoke-virtual {v6, v14, v15, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345104
    iget v0, v13, Lt12/l;->l:I

    .line 84345106
    int-to-float v0, v0

    .line 84345107
    add-float/2addr v15, v0

    .line 84345108
    move-object v0, v13

    .line 84345109
    move-object/from16 v1, p1

    .line 84345111
    move/from16 v2, v17

    .line 84345113
    move/from16 v3, v21

    .line 84345115
    move v4, v15

    .line 84345116
    move v14, v5

    .line 84345117
    invoke-virtual/range {v0 .. v5}, Lt12/l;->b(Landroid/graphics/Canvas;IIFF)V

    .line 84345120
    iget v0, v13, Lt12/l;->m:I

    .line 84345122
    int-to-float v0, v0

    .line 84345123
    add-float v4, v15, v0

    .line 84345125
    move-object v0, v13

    .line 84345126
    move/from16 v2, v18

    .line 84345128
    move/from16 v3, v22

    .line 84345130
    invoke-virtual/range {v0 .. v5}, Lt12/l;->b(Landroid/graphics/Canvas;IIFF)V

    .line 84345133
    goto :goto_1a5

    .line 84345134
    :cond_12e
    iget v1, v13, Lt12/l;->k:I

    .line 84345136
    int-to-float v1, v1

    .line 84345137
    add-float/2addr v1, v11

    .line 84345138
    iget-object v3, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345140
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84345143
    move-result-object v3

    .line 84345144
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345147
    add-float/2addr v0, v2

    .line 84345148
    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 84345150
    sub-float/2addr v0, v2

    .line 84345151
    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 84345153
    sub-float/2addr v0, v2

    .line 84345154
    div-float/2addr v0, v9

    .line 84345155
    iget v2, v13, Lt12/l;->f:I

    .line 84345157
    invoke-static {v2}, Lt12/l;->a(I)Lkotlin/Pair;

    .line 84345160
    move-result-object v2

    .line 84345161
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345164
    move-result-object v3

    .line 84345165
    check-cast v3, Ljava/lang/Number;

    .line 84345167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84345170
    move-result v3

    .line 84345171
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345174
    move-result-object v2

    .line 84345175
    check-cast v2, Ljava/lang/Number;

    .line 84345177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84345180
    move-result v2

    .line 84345181
    div-int/lit8 v4, v3, 0xa

    .line 84345183
    rem-int/lit8 v3, v3, 0xa

    .line 84345185
    div-int/lit8 v5, v2, 0xa

    .line 84345187
    rem-int/lit8 v2, v2, 0xa

    .line 84345189
    iget-object v15, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345191
    iget v9, v13, Lt12/l;->h:I

    .line 84345193
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84345196
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345199
    move-result-object v4

    .line 84345200
    iget-object v9, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345202
    invoke-virtual {v6, v4, v1, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345205
    iget v4, v13, Lt12/l;->m:I

    .line 84345207
    int-to-float v4, v4

    .line 84345208
    add-float/2addr v1, v4

    .line 84345209
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345212
    move-result-object v3

    .line 84345213
    iget-object v4, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345215
    invoke-virtual {v6, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345218
    iget v3, v13, Lt12/l;->l:I

    .line 84345220
    int-to-float v3, v3

    .line 84345221
    add-float/2addr v1, v3

    .line 84345222
    iget-object v3, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345224
    invoke-virtual {v6, v14, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345227
    iget v3, v13, Lt12/l;->l:I

    .line 84345229
    int-to-float v3, v3

    .line 84345230
    add-float/2addr v1, v3

    .line 84345231
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345234
    move-result-object v3

    .line 84345235
    iget-object v4, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345237
    invoke-virtual {v6, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345240
    iget v3, v13, Lt12/l;->m:I

    .line 84345242
    int-to-float v3, v3

    .line 84345243
    add-float/2addr v1, v3

    .line 84345244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345247
    move-result-object v2

    .line 84345248
    iget-object v3, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345250
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345253
    :goto_1a5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 84345256
    :cond_1a8
    move-object/from16 v0, p0

    .line 84345258
    iget-object v1, v0, Lt12/i;->Q:Lt12/w;

    .line 84345260
    add-float/2addr v11, v10

    .line 84345261
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 84345264
    move-result-object v2

    .line 84345265
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 84345267
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 84345270
    move-result-object v3

    .line 84345271
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 84345273
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 84345276
    move-result-object v4

    .line 84345277
    iget v4, v4, Lg12/f;->e:I

    .line 84345279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345282
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 84345288
    iget-object v5, v1, Lt12/w;->b:Landroid/graphics/Paint;

    .line 84345290
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84345293
    move-result-object v5

    .line 84345294
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345297
    add-float/2addr v2, v3

    .line 84345298
    iget v3, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 84345300
    sub-float/2addr v2, v3

    .line 84345301
    iget v3, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 84345303
    sub-float/2addr v2, v3

    .line 84345304
    const/high16 v3, 0x40000000    # 2.0f

    .line 84345306
    div-float/2addr v2, v3

    .line 84345307
    iget-object v3, v1, Lt12/w;->b:Landroid/graphics/Paint;

    .line 84345309
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84345312
    iget-object v3, v1, Lt12/w;->b:Landroid/graphics/Paint;

    .line 84345314
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84345317
    iget-object v1, v1, Lt12/w;->b:Landroid/graphics/Paint;

    .line 84345319
    invoke-virtual {v6, v7, v11, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345322
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 84345325
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/graphics/Canvas;Ljava/lang/String;IIZ)V
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v6, p1

    .line 84344833
    .line 84344834
    move-object/from16 v7, p2

    .line 84344835
    .line 84344836
    move/from16 v8, p3

    .line 84344837
    .line 84344838
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object v0

    .line 84344842
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v0

    .line 84344846
    const/4 v1, 0x0

    .line 84344847
    if-eqz p5, :cond_29

    .line 84344848
    .line 84344849
    invoke-direct/range {p0 .. p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v2

    .line 84344853
    iget-object v3, v2, Lt12/l;->c:Lg12/d;

    .line 84344854
    .line 84344855
    sget-object v4, Lz02/g;->a:Lz02/g;

    .line 84344856
    .line 84344857
    iget-object v2, v2, Lt12/l;->a:Landroid/content/Context;

    .line 84344858
    .line 84344859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344860
    .line 84344861
    .line 84344862
    const/16 v4, 0x1b

    .line 84344863
    .line 84344864
    invoke-static {v4, v2}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v2

    .line 84344868
    invoke-virtual {v3, v2}, Lg12/d;->b(I)I

    .line 84344869
    .line 84344870
    .line 84344871
    move-result v2

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    const/4 v2, 0x0

    .line 84344874
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object v3

    .line 84344878
    if-eqz v3, :cond_35

    .line 84344879
    .line 84344880
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v3

    .line 84344884
    goto :goto_39

    .line 84344885
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp4()I

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v3

    .line 84344889
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v4

    .line 84344893
    if-eqz v4, :cond_44

    .line 84344894
    .line 84344895
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84344896
    .line 84344897
    .line 84344898
    move-result v4

    .line 84344899
    goto :goto_45

    .line 84344900
    :cond_44
    const/4 v4, 0x0

    .line 84344901
    :goto_45
    sub-int v4, p4, v4

    .line 84344902
    .line 84344903
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp6()I

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v5

    .line 84344907
    sub-int/2addr v4, v5

    .line 84344908
    add-int/2addr v3, v4

    .line 84344909
    int-to-float v3, v3

    .line 84344910
    const/high16 v9, 0x40000000    # 2.0f

    .line 84344911
    .line 84344912
    div-float/2addr v3, v9

    .line 84344913
    int-to-float v10, v2

    .line 84344914
    add-float/2addr v0, v10

    .line 84344915
    div-float/2addr v0, v9

    .line 84344916
    sub-float v11, v3, v0

    .line 84344917
    .line 84344918
    const-string v12, ""

    .line 84344919
    .line 84344920
    if-eqz p5, :cond_1a8

    .line 84344921
    .line 84344922
    invoke-direct/range {p0 .. p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v0

    .line 84344926
    iput v8, v0, Lt12/l;->h:I

    .line 84344927
    .line 84344928
    iget-boolean v2, v0, Lt12/l;->n:Z

    .line 84344929
    .line 84344930
    if-nez v2, :cond_66

    .line 84344931
    .line 84344932
    iput v8, v0, Lt12/l;->i:I

    .line 84344933
    .line 84344934
    :cond_66
    invoke-direct/range {p0 .. p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v13

    .line 84344938
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v0

    .line 84344942
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 84344943
    .line 84344944
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v2

    .line 84344948
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 84344949
    .line 84344950
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 84344957
    .line 84344958
    .line 84344959
    iget-object v1, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84344960
    .line 84344961
    iget v3, v13, Lt12/l;->b:I

    .line 84344962
    .line 84344963
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84344964
    .line 84344965
    .line 84344966
    iget-boolean v1, v13, Lt12/l;->n:Z

    .line 84344967
    .line 84344968
    const-string v14, ":"

    .line 84344969
    .line 84344970
    if-eqz v1, :cond_12e

    .line 84344971
    .line 84344972
    iget v1, v13, Lt12/l;->k:I

    .line 84344973
    .line 84344974
    int-to-float v1, v1

    .line 84344975
    add-float v15, v11, v1

    .line 84344976
    .line 84344977
    iget-object v1, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84344978
    .line 84344979
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v1

    .line 84344983
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344984
    .line 84344985
    .line 84344986
    add-float/2addr v0, v2

    .line 84344987
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 84344988
    .line 84344989
    sub-float/2addr v0, v2

    .line 84344990
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 84344991
    .line 84344992
    sub-float/2addr v0, v1

    .line 84344993
    div-float v5, v0, v9

    .line 84344994
    .line 84344995
    iget v0, v13, Lt12/l;->f:I

    .line 84344996
    .line 84344997
    invoke-static {v0}, Lt12/l;->a(I)Lkotlin/Pair;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v0

    .line 84345001
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v1

    .line 84345005
    check-cast v1, Ljava/lang/Number;

    .line 84345006
    .line 84345007
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84345008
    .line 84345009
    .line 84345010
    move-result v1

    .line 84345011
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v0

    .line 84345015
    check-cast v0, Ljava/lang/Number;

    .line 84345016
    .line 84345017
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v0

    .line 84345021
    iget v2, v13, Lt12/l;->g:I

    .line 84345022
    .line 84345023
    invoke-static {v2}, Lt12/l;->a(I)Lkotlin/Pair;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v2

    .line 84345027
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v3

    .line 84345031
    check-cast v3, Ljava/lang/Number;

    .line 84345032
    .line 84345033
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84345034
    .line 84345035
    .line 84345036
    move-result v3

    .line 84345037
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v2

    .line 84345041
    check-cast v2, Ljava/lang/Number;

    .line 84345042
    .line 84345043
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v2

    .line 84345047
    div-int/lit8 v4, v1, 0xa

    .line 84345048
    .line 84345049
    rem-int/lit8 v16, v1, 0xa

    .line 84345050
    .line 84345051
    div-int/lit8 v17, v0, 0xa

    .line 84345052
    .line 84345053
    rem-int/lit8 v18, v0, 0xa

    .line 84345054
    .line 84345055
    div-int/lit8 v19, v3, 0xa

    .line 84345056
    .line 84345057
    rem-int/lit8 v20, v3, 0xa

    .line 84345058
    .line 84345059
    div-int/lit8 v21, v2, 0xa

    .line 84345060
    .line 84345061
    rem-int/lit8 v22, v2, 0xa

    .line 84345062
    .line 84345063
    move-object v0, v13

    .line 84345064
    move-object/from16 v1, p1

    .line 84345065
    .line 84345066
    move v2, v4

    .line 84345067
    move/from16 v3, v19

    .line 84345068
    .line 84345069
    move v4, v15

    .line 84345070
    move/from16 p4, v5

    .line 84345071
    .line 84345072
    invoke-virtual/range {v0 .. v5}, Lt12/l;->b(Landroid/graphics/Canvas;IIFF)V

    .line 84345073
    .line 84345074
    .line 84345075
    iget v0, v13, Lt12/l;->m:I

    .line 84345076
    .line 84345077
    int-to-float v0, v0

    .line 84345078
    add-float/2addr v15, v0

    .line 84345079
    move-object v0, v13

    .line 84345080
    move/from16 v2, v16

    .line 84345081
    .line 84345082
    move/from16 v3, v20

    .line 84345083
    .line 84345084
    move v4, v15

    .line 84345085
    invoke-virtual/range {v0 .. v5}, Lt12/l;->b(Landroid/graphics/Canvas;IIFF)V

    .line 84345086
    .line 84345087
    .line 84345088
    iget v0, v13, Lt12/l;->l:I

    .line 84345089
    .line 84345090
    int-to-float v0, v0

    .line 84345091
    add-float/2addr v15, v0

    .line 84345092
    iget-object v0, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345093
    .line 84345094
    iget v1, v13, Lt12/l;->h:I

    .line 84345095
    .line 84345096
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84345097
    .line 84345098
    .line 84345099
    iget-object v0, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345100
    .line 84345101
    invoke-virtual {v6, v14, v15, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345102
    .line 84345103
    .line 84345104
    iget v0, v13, Lt12/l;->l:I

    .line 84345105
    .line 84345106
    int-to-float v0, v0

    .line 84345107
    add-float/2addr v15, v0

    .line 84345108
    move-object v0, v13

    .line 84345109
    move-object/from16 v1, p1

    .line 84345110
    .line 84345111
    move/from16 v2, v17

    .line 84345112
    .line 84345113
    move/from16 v3, v21

    .line 84345114
    .line 84345115
    move v4, v15

    .line 84345116
    move v14, v5

    .line 84345117
    invoke-virtual/range {v0 .. v5}, Lt12/l;->b(Landroid/graphics/Canvas;IIFF)V

    .line 84345118
    .line 84345119
    .line 84345120
    iget v0, v13, Lt12/l;->m:I

    .line 84345121
    .line 84345122
    int-to-float v0, v0

    .line 84345123
    add-float v4, v15, v0

    .line 84345124
    .line 84345125
    move-object v0, v13

    .line 84345126
    move/from16 v2, v18

    .line 84345127
    .line 84345128
    move/from16 v3, v22

    .line 84345129
    .line 84345130
    invoke-virtual/range {v0 .. v5}, Lt12/l;->b(Landroid/graphics/Canvas;IIFF)V

    .line 84345131
    .line 84345132
    .line 84345133
    goto :goto_1a5

    .line 84345134
    :cond_12e
    iget v1, v13, Lt12/l;->k:I

    .line 84345135
    .line 84345136
    int-to-float v1, v1

    .line 84345137
    add-float/2addr v1, v11

    .line 84345138
    iget-object v3, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345139
    .line 84345140
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object v3

    .line 84345144
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345145
    .line 84345146
    .line 84345147
    add-float/2addr v0, v2

    .line 84345148
    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 84345149
    .line 84345150
    sub-float/2addr v0, v2

    .line 84345151
    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 84345152
    .line 84345153
    sub-float/2addr v0, v2

    .line 84345154
    div-float/2addr v0, v9

    .line 84345155
    iget v2, v13, Lt12/l;->f:I

    .line 84345156
    .line 84345157
    invoke-static {v2}, Lt12/l;->a(I)Lkotlin/Pair;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v2

    .line 84345161
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object v3

    .line 84345165
    check-cast v3, Ljava/lang/Number;

    .line 84345166
    .line 84345167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84345168
    .line 84345169
    .line 84345170
    move-result v3

    .line 84345171
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v2

    .line 84345175
    check-cast v2, Ljava/lang/Number;

    .line 84345176
    .line 84345177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84345178
    .line 84345179
    .line 84345180
    move-result v2

    .line 84345181
    div-int/lit8 v4, v3, 0xa

    .line 84345182
    .line 84345183
    rem-int/lit8 v3, v3, 0xa

    .line 84345184
    .line 84345185
    div-int/lit8 v5, v2, 0xa

    .line 84345186
    .line 84345187
    rem-int/lit8 v2, v2, 0xa

    .line 84345188
    .line 84345189
    iget-object v15, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345190
    .line 84345191
    iget v9, v13, Lt12/l;->h:I

    .line 84345192
    .line 84345193
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345197
    .line 84345198
    .line 84345199
    move-result-object v4

    .line 84345200
    iget-object v9, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345201
    .line 84345202
    invoke-virtual {v6, v4, v1, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345203
    .line 84345204
    .line 84345205
    iget v4, v13, Lt12/l;->m:I

    .line 84345206
    .line 84345207
    int-to-float v4, v4

    .line 84345208
    add-float/2addr v1, v4

    .line 84345209
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v3

    .line 84345213
    iget-object v4, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345214
    .line 84345215
    invoke-virtual {v6, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345216
    .line 84345217
    .line 84345218
    iget v3, v13, Lt12/l;->l:I

    .line 84345219
    .line 84345220
    int-to-float v3, v3

    .line 84345221
    add-float/2addr v1, v3

    .line 84345222
    iget-object v3, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345223
    .line 84345224
    invoke-virtual {v6, v14, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345225
    .line 84345226
    .line 84345227
    iget v3, v13, Lt12/l;->l:I

    .line 84345228
    .line 84345229
    int-to-float v3, v3

    .line 84345230
    add-float/2addr v1, v3

    .line 84345231
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345232
    .line 84345233
    .line 84345234
    move-result-object v3

    .line 84345235
    iget-object v4, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345236
    .line 84345237
    invoke-virtual {v6, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345238
    .line 84345239
    .line 84345240
    iget v3, v13, Lt12/l;->m:I

    .line 84345241
    .line 84345242
    int-to-float v3, v3

    .line 84345243
    add-float/2addr v1, v3

    .line 84345244
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345245
    .line 84345246
    .line 84345247
    move-result-object v2

    .line 84345248
    iget-object v3, v13, Lt12/l;->e:Landroid/graphics/Paint;

    .line 84345249
    .line 84345250
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345251
    .line 84345252
    .line 84345253
    :goto_1a5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 84345254
    .line 84345255
    .line 84345256
    :cond_1a8
    move-object/from16 v0, p0

    .line 84345257
    .line 84345258
    iget-object v1, v0, Lt12/i;->Q:Lt12/w;

    .line 84345259
    .line 84345260
    add-float/2addr v11, v10

    .line 84345261
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 84345262
    .line 84345263
    .line 84345264
    move-result-object v2

    .line 84345265
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 84345266
    .line 84345267
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 84345268
    .line 84345269
    .line 84345270
    move-result-object v3

    .line 84345271
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 84345272
    .line 84345273
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 84345274
    .line 84345275
    .line 84345276
    move-result-object v4

    .line 84345277
    iget v4, v4, Lg12/f;->e:I

    .line 84345278
    .line 84345279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345280
    .line 84345281
    .line 84345282
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345283
    .line 84345284
    .line 84345285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 84345286
    .line 84345287
    .line 84345288
    iget-object v5, v1, Lt12/w;->b:Landroid/graphics/Paint;

    .line 84345289
    .line 84345290
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84345291
    .line 84345292
    .line 84345293
    move-result-object v5

    .line 84345294
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345295
    .line 84345296
    .line 84345297
    add-float/2addr v2, v3

    .line 84345298
    iget v3, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 84345299
    .line 84345300
    sub-float/2addr v2, v3

    .line 84345301
    iget v3, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 84345302
    .line 84345303
    sub-float/2addr v2, v3

    .line 84345304
    const/high16 v3, 0x40000000    # 2.0f

    .line 84345305
    .line 84345306
    div-float/2addr v2, v3

    .line 84345307
    iget-object v3, v1, Lt12/w;->b:Landroid/graphics/Paint;

    .line 84345308
    .line 84345309
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84345310
    .line 84345311
    .line 84345312
    iget-object v3, v1, Lt12/w;->b:Landroid/graphics/Paint;

    .line 84345313
    .line 84345314
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84345315
    .line 84345316
    .line 84345317
    iget-object v1, v1, Lt12/w;->b:Landroid/graphics/Paint;

    .line 84345318
    .line 84345319
    invoke-virtual {v6, v7, v11, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84345320
    .line 84345321
    .line 84345322
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 84345323
    .line 84345324
    .line 84345325
    return-void
.end method


.method public final p(Ljava/lang/String;Z)[I
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Z)[I
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_b

    .line 33947654
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 33947657
    move-result v0

    .line 33947658
    goto :goto_f

    .line 33947659
    :cond_b
    invoke-virtual {p0}, Lt12/d;->getDp4()I

    .line 33947662
    move-result v0

    .line 33947663
    :goto_f
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33947670
    move-result v1

    .line 33947671
    iget v2, p0, Lt12/i;->M:I

    .line 33947673
    int-to-float v3, v2

    .line 33947674
    cmpg-float v3, v1, v3

    .line 33947676
    if-gez v3, :cond_1f

    .line 33947678
    goto :goto_26

    .line 33947679
    :cond_1f
    iget v2, p0, Lt12/i;->N:I

    .line 33947681
    int-to-float v3, v2

    .line 33947682
    cmpg-float v3, v1, v3

    .line 33947684
    if-gez v3, :cond_27

    .line 33947686
    :goto_26
    int-to-float v1, v2

    .line 33947687
    :cond_27
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 33947690
    move-result-object v2

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    if-eqz v2, :cond_33

    .line 33947694
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947697
    move-result v2

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v2, 0x0

    .line 33947700
    :goto_34
    invoke-virtual {p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 33947703
    move-result-object v4

    .line 33947704
    if-eqz v4, :cond_3f

    .line 33947706
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947709
    move-result v4

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v4, 0x0

    .line 33947712
    :goto_40
    if-eqz p2, :cond_5a

    .line 33947714
    invoke-direct {p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 33947717
    move-result-object p2

    .line 33947718
    iget-object v5, p2, Lt12/l;->c:Lg12/d;

    .line 33947720
    sget-object v6, Lz02/g;->a:Lz02/g;

    .line 33947722
    iget-object p2, p2, Lt12/l;->a:Landroid/content/Context;

    .line 33947724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    const/16 v6, 0x1b

    .line 33947729
    invoke-static {v6, p2}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33947732
    move-result p2

    .line 33947733
    invoke-virtual {v5, p2}, Lg12/d;->b(I)I

    .line 33947736
    move-result p2

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 p2, 0x0

    .line 33947739
    :goto_5b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947741
    const-string v6, "getMeasureSize, text="

    .line 33947743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string p1, ", textWidth = "

    .line 33947751
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947757
    const-string p1, ", countDownViewWidth = "

    .line 33947759
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947765
    const-string p1, ", arrowWidth = "

    .line 33947767
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    const-string p1, ", iconWidth = "

    .line 33947775
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947787
    const-string v6, "zbk_zbk"

    .line 33947789
    invoke-static {v6, p1, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    const/4 p1, 0x2

    .line 33947793
    new-array p1, p1, [I

    .line 33947795
    int-to-float v0, v0

    .line 33947796
    add-float/2addr v0, v1

    .line 33947797
    int-to-float p2, p2

    .line 33947798
    add-float/2addr v0, p2

    .line 33947799
    int-to-float p2, v4

    .line 33947800
    add-float/2addr v0, p2

    .line 33947801
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 33947804
    move-result p2

    .line 33947805
    int-to-float p2, p2

    .line 33947806
    add-float/2addr v0, p2

    .line 33947807
    int-to-float p2, v2

    .line 33947808
    add-float/2addr v0, p2

    .line 33947809
    float-to-int p2, v0

    .line 33947810
    aput p2, p1, v3

    .line 33947812
    const/4 p2, 0x1

    .line 33947813
    iget v0, p0, Lt12/i;->L:I

    .line 33947815
    aput v0, p1, p2

    .line 33947817
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Z)[I
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_b

    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    goto :goto_f

    .line 33947659
    :cond_b
    invoke-virtual {p0}, Lt12/d;->getDp4()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    :goto_f
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    iget v2, p0, Lt12/i;->M:I

    .line 33947672
    .line 33947673
    int-to-float v3, v2

    .line 33947674
    cmpg-float v3, v1, v3

    .line 33947675
    .line 33947676
    if-gez v3, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_26

    .line 33947679
    :cond_1f
    iget v2, p0, Lt12/i;->N:I

    .line 33947680
    .line 33947681
    int-to-float v3, v2

    .line 33947682
    cmpg-float v3, v1, v3

    .line 33947683
    .line 33947684
    if-gez v3, :cond_27

    .line 33947685
    .line 33947686
    :goto_26
    int-to-float v1, v2

    .line 33947687
    :cond_27
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    if-eqz v2, :cond_33

    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v2, 0x0

    .line 33947700
    :goto_34
    invoke-virtual {p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    if-eqz v4, :cond_3f

    .line 33947705
    .line 33947706
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v4, 0x0

    .line 33947712
    :goto_40
    if-eqz p2, :cond_5a

    .line 33947713
    .line 33947714
    invoke-direct {p0}, Lt12/i;->getCountDownView()Lt12/l;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    iget-object v5, p2, Lt12/l;->c:Lg12/d;

    .line 33947719
    .line 33947720
    sget-object v6, Lz02/g;->a:Lz02/g;

    .line 33947721
    .line 33947722
    iget-object p2, p2, Lt12/l;->a:Landroid/content/Context;

    .line 33947723
    .line 33947724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    const/16 v6, 0x1b

    .line 33947728
    .line 33947729
    invoke-static {v6, p2}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    invoke-virtual {v5, p2}, Lg12/d;->b(I)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p2

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 p2, 0x0

    .line 33947739
    :goto_5b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    const-string v6, "getMeasureSize, text="

    .line 33947742
    .line 33947743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string p1, ", textWidth = "

    .line 33947750
    .line 33947751
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p1, ", countDownViewWidth = "

    .line 33947758
    .line 33947759
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string p1, ", arrowWidth = "

    .line 33947766
    .line 33947767
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p1, ", iconWidth = "

    .line 33947774
    .line 33947775
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    const-string v6, "zbk_zbk"

    .line 33947788
    .line 33947789
    invoke-static {v6, p1, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const/4 p1, 0x2

    .line 33947793
    new-array p1, p1, [I

    .line 33947794
    .line 33947795
    int-to-float v0, v0

    .line 33947796
    add-float/2addr v0, v1

    .line 33947797
    int-to-float p2, p2

    .line 33947798
    add-float/2addr v0, p2

    .line 33947799
    int-to-float p2, v4

    .line 33947800
    add-float/2addr v0, p2

    .line 33947801
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p2

    .line 33947805
    int-to-float p2, p2

    .line 33947806
    add-float/2addr v0, p2

    .line 33947807
    int-to-float p2, v2

    .line 33947808
    add-float/2addr v0, p2

    .line 33947809
    float-to-int p2, v0

    .line 33947810
    aput p2, p1, v3

    .line 33947811
    .line 33947812
    const/4 p2, 0x1

    .line 33947813
    iget v0, p0, Lt12/i;->L:I

    .line 33947814
    .line 33947815
    aput v0, p1, p2

    .line 33947816
    .line 33947817
    return-object p1
.end method


