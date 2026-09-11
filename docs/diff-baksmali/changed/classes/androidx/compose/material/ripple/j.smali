## classes/androidx/compose/material/ripple/j.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ab59

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/material/ripple/j$a;

    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [I

    .line 196619
    fill-array-data v0, :array_16

    .line 196622
    sput-object v0, Landroidx/compose/material/ripple/j;->f:[I

    .line 196624
    const/4 v0, 0x0

    .line 196625
    new-array v0, v0, [I

    .line 196627
    sput-object v0, Landroidx/compose/material/ripple/j;->g:[I

    .line 196629
    return-void

    .line 196630
    :array_16
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ab59

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/material/ripple/j$a;

    .line 196615
    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [I

    .line 196618
    .line 196619
    fill-array-data v0, :array_16

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Landroidx/compose/material/ripple/j;->f:[I

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    new-array v0, v0, [I

    .line 196626
    .line 196627
    sput-object v0, Landroidx/compose/material/ripple/j;->g:[I

    .line 196628
    .line 196629
    return-void

    .line 196630
    :array_16
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private final setRippleState(Z)V
[MOD-CHANGED]
.method private final setRippleState(Z)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-object v2, p0, Landroidx/compose/material/ripple/j;->d:Landroidx/compose/material/ripple/i;

    .line 17104902
    if-eqz v2, :cond_e

    .line 17104904
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104907
    invoke-virtual {v2}, Landroidx/compose/material/ripple/i;->run()V

    .line 17104910
    :cond_e
    iget-object v2, p0, Landroidx/compose/material/ripple/j;->c:Ljava/lang/Long;

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104917
    move-result-wide v2

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-wide/16 v2, 0x0

    .line 17104921
    :goto_19
    sub-long v2, v0, v2

    .line 17104923
    if-nez p1, :cond_30

    .line 17104925
    const-wide/16 v4, 0x5

    .line 17104927
    cmp-long v6, v2, v4

    .line 17104929
    if-gez v6, :cond_30

    .line 17104931
    new-instance p1, Landroidx/compose/material/ripple/i;

    .line 17104933
    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/i;-><init>(Landroidx/compose/material/ripple/j;)V

    .line 17104936
    iput-object p1, p0, Landroidx/compose/material/ripple/j;->d:Landroidx/compose/material/ripple/i;

    .line 17104938
    const-wide/16 v2, 0x32

    .line 17104940
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104943
    goto :goto_3e

    .line 17104944
    :cond_30
    if-eqz p1, :cond_35

    .line 17104946
    sget-object p1, Landroidx/compose/material/ripple/j;->f:[I

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    sget-object p1, Landroidx/compose/material/ripple/j;->g:[I

    .line 17104951
    :goto_37
    iget-object v2, p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104955
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Landroidx/compose/material/ripple/j;->c:Ljava/lang/Long;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method private final setRippleState(Z)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-object v2, p0, Landroidx/compose/material/ripple/j;->d:Landroidx/compose/material/ripple/i;

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_e

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Landroidx/compose/material/ripple/i;->run()V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    iget-object v2, p0, Landroidx/compose/material/ripple/j;->c:Ljava/lang/Long;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v2

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-wide/16 v2, 0x0

    .line 17104920
    .line 17104921
    :goto_19
    sub-long v2, v0, v2

    .line 17104922
    .line 17104923
    if-nez p1, :cond_30

    .line 17104924
    .line 17104925
    const-wide/16 v4, 0x5

    .line 17104926
    .line 17104927
    cmp-long v6, v2, v4

    .line 17104928
    .line 17104929
    if-gez v6, :cond_30

    .line 17104930
    .line 17104931
    new-instance p1, Landroidx/compose/material/ripple/i;

    .line 17104932
    .line 17104933
    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/i;-><init>(Landroidx/compose/material/ripple/j;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object p1, p0, Landroidx/compose/material/ripple/j;->d:Landroidx/compose/material/ripple/i;

    .line 17104937
    .line 17104938
    const-wide/16 v2, 0x32

    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_3e

    .line 17104944
    :cond_30
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    sget-object p1, Landroidx/compose/material/ripple/j;->f:[I

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    sget-object p1, Landroidx/compose/material/ripple/j;->g:[I

    .line 17104950
    .line 17104951
    :goto_37
    iget-object v2, p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104954
    .line 17104955
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Landroidx/compose/material/ripple/j;->c:Ljava/lang/Long;

    .line 17104963
    .line 17104964
    return-void
.end method


.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/j;)V
[MOD-CHANGED]
.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/j;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    sget-object v1, Landroidx/compose/material/ripple/j;->g:[I

    .line 16908294
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    iput-object v0, p0, Landroidx/compose/material/ripple/j;->d:Landroidx/compose/material/ripple/i;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/j;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    sget-object v1, Landroidx/compose/material/ripple/j;->g:[I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    iput-object v0, p0, Landroidx/compose/material/ripple/j;->d:Landroidx/compose/material/ripple/i;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(Landroidx/compose/foundation/interaction/o$b;ZJIJFLandroidx/compose/material/ripple/a;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/foundation/interaction/o$b;ZJIJFLandroidx/compose/material/ripple/a;)V
    .registers 21

    .prologue
    .line 117768192
    move-object v7, p0

    .line 117768193
    move-object v8, p1

    .line 117768194
    move v9, p2

    .line 117768195
    iget-object v0, v7, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 117768197
    if-eqz v0, :cond_13

    .line 117768199
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768202
    move-result-object v0

    .line 117768203
    iget-object v1, v7, Landroidx/compose/material/ripple/j;->b:Ljava/lang/Boolean;

    .line 117768205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768208
    move-result v0

    .line 117768209
    if-nez v0, :cond_23

    .line 117768211
    :cond_13
    new-instance v0, Landroidx/compose/material/ripple/q;

    .line 117768213
    invoke-direct {v0, p2}, Landroidx/compose/material/ripple/q;-><init>(Z)V

    .line 117768216
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117768219
    iput-object v0, v7, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 117768221
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768224
    move-result-object v0

    .line 117768225
    iput-object v0, v7, Landroidx/compose/material/ripple/j;->b:Ljava/lang/Boolean;

    .line 117768227
    :cond_23
    iget-object v10, v7, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 117768229
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768232
    move-object/from16 v0, p9

    .line 117768234
    iput-object v0, v7, Landroidx/compose/material/ripple/j;->e:Lkotlin/jvm/functions/Function0;

    .line 117768236
    move-object v0, p0

    .line 117768237
    move/from16 v1, p5

    .line 117768239
    move/from16 v2, p8

    .line 117768241
    move-wide v3, p3

    .line 117768242
    move-wide/from16 v5, p6

    .line 117768244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/j;->e(IFJJ)V

    .line 117768247
    if-eqz v9, :cond_49

    .line 117768249
    iget-wide v0, v8, Landroidx/compose/foundation/interaction/o$b;->a:J

    .line 117768251
    invoke-static {v0, v1}, Lc0/e;->e(J)F

    .line 117768254
    move-result v0

    .line 117768255
    iget-wide v1, v8, Landroidx/compose/foundation/interaction/o$b;->a:J

    .line 117768257
    invoke-static {v1, v2}, Lc0/e;->f(J)F

    .line 117768260
    move-result v1

    .line 117768261
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 117768264
    goto :goto_5e

    .line 117768265
    :cond_49
    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 117768268
    move-result-object v0

    .line 117768269
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 117768272
    move-result v0

    .line 117768273
    int-to-float v0, v0

    .line 117768274
    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 117768277
    move-result-object v1

    .line 117768278
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 117768281
    move-result v1

    .line 117768282
    int-to-float v1, v1

    .line 117768283
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 117768286
    :goto_5e
    const/4 v0, 0x1

    .line 117768287
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/j;->setRippleState(Z)V

    .line 117768290
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/foundation/interaction/o$b;ZJIJFLandroidx/compose/material/ripple/a;)V
    .registers 21

    .prologue
    .line 117768192
    move-object v7, p0

    .line 117768193
    move-object v8, p1

    .line 117768194
    move v9, p2

    .line 117768195
    iget-object v0, v7, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 117768196
    .line 117768197
    if-eqz v0, :cond_13

    .line 117768198
    .line 117768199
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v0

    .line 117768203
    iget-object v1, v7, Landroidx/compose/material/ripple/j;->b:Ljava/lang/Boolean;

    .line 117768204
    .line 117768205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768206
    .line 117768207
    .line 117768208
    move-result v0

    .line 117768209
    if-nez v0, :cond_23

    .line 117768210
    .line 117768211
    :cond_13
    new-instance v0, Landroidx/compose/material/ripple/q;

    .line 117768212
    .line 117768213
    invoke-direct {v0, p2}, Landroidx/compose/material/ripple/q;-><init>(Z)V

    .line 117768214
    .line 117768215
    .line 117768216
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117768217
    .line 117768218
    .line 117768219
    iput-object v0, v7, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 117768220
    .line 117768221
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768222
    .line 117768223
    .line 117768224
    move-result-object v0

    .line 117768225
    iput-object v0, v7, Landroidx/compose/material/ripple/j;->b:Ljava/lang/Boolean;

    .line 117768226
    .line 117768227
    :cond_23
    iget-object v10, v7, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 117768228
    .line 117768229
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768230
    .line 117768231
    .line 117768232
    move-object/from16 v0, p9

    .line 117768233
    .line 117768234
    iput-object v0, v7, Landroidx/compose/material/ripple/j;->e:Lkotlin/jvm/functions/Function0;

    .line 117768235
    .line 117768236
    move-object v0, p0

    .line 117768237
    move/from16 v1, p5

    .line 117768238
    .line 117768239
    move/from16 v2, p8

    .line 117768240
    .line 117768241
    move-wide v3, p3

    .line 117768242
    move-wide/from16 v5, p6

    .line 117768243
    .line 117768244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/j;->e(IFJJ)V

    .line 117768245
    .line 117768246
    .line 117768247
    if-eqz v9, :cond_49

    .line 117768248
    .line 117768249
    iget-wide v0, v8, Landroidx/compose/foundation/interaction/o$b;->a:J

    .line 117768250
    .line 117768251
    invoke-static {v0, v1}, Lc0/e;->e(J)F

    .line 117768252
    .line 117768253
    .line 117768254
    move-result v0

    .line 117768255
    iget-wide v1, v8, Landroidx/compose/foundation/interaction/o$b;->a:J

    .line 117768256
    .line 117768257
    invoke-static {v1, v2}, Lc0/e;->f(J)F

    .line 117768258
    .line 117768259
    .line 117768260
    move-result v1

    .line 117768261
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 117768262
    .line 117768263
    .line 117768264
    goto :goto_5e

    .line 117768265
    :cond_49
    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 117768266
    .line 117768267
    .line 117768268
    move-result-object v0

    .line 117768269
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 117768270
    .line 117768271
    .line 117768272
    move-result v0

    .line 117768273
    int-to-float v0, v0

    .line 117768274
    invoke-virtual {v10}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 117768275
    .line 117768276
    .line 117768277
    move-result-object v1

    .line 117768278
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 117768279
    .line 117768280
    .line 117768281
    move-result v1

    .line 117768282
    int-to-float v1, v1

    .line 117768283
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 117768284
    .line 117768285
    .line 117768286
    :goto_5e
    const/4 v0, 0x1

    .line 117768287
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/j;->setRippleState(Z)V

    .line 117768288
    .line 117768289
    .line 117768290
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Landroidx/compose/material/ripple/j;->e:Lkotlin/jvm/functions/Function0;

    .line 262147
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->d:Landroidx/compose/material/ripple/i;

    .line 262149
    if-eqz v0, :cond_13

    .line 262151
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262154
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->d:Landroidx/compose/material/ripple/i;

    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    invoke-virtual {v0}, Landroidx/compose/material/ripple/i;->run()V

    .line 262162
    goto :goto_1c

    .line 262163
    :cond_13
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    sget-object v1, Landroidx/compose/material/ripple/j;->g:[I

    .line 262169
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 262174
    if-nez v0, :cond_21

    .line 262176
    return-void

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 262181
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Landroidx/compose/material/ripple/j;->e:Lkotlin/jvm/functions/Function0;

    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->d:Landroidx/compose/material/ripple/i;

    .line 262148
    .line 262149
    if-eqz v0, :cond_13

    .line 262150
    .line 262151
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->d:Landroidx/compose/material/ripple/i;

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroidx/compose/material/ripple/i;->run()V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_1c

    .line 262163
    :cond_13
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    sget-object v1, Landroidx/compose/material/ripple/j;->g:[I

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 262173
    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/j;->setRippleState(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/j;->setRippleState(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908294
    invoke-virtual {p0}, Landroidx/compose/material/ripple/j;->c()V

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroidx/compose/material/ripple/j;->c()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final e(IFJJ)V
[MOD-CHANGED]
.method public final e(IFJJ)V
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 67502082
    if-nez v0, :cond_5

    .line 67502084
    return-void

    .line 67502085
    :cond_5
    iget-object v1, v0, Landroidx/compose/material/ripple/q;->c:Ljava/lang/Integer;

    .line 67502087
    const/4 v2, 0x0

    .line 67502088
    if-nez v1, :cond_b

    .line 67502090
    goto :goto_11

    .line 67502091
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502094
    move-result v1

    .line 67502095
    if-eq v1, p1, :cond_4f

    .line 67502097
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502100
    move-result-object v1

    .line 67502101
    iput-object v1, v0, Landroidx/compose/material/ripple/q;->c:Ljava/lang/Integer;

    .line 67502103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502105
    const/16 v3, 0x17

    .line 67502107
    if-ge v1, v3, :cond_47

    .line 67502109
    :try_start_1d
    sget-boolean v1, Landroidx/compose/material/ripple/q;->f:Z

    .line 67502111
    const/4 v3, 0x1

    .line 67502112
    if-nez v1, :cond_34

    .line 67502114
    sput-boolean v3, Landroidx/compose/material/ripple/q;->f:Z

    .line 67502116
    const-class v1, Landroid/graphics/drawable/RippleDrawable;

    .line 67502118
    const-string v4, "setMaxRadius"

    .line 67502120
    new-array v5, v3, [Ljava/lang/Class;

    .line 67502122
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67502124
    aput-object v6, v5, v2

    .line 67502126
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502129
    move-result-object v1

    .line 67502130
    sput-object v1, Landroidx/compose/material/ripple/q;->e:Ljava/lang/reflect/Method;

    .line 67502132
    :cond_34
    sget-object v1, Landroidx/compose/material/ripple/q;->e:Ljava/lang/reflect/Method;

    .line 67502134
    if-eqz v1, :cond_4f

    .line 67502136
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502141
    move-result-object p1

    .line 67502142
    aput-object p1, v3, v2

    .line 67502144
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_43} :catch_44

    .line 67502147
    goto :goto_4f

    .line 67502148
    :catch_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502150
    goto :goto_4f

    .line 67502151
    :cond_47
    sget-object v1, Landroidx/compose/material/ripple/q$b;->a:Landroidx/compose/material/ripple/q$b;

    .line 67502153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 67502159
    :cond_4f
    :goto_4f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502161
    const/16 v1, 0x1c

    .line 67502163
    if-ge p1, v1, :cond_59

    .line 67502165
    const/4 p1, 0x2

    .line 67502166
    int-to-float p1, p1

    .line 67502167
    mul-float p2, p2, p1

    .line 67502169
    :cond_59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67502171
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67502174
    move-result p1

    .line 67502175
    const/16 p2, 0xe

    .line 67502177
    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502180
    move-result-wide p1

    .line 67502181
    iget-object p5, v0, Landroidx/compose/material/ripple/q;->b:Landroidx/compose/ui/graphics/m0;

    .line 67502183
    if-nez p5, :cond_6b

    .line 67502185
    const/4 p5, 0x0

    .line 67502186
    goto :goto_71

    .line 67502187
    :cond_6b
    iget-wide p5, p5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67502189
    invoke-static {p5, p6, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67502192
    move-result p5

    .line 67502193
    :goto_71
    if-nez p5, :cond_85

    .line 67502195
    new-instance p5, Landroidx/compose/ui/graphics/m0;

    .line 67502197
    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502200
    iput-object p5, v0, Landroidx/compose/material/ripple/q;->b:Landroidx/compose/ui/graphics/m0;

    .line 67502202
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67502205
    move-result p1

    .line 67502206
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 67502213
    :cond_85
    new-instance p1, Landroid/graphics/Rect;

    .line 67502215
    invoke-static {p3, p4}, Lc0/k;->d(J)F

    .line 67502218
    move-result p2

    .line 67502219
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502222
    move-result p2

    .line 67502223
    invoke-static {p3, p4}, Lc0/k;->b(J)F

    .line 67502226
    move-result p3

    .line 67502227
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502230
    move-result p3

    .line 67502231
    invoke-direct {p1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67502234
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502236
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 67502239
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502241
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 67502244
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502246
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 67502249
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502251
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 67502254
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67502257
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IFJJ)V
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/compose/material/ripple/j;->a:Landroidx/compose/material/ripple/q;

    .line 67502081
    .line 67502082
    if-nez v0, :cond_5

    .line 67502083
    .line 67502084
    return-void

    .line 67502085
    :cond_5
    iget-object v1, v0, Landroidx/compose/material/ripple/q;->c:Ljava/lang/Integer;

    .line 67502086
    .line 67502087
    const/4 v2, 0x0

    .line 67502088
    if-nez v1, :cond_b

    .line 67502089
    .line 67502090
    goto :goto_11

    .line 67502091
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eq v1, p1, :cond_4f

    .line 67502096
    .line 67502097
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v1

    .line 67502101
    iput-object v1, v0, Landroidx/compose/material/ripple/q;->c:Ljava/lang/Integer;

    .line 67502102
    .line 67502103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502104
    .line 67502105
    const/16 v3, 0x17

    .line 67502106
    .line 67502107
    if-ge v1, v3, :cond_47

    .line 67502108
    .line 67502109
    :try_start_1d
    sget-boolean v1, Landroidx/compose/material/ripple/q;->f:Z

    .line 67502110
    .line 67502111
    const/4 v3, 0x1

    .line 67502112
    if-nez v1, :cond_34

    .line 67502113
    .line 67502114
    sput-boolean v3, Landroidx/compose/material/ripple/q;->f:Z

    .line 67502115
    .line 67502116
    const-class v1, Landroid/graphics/drawable/RippleDrawable;

    .line 67502117
    .line 67502118
    const-string v4, "setMaxRadius"

    .line 67502119
    .line 67502120
    new-array v5, v3, [Ljava/lang/Class;

    .line 67502121
    .line 67502122
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67502123
    .line 67502124
    aput-object v6, v5, v2

    .line 67502125
    .line 67502126
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v1

    .line 67502130
    sput-object v1, Landroidx/compose/material/ripple/q;->e:Ljava/lang/reflect/Method;

    .line 67502131
    .line 67502132
    :cond_34
    sget-object v1, Landroidx/compose/material/ripple/q;->e:Ljava/lang/reflect/Method;

    .line 67502133
    .line 67502134
    if-eqz v1, :cond_4f

    .line 67502135
    .line 67502136
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502137
    .line 67502138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p1

    .line 67502142
    aput-object p1, v3, v2

    .line 67502143
    .line 67502144
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_43} :catch_44

    .line 67502145
    .line 67502146
    .line 67502147
    goto :goto_4f

    .line 67502148
    :catch_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502149
    .line 67502150
    goto :goto_4f

    .line 67502151
    :cond_47
    sget-object v1, Landroidx/compose/material/ripple/q$b;->a:Landroidx/compose/material/ripple/q$b;

    .line 67502152
    .line 67502153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 67502157
    .line 67502158
    .line 67502159
    :cond_4f
    :goto_4f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502160
    .line 67502161
    const/16 v1, 0x1c

    .line 67502162
    .line 67502163
    if-ge p1, v1, :cond_59

    .line 67502164
    .line 67502165
    const/4 p1, 0x2

    .line 67502166
    int-to-float p1, p1

    .line 67502167
    mul-float p2, p2, p1

    .line 67502168
    .line 67502169
    :cond_59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67502170
    .line 67502171
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p1

    .line 67502175
    const/16 p2, 0xe

    .line 67502176
    .line 67502177
    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-wide p1

    .line 67502181
    iget-object p5, v0, Landroidx/compose/material/ripple/q;->b:Landroidx/compose/ui/graphics/m0;

    .line 67502182
    .line 67502183
    if-nez p5, :cond_6b

    .line 67502184
    .line 67502185
    const/4 p5, 0x0

    .line 67502186
    goto :goto_71

    .line 67502187
    :cond_6b
    iget-wide p5, p5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67502188
    .line 67502189
    invoke-static {p5, p6, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p5

    .line 67502193
    :goto_71
    if-nez p5, :cond_85

    .line 67502194
    .line 67502195
    new-instance p5, Landroidx/compose/ui/graphics/m0;

    .line 67502196
    .line 67502197
    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502198
    .line 67502199
    .line 67502200
    iput-object p5, v0, Landroidx/compose/material/ripple/q;->b:Landroidx/compose/ui/graphics/m0;

    .line 67502201
    .line 67502202
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p1

    .line 67502206
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    new-instance p1, Landroid/graphics/Rect;

    .line 67502214
    .line 67502215
    invoke-static {p3, p4}, Lc0/k;->d(J)F

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p2

    .line 67502219
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p2

    .line 67502223
    invoke-static {p3, p4}, Lc0/k;->b(J)F

    .line 67502224
    .line 67502225
    .line 67502226
    move-result p3

    .line 67502227
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502228
    .line 67502229
    .line 67502230
    move-result p3

    .line 67502231
    invoke-direct {p1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67502232
    .line 67502233
    .line 67502234
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502235
    .line 67502236
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 67502237
    .line 67502238
    .line 67502239
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502240
    .line 67502241
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 67502242
    .line 67502243
    .line 67502244
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502245
    .line 67502246
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 67502247
    .line 67502248
    .line 67502249
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502250
    .line 67502251
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67502255
    .line 67502256
    .line 67502257
    return-void
.end method


.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/material/ripple/j;->e:Lkotlin/jvm/functions/Function0;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/material/ripple/j;->e:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


