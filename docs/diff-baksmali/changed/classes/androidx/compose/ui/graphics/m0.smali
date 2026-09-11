## classes/androidx/compose/ui/graphics/m0.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x7aed8

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroidx/compose/ui/graphics/m0$a;

    .line 393224
    invoke-direct {v0}, Landroidx/compose/ui/graphics/m0$a;-><init>()V

    .line 393227
    sput-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393229
    const-wide v0, 0xff000000L

    .line 393234
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393237
    move-result-wide v0

    .line 393238
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 393240
    const-wide v0, 0xff444444L

    .line 393245
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393248
    const-wide v0, 0xff888888L

    .line 393253
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393256
    move-result-wide v0

    .line 393257
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->d:J

    .line 393259
    const-wide v0, 0xffccccccL

    .line 393264
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393267
    move-result-wide v0

    .line 393268
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->e:J

    .line 393270
    const-wide v0, 0xffffffffL

    .line 393275
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393278
    move-result-wide v0

    .line 393279
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 393281
    const-wide v0, 0xffff0000L

    .line 393286
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393289
    move-result-wide v0

    .line 393290
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->g:J

    .line 393292
    const-wide v0, 0xff00ff00L

    .line 393297
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393300
    const-wide v0, 0xff0000ffL

    .line 393305
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393308
    move-result-wide v0

    .line 393309
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->h:J

    .line 393311
    const-wide v0, 0xffffff00L

    .line 393316
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393319
    const-wide v0, 0xff00ffffL

    .line 393324
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393327
    move-result-wide v0

    .line 393328
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->i:J

    .line 393330
    const-wide v0, 0xffff00ffL

    .line 393335
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393338
    const/4 v0, 0x0

    .line 393339
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393342
    move-result-wide v0

    .line 393343
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 393345
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 393352
    const/4 v1, 0x0

    .line 393353
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 393356
    move-result-wide v0

    .line 393357
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x7aed8

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/compose/ui/graphics/m0$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Landroidx/compose/ui/graphics/m0$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393228
    .line 393229
    const-wide v0, 0xff000000L

    .line 393230
    .line 393231
    .line 393232
    .line 393233
    .line 393234
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v0

    .line 393238
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 393239
    .line 393240
    const-wide v0, 0xff444444L

    .line 393241
    .line 393242
    .line 393243
    .line 393244
    .line 393245
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393246
    .line 393247
    .line 393248
    const-wide v0, 0xff888888L

    .line 393249
    .line 393250
    .line 393251
    .line 393252
    .line 393253
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v0

    .line 393257
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->d:J

    .line 393258
    .line 393259
    const-wide v0, 0xffccccccL

    .line 393260
    .line 393261
    .line 393262
    .line 393263
    .line 393264
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v0

    .line 393268
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->e:J

    .line 393269
    .line 393270
    const-wide v0, 0xffffffffL

    .line 393271
    .line 393272
    .line 393273
    .line 393274
    .line 393275
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v0

    .line 393279
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 393280
    .line 393281
    const-wide v0, 0xffff0000L

    .line 393282
    .line 393283
    .line 393284
    .line 393285
    .line 393286
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v0

    .line 393290
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->g:J

    .line 393291
    .line 393292
    const-wide v0, 0xff00ff00L

    .line 393293
    .line 393294
    .line 393295
    .line 393296
    .line 393297
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393298
    .line 393299
    .line 393300
    const-wide v0, 0xff0000ffL

    .line 393301
    .line 393302
    .line 393303
    .line 393304
    .line 393305
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393306
    .line 393307
    .line 393308
    move-result-wide v0

    .line 393309
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->h:J

    .line 393310
    .line 393311
    const-wide v0, 0xffffff00L

    .line 393312
    .line 393313
    .line 393314
    .line 393315
    .line 393316
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393317
    .line 393318
    .line 393319
    const-wide v0, 0xff00ffffL

    .line 393320
    .line 393321
    .line 393322
    .line 393323
    .line 393324
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v0

    .line 393328
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->i:J

    .line 393329
    .line 393330
    const-wide v0, 0xffff00ffL

    .line 393331
    .line 393332
    .line 393333
    .line 393334
    .line 393335
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393336
    .line 393337
    .line 393338
    const/4 v0, 0x0

    .line 393339
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v0

    .line 393343
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 393344
    .line 393345
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 393351
    .line 393352
    const/4 v1, 0x0

    .line 393353
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v0

    .line 393357
    sput-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 393358
    .line 393359
    return-void
.end method


