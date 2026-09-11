## classes/m/i.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a8bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x32

    .line 131080
    invoke-static {v0}, Lm/i;->a(I)Lm/h;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lm/i;->a:Lm/h;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a8bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x32

    .line 131079
    .line 131080
    invoke-static {v0}, Lm/i;->a(I)Lm/h;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lm/i;->a:Lm/h;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final a(I)Lm/h;
[MOD-CHANGED]
.method public static final a(I)Lm/h;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lm/c;->a:I

    .line 16908290
    new-instance v0, Lm/f;

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    invoke-direct {v0, p0}, Lm/f;-><init>(F)V

    .line 16908296
    new-instance p0, Lm/h;

    .line 16908298
    invoke-direct {p0, v0, v0, v0, v0}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Lm/h;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lm/c;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Lm/f;

    .line 16908291
    .line 16908292
    int-to-float p0, p0

    .line 16908293
    invoke-direct {v0, p0}, Lm/f;-><init>(F)V

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance p0, Lm/h;

    .line 16908297
    .line 16908298
    invoke-direct {p0, v0, v0, v0, v0}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public static final b(F)Lm/h;
[MOD-CHANGED]
.method public static final b(F)Lm/h;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lm/c;->a:I

    .line 16908290
    new-instance v0, Lm/d;

    .line 16908292
    invoke-direct {v0, p0}, Lm/d;-><init>(F)V

    .line 16908295
    new-instance p0, Lm/h;

    .line 16908297
    invoke-direct {p0, v0, v0, v0, v0}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(F)Lm/h;
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lm/c;->a:I

    .line 16908289
    .line 16908290
    new-instance v0, Lm/d;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lm/d;-><init>(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p0, Lm/h;

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v0, v0, v0}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static final c(FFFF)Lm/h;
[MOD-CHANGED]
.method public static final c(FFFF)Lm/h;
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lm/h;

    .line 67305474
    sget v1, Lm/c;->a:I

    .line 67305476
    new-instance v1, Lm/d;

    .line 67305478
    invoke-direct {v1, p0}, Lm/d;-><init>(F)V

    .line 67305481
    new-instance p0, Lm/d;

    .line 67305483
    invoke-direct {p0, p1}, Lm/d;-><init>(F)V

    .line 67305486
    new-instance p1, Lm/d;

    .line 67305488
    invoke-direct {p1, p2}, Lm/d;-><init>(F)V

    .line 67305491
    new-instance p2, Lm/d;

    .line 67305493
    invoke-direct {p2, p3}, Lm/d;-><init>(F)V

    .line 67305496
    invoke-direct {v0, v1, p0, p1, p2}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 67305499
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(FFFF)Lm/h;
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lm/h;

    .line 67305473
    .line 67305474
    sget v1, Lm/c;->a:I

    .line 67305475
    .line 67305476
    new-instance v1, Lm/d;

    .line 67305477
    .line 67305478
    invoke-direct {v1, p0}, Lm/d;-><init>(F)V

    .line 67305479
    .line 67305480
    .line 67305481
    new-instance p0, Lm/d;

    .line 67305482
    .line 67305483
    invoke-direct {p0, p1}, Lm/d;-><init>(F)V

    .line 67305484
    .line 67305485
    .line 67305486
    new-instance p1, Lm/d;

    .line 67305487
    .line 67305488
    invoke-direct {p1, p2}, Lm/d;-><init>(F)V

    .line 67305489
    .line 67305490
    .line 67305491
    new-instance p2, Lm/d;

    .line 67305492
    .line 67305493
    invoke-direct {p2, p3}, Lm/d;-><init>(F)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-direct {v0, v1, p0, p1, p2}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-object v0
.end method


.method public static d(FFFFI)Lm/h;
[MOD-CHANGED]
.method public static d(FFFFI)Lm/h;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_8

    .line 84148229
    int-to-float p0, v1

    .line 84148230
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148232
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 84148234
    if-eqz v0, :cond_f

    .line 84148236
    int-to-float p1, v1

    .line 84148237
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148239
    :cond_f
    and-int/lit8 v0, p4, 0x4

    .line 84148241
    if-eqz v0, :cond_16

    .line 84148243
    int-to-float p2, v1

    .line 84148244
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148246
    :cond_16
    and-int/lit8 p4, p4, 0x8

    .line 84148248
    if-eqz p4, :cond_1d

    .line 84148250
    int-to-float p3, v1

    .line 84148251
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 84148253
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Lm/i;->c(FFFF)Lm/h;

    .line 84148256
    move-result-object p0

    .line 84148257
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(FFFFI)Lm/h;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_8

    .line 84148228
    .line 84148229
    int-to-float p0, v1

    .line 84148230
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148231
    .line 84148232
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 84148233
    .line 84148234
    if-eqz v0, :cond_f

    .line 84148235
    .line 84148236
    int-to-float p1, v1

    .line 84148237
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148238
    .line 84148239
    :cond_f
    and-int/lit8 v0, p4, 0x4

    .line 84148240
    .line 84148241
    if-eqz v0, :cond_16

    .line 84148242
    .line 84148243
    int-to-float p2, v1

    .line 84148244
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84148245
    .line 84148246
    :cond_16
    and-int/lit8 p4, p4, 0x8

    .line 84148247
    .line 84148248
    if-eqz p4, :cond_1d

    .line 84148249
    .line 84148250
    int-to-float p3, v1

    .line 84148251
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 84148252
    .line 84148253
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Lm/i;->c(FFFF)Lm/h;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p0

    .line 84148257
    return-object p0
.end method


