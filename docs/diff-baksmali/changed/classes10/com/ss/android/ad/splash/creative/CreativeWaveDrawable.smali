## classes10/com/ss/android/ad/splash/creative/CreativeWaveDrawable.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2311

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$a;

    .line 131080
    new-instance v0, Landroid/graphics/RectF;

    .line 131082
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131085
    sput-object v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->u:Landroid/graphics/RectF;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2311

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$a;

    .line 131079
    .line 131080
    new-instance v0, Landroid/graphics/RectF;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->u:Landroid/graphics/RectF;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50659335
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->a:Landroid/content/Context;

    .line 50659337
    iput-object p2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->b:Ljava/lang/String;

    .line 50659339
    iput p3, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->c:I

    .line 50659341
    new-instance p2, Landroid/graphics/Paint;

    .line 50659343
    const/4 p3, 0x1

    .line 50659344
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659347
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50659349
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659352
    const v0, 0x3fffffff    # 1.9999999f

    .line 50659355
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659358
    iput-object p2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 50659360
    const-string p2, "#99000000"

    .line 50659362
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659365
    move-result p2

    .line 50659366
    iput p2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->e:I

    .line 50659368
    new-instance v0, Landroid/graphics/Paint;

    .line 50659370
    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659373
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50659375
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659378
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659381
    iput-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->f:Landroid/graphics/Paint;

    .line 50659383
    const/16 p2, 0x40

    .line 50659385
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 50659388
    move-result p1

    .line 50659389
    iput p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->g:I

    .line 50659391
    sget-object p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->u:Landroid/graphics/RectF;

    .line 50659393
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 50659395
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->i:Landroid/graphics/RectF;

    .line 50659397
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->j:Landroid/graphics/RectF;

    .line 50659399
    new-instance p1, Landroid/graphics/RectF;

    .line 50659401
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50659404
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->m:Landroid/graphics/RectF;

    .line 50659406
    new-instance p1, Lcom/ss/android/ad/splash/core/anim/a;

    .line 50659408
    sget-object p2, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$waveAnimator$1;->INSTANCE:Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$waveAnimator$1;

    .line 50659410
    new-instance p3, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$waveAnimator$2;

    .line 50659412
    invoke-direct {p3, p0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$waveAnimator$2;-><init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V

    .line 50659415
    invoke-direct {p1, p3, p2}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 50659418
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 50659420
    new-instance p1, Landroid/graphics/Path;

    .line 50659422
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50659425
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->p:Landroid/graphics/Path;

    .line 50659427
    const/4 p1, -0x1

    .line 50659428
    iput p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->r:I

    .line 50659430
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659432
    iput p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->s:F

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->a:Landroid/content/Context;

    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->b:Ljava/lang/String;

    .line 50659338
    .line 50659339
    iput p3, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->c:I

    .line 50659340
    .line 50659341
    new-instance p2, Landroid/graphics/Paint;

    .line 50659342
    .line 50659343
    const/4 p3, 0x1

    .line 50659344
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659345
    .line 50659346
    .line 50659347
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50659348
    .line 50659349
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const v0, 0x3fffffff    # 1.9999999f

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659356
    .line 50659357
    .line 50659358
    iput-object p2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 50659359
    .line 50659360
    const-string p2, "#99000000"

    .line 50659361
    .line 50659362
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    iput p2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->e:I

    .line 50659367
    .line 50659368
    new-instance v0, Landroid/graphics/Paint;

    .line 50659369
    .line 50659370
    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659371
    .line 50659372
    .line 50659373
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50659374
    .line 50659375
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659379
    .line 50659380
    .line 50659381
    iput-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->f:Landroid/graphics/Paint;

    .line 50659382
    .line 50659383
    const/16 p2, 0x40

    .line 50659384
    .line 50659385
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    iput p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->g:I

    .line 50659390
    .line 50659391
    sget-object p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->u:Landroid/graphics/RectF;

    .line 50659392
    .line 50659393
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 50659394
    .line 50659395
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->i:Landroid/graphics/RectF;

    .line 50659396
    .line 50659397
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->j:Landroid/graphics/RectF;

    .line 50659398
    .line 50659399
    new-instance p1, Landroid/graphics/RectF;

    .line 50659400
    .line 50659401
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50659402
    .line 50659403
    .line 50659404
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->m:Landroid/graphics/RectF;

    .line 50659405
    .line 50659406
    new-instance p1, Lcom/ss/android/ad/splash/core/anim/a;

    .line 50659407
    .line 50659408
    sget-object p2, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$waveAnimator$1;->INSTANCE:Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$waveAnimator$1;

    .line 50659409
    .line 50659410
    new-instance p3, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$waveAnimator$2;

    .line 50659411
    .line 50659412
    invoke-direct {p3, p0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable$waveAnimator$2;-><init>(Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-direct {p1, p3, p2}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 50659416
    .line 50659417
    .line 50659418
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 50659419
    .line 50659420
    new-instance p1, Landroid/graphics/Path;

    .line 50659421
    .line 50659422
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50659423
    .line 50659424
    .line 50659425
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->p:Landroid/graphics/Path;

    .line 50659426
    .line 50659427
    const/4 p1, -0x1

    .line 50659428
    iput p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->r:I

    .line 50659429
    .line 50659430
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659431
    .line 50659432
    iput p1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->s:F

    .line 50659433
    .line 50659434
    return-void
.end method


.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    move/from16 v3, p5

    .line 84344840
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84344842
    move-object/from16 v4, p1

    .line 84344844
    iput-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 84344846
    iput-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->i:Landroid/graphics/RectF;

    .line 84344848
    new-instance v4, Landroid/graphics/RectF;

    .line 84344850
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 84344852
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 84344854
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 84344856
    move/from16 v8, p3

    .line 84344858
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84344861
    iput-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->j:Landroid/graphics/RectF;

    .line 84344863
    iput v3, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->l:I

    .line 84344865
    iput-object v2, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->k:Landroid/graphics/RectF;

    .line 84344867
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 84344869
    float-to-int v4, v4

    .line 84344870
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 84344872
    float-to-int v5, v5

    .line 84344873
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 84344875
    float-to-int v6, v6

    .line 84344876
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 84344878
    float-to-int v1, v1

    .line 84344879
    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84344882
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->p:Landroid/graphics/Path;

    .line 84344884
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 84344887
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->p:Landroid/graphics/Path;

    .line 84344889
    iget-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 84344891
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 84344894
    move-result v5

    .line 84344895
    const/4 v6, 0x2

    .line 84344896
    int-to-float v6, v6

    .line 84344897
    div-float/2addr v5, v6

    .line 84344898
    iget-object v7, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 84344900
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 84344903
    move-result v7

    .line 84344904
    div-float/2addr v7, v6

    .line 84344905
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84344907
    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 84344910
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 84344912
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 84344915
    move-result v1

    .line 84344916
    iget-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->i:Landroid/graphics/RectF;

    .line 84344918
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 84344921
    move-result v4

    .line 84344922
    const/4 v6, 0x1

    .line 84344923
    cmpg-float v1, v1, v4

    .line 84344925
    if-nez v1, :cond_61

    .line 84344927
    const/4 v1, 0x1

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    const/4 v1, 0x0

    .line 84344930
    :goto_62
    if-eqz v1, :cond_79

    .line 84344932
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 84344934
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 84344937
    move-result v1

    .line 84344938
    iget-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->i:Landroid/graphics/RectF;

    .line 84344940
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 84344943
    move-result v4

    .line 84344944
    cmpg-float v1, v1, v4

    .line 84344946
    if-nez v1, :cond_76

    .line 84344948
    const/4 v1, 0x1

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    const/4 v1, 0x0

    .line 84344951
    :goto_77
    if-nez v1, :cond_7f

    .line 84344953
    :cond_79
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 84344955
    const/4 v4, 0x4

    .line 84344956
    invoke-virtual {v1, v4}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 84344959
    :cond_7f
    if-eqz v2, :cond_139

    .line 84344961
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->b:Ljava/lang/String;

    .line 84344963
    if-eqz v1, :cond_8e

    .line 84344965
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84344968
    move-result v1

    .line 84344969
    if-nez v1, :cond_8c

    .line 84344971
    goto :goto_8e

    .line 84344972
    :cond_8c
    const/4 v1, 0x0

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    :goto_8e
    const/4 v1, 0x1

    .line 84344975
    :goto_8f
    if-nez v1, :cond_139

    .line 84344977
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->b:Ljava/lang/String;

    .line 84344979
    iget v2, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->g:I

    .line 84344981
    sget v4, Lcom/ss/android/ad/splash/utils/j;->a:I

    .line 84344983
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84344986
    move-result-object v1

    .line 84344987
    if-eqz v1, :cond_a2

    .line 84344989
    invoke-static {v1, v2, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 84344992
    move-result-object v1

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    const/4 v1, 0x0

    .line 84344995
    :goto_a3
    if-nez v1, :cond_a7

    .line 84344997
    goto/16 :goto_139

    .line 84344999
    :cond_a7
    iget v2, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->c:I

    .line 84345001
    if-ne v2, v6, :cond_d8

    .line 84345003
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84345006
    move-result v10

    .line 84345007
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84345010
    move-result v11

    .line 84345011
    new-instance v12, Landroid/graphics/Matrix;

    .line 84345013
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 84345016
    const/high16 v2, 0x41200000    # 10.0f

    .line 84345018
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 84345021
    const/4 v8, 0x0

    .line 84345022
    const/4 v9, 0x0

    .line 84345023
    const/4 v13, 0x0

    .line 84345024
    move-object v7, v1

    .line 84345025
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 84345028
    move-result-object v2

    .line 84345029
    if-ne v2, v1, :cond_c8

    .line 84345031
    goto :goto_d2

    .line 84345032
    :cond_c8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 84345035
    move-result v4

    .line 84345036
    if-eqz v4, :cond_cf

    .line 84345038
    goto :goto_d2

    .line 84345039
    :cond_cf
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84345042
    :goto_d2
    if-nez v2, :cond_d6

    .line 84345044
    goto/16 :goto_139

    .line 84345046
    :cond_d6
    move-object v7, v2

    .line 84345047
    goto :goto_d9

    .line 84345048
    :cond_d8
    move-object v7, v1

    .line 84345049
    :goto_d9
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->a:Landroid/content/Context;

    .line 84345051
    const/16 v2, 0x30

    .line 84345053
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 84345056
    move-result v1

    .line 84345057
    add-int v2, v1, v3

    .line 84345059
    if-gt v2, v1, :cond_e6

    .line 84345061
    goto :goto_137

    .line 84345062
    :cond_e6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84345065
    move-result v3

    .line 84345066
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84345069
    move-result v4

    .line 84345070
    sub-int v15, v2, v1

    .line 84345072
    mul-int v14, v3, v4

    .line 84345074
    new-array v13, v14, [I

    .line 84345076
    const/4 v9, 0x0

    .line 84345077
    const/4 v11, 0x0

    .line 84345078
    const/4 v12, 0x0

    .line 84345079
    move-object v8, v13

    .line 84345080
    move v10, v3

    .line 84345081
    move-object v5, v13

    .line 84345082
    move v13, v3

    .line 84345083
    move v6, v14

    .line 84345084
    move v14, v4

    .line 84345085
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 84345088
    const/4 v7, 0x0

    .line 84345089
    :goto_101
    if-ge v7, v6, :cond_131

    .line 84345091
    div-int v8, v7, v3

    .line 84345093
    if-lt v8, v1, :cond_12d

    .line 84345095
    aget v9, v5, v7

    .line 84345097
    ushr-int/lit8 v10, v9, 0x18

    .line 84345099
    if-eqz v10, :cond_10f

    .line 84345101
    const/4 v10, 0x1

    .line 84345102
    goto :goto_110

    .line 84345103
    :cond_10f
    const/4 v10, 0x0

    .line 84345104
    :goto_110
    if-eqz v10, :cond_12d

    .line 84345106
    const/4 v10, 0x1

    .line 84345107
    if-gt v8, v2, :cond_122

    .line 84345109
    int-to-float v11, v10

    .line 84345110
    sub-int/2addr v8, v1

    .line 84345111
    int-to-float v8, v8

    .line 84345112
    int-to-float v12, v15

    .line 84345113
    div-float/2addr v8, v12

    .line 84345114
    sub-float/2addr v11, v8

    .line 84345115
    const/16 v8, 0xff

    .line 84345117
    int-to-float v8, v8

    .line 84345118
    mul-float v11, v11, v8

    .line 84345120
    float-to-int v8, v11

    .line 84345121
    goto :goto_123

    .line 84345122
    :cond_122
    const/4 v8, 0x0

    .line 84345123
    :goto_123
    shl-int/lit8 v8, v8, 0x18

    .line 84345125
    const v11, 0xffffff

    .line 84345128
    and-int/2addr v9, v11

    .line 84345129
    or-int/2addr v8, v9

    .line 84345130
    aput v8, v5, v7

    .line 84345132
    goto :goto_12e

    .line 84345133
    :cond_12d
    const/4 v10, 0x1

    .line 84345134
    :goto_12e
    add-int/lit8 v7, v7, 0x1

    .line 84345136
    goto :goto_101

    .line 84345137
    :cond_131
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84345139
    invoke-static {v5, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84345142
    move-result-object v7

    .line 84345143
    :goto_137
    iput-object v7, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->t:Landroid/graphics/Bitmap;

    .line 84345145
    :cond_139
    :goto_139
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p2

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    move/from16 v3, p5

    .line 84344839
    .line 84344840
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84344841
    .line 84344842
    move-object/from16 v4, p1

    .line 84344843
    .line 84344844
    iput-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 84344845
    .line 84344846
    iput-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->i:Landroid/graphics/RectF;

    .line 84344847
    .line 84344848
    new-instance v4, Landroid/graphics/RectF;

    .line 84344849
    .line 84344850
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 84344851
    .line 84344852
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 84344853
    .line 84344854
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 84344855
    .line 84344856
    move/from16 v8, p3

    .line 84344857
    .line 84344858
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84344859
    .line 84344860
    .line 84344861
    iput-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->j:Landroid/graphics/RectF;

    .line 84344862
    .line 84344863
    iput v3, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->l:I

    .line 84344864
    .line 84344865
    iput-object v2, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->k:Landroid/graphics/RectF;

    .line 84344866
    .line 84344867
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 84344868
    .line 84344869
    float-to-int v4, v4

    .line 84344870
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 84344871
    .line 84344872
    float-to-int v5, v5

    .line 84344873
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 84344874
    .line 84344875
    float-to-int v6, v6

    .line 84344876
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 84344877
    .line 84344878
    float-to-int v1, v1

    .line 84344879
    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84344880
    .line 84344881
    .line 84344882
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->p:Landroid/graphics/Path;

    .line 84344883
    .line 84344884
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 84344885
    .line 84344886
    .line 84344887
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->p:Landroid/graphics/Path;

    .line 84344888
    .line 84344889
    iget-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 84344890
    .line 84344891
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v5

    .line 84344895
    const/4 v6, 0x2

    .line 84344896
    int-to-float v6, v6

    .line 84344897
    div-float/2addr v5, v6

    .line 84344898
    iget-object v7, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 84344899
    .line 84344900
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v7

    .line 84344904
    div-float/2addr v7, v6

    .line 84344905
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84344906
    .line 84344907
    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 84344908
    .line 84344909
    .line 84344910
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 84344911
    .line 84344912
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v1

    .line 84344916
    iget-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->i:Landroid/graphics/RectF;

    .line 84344917
    .line 84344918
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v4

    .line 84344922
    const/4 v6, 0x1

    .line 84344923
    cmpg-float v1, v1, v4

    .line 84344924
    .line 84344925
    if-nez v1, :cond_61

    .line 84344926
    .line 84344927
    const/4 v1, 0x1

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    const/4 v1, 0x0

    .line 84344930
    :goto_62
    if-eqz v1, :cond_79

    .line 84344931
    .line 84344932
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->h:Landroid/graphics/RectF;

    .line 84344933
    .line 84344934
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v1

    .line 84344938
    iget-object v4, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->i:Landroid/graphics/RectF;

    .line 84344939
    .line 84344940
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v4

    .line 84344944
    cmpg-float v1, v1, v4

    .line 84344945
    .line 84344946
    if-nez v1, :cond_76

    .line 84344947
    .line 84344948
    const/4 v1, 0x1

    .line 84344949
    goto :goto_77

    .line 84344950
    :cond_76
    const/4 v1, 0x0

    .line 84344951
    :goto_77
    if-nez v1, :cond_7f

    .line 84344952
    .line 84344953
    :cond_79
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 84344954
    .line 84344955
    const/4 v4, 0x4

    .line 84344956
    invoke-virtual {v1, v4}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 84344957
    .line 84344958
    .line 84344959
    :cond_7f
    if-eqz v2, :cond_139

    .line 84344960
    .line 84344961
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->b:Ljava/lang/String;

    .line 84344962
    .line 84344963
    if-eqz v1, :cond_8e

    .line 84344964
    .line 84344965
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84344966
    .line 84344967
    .line 84344968
    move-result v1

    .line 84344969
    if-nez v1, :cond_8c

    .line 84344970
    .line 84344971
    goto :goto_8e

    .line 84344972
    :cond_8c
    const/4 v1, 0x0

    .line 84344973
    goto :goto_8f

    .line 84344974
    :cond_8e
    :goto_8e
    const/4 v1, 0x1

    .line 84344975
    :goto_8f
    if-nez v1, :cond_139

    .line 84344976
    .line 84344977
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->b:Ljava/lang/String;

    .line 84344978
    .line 84344979
    iget v2, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->g:I

    .line 84344980
    .line 84344981
    sget v4, Lcom/ss/android/ad/splash/utils/j;->a:I

    .line 84344982
    .line 84344983
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v1

    .line 84344987
    if-eqz v1, :cond_a2

    .line 84344988
    .line 84344989
    invoke-static {v1, v2, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v1

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    const/4 v1, 0x0

    .line 84344995
    :goto_a3
    if-nez v1, :cond_a7

    .line 84344996
    .line 84344997
    goto/16 :goto_139

    .line 84344998
    .line 84344999
    :cond_a7
    iget v2, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->c:I

    .line 84345000
    .line 84345001
    if-ne v2, v6, :cond_d8

    .line 84345002
    .line 84345003
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v10

    .line 84345007
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84345008
    .line 84345009
    .line 84345010
    move-result v11

    .line 84345011
    new-instance v12, Landroid/graphics/Matrix;

    .line 84345012
    .line 84345013
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 84345014
    .line 84345015
    .line 84345016
    const/high16 v2, 0x41200000    # 10.0f

    .line 84345017
    .line 84345018
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 84345019
    .line 84345020
    .line 84345021
    const/4 v8, 0x0

    .line 84345022
    const/4 v9, 0x0

    .line 84345023
    const/4 v13, 0x0

    .line 84345024
    move-object v7, v1

    .line 84345025
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v2

    .line 84345029
    if-ne v2, v1, :cond_c8

    .line 84345030
    .line 84345031
    goto :goto_d2

    .line 84345032
    :cond_c8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 84345033
    .line 84345034
    .line 84345035
    move-result v4

    .line 84345036
    if-eqz v4, :cond_cf

    .line 84345037
    .line 84345038
    goto :goto_d2

    .line 84345039
    :cond_cf
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84345040
    .line 84345041
    .line 84345042
    :goto_d2
    if-nez v2, :cond_d6

    .line 84345043
    .line 84345044
    goto/16 :goto_139

    .line 84345045
    .line 84345046
    :cond_d6
    move-object v7, v2

    .line 84345047
    goto :goto_d9

    .line 84345048
    :cond_d8
    move-object v7, v1

    .line 84345049
    :goto_d9
    iget-object v1, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->a:Landroid/content/Context;

    .line 84345050
    .line 84345051
    const/16 v2, 0x30

    .line 84345052
    .line 84345053
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 84345054
    .line 84345055
    .line 84345056
    move-result v1

    .line 84345057
    add-int v2, v1, v3

    .line 84345058
    .line 84345059
    if-gt v2, v1, :cond_e6

    .line 84345060
    .line 84345061
    goto :goto_137

    .line 84345062
    :cond_e6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84345063
    .line 84345064
    .line 84345065
    move-result v3

    .line 84345066
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v4

    .line 84345070
    sub-int v15, v2, v1

    .line 84345071
    .line 84345072
    mul-int v14, v3, v4

    .line 84345073
    .line 84345074
    new-array v13, v14, [I

    .line 84345075
    .line 84345076
    const/4 v9, 0x0

    .line 84345077
    const/4 v11, 0x0

    .line 84345078
    const/4 v12, 0x0

    .line 84345079
    move-object v8, v13

    .line 84345080
    move v10, v3

    .line 84345081
    move-object v5, v13

    .line 84345082
    move v13, v3

    .line 84345083
    move v6, v14

    .line 84345084
    move v14, v4

    .line 84345085
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 84345086
    .line 84345087
    .line 84345088
    const/4 v7, 0x0

    .line 84345089
    :goto_101
    if-ge v7, v6, :cond_131

    .line 84345090
    .line 84345091
    div-int v8, v7, v3

    .line 84345092
    .line 84345093
    if-lt v8, v1, :cond_12d

    .line 84345094
    .line 84345095
    aget v9, v5, v7

    .line 84345096
    .line 84345097
    ushr-int/lit8 v10, v9, 0x18

    .line 84345098
    .line 84345099
    if-eqz v10, :cond_10f

    .line 84345100
    .line 84345101
    const/4 v10, 0x1

    .line 84345102
    goto :goto_110

    .line 84345103
    :cond_10f
    const/4 v10, 0x0

    .line 84345104
    :goto_110
    if-eqz v10, :cond_12d

    .line 84345105
    .line 84345106
    const/4 v10, 0x1

    .line 84345107
    if-gt v8, v2, :cond_122

    .line 84345108
    .line 84345109
    int-to-float v11, v10

    .line 84345110
    sub-int/2addr v8, v1

    .line 84345111
    int-to-float v8, v8

    .line 84345112
    int-to-float v12, v15

    .line 84345113
    div-float/2addr v8, v12

    .line 84345114
    sub-float/2addr v11, v8

    .line 84345115
    const/16 v8, 0xff

    .line 84345116
    .line 84345117
    int-to-float v8, v8

    .line 84345118
    mul-float v11, v11, v8

    .line 84345119
    .line 84345120
    float-to-int v8, v11

    .line 84345121
    goto :goto_123

    .line 84345122
    :cond_122
    const/4 v8, 0x0

    .line 84345123
    :goto_123
    shl-int/lit8 v8, v8, 0x18

    .line 84345124
    .line 84345125
    const v11, 0xffffff

    .line 84345126
    .line 84345127
    .line 84345128
    and-int/2addr v9, v11

    .line 84345129
    or-int/2addr v8, v9

    .line 84345130
    aput v8, v5, v7

    .line 84345131
    .line 84345132
    goto :goto_12e

    .line 84345133
    :cond_12d
    const/4 v10, 0x1

    .line 84345134
    :goto_12e
    add-int/lit8 v7, v7, 0x1

    .line 84345135
    .line 84345136
    goto :goto_101

    .line 84345137
    :cond_131
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84345138
    .line 84345139
    invoke-static {v5, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-object v7

    .line 84345143
    :goto_137
    iput-object v7, v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->t:Landroid/graphics/Bitmap;

    .line 84345144
    .line 84345145
    :cond_139
    :goto_139
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170439
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->j:Landroid/graphics/RectF;

    .line 17170441
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17170444
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->k:Landroid/graphics/RectF;

    .line 17170446
    const/4 v1, 0x2

    .line 17170447
    if-eqz v0, :cond_6c

    .line 17170449
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 17170451
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170454
    move-result v3

    .line 17170455
    int-to-float v4, v1

    .line 17170456
    div-float/2addr v3, v4

    .line 17170457
    add-float v7, v2, v3

    .line 17170459
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->f:Landroid/graphics/Paint;

    .line 17170461
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const/4 v8, 0x0

    .line 17170465
    iget v5, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->l:I

    .line 17170467
    int-to-float v5, v5

    .line 17170468
    add-float v9, v7, v5

    .line 17170470
    iget v10, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->e:I

    .line 17170472
    const/4 v11, 0x0

    .line 17170473
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170475
    move-object v5, v3

    .line 17170476
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170479
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170482
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170485
    move-result v2

    .line 17170486
    div-float/2addr v2, v4

    .line 17170487
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170490
    move-result v3

    .line 17170491
    div-float/2addr v3, v4

    .line 17170492
    iget-object v5, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->f:Landroid/graphics/Paint;

    .line 17170494
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170497
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->f:Landroid/graphics/Paint;

    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170503
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->t:Landroid/graphics/Bitmap;

    .line 17170505
    if-eqz v2, :cond_6c

    .line 17170507
    iget-object v5, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->j:Landroid/graphics/RectF;

    .line 17170509
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 17170512
    move-result v5

    .line 17170513
    iget v6, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->g:I

    .line 17170515
    int-to-float v6, v6

    .line 17170516
    sub-float/2addr v5, v6

    .line 17170517
    div-float/2addr v5, v4

    .line 17170518
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17170520
    iget-object v4, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->a:Landroid/content/Context;

    .line 17170522
    const/high16 v6, 0x41c00000    # 24.0f

    .line 17170524
    invoke-static {v4, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17170527
    move-result v4

    .line 17170528
    add-float/2addr v0, v4

    .line 17170529
    iget v4, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->c:I

    .line 17170531
    const/4 v6, 0x1

    .line 17170532
    if-ne v4, v6, :cond_69

    .line 17170534
    const/4 v4, 0x5

    .line 17170535
    int-to-float v4, v4

    .line 17170536
    sub-float/2addr v5, v4

    .line 17170537
    :cond_69
    invoke-virtual {p1, v2, v5, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170540
    :cond_6c
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->p:Landroid/graphics/Path;

    .line 17170542
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17170544
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17170547
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->m:Landroid/graphics/RectF;

    .line 17170549
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170552
    move-result v2

    .line 17170553
    int-to-float v1, v1

    .line 17170554
    div-float/2addr v2, v1

    .line 17170555
    iget-object v3, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->m:Landroid/graphics/RectF;

    .line 17170557
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170560
    move-result v3

    .line 17170561
    div-float/2addr v3, v1

    .line 17170562
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 17170564
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170567
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->j:Landroid/graphics/RectF;

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->k:Landroid/graphics/RectF;

    .line 17170445
    .line 17170446
    const/4 v1, 0x2

    .line 17170447
    if-eqz v0, :cond_6c

    .line 17170448
    .line 17170449
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    int-to-float v4, v1

    .line 17170456
    div-float/2addr v3, v4

    .line 17170457
    add-float v7, v2, v3

    .line 17170458
    .line 17170459
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->f:Landroid/graphics/Paint;

    .line 17170460
    .line 17170461
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 17170462
    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    const/4 v8, 0x0

    .line 17170465
    iget v5, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->l:I

    .line 17170466
    .line 17170467
    int-to-float v5, v5

    .line 17170468
    add-float v9, v7, v5

    .line 17170469
    .line 17170470
    iget v10, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->e:I

    .line 17170471
    .line 17170472
    const/4 v11, 0x0

    .line 17170473
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170474
    .line 17170475
    move-object v5, v3

    .line 17170476
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    div-float/2addr v2, v4

    .line 17170487
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    div-float/2addr v3, v4

    .line 17170492
    iget-object v5, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->f:Landroid/graphics/Paint;

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->f:Landroid/graphics/Paint;

    .line 17170498
    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->t:Landroid/graphics/Bitmap;

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_6c

    .line 17170506
    .line 17170507
    iget-object v5, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->j:Landroid/graphics/RectF;

    .line 17170508
    .line 17170509
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    iget v6, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->g:I

    .line 17170514
    .line 17170515
    int-to-float v6, v6

    .line 17170516
    sub-float/2addr v5, v6

    .line 17170517
    div-float/2addr v5, v4

    .line 17170518
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17170519
    .line 17170520
    iget-object v4, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->a:Landroid/content/Context;

    .line 17170521
    .line 17170522
    const/high16 v6, 0x41c00000    # 24.0f

    .line 17170523
    .line 17170524
    invoke-static {v4, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    add-float/2addr v0, v4

    .line 17170529
    iget v4, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->c:I

    .line 17170530
    .line 17170531
    const/4 v6, 0x1

    .line 17170532
    if-ne v4, v6, :cond_69

    .line 17170533
    .line 17170534
    const/4 v4, 0x5

    .line 17170535
    int-to-float v4, v4

    .line 17170536
    sub-float/2addr v5, v4

    .line 17170537
    :cond_69
    invoke-virtual {p1, v2, v5, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->p:Landroid/graphics/Path;

    .line 17170541
    .line 17170542
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->m:Landroid/graphics/RectF;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    int-to-float v1, v1

    .line 17170554
    div-float/2addr v2, v1

    .line 17170555
    iget-object v3, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->m:Landroid/graphics/RectF;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    div-float/2addr v3, v1

    .line 17170562
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->isRunning()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->n:Z

    .line 196618
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->isRunning()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->n:Z

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->n:Z

    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->n:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->o:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


