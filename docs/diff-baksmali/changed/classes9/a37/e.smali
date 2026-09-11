## classes9/a37/e.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;[I[FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;La37/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;[I[FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;La37/f;)V
    .registers 15

    .prologue
    .line 117768192
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 117768194
    move-object v0, p1

    .line 117768195
    move-object v1, p2

    .line 117768196
    move-object v2, p3

    .line 117768197
    move-object v3, p4

    .line 117768198
    move-object v4, v6

    .line 117768199
    move-object v5, p7

    .line 117768200
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768206
    iput-object p1, p0, La37/e;->a:Landroid/view/View;

    .line 117768208
    iput-object p2, p0, La37/e;->b:Landroid/view/ViewGroup;

    .line 117768210
    iput-object p3, p0, La37/e;->c:[I

    .line 117768212
    iput-object p4, p0, La37/e;->d:[F

    .line 117768214
    iput-object v6, p0, La37/e;->e:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 117768216
    iput-object p5, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 117768218
    iput-object p6, p0, La37/e;->g:Landroid/graphics/drawable/Drawable;

    .line 117768220
    iput-object p7, p0, La37/e;->h:La37/f;

    .line 117768222
    const/4 p2, 0x2

    .line 117768223
    new-array p3, p2, [I

    .line 117768225
    iput-object p3, p0, La37/e;->k:[I

    .line 117768227
    new-array p2, p2, [I

    .line 117768229
    iput-object p2, p0, La37/e;->l:[I

    .line 117768231
    const/high16 p2, 0x41800000    # 16.0f

    .line 117768233
    iput p2, p0, La37/e;->m:F

    .line 117768235
    const/4 p2, 0x1

    .line 117768236
    iput-boolean p2, p0, La37/e;->n:Z

    .line 117768238
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 117768240
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 117768242
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117768245
    iput-object p2, p0, La37/e;->q:Landroid/graphics/PorterDuffXfermode;

    .line 117768247
    new-instance p2, Landroid/graphics/Paint;

    .line 117768249
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 117768252
    iput-object p2, p0, La37/e;->r:Landroid/graphics/Paint;

    .line 117768254
    new-instance p2, Landroid/graphics/Matrix;

    .line 117768256
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 117768259
    iput-object p2, p0, La37/e;->t:Landroid/graphics/Matrix;

    .line 117768261
    new-instance p2, Landroid/graphics/RectF;

    .line 117768263
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 117768266
    iput-object p2, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 117768268
    new-instance p2, La37/d;

    .line 117768270
    invoke-direct {p2, p0}, La37/d;-><init>(La37/e;)V

    .line 117768273
    iput-object p2, p0, La37/e;->v:La37/d;

    .line 117768275
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117768278
    move-result p2

    .line 117768279
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117768282
    move-result p1

    .line 117768283
    invoke-virtual {p0, p2, p1}, La37/e;->e(II)V

    .line 117768286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;[I[FLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;La37/f;)V
    .registers 15

    .prologue
    .line 117768192
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 117768193
    .line 117768194
    move-object v0, p1

    .line 117768195
    move-object v1, p2

    .line 117768196
    move-object v2, p3

    .line 117768197
    move-object v3, p4

    .line 117768198
    move-object v4, v6

    .line 117768199
    move-object v5, p7

    .line 117768200
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768201
    .line 117768202
    .line 117768203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768204
    .line 117768205
    .line 117768206
    iput-object p1, p0, La37/e;->a:Landroid/view/View;

    .line 117768207
    .line 117768208
    iput-object p2, p0, La37/e;->b:Landroid/view/ViewGroup;

    .line 117768209
    .line 117768210
    iput-object p3, p0, La37/e;->c:[I

    .line 117768211
    .line 117768212
    iput-object p4, p0, La37/e;->d:[F

    .line 117768213
    .line 117768214
    iput-object v6, p0, La37/e;->e:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 117768215
    .line 117768216
    iput-object p5, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 117768217
    .line 117768218
    iput-object p6, p0, La37/e;->g:Landroid/graphics/drawable/Drawable;

    .line 117768219
    .line 117768220
    iput-object p7, p0, La37/e;->h:La37/f;

    .line 117768221
    .line 117768222
    const/4 p2, 0x2

    .line 117768223
    new-array p3, p2, [I

    .line 117768224
    .line 117768225
    iput-object p3, p0, La37/e;->k:[I

    .line 117768226
    .line 117768227
    new-array p2, p2, [I

    .line 117768228
    .line 117768229
    iput-object p2, p0, La37/e;->l:[I

    .line 117768230
    .line 117768231
    const/high16 p2, 0x41800000    # 16.0f

    .line 117768232
    .line 117768233
    iput p2, p0, La37/e;->m:F

    .line 117768234
    .line 117768235
    const/4 p2, 0x1

    .line 117768236
    iput-boolean p2, p0, La37/e;->n:Z

    .line 117768237
    .line 117768238
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 117768239
    .line 117768240
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 117768241
    .line 117768242
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117768243
    .line 117768244
    .line 117768245
    iput-object p2, p0, La37/e;->q:Landroid/graphics/PorterDuffXfermode;

    .line 117768246
    .line 117768247
    new-instance p2, Landroid/graphics/Paint;

    .line 117768248
    .line 117768249
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 117768250
    .line 117768251
    .line 117768252
    iput-object p2, p0, La37/e;->r:Landroid/graphics/Paint;

    .line 117768253
    .line 117768254
    new-instance p2, Landroid/graphics/Matrix;

    .line 117768255
    .line 117768256
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 117768257
    .line 117768258
    .line 117768259
    iput-object p2, p0, La37/e;->t:Landroid/graphics/Matrix;

    .line 117768260
    .line 117768261
    new-instance p2, Landroid/graphics/RectF;

    .line 117768262
    .line 117768263
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 117768264
    .line 117768265
    .line 117768266
    iput-object p2, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 117768267
    .line 117768268
    new-instance p2, La37/d;

    .line 117768269
    .line 117768270
    invoke-direct {p2, p0}, La37/d;-><init>(La37/e;)V

    .line 117768271
    .line 117768272
    .line 117768273
    iput-object p2, p0, La37/e;->v:La37/d;

    .line 117768274
    .line 117768275
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117768276
    .line 117768277
    .line 117768278
    move-result p2

    .line 117768279
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117768280
    .line 117768281
    .line 117768282
    move-result p1

    .line 117768283
    invoke-virtual {p0, p2, p1}, La37/e;->e(II)V

    .line 117768284
    .line 117768285
    .line 117768286
    return-void
.end method


.method public static c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 50659328
    array-length v0, p0

    .line 50659329
    const/4 v1, 0x2

    .line 50659330
    if-lt v0, v1, :cond_59

    .line 50659332
    array-length v0, p0

    .line 50659333
    array-length v1, p1

    .line 50659334
    if-eq v0, v1, :cond_9

    .line 50659336
    goto :goto_59

    .line 50659337
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 50659339
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50659342
    sget-object v1, La37/e$a;->a:[I

    .line 50659344
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable$Orientation;->ordinal()I

    .line 50659347
    move-result p2

    .line 50659348
    aget p2, v1, p2

    .line 50659350
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    packed-switch p2, :pswitch_data_5c

    .line 50659356
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659358
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659361
    throw p0

    .line 50659362
    :pswitch_22
    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659365
    goto :goto_41

    .line 50659366
    :pswitch_26
    invoke-virtual {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659369
    goto :goto_41

    .line 50659370
    :pswitch_2a
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659373
    goto :goto_41

    .line 50659374
    :pswitch_2e
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659377
    goto :goto_41

    .line 50659378
    :pswitch_32
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659381
    goto :goto_41

    .line 50659382
    :pswitch_36
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659385
    goto :goto_41

    .line 50659386
    :pswitch_3a
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659389
    goto :goto_41

    .line 50659390
    :pswitch_3e
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659393
    :goto_41
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 50659395
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 50659397
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 50659399
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 50659401
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 50659403
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50659405
    move-object v3, p2

    .line 50659406
    move-object v8, p0

    .line 50659407
    move-object v9, p1

    .line 50659408
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50659411
    new-instance p0, Lkotlin/Pair;

    .line 50659413
    invoke-direct {p0, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659416
    return-object p0

    .line 50659417
    :cond_59
    :goto_59
    const/4 p0, 0x0

    .line 50659418
    return-object p0

    nop

    .line 50659420
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_22
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 50659328
    array-length v0, p0

    .line 50659329
    const/4 v1, 0x2

    .line 50659330
    if-lt v0, v1, :cond_59

    .line 50659331
    .line 50659332
    array-length v0, p0

    .line 50659333
    array-length v1, p1

    .line 50659334
    if-eq v0, v1, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_59

    .line 50659337
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 50659338
    .line 50659339
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    sget-object v1, La37/e$a;->a:[I

    .line 50659343
    .line 50659344
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable$Orientation;->ordinal()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    aget p2, v1, p2

    .line 50659349
    .line 50659350
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659351
    .line 50659352
    const/4 v2, 0x0

    .line 50659353
    packed-switch p2, :pswitch_data_5c

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659357
    .line 50659358
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    throw p0

    .line 50659362
    :pswitch_22
    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_41

    .line 50659366
    :pswitch_26
    invoke-virtual {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_41

    .line 50659370
    :pswitch_2a
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_41

    .line 50659374
    :pswitch_2e
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_41

    .line 50659378
    :pswitch_32
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_41

    .line 50659382
    :pswitch_36
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_41

    .line 50659386
    :pswitch_3a
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_41

    .line 50659390
    :pswitch_3e
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 50659394
    .line 50659395
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 50659396
    .line 50659397
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 50659398
    .line 50659399
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 50659400
    .line 50659401
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 50659402
    .line 50659403
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50659404
    .line 50659405
    move-object v3, p2

    .line 50659406
    move-object v8, p0

    .line 50659407
    move-object v9, p1

    .line 50659408
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50659409
    .line 50659410
    .line 50659411
    new-instance p0, Lkotlin/Pair;

    .line 50659412
    .line 50659413
    invoke-direct {p0, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-object p0

    .line 50659417
    :cond_59
    :goto_59
    const/4 p0, 0x0

    .line 50659418
    return-object p0

    .line 50659419
    nop

    .line 50659420
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_22
    .end packed-switch
.end method


.method public final a(Landroid/graphics/Canvas;)Z
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, La37/e;->n:Z

    .line 17104902
    if-eqz v1, :cond_6a

    .line 17104904
    iget-boolean v1, p0, La37/e;->o:Z

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    goto :goto_6a

    .line 17104909
    :cond_d
    instance-of v1, p1, La37/b;

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    return v0

    .line 17104914
    :cond_12
    iget-object v0, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17104916
    if-nez v0, :cond_1a

    .line 17104918
    invoke-virtual {p0, p1}, La37/e;->d(Landroid/graphics/Canvas;)V

    .line 17104921
    goto :goto_6a

    .line 17104922
    :cond_1a
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    if-eqz v1, :cond_26

    .line 17104927
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104929
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_32

    .line 17104934
    :cond_26
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104938
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104940
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104943
    move-result-object v0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, v2

    .line 17104946
    :goto_32
    if-nez v0, :cond_38

    .line 17104948
    invoke-virtual {p0, p1}, La37/e;->d(Landroid/graphics/Canvas;)V

    .line 17104951
    goto :goto_6a

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    iget-object v1, p0, La37/e;->a:Landroid/view/View;

    .line 17104956
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17104959
    move-result v1

    .line 17104960
    int-to-float v6, v1

    .line 17104961
    iget-object v1, p0, La37/e;->a:Landroid/view/View;

    .line 17104963
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104966
    move-result v1

    .line 17104967
    int-to-float v7, v1

    .line 17104968
    move-object v3, p1

    .line 17104969
    move-object v8, v0

    .line 17104970
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104973
    move-result v1

    .line 17104974
    invoke-virtual {p0, p1}, La37/e;->d(Landroid/graphics/Canvas;)V

    .line 17104977
    iget-object v3, p0, La37/e;->q:Landroid/graphics/PorterDuffXfermode;

    .line 17104979
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104982
    iget-object v3, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17104984
    if-eqz v3, :cond_5d

    .line 17104986
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104989
    :cond_5d
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104992
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104995
    iget-object v0, p0, La37/e;->g:Landroid/graphics/drawable/Drawable;

    .line 17104997
    if-eqz v0, :cond_6a

    .line 17104999
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17105002
    :cond_6a
    :goto_6a
    const/4 p1, 0x1

    .line 17105003
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, La37/e;->n:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_6a

    .line 17104903
    .line 17104904
    iget-boolean v1, p0, La37/e;->o:Z

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_6a

    .line 17104909
    :cond_d
    instance-of v1, p1, La37/b;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    return v0

    .line 17104914
    :cond_12
    iget-object v0, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_1a

    .line 17104917
    .line 17104918
    invoke-virtual {p0, p1}, La37/e;->d(Landroid/graphics/Canvas;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_6a

    .line 17104922
    :cond_1a
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104923
    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    if-eqz v1, :cond_26

    .line 17104926
    .line 17104927
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_32

    .line 17104934
    :cond_26
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_31

    .line 17104937
    .line 17104938
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, v2

    .line 17104946
    :goto_32
    if-nez v0, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, La37/e;->d(Landroid/graphics/Canvas;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_6a

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    iget-object v1, p0, La37/e;->a:Landroid/view/View;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    int-to-float v6, v1

    .line 17104961
    iget-object v1, p0, La37/e;->a:Landroid/view/View;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    int-to-float v7, v1

    .line 17104968
    move-object v3, p1

    .line 17104969
    move-object v8, v0

    .line 17104970
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    invoke-virtual {p0, p1}, La37/e;->d(Landroid/graphics/Canvas;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v3, p0, La37/e;->q:Landroid/graphics/PorterDuffXfermode;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v3, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17104983
    .line 17104984
    if-eqz v3, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v0, p0, La37/e;->g:Landroid/graphics/drawable/Drawable;

    .line 17104996
    .line 17104997
    if-eqz v0, :cond_6a

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    const/4 p1, 0x1

    .line 17105003
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La37/e;->a:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, La37/e;->a:Landroid/view/View;

    .line 131080
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {p0, v0, v1}, La37/e;->e(II)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La37/e;->a:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, La37/e;->a:Landroid/view/View;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {p0, v0, v1}, La37/e;->e(II)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final d(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, La37/e;->a:Landroid/view/View;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170437
    move-result v0

    .line 17170438
    int-to-float v0, v0

    .line 17170439
    iget-object v1, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const-string v3, ""

    .line 17170444
    if-nez v1, :cond_12

    .line 17170446
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170449
    move-object v1, v2

    .line 17170450
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170453
    move-result v1

    .line 17170454
    int-to-float v1, v1

    .line 17170455
    div-float/2addr v0, v1

    .line 17170456
    iget-object v1, p0, La37/e;->a:Landroid/view/View;

    .line 17170458
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170461
    move-result v1

    .line 17170462
    int-to-float v1, v1

    .line 17170463
    iget-object v4, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 17170465
    if-nez v4, :cond_27

    .line 17170467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    move-object v4, v2

    .line 17170471
    :cond_27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170474
    move-result v4

    .line 17170475
    int-to-float v4, v4

    .line 17170476
    div-float/2addr v1, v4

    .line 17170477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170480
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17170483
    iget-object v0, p0, La37/e;->h:La37/f;

    .line 17170485
    iget-object v1, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 17170487
    if-nez v1, :cond_3d

    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v2, v1

    .line 17170494
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170500
    iget-object v0, v0, La37/f;->a:Landroid/graphics/Paint;

    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170509
    iget-object v0, p0, La37/e;->c:[I

    .line 17170511
    array-length v2, v0

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    if-ne v2, v4, :cond_5c

    .line 17170516
    aget v0, v0, v3

    .line 17170518
    if-eqz v0, :cond_5c

    .line 17170520
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17170523
    goto :goto_bc

    .line 17170524
    :cond_5c
    iget-object v0, p0, La37/e;->s:Landroid/graphics/LinearGradient;

    .line 17170526
    if-eqz v0, :cond_bc

    .line 17170528
    iget-object v2, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 17170530
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17170533
    move-result v2

    .line 17170534
    cmpg-float v2, v2, v1

    .line 17170536
    if-nez v2, :cond_6c

    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v2, 0x0

    .line 17170541
    :goto_6d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170543
    if-eqz v2, :cond_74

    .line 17170545
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170547
    goto :goto_80

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170551
    move-result v2

    .line 17170552
    int-to-float v2, v2

    .line 17170553
    iget-object v6, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 17170555
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 17170558
    move-result v6

    .line 17170559
    div-float/2addr v2, v6

    .line 17170560
    :goto_80
    iget-object v6, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 17170562
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 17170565
    move-result v6

    .line 17170566
    cmpg-float v1, v6, v1

    .line 17170568
    if-nez v1, :cond_8b

    .line 17170570
    const/4 v3, 0x1

    .line 17170571
    :cond_8b
    if-eqz v3, :cond_8e

    .line 17170573
    goto :goto_9b

    .line 17170574
    :cond_8e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170577
    move-result v1

    .line 17170578
    int-to-float v1, v1

    .line 17170579
    iget-object v3, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 17170581
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170584
    move-result v3

    .line 17170585
    div-float v5, v1, v3

    .line 17170587
    :goto_9b
    iget-object v1, p0, La37/e;->t:Landroid/graphics/Matrix;

    .line 17170589
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170592
    iget-object v1, p0, La37/e;->t:Landroid/graphics/Matrix;

    .line 17170594
    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170597
    iget-object v1, p0, La37/e;->r:Landroid/graphics/Paint;

    .line 17170599
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170602
    const/4 v3, 0x0

    .line 17170603
    const/4 v4, 0x0

    .line 17170604
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170607
    move-result v0

    .line 17170608
    int-to-float v5, v0

    .line 17170609
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170612
    move-result v0

    .line 17170613
    int-to-float v6, v0

    .line 17170614
    iget-object v7, p0, La37/e;->r:Landroid/graphics/Paint;

    .line 17170616
    move-object v2, p1

    .line 17170617
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, La37/e;->a:Landroid/view/View;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    int-to-float v0, v0

    .line 17170439
    iget-object v1, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    if-nez v1, :cond_12

    .line 17170445
    .line 17170446
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    move-object v1, v2

    .line 17170450
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    int-to-float v1, v1

    .line 17170455
    div-float/2addr v0, v1

    .line 17170456
    iget-object v1, p0, La37/e;->a:Landroid/view/View;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    int-to-float v1, v1

    .line 17170463
    iget-object v4, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 17170464
    .line 17170465
    if-nez v4, :cond_27

    .line 17170466
    .line 17170467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    move-object v4, v2

    .line 17170471
    :cond_27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    int-to-float v4, v4

    .line 17170476
    div-float/2addr v1, v4

    .line 17170477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, p0, La37/e;->h:La37/f;

    .line 17170484
    .line 17170485
    iget-object v1, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 17170486
    .line 17170487
    if-nez v1, :cond_3d

    .line 17170488
    .line 17170489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v2, v1

    .line 17170494
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, v0, La37/f;->a:Landroid/graphics/Paint;

    .line 17170501
    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, La37/e;->c:[I

    .line 17170510
    .line 17170511
    array-length v2, v0

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    const/4 v4, 0x1

    .line 17170514
    if-ne v2, v4, :cond_5c

    .line 17170515
    .line 17170516
    aget v0, v0, v3

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_5c

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_bc

    .line 17170524
    :cond_5c
    iget-object v0, p0, La37/e;->s:Landroid/graphics/LinearGradient;

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_bc

    .line 17170527
    .line 17170528
    iget-object v2, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    cmpg-float v2, v2, v1

    .line 17170535
    .line 17170536
    if-nez v2, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v2, 0x0

    .line 17170541
    :goto_6d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_74

    .line 17170544
    .line 17170545
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170546
    .line 17170547
    goto :goto_80

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    int-to-float v2, v2

    .line 17170553
    iget-object v6, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 17170554
    .line 17170555
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    div-float/2addr v2, v6

    .line 17170560
    :goto_80
    iget-object v6, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 17170561
    .line 17170562
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v6

    .line 17170566
    cmpg-float v1, v6, v1

    .line 17170567
    .line 17170568
    if-nez v1, :cond_8b

    .line 17170569
    .line 17170570
    const/4 v3, 0x1

    .line 17170571
    :cond_8b
    if-eqz v3, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_9b

    .line 17170574
    :cond_8e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    int-to-float v1, v1

    .line 17170579
    iget-object v3, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v3

    .line 17170585
    div-float v5, v1, v3

    .line 17170586
    .line 17170587
    :goto_9b
    iget-object v1, p0, La37/e;->t:Landroid/graphics/Matrix;

    .line 17170588
    .line 17170589
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v1, p0, La37/e;->t:Landroid/graphics/Matrix;

    .line 17170593
    .line 17170594
    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v1, p0, La37/e;->r:Landroid/graphics/Paint;

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170600
    .line 17170601
    .line 17170602
    const/4 v3, 0x0

    .line 17170603
    const/4 v4, 0x0

    .line 17170604
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    int-to-float v5, v0

    .line 17170609
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    int-to-float v6, v0

    .line 17170614
    iget-object v7, p0, La37/e;->r:Landroid/graphics/Paint;

    .line 17170615
    .line 17170616
    move-object v2, p1

    .line 17170617
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, La37/e;->o:Z

    .line 131075
    invoke-virtual {p0, v0}, La37/e;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 131078
    iget-object v0, p0, La37/e;->h:La37/f;

    .line 131080
    invoke-virtual {v0}, La37/f;->b()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, La37/e;->o:Z

    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, La37/e;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, La37/e;->h:La37/f;

    .line 131079
    .line 131080
    invoke-virtual {v0}, La37/f;->b()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-virtual {p0, v0}, La37/e;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 33947652
    new-instance v1, La37/h;

    .line 33947654
    iget-object v1, p0, La37/e;->h:La37/f;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    int-to-float v1, p2

    .line 33947660
    const/high16 v2, 0x40c00000    # 6.0f

    .line 33947662
    div-float v3, v1, v2

    .line 33947664
    float-to-double v3, v3

    .line 33947665
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33947668
    move-result-wide v3

    .line 33947669
    double-to-int v3, v3

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-eqz v3, :cond_26

    .line 33947673
    int-to-float v3, p1

    .line 33947674
    div-float/2addr v3, v2

    .line 33947675
    float-to-double v5, v3

    .line 33947676
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33947679
    move-result-wide v5

    .line 33947680
    double-to-int v3, v5

    .line 33947681
    if-nez v3, :cond_24

    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 33947687
    :goto_27
    if-eqz v3, :cond_2f

    .line 33947689
    iget-object p1, p0, La37/e;->a:Landroid/view/View;

    .line 33947691
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    iget-object v3, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 33947697
    if-eqz v3, :cond_36

    .line 33947699
    invoke-virtual {v3, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947702
    :cond_36
    iget-object v3, p0, La37/e;->g:Landroid/graphics/drawable/Drawable;

    .line 33947704
    if-eqz v3, :cond_3d

    .line 33947706
    invoke-virtual {v3, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947709
    :cond_3d
    iget-object p2, p0, La37/e;->a:Landroid/view/View;

    .line 33947711
    invoke-virtual {p2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33947714
    int-to-float p1, p1

    .line 33947715
    div-float p2, p1, v2

    .line 33947717
    float-to-double v2, p2

    .line 33947718
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33947721
    move-result-wide v2

    .line 33947722
    double-to-int p2, v2

    .line 33947723
    rem-int/lit8 v2, p2, 0x40

    .line 33947725
    if-nez v2, :cond_50

    .line 33947727
    goto :goto_53

    .line 33947728
    :cond_50
    sub-int/2addr p2, v2

    .line 33947729
    add-int/lit8 p2, p2, 0x40

    .line 33947731
    :goto_53
    int-to-float v2, p2

    .line 33947732
    div-float/2addr p1, v2

    .line 33947733
    div-float/2addr v1, p1

    .line 33947734
    float-to-double v1, v1

    .line 33947735
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33947738
    move-result-wide v1

    .line 33947739
    double-to-int p1, v1

    .line 33947740
    new-instance v1, La37/g;

    .line 33947742
    iget-object v1, p0, La37/e;->h:La37/f;

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947749
    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947752
    move-result-object p1

    .line 33947753
    iput-object p1, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 33947755
    new-instance p1, La37/b;

    .line 33947757
    iget-object p2, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 33947759
    if-nez p2, :cond_77

    .line 33947761
    const-string p2, ""

    .line 33947763
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    const/4 p2, 0x0

    .line 33947767
    :cond_77
    invoke-direct {p1, p2}, La37/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947770
    iput-object p1, p0, La37/e;->i:La37/b;

    .line 33947772
    iget-object p1, p0, La37/e;->c:[I

    .line 33947774
    iget-object p2, p0, La37/e;->d:[F

    .line 33947776
    iget-object v1, p0, La37/e;->e:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947778
    invoke-static {p1, p2, v1}, La37/e;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lkotlin/Pair;

    .line 33947781
    move-result-object p1

    .line 33947782
    if-eqz p1, :cond_9b

    .line 33947784
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947787
    move-result-object p2

    .line 33947788
    check-cast p2, Landroid/graphics/LinearGradient;

    .line 33947790
    iput-object p2, p0, La37/e;->s:Landroid/graphics/LinearGradient;

    .line 33947792
    iget-object p2, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 33947794
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947797
    move-result-object p1

    .line 33947798
    check-cast p1, Landroid/graphics/RectF;

    .line 33947800
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33947803
    :cond_9b
    iput-boolean v0, p0, La37/e;->o:Z

    .line 33947805
    invoke-virtual {p0}, La37/e;->f()V

    .line 33947808
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-virtual {p0, v0}, La37/e;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, La37/h;

    .line 33947653
    .line 33947654
    iget-object v1, p0, La37/e;->h:La37/f;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    int-to-float v1, p2

    .line 33947660
    const/high16 v2, 0x40c00000    # 6.0f

    .line 33947661
    .line 33947662
    div-float v3, v1, v2

    .line 33947663
    .line 33947664
    float-to-double v3, v3

    .line 33947665
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v3

    .line 33947669
    double-to-int v3, v3

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    if-eqz v3, :cond_26

    .line 33947672
    .line 33947673
    int-to-float v3, p1

    .line 33947674
    div-float/2addr v3, v2

    .line 33947675
    float-to-double v5, v3

    .line 33947676
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-wide v5

    .line 33947680
    double-to-int v3, v5

    .line 33947681
    if-nez v3, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 33947687
    :goto_27
    if-eqz v3, :cond_2f

    .line 33947688
    .line 33947689
    iget-object p1, p0, La37/e;->a:Landroid/view/View;

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33947692
    .line 33947693
    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    iget-object v3, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 33947696
    .line 33947697
    if-eqz v3, :cond_36

    .line 33947698
    .line 33947699
    invoke-virtual {v3, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    iget-object v3, p0, La37/e;->g:Landroid/graphics/drawable/Drawable;

    .line 33947703
    .line 33947704
    if-eqz v3, :cond_3d

    .line 33947705
    .line 33947706
    invoke-virtual {v3, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    iget-object p2, p0, La37/e;->a:Landroid/view/View;

    .line 33947710
    .line 33947711
    invoke-virtual {p2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33947712
    .line 33947713
    .line 33947714
    int-to-float p1, p1

    .line 33947715
    div-float p2, p1, v2

    .line 33947716
    .line 33947717
    float-to-double v2, p2

    .line 33947718
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v2

    .line 33947722
    double-to-int p2, v2

    .line 33947723
    rem-int/lit8 v2, p2, 0x40

    .line 33947724
    .line 33947725
    if-nez v2, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_53

    .line 33947728
    :cond_50
    sub-int/2addr p2, v2

    .line 33947729
    add-int/lit8 p2, p2, 0x40

    .line 33947730
    .line 33947731
    :goto_53
    int-to-float v2, p2

    .line 33947732
    div-float/2addr p1, v2

    .line 33947733
    div-float/2addr v1, p1

    .line 33947734
    float-to-double v1, v1

    .line 33947735
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-wide v1

    .line 33947739
    double-to-int p1, v1

    .line 33947740
    new-instance v1, La37/g;

    .line 33947741
    .line 33947742
    iget-object v1, p0, La37/e;->h:La37/f;

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947748
    .line 33947749
    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    iput-object p1, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 33947754
    .line 33947755
    new-instance p1, La37/b;

    .line 33947756
    .line 33947757
    iget-object p2, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 33947758
    .line 33947759
    if-nez p2, :cond_77

    .line 33947760
    .line 33947761
    const-string p2, ""

    .line 33947762
    .line 33947763
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    const/4 p2, 0x0

    .line 33947767
    :cond_77
    invoke-direct {p1, p2}, La37/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iput-object p1, p0, La37/e;->i:La37/b;

    .line 33947771
    .line 33947772
    iget-object p1, p0, La37/e;->c:[I

    .line 33947773
    .line 33947774
    iget-object p2, p0, La37/e;->d:[F

    .line 33947775
    .line 33947776
    iget-object v1, p0, La37/e;->e:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947777
    .line 33947778
    invoke-static {p1, p2, v1}, La37/e;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lkotlin/Pair;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    if-eqz p1, :cond_9b

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    check-cast p2, Landroid/graphics/LinearGradient;

    .line 33947789
    .line 33947790
    iput-object p2, p0, La37/e;->s:Landroid/graphics/LinearGradient;

    .line 33947791
    .line 33947792
    iget-object p2, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    check-cast p1, Landroid/graphics/RectF;

    .line 33947799
    .line 33947800
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    iput-boolean v0, p0, La37/e;->o:Z

    .line 33947804
    .line 33947805
    invoke-virtual {p0}, La37/e;->f()V

    .line 33947806
    .line 33947807
    .line 33947808
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, La37/e;->n:Z

    .line 393218
    if-eqz v0, :cond_ca

    .line 393220
    iget-boolean v0, p0, La37/e;->o:Z

    .line 393222
    if-nez v0, :cond_a

    .line 393224
    goto/16 :goto_ca

    .line 393226
    :cond_a
    iget-object v0, p0, La37/e;->p:Landroid/graphics/drawable/Drawable;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    const/4 v2, 0x0

    .line 393230
    const-string v3, ""

    .line 393232
    if-nez v0, :cond_1e

    .line 393234
    iget-object v0, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 393236
    if-nez v0, :cond_1a

    .line 393238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    move-object v0, v2

    .line 393242
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 393245
    goto :goto_29

    .line 393246
    :cond_1e
    iget-object v4, p0, La37/e;->i:La37/b;

    .line 393248
    if-nez v4, :cond_26

    .line 393250
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    move-object v4, v2

    .line 393254
    :cond_26
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393257
    :goto_29
    iget-object v0, p0, La37/e;->i:La37/b;

    .line 393259
    if-nez v0, :cond_31

    .line 393261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    move-object v0, v2

    .line 393265
    :cond_31
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 393268
    iget-object v0, p0, La37/e;->b:Landroid/view/ViewGroup;

    .line 393270
    iget-object v4, p0, La37/e;->k:[I

    .line 393272
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393275
    iget-object v0, p0, La37/e;->a:Landroid/view/View;

    .line 393277
    iget-object v4, p0, La37/e;->l:[I

    .line 393279
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393282
    iget-object v0, p0, La37/e;->l:[I

    .line 393284
    aget v4, v0, v1

    .line 393286
    iget-object v5, p0, La37/e;->k:[I

    .line 393288
    aget v1, v5, v1

    .line 393290
    sub-int/2addr v4, v1

    .line 393291
    const/4 v1, 0x1

    .line 393292
    aget v0, v0, v1

    .line 393294
    aget v5, v5, v1

    .line 393296
    sub-int/2addr v0, v5

    .line 393297
    iget-object v5, p0, La37/e;->a:Landroid/view/View;

    .line 393299
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393302
    move-result v5

    .line 393303
    int-to-float v5, v5

    .line 393304
    iget-object v6, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 393306
    if-nez v6, :cond_60

    .line 393308
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    move-object v6, v2

    .line 393312
    :cond_60
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393315
    move-result v6

    .line 393316
    int-to-float v6, v6

    .line 393317
    div-float/2addr v5, v6

    .line 393318
    iget-object v6, p0, La37/e;->a:Landroid/view/View;

    .line 393320
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 393323
    move-result v6

    .line 393324
    int-to-float v6, v6

    .line 393325
    iget-object v7, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 393327
    if-nez v7, :cond_75

    .line 393329
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393332
    move-object v7, v2

    .line 393333
    :cond_75
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393336
    move-result v7

    .line 393337
    int-to-float v7, v7

    .line 393338
    div-float/2addr v6, v7

    .line 393339
    neg-int v4, v4

    .line 393340
    int-to-float v4, v4

    .line 393341
    div-float/2addr v4, v6

    .line 393342
    neg-int v0, v0

    .line 393343
    int-to-float v0, v0

    .line 393344
    div-float/2addr v0, v5

    .line 393345
    iget-object v7, p0, La37/e;->i:La37/b;

    .line 393347
    if-nez v7, :cond_89

    .line 393349
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393352
    move-object v7, v2

    .line 393353
    :cond_89
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393356
    iget-object v0, p0, La37/e;->i:La37/b;

    .line 393358
    if-nez v0, :cond_94

    .line 393360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393363
    move-object v0, v2

    .line 393364
    :cond_94
    int-to-float v1, v1

    .line 393365
    div-float v4, v1, v6

    .line 393367
    div-float/2addr v1, v5

    .line 393368
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 393371
    iget-object v0, p0, La37/e;->b:Landroid/view/ViewGroup;

    .line 393373
    iget-object v1, p0, La37/e;->i:La37/b;

    .line 393375
    if-nez v1, :cond_a5

    .line 393377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393380
    move-object v1, v2

    .line 393381
    :cond_a5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 393384
    iget-object v0, p0, La37/e;->i:La37/b;

    .line 393386
    if-nez v0, :cond_b0

    .line 393388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393391
    move-object v0, v2

    .line 393392
    :cond_b0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 393395
    iget-object v0, p0, La37/e;->h:La37/f;

    .line 393397
    iget-object v1, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 393399
    if-nez v1, :cond_bd

    .line 393401
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v2, v1

    .line 393406
    :goto_be
    iget v1, p0, La37/e;->m:F

    .line 393408
    invoke-virtual {v0, v2, v1}, La37/f;->a(Landroid/graphics/Bitmap;F)V

    .line 393411
    iput-object v2, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 393413
    iget-object v0, p0, La37/e;->h:La37/f;

    .line 393415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393418
    :cond_ca
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, La37/e;->n:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_ca

    .line 393219
    .line 393220
    iget-boolean v0, p0, La37/e;->o:Z

    .line 393221
    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_ca

    .line 393225
    .line 393226
    :cond_a
    iget-object v0, p0, La37/e;->p:Landroid/graphics/drawable/Drawable;

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    const/4 v2, 0x0

    .line 393230
    const-string v3, ""

    .line 393231
    .line 393232
    if-nez v0, :cond_1e

    .line 393233
    .line 393234
    iget-object v0, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 393235
    .line 393236
    if-nez v0, :cond_1a

    .line 393237
    .line 393238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    move-object v0, v2

    .line 393242
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 393243
    .line 393244
    .line 393245
    goto :goto_29

    .line 393246
    :cond_1e
    iget-object v4, p0, La37/e;->i:La37/b;

    .line 393247
    .line 393248
    if-nez v4, :cond_26

    .line 393249
    .line 393250
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    move-object v4, v2

    .line 393254
    :cond_26
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393255
    .line 393256
    .line 393257
    :goto_29
    iget-object v0, p0, La37/e;->i:La37/b;

    .line 393258
    .line 393259
    if-nez v0, :cond_31

    .line 393260
    .line 393261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    move-object v0, v2

    .line 393265
    :cond_31
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 393266
    .line 393267
    .line 393268
    iget-object v0, p0, La37/e;->b:Landroid/view/ViewGroup;

    .line 393269
    .line 393270
    iget-object v4, p0, La37/e;->k:[I

    .line 393271
    .line 393272
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, La37/e;->a:Landroid/view/View;

    .line 393276
    .line 393277
    iget-object v4, p0, La37/e;->l:[I

    .line 393278
    .line 393279
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, p0, La37/e;->l:[I

    .line 393283
    .line 393284
    aget v4, v0, v1

    .line 393285
    .line 393286
    iget-object v5, p0, La37/e;->k:[I

    .line 393287
    .line 393288
    aget v1, v5, v1

    .line 393289
    .line 393290
    sub-int/2addr v4, v1

    .line 393291
    const/4 v1, 0x1

    .line 393292
    aget v0, v0, v1

    .line 393293
    .line 393294
    aget v5, v5, v1

    .line 393295
    .line 393296
    sub-int/2addr v0, v5

    .line 393297
    iget-object v5, p0, La37/e;->a:Landroid/view/View;

    .line 393298
    .line 393299
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393300
    .line 393301
    .line 393302
    move-result v5

    .line 393303
    int-to-float v5, v5

    .line 393304
    iget-object v6, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 393305
    .line 393306
    if-nez v6, :cond_60

    .line 393307
    .line 393308
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    move-object v6, v2

    .line 393312
    :cond_60
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393313
    .line 393314
    .line 393315
    move-result v6

    .line 393316
    int-to-float v6, v6

    .line 393317
    div-float/2addr v5, v6

    .line 393318
    iget-object v6, p0, La37/e;->a:Landroid/view/View;

    .line 393319
    .line 393320
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 393321
    .line 393322
    .line 393323
    move-result v6

    .line 393324
    int-to-float v6, v6

    .line 393325
    iget-object v7, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 393326
    .line 393327
    if-nez v7, :cond_75

    .line 393328
    .line 393329
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    move-object v7, v2

    .line 393333
    :cond_75
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393334
    .line 393335
    .line 393336
    move-result v7

    .line 393337
    int-to-float v7, v7

    .line 393338
    div-float/2addr v6, v7

    .line 393339
    neg-int v4, v4

    .line 393340
    int-to-float v4, v4

    .line 393341
    div-float/2addr v4, v6

    .line 393342
    neg-int v0, v0

    .line 393343
    int-to-float v0, v0

    .line 393344
    div-float/2addr v0, v5

    .line 393345
    iget-object v7, p0, La37/e;->i:La37/b;

    .line 393346
    .line 393347
    if-nez v7, :cond_89

    .line 393348
    .line 393349
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    move-object v7, v2

    .line 393353
    :cond_89
    invoke-virtual {v7, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, p0, La37/e;->i:La37/b;

    .line 393357
    .line 393358
    if-nez v0, :cond_94

    .line 393359
    .line 393360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    move-object v0, v2

    .line 393364
    :cond_94
    int-to-float v1, v1

    .line 393365
    div-float v4, v1, v6

    .line 393366
    .line 393367
    div-float/2addr v1, v5

    .line 393368
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, La37/e;->b:Landroid/view/ViewGroup;

    .line 393372
    .line 393373
    iget-object v1, p0, La37/e;->i:La37/b;

    .line 393374
    .line 393375
    if-nez v1, :cond_a5

    .line 393376
    .line 393377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    move-object v1, v2

    .line 393381
    :cond_a5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v0, p0, La37/e;->i:La37/b;

    .line 393385
    .line 393386
    if-nez v0, :cond_b0

    .line 393387
    .line 393388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    move-object v0, v2

    .line 393392
    :cond_b0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, p0, La37/e;->h:La37/f;

    .line 393396
    .line 393397
    iget-object v1, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 393398
    .line 393399
    if-nez v1, :cond_bd

    .line 393400
    .line 393401
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v2, v1

    .line 393406
    :goto_be
    iget v1, p0, La37/e;->m:F

    .line 393407
    .line 393408
    invoke-virtual {v0, v2, v1}, La37/f;->a(Landroid/graphics/Bitmap;F)V

    .line 393409
    .line 393410
    .line 393411
    iput-object v2, p0, La37/e;->j:Landroid/graphics/Bitmap;

    .line 393412
    .line 393413
    iget-object v0, p0, La37/e;->h:La37/f;

    .line 393414
    .line 393415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    :goto_ca
    return-void
.end method


.method public final setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La37/e;->b:Landroid/view/ViewGroup;

    .line 16973826
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, La37/e;->v:La37/d;

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973835
    if-eqz p1, :cond_18

    .line 16973837
    iget-object p1, p0, La37/e;->b:Landroid/view/ViewGroup;

    .line 16973839
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v0, p0, La37/e;->v:La37/d;

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973848
    :cond_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, La37/e;->b:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, La37/e;->v:La37/d;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973833
    .line 16973834
    .line 16973835
    if-eqz p1, :cond_18

    .line 16973836
    .line 16973837
    iget-object p1, p0, La37/e;->b:Landroid/view/ViewGroup;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v0, p0, La37/e;->v:La37/d;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-object p0
.end method


.method public final setBlurEnabled(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setBlurEnabled(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, La37/e;->n:Z

    .line 16908290
    invoke-virtual {p0, p1}, La37/e;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 16908293
    iget-object p1, p0, La37/e;->a:Landroid/view/View;

    .line 16908295
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBlurEnabled(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, La37/e;->n:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, La37/e;->setBlurAutoUpdate(Z)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, La37/e;->a:Landroid/view/View;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, La37/e;->m:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, La37/e;->m:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setBorderDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setBorderDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 33751042
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751048
    iget-object v0, p0, La37/e;->g:Landroid/graphics/drawable/Drawable;

    .line 33751050
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_19

    .line 33751056
    :cond_10
    iput-object p1, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 33751058
    iput-object p2, p0, La37/e;->g:Landroid/graphics/drawable/Drawable;

    .line 33751060
    iget-object p1, p0, La37/e;->a:Landroid/view/View;

    .line 33751062
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33751065
    :cond_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setBorderDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 33751041
    .line 33751042
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    iget-object v0, p0, La37/e;->g:Landroid/graphics/drawable/Drawable;

    .line 33751049
    .line 33751050
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_19

    .line 33751055
    .line 33751056
    :cond_10
    iput-object p1, p0, La37/e;->f:Landroid/graphics/drawable/Drawable;

    .line 33751057
    .line 33751058
    iput-object p2, p0, La37/e;->g:Landroid/graphics/drawable/Drawable;

    .line 33751059
    .line 33751060
    iget-object p1, p0, La37/e;->a:Landroid/view/View;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-object p0
.end method


.method public final setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, La37/e;->p:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, La37/e;->p:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, La37/e;->c:[I

    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    if-ne v1, v3, :cond_c

    .line 16973831
    aget v0, v0, v2

    .line 16973833
    if-ne v0, p1, :cond_c

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-array v0, v3, [I

    .line 16973838
    aput p1, v0, v2

    .line 16973840
    iput-object v0, p0, La37/e;->c:[I

    .line 16973842
    new-array p1, v3, [F

    .line 16973844
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973846
    aput v0, p1, v2

    .line 16973848
    iput-object p1, p0, La37/e;->d:[F

    .line 16973850
    iget-object p1, p0, La37/e;->a:Landroid/view/View;

    .line 16973852
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, La37/e;->c:[I

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    if-ne v1, v3, :cond_c

    .line 16973830
    .line 16973831
    aget v0, v0, v2

    .line 16973832
    .line 16973833
    if-ne v0, p1, :cond_c

    .line 16973834
    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-array v0, v3, [I

    .line 16973837
    .line 16973838
    aput p1, v0, v2

    .line 16973839
    .line 16973840
    iput-object v0, p0, La37/e;->c:[I

    .line 16973841
    .line 16973842
    new-array p1, v3, [F

    .line 16973843
    .line 16973844
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973845
    .line 16973846
    aput v0, p1, v2

    .line 16973847
    .line 16973848
    iput-object p1, p0, La37/e;->d:[F

    .line 16973849
    .line 16973850
    iget-object p1, p0, La37/e;->a:Landroid/view/View;

    .line 16973851
    .line 16973852
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final setOverlayColors([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
[MOD-CHANGED]
.method public final setOverlayColors([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, La37/e;->c:[I

    .line 50659333
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_14

    .line 50659339
    iget-object v0, p0, La37/e;->d:[F

    .line 50659341
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659347
    return-object p0

    .line 50659348
    :cond_14
    iget-object v0, p0, La37/e;->c:[I

    .line 50659350
    array-length v0, v0

    .line 50659351
    iget-object v1, p0, La37/e;->d:[F

    .line 50659353
    array-length v1, v1

    .line 50659354
    if-eq v0, v1, :cond_1d

    .line 50659356
    return-object p0

    .line 50659357
    :cond_1d
    array-length v0, p1

    .line 50659358
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v1, ""

    .line 50659364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    iput-object v0, p0, La37/e;->c:[I

    .line 50659369
    array-length v0, p2

    .line 50659370
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    iput-object v0, p0, La37/e;->d:[F

    .line 50659379
    invoke-static {p1, p2, p3}, La37/e;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lkotlin/Pair;

    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_4c

    .line 50659385
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659388
    move-result-object p2

    .line 50659389
    check-cast p2, Landroid/graphics/LinearGradient;

    .line 50659391
    iput-object p2, p0, La37/e;->s:Landroid/graphics/LinearGradient;

    .line 50659393
    iget-object p2, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 50659395
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659398
    move-result-object p1

    .line 50659399
    check-cast p1, Landroid/graphics/RectF;

    .line 50659401
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50659404
    :cond_4c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setOverlayColors([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lcom/dragon/read/widget/blurview/BlurViewFacade;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, La37/e;->c:[I

    .line 50659332
    .line 50659333
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_14

    .line 50659338
    .line 50659339
    iget-object v0, p0, La37/e;->d:[F

    .line 50659340
    .line 50659341
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659346
    .line 50659347
    return-object p0

    .line 50659348
    :cond_14
    iget-object v0, p0, La37/e;->c:[I

    .line 50659349
    .line 50659350
    array-length v0, v0

    .line 50659351
    iget-object v1, p0, La37/e;->d:[F

    .line 50659352
    .line 50659353
    array-length v1, v1

    .line 50659354
    if-eq v0, v1, :cond_1d

    .line 50659355
    .line 50659356
    return-object p0

    .line 50659357
    :cond_1d
    array-length v0, p1

    .line 50659358
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    const-string v1, ""

    .line 50659363
    .line 50659364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iput-object v0, p0, La37/e;->c:[I

    .line 50659368
    .line 50659369
    array-length v0, p2

    .line 50659370
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-object v0, p0, La37/e;->d:[F

    .line 50659378
    .line 50659379
    invoke-static {p1, p2, p3}, La37/e;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Lkotlin/Pair;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    if-eqz p1, :cond_4c

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    check-cast p2, Landroid/graphics/LinearGradient;

    .line 50659390
    .line 50659391
    iput-object p2, p0, La37/e;->s:Landroid/graphics/LinearGradient;

    .line 50659392
    .line 50659393
    iget-object p2, p0, La37/e;->u:Landroid/graphics/RectF;

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    check-cast p1, Landroid/graphics/RectF;

    .line 50659400
    .line 50659401
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-object p0
.end method