.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final b(JLandroidx/compose/ui/graphics/colorspace/c;)J
[MOD-CHANGED]
.method public static final b(JLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/s$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 33816587
    iget v2, p2, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 33816589
    or-int v3, v1, v2

    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    if-gez v3, :cond_17

    .line 33816594
    invoke-static {v0, p2, v4}, Landroidx/compose/ui/graphics/colorspace/d;->d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/m;

    .line 33816597
    move-result-object p2

    .line 33816598
    goto :goto_2d

    .line 33816599
    :cond_17
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/n;->a:Landroidx/collection/b0;

    .line 33816601
    shl-int/lit8 v2, v2, 0x6

    .line 33816603
    or-int/2addr v1, v2

    .line 33816604
    or-int/2addr v1, v4

    .line 33816605
    invoke-virtual {v3, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33816608
    move-result-object v2

    .line 33816609
    if-nez v2, :cond_2a

    .line 33816611
    invoke-static {v0, p2, v4}, Landroidx/compose/ui/graphics/colorspace/d;->d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/m;

    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-virtual {v3, v1, v2}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 33816618
    :cond_2a
    move-object p2, v2

    .line 33816619
    check-cast p2, Landroidx/compose/ui/graphics/colorspace/m;

    .line 33816621
    :goto_2d
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/graphics/colorspace/m;->a(J)J

    .line 33816624
    move-result-wide p0

    .line 33816625
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(JLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/s;->a:Landroidx/compose/ui/graphics/colorspace/s$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 33816586
    .line 33816587
    iget v2, p2, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 33816588
    .line 33816589
    or-int v3, v1, v2

    .line 33816590
    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    if-gez v3, :cond_17

    .line 33816593
    .line 33816594
    invoke-static {v0, p2, v4}, Landroidx/compose/ui/graphics/colorspace/d;->d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/m;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    goto :goto_2d

    .line 33816599
    :cond_17
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/n;->a:Landroidx/collection/b0;

    .line 33816600
    .line 33816601
    shl-int/lit8 v2, v2, 0x6

    .line 33816602
    .line 33816603
    or-int/2addr v1, v2

    .line 33816604
    or-int/2addr v1, v4

    .line 33816605
    invoke-virtual {v3, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    if-nez v2, :cond_2a

    .line 33816610
    .line 33816611
    invoke-static {v0, p2, v4}, Landroidx/compose/ui/graphics/colorspace/d;->d(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)Landroidx/compose/ui/graphics/colorspace/m;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-virtual {v3, v1, v2}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    move-object p2, v2

    .line 33816619
    check-cast p2, Landroidx/compose/ui/graphics/colorspace/m;

    .line 33816620
    .line 33816621
    :goto_2d
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/graphics/colorspace/m;->a(J)J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide p0

    .line 33816625
    return-wide p0
.end method


.method public static c(JFI)J
[MOD-CHANGED]
.method public static c(JFI)J
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_8

    .line 50593796
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50593799
    move-result p2

    .line 50593800
    :cond_8
    and-int/lit8 v0, p3, 0x2

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    if-eqz v0, :cond_12

    .line 50593805
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 50593808
    move-result v0

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    and-int/lit8 v2, p3, 0x4

    .line 50593813
    if-eqz v2, :cond_1c

    .line 50593815
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 50593818
    move-result v2

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v2, 0x0

    .line 50593821
    :goto_1d
    and-int/lit8 p3, p3, 0x8

    .line 50593823
    if-eqz p3, :cond_25

    .line 50593825
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 50593828
    move-result v1

    .line 50593829
    :cond_25
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-static {v0, v2, v1, p2, p0}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 50593836
    move-result-wide p0

    .line 50593837
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static c(JFI)J
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_8

    .line 50593795
    .line 50593796
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    :cond_8
    and-int/lit8 v0, p3, 0x2

    .line 50593801
    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    if-eqz v0, :cond_12

    .line 50593804
    .line 50593805
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    and-int/lit8 v2, p3, 0x4

    .line 50593812
    .line 50593813
    if-eqz v2, :cond_1c

    .line 50593814
    .line 50593815
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v2

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v2, 0x0

    .line 50593821
    :goto_1d
    and-int/lit8 p3, p3, 0x8

    .line 50593822
    .line 50593823
    if-eqz p3, :cond_25

    .line 50593824
    .line 50593825
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v1

    .line 50593829
    :cond_25
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-static {v0, v2, v1, p2, p0}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-wide p0

    .line 50593837
    return-wide p0
.end method


.method public static final d(J)F
[MOD-CHANGED]
.method public static final d(J)F
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x3f

    .line 17039362
    and-long/2addr v0, p0

    .line 17039363
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039366
    move-result-wide v0

    .line 17039367
    const-wide/16 v2, 0x0

    .line 17039369
    cmp-long v4, v0, v2

    .line 17039371
    if-nez v4, :cond_23

    .line 17039373
    const/16 v0, 0x38

    .line 17039375
    ushr-long/2addr p0, v0

    .line 17039376
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039379
    move-result-wide p0

    .line 17039380
    const-wide/16 v0, 0xff

    .line 17039382
    and-long/2addr p0, v0

    .line 17039383
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039386
    move-result-wide p0

    .line 17039387
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17039390
    move-result-wide p0

    .line 17039391
    double-to-float p0, p0

    .line 17039392
    const/high16 p1, 0x437f0000    # 255.0f

    .line 17039394
    goto :goto_38

    .line 17039395
    :cond_23
    const/4 v0, 0x6

    .line 17039396
    ushr-long/2addr p0, v0

    .line 17039397
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039400
    move-result-wide p0

    .line 17039401
    const-wide/16 v0, 0x3ff

    .line 17039403
    and-long/2addr p0, v0

    .line 17039404
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039407
    move-result-wide p0

    .line 17039408
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17039411
    move-result-wide p0

    .line 17039412
    double-to-float p0, p0

    .line 17039413
    const p1, 0x447fc000    # 1023.0f

    .line 17039416
    :goto_38
    div-float/2addr p0, p1

    .line 17039417
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(J)F
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x3f

    .line 17039361
    .line 17039362
    and-long/2addr v0, p0

    .line 17039363
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-wide v0

    .line 17039367
    const-wide/16 v2, 0x0

    .line 17039368
    .line 17039369
    cmp-long v4, v0, v2

    .line 17039370
    .line 17039371
    if-nez v4, :cond_23

    .line 17039372
    .line 17039373
    const/16 v0, 0x38

    .line 17039374
    .line 17039375
    ushr-long/2addr p0, v0

    .line 17039376
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide p0

    .line 17039380
    const-wide/16 v0, 0xff

    .line 17039381
    .line 17039382
    and-long/2addr p0, v0

    .line 17039383
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide p0

    .line 17039387
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide p0

    .line 17039391
    double-to-float p0, p0

    .line 17039392
    const/high16 p1, 0x437f0000    # 255.0f

    .line 17039393
    .line 17039394
    goto :goto_38

    .line 17039395
    :cond_23
    const/4 v0, 0x6

    .line 17039396
    ushr-long/2addr p0, v0

    .line 17039397
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide p0

    .line 17039401
    const-wide/16 v0, 0x3ff

    .line 17039402
    .line 17039403
    and-long/2addr p0, v0

    .line 17039404
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide p0

    .line 17039408
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-wide p0

    .line 17039412
    double-to-float p0, p0

    .line 17039413
    const p1, 0x447fc000    # 1023.0f

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    div-float/2addr p0, p1

    .line 17039417
    return p0
.end method


.method public static final e(J)F
[MOD-CHANGED]
.method public static final e(J)F
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x3f

    .line 17104898
    and-long/2addr v0, p0

    .line 17104899
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104902
    move-result-wide v0

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104905
    cmp-long v4, v0, v2

    .line 17104907
    if-nez v4, :cond_24

    .line 17104909
    const/16 v0, 0x20

    .line 17104911
    ushr-long/2addr p0, v0

    .line 17104912
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104915
    move-result-wide p0

    .line 17104916
    const-wide/16 v0, 0xff

    .line 17104918
    and-long/2addr p0, v0

    .line 17104919
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104922
    move-result-wide p0

    .line 17104923
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17104926
    move-result-wide p0

    .line 17104927
    double-to-float p0, p0

    .line 17104928
    const/high16 p1, 0x437f0000    # 255.0f

    .line 17104930
    div-float/2addr p0, p1

    .line 17104931
    goto :goto_79

    .line 17104932
    :cond_24
    const/16 v0, 0x10

    .line 17104934
    ushr-long/2addr p0, v0

    .line 17104935
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104938
    move-result-wide p0

    .line 17104939
    const-wide/32 v1, 0xffff

    .line 17104942
    and-long/2addr p0, v1

    .line 17104943
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104946
    move-result-wide p0

    .line 17104947
    long-to-int p1, p0

    .line 17104948
    int-to-short p0, p1

    .line 17104949
    const p1, 0xffff

    .line 17104952
    and-int/2addr p0, p1

    .line 17104953
    const p1, 0x8000

    .line 17104956
    and-int/2addr p1, p0

    .line 17104957
    ushr-int/lit8 v1, p0, 0xa

    .line 17104959
    const/16 v2, 0x1f

    .line 17104961
    and-int/2addr v1, v2

    .line 17104962
    and-int/lit16 p0, p0, 0x3ff

    .line 17104964
    if-nez v1, :cond_5a

    .line 17104966
    if-eqz p0, :cond_57

    .line 17104968
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104970
    add-int/2addr p0, v0

    .line 17104971
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104974
    move-result p0

    .line 17104975
    sget v0, Landroidx/compose/ui/graphics/a1;->a:F

    .line 17104977
    sub-float/2addr p0, v0

    .line 17104978
    if-nez p1, :cond_55

    .line 17104980
    goto :goto_79

    .line 17104981
    :cond_55
    neg-float p0, p0

    .line 17104982
    goto :goto_79

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    const/4 v1, 0x0

    .line 17104985
    goto :goto_70

    .line 17104986
    :cond_5a
    shl-int/lit8 p0, p0, 0xd

    .line 17104988
    if-ne v1, v2, :cond_69

    .line 17104990
    const/16 v1, 0xff

    .line 17104992
    if-eqz p0, :cond_65

    .line 17104994
    const/high16 v2, 0x400000

    .line 17104996
    or-int/2addr p0, v2

    .line 17104997
    :cond_65
    move v1, p0

    .line 17104998
    const/16 p0, 0xff

    .line 17105000
    goto :goto_70

    .line 17105001
    :cond_69
    add-int/lit8 v1, v1, -0xf

    .line 17105003
    add-int/lit8 v1, v1, 0x7f

    .line 17105005
    move v5, v1

    .line 17105006
    move v1, p0

    .line 17105007
    move p0, v5

    .line 17105008
    :goto_70
    shl-int/2addr p1, v0

    .line 17105009
    shl-int/lit8 p0, p0, 0x17

    .line 17105011
    or-int/2addr p0, p1

    .line 17105012
    or-int/2addr p0, v1

    .line 17105013
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17105016
    move-result p0

    .line 17105017
    :goto_79
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(J)F
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x3f

    .line 17104897
    .line 17104898
    and-long/2addr v0, p0

    .line 17104899
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104904
    .line 17104905
    cmp-long v4, v0, v2

    .line 17104906
    .line 17104907
    if-nez v4, :cond_24

    .line 17104908
    .line 17104909
    const/16 v0, 0x20

    .line 17104910
    .line 17104911
    ushr-long/2addr p0, v0

    .line 17104912
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide p0

    .line 17104916
    const-wide/16 v0, 0xff

    .line 17104917
    .line 17104918
    and-long/2addr p0, v0

    .line 17104919
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide p0

    .line 17104923
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide p0

    .line 17104927
    double-to-float p0, p0

    .line 17104928
    const/high16 p1, 0x437f0000    # 255.0f

    .line 17104929
    .line 17104930
    div-float/2addr p0, p1

    .line 17104931
    goto :goto_79

    .line 17104932
    :cond_24
    const/16 v0, 0x10

    .line 17104933
    .line 17104934
    ushr-long/2addr p0, v0

    .line 17104935
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide p0

    .line 17104939
    const-wide/32 v1, 0xffff

    .line 17104940
    .line 17104941
    .line 17104942
    and-long/2addr p0, v1

    .line 17104943
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide p0

    .line 17104947
    long-to-int p1, p0

    .line 17104948
    int-to-short p0, p1

    .line 17104949
    const p1, 0xffff

    .line 17104950
    .line 17104951
    .line 17104952
    and-int/2addr p0, p1

    .line 17104953
    const p1, 0x8000

    .line 17104954
    .line 17104955
    .line 17104956
    and-int/2addr p1, p0

    .line 17104957
    ushr-int/lit8 v1, p0, 0xa

    .line 17104958
    .line 17104959
    const/16 v2, 0x1f

    .line 17104960
    .line 17104961
    and-int/2addr v1, v2

    .line 17104962
    and-int/lit16 p0, p0, 0x3ff

    .line 17104963
    .line 17104964
    if-nez v1, :cond_5a

    .line 17104965
    .line 17104966
    if-eqz p0, :cond_57

    .line 17104967
    .line 17104968
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104969
    .line 17104970
    add-int/2addr p0, v0

    .line 17104971
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    sget v0, Landroidx/compose/ui/graphics/a1;->a:F

    .line 17104976
    .line 17104977
    sub-float/2addr p0, v0

    .line 17104978
    if-nez p1, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_79

    .line 17104981
    :cond_55
    neg-float p0, p0

    .line 17104982
    goto :goto_79

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    const/4 v1, 0x0

    .line 17104985
    goto :goto_70

    .line 17104986
    :cond_5a
    shl-int/lit8 p0, p0, 0xd

    .line 17104987
    .line 17104988
    if-ne v1, v2, :cond_69

    .line 17104989
    .line 17104990
    const/16 v1, 0xff

    .line 17104991
    .line 17104992
    if-eqz p0, :cond_65

    .line 17104993
    .line 17104994
    const/high16 v2, 0x400000

    .line 17104995
    .line 17104996
    or-int/2addr p0, v2

    .line 17104997
    :cond_65
    move v1, p0

    .line 17104998
    const/16 p0, 0xff

    .line 17104999
    .line 17105000
    goto :goto_70

    .line 17105001
    :cond_69
    add-int/lit8 v1, v1, -0xf

    .line 17105002
    .line 17105003
    add-int/lit8 v1, v1, 0x7f

    .line 17105004
    .line 17105005
    move v5, v1

    .line 17105006
    move v1, p0

    .line 17105007
    move p0, v5

    .line 17105008
    :goto_70
    shl-int/2addr p1, v0

    .line 17105009
    shl-int/lit8 p0, p0, 0x17

    .line 17105010
    .line 17105011
    or-int/2addr p0, p1

    .line 17105012
    or-int/2addr p0, v1

    .line 17105013
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17105014
    .line 17105015
    .line 17105016
    move-result p0

    .line 17105017
    :goto_79
    return p0
.end method


.method public static final f(J)Landroidx/compose/ui/graphics/colorspace/c;
[MOD-CHANGED]
.method public static final f(J)Landroidx/compose/ui/graphics/colorspace/c;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 16973826
    const-wide/16 v1, 0x3f

    .line 16973828
    and-long/2addr p0, v1

    .line 16973829
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16973832
    move-result-wide p0

    .line 16973833
    long-to-int p1, p0

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/k;->z:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 16973839
    aget-object p0, p0, p1

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(J)Landroidx/compose/ui/graphics/colorspace/c;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 16973825
    .line 16973826
    const-wide/16 v1, 0x3f

    .line 16973827
    .line 16973828
    and-long/2addr p0, v1

    .line 16973829
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide p0

    .line 16973833
    long-to-int p1, p0

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/k;->z:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 16973838
    .line 16973839
    aget-object p0, p0, p1

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public static final g(J)F
[MOD-CHANGED]
.method public static final g(J)F
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x3f

    .line 17104898
    and-long/2addr v0, p0

    .line 17104899
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104902
    move-result-wide v0

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104905
    cmp-long v4, v0, v2

    .line 17104907
    if-nez v4, :cond_24

    .line 17104909
    const/16 v0, 0x28

    .line 17104911
    ushr-long/2addr p0, v0

    .line 17104912
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104915
    move-result-wide p0

    .line 17104916
    const-wide/16 v0, 0xff

    .line 17104918
    and-long/2addr p0, v0

    .line 17104919
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104922
    move-result-wide p0

    .line 17104923
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17104926
    move-result-wide p0

    .line 17104927
    double-to-float p0, p0

    .line 17104928
    const/high16 p1, 0x437f0000    # 255.0f

    .line 17104930
    div-float/2addr p0, p1

    .line 17104931
    goto :goto_7a

    .line 17104932
    :cond_24
    const/16 v0, 0x20

    .line 17104934
    ushr-long/2addr p0, v0

    .line 17104935
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104938
    move-result-wide p0

    .line 17104939
    const-wide/32 v0, 0xffff

    .line 17104942
    and-long/2addr p0, v0

    .line 17104943
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104946
    move-result-wide p0

    .line 17104947
    long-to-int p1, p0

    .line 17104948
    int-to-short p0, p1

    .line 17104949
    const p1, 0xffff

    .line 17104952
    and-int/2addr p0, p1

    .line 17104953
    const p1, 0x8000

    .line 17104956
    and-int/2addr p1, p0

    .line 17104957
    ushr-int/lit8 v0, p0, 0xa

    .line 17104959
    const/16 v1, 0x1f

    .line 17104961
    and-int/2addr v0, v1

    .line 17104962
    and-int/lit16 p0, p0, 0x3ff

    .line 17104964
    if-nez v0, :cond_5a

    .line 17104966
    if-eqz p0, :cond_57

    .line 17104968
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104970
    add-int/2addr p0, v0

    .line 17104971
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104974
    move-result p0

    .line 17104975
    sget v0, Landroidx/compose/ui/graphics/a1;->a:F

    .line 17104977
    sub-float/2addr p0, v0

    .line 17104978
    if-nez p1, :cond_55

    .line 17104980
    goto :goto_7a

    .line 17104981
    :cond_55
    neg-float p0, p0

    .line 17104982
    goto :goto_7a

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    goto :goto_70

    .line 17104986
    :cond_5a
    shl-int/lit8 p0, p0, 0xd

    .line 17104988
    if-ne v0, v1, :cond_69

    .line 17104990
    const/16 v0, 0xff

    .line 17104992
    if-eqz p0, :cond_65

    .line 17104994
    const/high16 v1, 0x400000

    .line 17104996
    or-int/2addr p0, v1

    .line 17104997
    :cond_65
    move v0, p0

    .line 17104998
    const/16 p0, 0xff

    .line 17105000
    goto :goto_70

    .line 17105001
    :cond_69
    add-int/lit8 v0, v0, -0xf

    .line 17105003
    add-int/lit8 v0, v0, 0x7f

    .line 17105005
    move v5, v0

    .line 17105006
    move v0, p0

    .line 17105007
    move p0, v5

    .line 17105008
    :goto_70
    shl-int/lit8 p1, p1, 0x10

    .line 17105010
    shl-int/lit8 p0, p0, 0x17

    .line 17105012
    or-int/2addr p0, p1

    .line 17105013
    or-int/2addr p0, v0

    .line 17105014
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17105017
    move-result p0

    .line 17105018
    :goto_7a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(J)F
    .registers 8

    .prologue
    .line 17104896
    const-wide/16 v0, 0x3f

    .line 17104897
    .line 17104898
    and-long/2addr v0, p0

    .line 17104899
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104904
    .line 17104905
    cmp-long v4, v0, v2

    .line 17104906
    .line 17104907
    if-nez v4, :cond_24

    .line 17104908
    .line 17104909
    const/16 v0, 0x28

    .line 17104910
    .line 17104911
    ushr-long/2addr p0, v0

    .line 17104912
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide p0

    .line 17104916
    const-wide/16 v0, 0xff

    .line 17104917
    .line 17104918
    and-long/2addr p0, v0

    .line 17104919
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide p0

    .line 17104923
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide p0

    .line 17104927
    double-to-float p0, p0

    .line 17104928
    const/high16 p1, 0x437f0000    # 255.0f

    .line 17104929
    .line 17104930
    div-float/2addr p0, p1

    .line 17104931
    goto :goto_7a

    .line 17104932
    :cond_24
    const/16 v0, 0x20

    .line 17104933
    .line 17104934
    ushr-long/2addr p0, v0

    .line 17104935
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide p0

    .line 17104939
    const-wide/32 v0, 0xffff

    .line 17104940
    .line 17104941
    .line 17104942
    and-long/2addr p0, v0

    .line 17104943
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide p0

    .line 17104947
    long-to-int p1, p0

    .line 17104948
    int-to-short p0, p1

    .line 17104949
    const p1, 0xffff

    .line 17104950
    .line 17104951
    .line 17104952
    and-int/2addr p0, p1

    .line 17104953
    const p1, 0x8000

    .line 17104954
    .line 17104955
    .line 17104956
    and-int/2addr p1, p0

    .line 17104957
    ushr-int/lit8 v0, p0, 0xa

    .line 17104958
    .line 17104959
    const/16 v1, 0x1f

    .line 17104960
    .line 17104961
    and-int/2addr v0, v1

    .line 17104962
    and-int/lit16 p0, p0, 0x3ff

    .line 17104963
    .line 17104964
    if-nez v0, :cond_5a

    .line 17104965
    .line 17104966
    if-eqz p0, :cond_57

    .line 17104967
    .line 17104968
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104969
    .line 17104970
    add-int/2addr p0, v0

    .line 17104971
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    sget v0, Landroidx/compose/ui/graphics/a1;->a:F

    .line 17104976
    .line 17104977
    sub-float/2addr p0, v0

    .line 17104978
    if-nez p1, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_7a

    .line 17104981
    :cond_55
    neg-float p0, p0

    .line 17104982
    goto :goto_7a

    .line 17104983
    :cond_57
    const/4 p0, 0x0

    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    goto :goto_70

    .line 17104986
    :cond_5a
    shl-int/lit8 p0, p0, 0xd

    .line 17104987
    .line 17104988
    if-ne v0, v1, :cond_69

    .line 17104989
    .line 17104990
    const/16 v0, 0xff

    .line 17104991
    .line 17104992
    if-eqz p0, :cond_65

    .line 17104993
    .line 17104994
    const/high16 v1, 0x400000

    .line 17104995
    .line 17104996
    or-int/2addr p0, v1

    .line 17104997
    :cond_65
    move v0, p0

    .line 17104998
    const/16 p0, 0xff

    .line 17104999
    .line 17105000
    goto :goto_70

    .line 17105001
    :cond_69
    add-int/lit8 v0, v0, -0xf

    .line 17105002
    .line 17105003
    add-int/lit8 v0, v0, 0x7f

    .line 17105004
    .line 17105005
    move v5, v0

    .line 17105006
    move v0, p0

    .line 17105007
    move p0, v5

    .line 17105008
    :goto_70
    shl-int/lit8 p1, p1, 0x10

    .line 17105009
    .line 17105010
    shl-int/lit8 p0, p0, 0x17

    .line 17105011
    .line 17105012
    or-int/2addr p0, p1

    .line 17105013
    or-int/2addr p0, v0

    .line 17105014
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17105015
    .line 17105016
    .line 17105017
    move-result p0

    .line 17105018
    :goto_7a
    return p0
.end method


.method public static final h(J)F
[MOD-CHANGED]
.method public static final h(J)F
    .registers 9

    .prologue
    .line 17104896
    const-wide/16 v0, 0x3f

    .line 17104898
    and-long/2addr v0, p0

    .line 17104899
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104902
    move-result-wide v0

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104905
    const/16 v4, 0x30

    .line 17104907
    cmp-long v5, v0, v2

    .line 17104909
    if-nez v5, :cond_24

    .line 17104911
    ushr-long/2addr p0, v4

    .line 17104912
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104915
    move-result-wide p0

    .line 17104916
    const-wide/16 v0, 0xff

    .line 17104918
    and-long/2addr p0, v0

    .line 17104919
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104922
    move-result-wide p0

    .line 17104923
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17104926
    move-result-wide p0

    .line 17104927
    double-to-float p0, p0

    .line 17104928
    const/high16 p1, 0x437f0000    # 255.0f

    .line 17104930
    div-float/2addr p0, p1

    .line 17104931
    goto :goto_78

    .line 17104932
    :cond_24
    ushr-long/2addr p0, v4

    .line 17104933
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104936
    move-result-wide p0

    .line 17104937
    const-wide/32 v0, 0xffff

    .line 17104940
    and-long/2addr p0, v0

    .line 17104941
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104944
    move-result-wide p0

    .line 17104945
    long-to-int p1, p0

    .line 17104946
    int-to-short p0, p1

    .line 17104947
    const p1, 0xffff

    .line 17104950
    and-int/2addr p0, p1

    .line 17104951
    const p1, 0x8000

    .line 17104954
    and-int/2addr p1, p0

    .line 17104955
    ushr-int/lit8 v0, p0, 0xa

    .line 17104957
    const/16 v1, 0x1f

    .line 17104959
    and-int/2addr v0, v1

    .line 17104960
    and-int/lit16 p0, p0, 0x3ff

    .line 17104962
    if-nez v0, :cond_58

    .line 17104964
    if-eqz p0, :cond_55

    .line 17104966
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104968
    add-int/2addr p0, v0

    .line 17104969
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104972
    move-result p0

    .line 17104973
    sget v0, Landroidx/compose/ui/graphics/a1;->a:F

    .line 17104975
    sub-float/2addr p0, v0

    .line 17104976
    if-nez p1, :cond_53

    .line 17104978
    goto :goto_78

    .line 17104979
    :cond_53
    neg-float p0, p0

    .line 17104980
    goto :goto_78

    .line 17104981
    :cond_55
    const/4 p0, 0x0

    .line 17104982
    const/4 v0, 0x0

    .line 17104983
    goto :goto_6e

    .line 17104984
    :cond_58
    shl-int/lit8 p0, p0, 0xd

    .line 17104986
    if-ne v0, v1, :cond_67

    .line 17104988
    const/16 v0, 0xff

    .line 17104990
    if-eqz p0, :cond_63

    .line 17104992
    const/high16 v1, 0x400000

    .line 17104994
    or-int/2addr p0, v1

    .line 17104995
    :cond_63
    move v0, p0

    .line 17104996
    const/16 p0, 0xff

    .line 17104998
    goto :goto_6e

    .line 17104999
    :cond_67
    add-int/lit8 v0, v0, -0xf

    .line 17105001
    add-int/lit8 v0, v0, 0x7f

    .line 17105003
    move v6, v0

    .line 17105004
    move v0, p0

    .line 17105005
    move p0, v6

    .line 17105006
    :goto_6e
    shl-int/lit8 p1, p1, 0x10

    .line 17105008
    shl-int/lit8 p0, p0, 0x17

    .line 17105010
    or-int/2addr p0, p1

    .line 17105011
    or-int/2addr p0, v0

    .line 17105012
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17105015
    move-result p0

    .line 17105016
    :goto_78
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(J)F
    .registers 9

    .prologue
    .line 17104896
    const-wide/16 v0, 0x3f

    .line 17104897
    .line 17104898
    and-long/2addr v0, p0

    .line 17104899
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104904
    .line 17104905
    const/16 v4, 0x30

    .line 17104906
    .line 17104907
    cmp-long v5, v0, v2

    .line 17104908
    .line 17104909
    if-nez v5, :cond_24

    .line 17104910
    .line 17104911
    ushr-long/2addr p0, v4

    .line 17104912
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide p0

    .line 17104916
    const-wide/16 v0, 0xff

    .line 17104917
    .line 17104918
    and-long/2addr p0, v0

    .line 17104919
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide p0

    .line 17104923
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide p0

    .line 17104927
    double-to-float p0, p0

    .line 17104928
    const/high16 p1, 0x437f0000    # 255.0f

    .line 17104929
    .line 17104930
    div-float/2addr p0, p1

    .line 17104931
    goto :goto_78

    .line 17104932
    :cond_24
    ushr-long/2addr p0, v4

    .line 17104933
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide p0

    .line 17104937
    const-wide/32 v0, 0xffff

    .line 17104938
    .line 17104939
    .line 17104940
    and-long/2addr p0, v0

    .line 17104941
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide p0

    .line 17104945
    long-to-int p1, p0

    .line 17104946
    int-to-short p0, p1

    .line 17104947
    const p1, 0xffff

    .line 17104948
    .line 17104949
    .line 17104950
    and-int/2addr p0, p1

    .line 17104951
    const p1, 0x8000

    .line 17104952
    .line 17104953
    .line 17104954
    and-int/2addr p1, p0

    .line 17104955
    ushr-int/lit8 v0, p0, 0xa

    .line 17104956
    .line 17104957
    const/16 v1, 0x1f

    .line 17104958
    .line 17104959
    and-int/2addr v0, v1

    .line 17104960
    and-int/lit16 p0, p0, 0x3ff

    .line 17104961
    .line 17104962
    if-nez v0, :cond_58

    .line 17104963
    .line 17104964
    if-eqz p0, :cond_55

    .line 17104965
    .line 17104966
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104967
    .line 17104968
    add-int/2addr p0, v0

    .line 17104969
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    sget v0, Landroidx/compose/ui/graphics/a1;->a:F

    .line 17104974
    .line 17104975
    sub-float/2addr p0, v0

    .line 17104976
    if-nez p1, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_78

    .line 17104979
    :cond_53
    neg-float p0, p0

    .line 17104980
    goto :goto_78

    .line 17104981
    :cond_55
    const/4 p0, 0x0

    .line 17104982
    const/4 v0, 0x0

    .line 17104983
    goto :goto_6e

    .line 17104984
    :cond_58
    shl-int/lit8 p0, p0, 0xd

    .line 17104985
    .line 17104986
    if-ne v0, v1, :cond_67

    .line 17104987
    .line 17104988
    const/16 v0, 0xff

    .line 17104989
    .line 17104990
    if-eqz p0, :cond_63

    .line 17104991
    .line 17104992
    const/high16 v1, 0x400000

    .line 17104993
    .line 17104994
    or-int/2addr p0, v1

    .line 17104995
    :cond_63
    move v0, p0

    .line 17104996
    const/16 p0, 0xff

    .line 17104997
    .line 17104998
    goto :goto_6e

    .line 17104999
    :cond_67
    add-int/lit8 v0, v0, -0xf

    .line 17105000
    .line 17105001
    add-int/lit8 v0, v0, 0x7f

    .line 17105002
    .line 17105003
    move v6, v0

    .line 17105004
    move v0, p0

    .line 17105005
    move p0, v6

    .line 17105006
    :goto_6e
    shl-int/lit8 p1, p1, 0x10

    .line 17105007
    .line 17105008
    shl-int/lit8 p0, p0, 0x17

    .line 17105009
    .line 17105010
    or-int/2addr p0, p1

    .line 17105011
    or-int/2addr p0, v0

    .line 17105012
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p0

    .line 17105016
    :goto_78
    return p0
.end method


.method public static i(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "Color("

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", "

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17104928
    move-result v2

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104948
    move-result-object p0

    .line 17104949
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const/16 p0, 0x29

    .line 17104956
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "Color("

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ", "

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 p0, 0x29

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 16973826
    instance-of v2, p1, Landroidx/compose/ui/graphics/m0;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 16973834
    iget-wide v4, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 16973836
    cmp-long p1, v0, v4

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 16973825
    .line 16973826
    instance-of v2, p1, Landroidx/compose/ui/graphics/m0;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/compose/ui/graphics/m0;

    .line 16973833
    .line 16973834
    iget-wide v4, p1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 16973835
    .line 16973836
    cmp-long p1, v0, v4

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 65538
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 65538
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


