## classes17/com/bytedance/lottie/LottieDrawable.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d0b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/lottie/LottieDrawable;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d0b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/lottie/LottieDrawable;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/Matrix;

    .line 262149
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 262154
    new-instance v0, Lkx0/d;

    .line 262156
    invoke-direct {v0}, Lkx0/d;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262163
    iput v1, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 262165
    new-instance v1, Ljava/util/HashSet;

    .line 262167
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    iput-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 262177
    const/16 v1, 0xff

    .line 262179
    iput v1, p0, Lcom/bytedance/lottie/LottieDrawable;->l:I

    .line 262181
    const/4 v1, 0x1

    .line 262182
    iput-boolean v1, p0, Lcom/bytedance/lottie/LottieDrawable;->n:Z

    .line 262184
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$d;

    .line 262186
    invoke-direct {v1, p0}, Lcom/bytedance/lottie/LottieDrawable$d;-><init>(Lcom/bytedance/lottie/LottieDrawable;)V

    .line 262189
    invoke-virtual {v0, v1}, Lkx0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/Matrix;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 262153
    .line 262154
    new-instance v0, Lkx0/d;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lkx0/d;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262160
    .line 262161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262162
    .line 262163
    iput v1, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/HashSet;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 262176
    .line 262177
    const/16 v1, 0xff

    .line 262178
    .line 262179
    iput v1, p0, Lcom/bytedance/lottie/LottieDrawable;->l:I

    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    iput-boolean v1, p0, Lcom/bytedance/lottie/LottieDrawable;->n:Z

    .line 262183
    .line 262184
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$d;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lcom/bytedance/lottie/LottieDrawable$d;-><init>(Lcom/bytedance/lottie/LottieDrawable;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lkx0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method private getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-object v1

    .line 196616
    :cond_8
    instance-of v2, v0, Landroid/view/View;

    .line 196618
    if-eqz v2, :cond_13

    .line 196620
    check-cast v0, Landroid/view/View;

    .line 196622
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    instance-of v2, v0, Landroid/view/View;

    .line 196617
    .line 196618
    if-eqz v2, :cond_13

    .line 196619
    .line 196620
    check-cast v0, Landroid/view/View;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    return-object v1
.end method


.method public final a(Lex0/e;Ljava/lang/Object;Llx0/c;)V
[MOD-CHANGED]
.method public final a(Lex0/e;Ljava/lang/Object;Llx0/c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lex0/e;",
            "TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 50659330
    if-nez v0, :cond_f

    .line 50659332
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 50659334
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$c;

    .line 50659336
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/lottie/LottieDrawable$c;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lex0/e;Ljava/lang/Object;Llx0/c;)V

    .line 50659339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    iget-object v0, p1, Lex0/e;->b:Lex0/f;

    .line 50659345
    const/4 v1, 0x1

    .line 50659346
    if-eqz v0, :cond_18

    .line 50659348
    invoke-interface {v0, p2, p3}, Lex0/f;->f(Ljava/lang/Object;Llx0/c;)V

    .line 50659351
    goto :goto_43

    .line 50659352
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 50659354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659357
    iget-object v2, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 50659359
    new-instance v3, Lex0/e;

    .line 50659361
    const/4 v4, 0x0

    .line 50659362
    new-array v5, v4, [Ljava/lang/String;

    .line 50659364
    invoke-direct {v3, v5}, Lex0/e;-><init>([Ljava/lang/String;)V

    .line 50659367
    invoke-virtual {v2, p1, v4, v0, v3}, Lcom/bytedance/lottie/model/layer/a;->g(Lex0/e;ILjava/util/List;Lex0/e;)V

    .line 50659370
    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659373
    move-result p1

    .line 50659374
    if-ge v4, p1, :cond_3e

    .line 50659376
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Lex0/e;

    .line 50659382
    iget-object p1, p1, Lex0/e;->b:Lex0/f;

    .line 50659384
    invoke-interface {p1, p2, p3}, Lex0/f;->f(Ljava/lang/Object;Llx0/c;)V

    .line 50659387
    add-int/lit8 v4, v4, 0x1

    .line 50659389
    goto :goto_2a

    .line 50659390
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659393
    move-result p1

    .line 50659394
    xor-int/2addr v1, p1

    .line 50659395
    :goto_43
    if-eqz v1, :cond_55

    .line 50659397
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 50659400
    sget-object p1, Lcom/bytedance/lottie/h;->w:Ljava/lang/Float;

    .line 50659402
    if-ne p2, p1, :cond_55

    .line 50659404
    iget-object p1, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 50659406
    invoke-virtual {p1}, Lkx0/d;->c()F

    .line 50659409
    move-result p1

    .line 50659410
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieDrawable;->l(F)V

    .line 50659413
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lex0/e;Ljava/lang/Object;Llx0/c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lex0/e;",
            "TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_f

    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 50659333
    .line 50659334
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$c;

    .line 50659335
    .line 50659336
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/lottie/LottieDrawable$c;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lex0/e;Ljava/lang/Object;Llx0/c;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    iget-object v0, p1, Lex0/e;->b:Lex0/f;

    .line 50659344
    .line 50659345
    const/4 v1, 0x1

    .line 50659346
    if-eqz v0, :cond_18

    .line 50659347
    .line 50659348
    invoke-interface {v0, p2, p3}, Lex0/f;->f(Ljava/lang/Object;Llx0/c;)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_43

    .line 50659352
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 50659353
    .line 50659354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object v2, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 50659358
    .line 50659359
    new-instance v3, Lex0/e;

    .line 50659360
    .line 50659361
    const/4 v4, 0x0

    .line 50659362
    new-array v5, v4, [Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-direct {v3, v5}, Lex0/e;-><init>([Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v2, p1, v4, v0, v3}, Lcom/bytedance/lottie/model/layer/a;->g(Lex0/e;ILjava/util/List;Lex0/e;)V

    .line 50659368
    .line 50659369
    .line 50659370
    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    if-ge v4, p1, :cond_3e

    .line 50659375
    .line 50659376
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Lex0/e;

    .line 50659381
    .line 50659382
    iget-object p1, p1, Lex0/e;->b:Lex0/f;

    .line 50659383
    .line 50659384
    invoke-interface {p1, p2, p3}, Lex0/f;->f(Ljava/lang/Object;Llx0/c;)V

    .line 50659385
    .line 50659386
    .line 50659387
    add-int/lit8 v4, v4, 0x1

    .line 50659388
    .line 50659389
    goto :goto_2a

    .line 50659390
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    xor-int/2addr v1, p1

    .line 50659395
    :goto_43
    if-eqz v1, :cond_55

    .line 50659396
    .line 50659397
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 50659398
    .line 50659399
    .line 50659400
    sget-object p1, Lcom/bytedance/lottie/h;->w:Ljava/lang/Float;

    .line 50659401
    .line 50659402
    if-ne p2, p1, :cond_55

    .line 50659403
    .line 50659404
    iget-object p1, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Lkx0/d;->c()F

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieDrawable;->l(F)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v1, Lcom/bytedance/lottie/model/layer/b;

    .line 327684
    iget-object v4, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 327686
    sget v2, Ljx0/s;->a:I

    .line 327688
    invoke-virtual {v4}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 327691
    move-result-object v20

    .line 327692
    new-instance v15, Lcom/bytedance/lottie/model/layer/Layer;

    .line 327694
    move-object v2, v15

    .line 327695
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327698
    move-result-object v3

    .line 327699
    const-string v5, "__container"

    .line 327701
    const-wide/16 v6, -0x1

    .line 327703
    sget-object v8, Lcom/bytedance/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 327705
    const-wide/16 v9, -0x1

    .line 327707
    const/4 v11, 0x0

    .line 327708
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327711
    move-result-object v12

    .line 327712
    new-instance v14, Lfx0/l;

    .line 327714
    move-object v13, v14

    .line 327715
    invoke-direct {v14}, Lfx0/l;-><init>()V

    .line 327718
    const/4 v14, 0x0

    .line 327719
    const/16 v16, 0x0

    .line 327721
    move-object/from16 v26, v15

    .line 327723
    move/from16 v15, v16

    .line 327725
    const/16 v17, 0x0

    .line 327727
    const/16 v18, 0x0

    .line 327729
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    .line 327732
    move-result v19

    .line 327733
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    .line 327736
    move-result v20

    .line 327737
    const/16 v21, 0x0

    .line 327739
    const/16 v22, 0x0

    .line 327741
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327744
    move-result-object v23

    .line 327745
    sget-object v24, Lcom/bytedance/lottie/model/layer/Layer$MatteType;->None:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 327747
    const/16 v25, 0x0

    .line 327749
    invoke-direct/range {v2 .. v25}, Lcom/bytedance/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;Ljava/lang/String;JLcom/bytedance/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lfx0/l;IIIFFIILfx0/j;Lfx0/k;Ljava/util/List;Lcom/bytedance/lottie/model/layer/Layer$MatteType;Lfx0/b;)V

    .line 327752
    iget-object v2, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 327754
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 327757
    move-result-object v2

    .line 327758
    iget-object v3, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 327760
    move-object/from16 v4, v26

    .line 327762
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/bytedance/lottie/model/layer/b;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;)V

    .line 327765
    iput-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 28

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v1, Lcom/bytedance/lottie/model/layer/b;

    .line 327683
    .line 327684
    iget-object v4, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 327685
    .line 327686
    sget v2, Ljx0/s;->a:I

    .line 327687
    .line 327688
    invoke-virtual {v4}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v20

    .line 327692
    new-instance v15, Lcom/bytedance/lottie/model/layer/Layer;

    .line 327693
    .line 327694
    move-object v2, v15

    .line 327695
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const-string v5, "__container"

    .line 327700
    .line 327701
    const-wide/16 v6, -0x1

    .line 327702
    .line 327703
    sget-object v8, Lcom/bytedance/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 327704
    .line 327705
    const-wide/16 v9, -0x1

    .line 327706
    .line 327707
    const/4 v11, 0x0

    .line 327708
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v12

    .line 327712
    new-instance v14, Lfx0/l;

    .line 327713
    .line 327714
    move-object v13, v14

    .line 327715
    invoke-direct {v14}, Lfx0/l;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    const/4 v14, 0x0

    .line 327719
    const/16 v16, 0x0

    .line 327720
    .line 327721
    move-object/from16 v26, v15

    .line 327722
    .line 327723
    move/from16 v15, v16

    .line 327724
    .line 327725
    const/16 v17, 0x0

    .line 327726
    .line 327727
    const/16 v18, 0x0

    .line 327728
    .line 327729
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    .line 327730
    .line 327731
    .line 327732
    move-result v19

    .line 327733
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    .line 327734
    .line 327735
    .line 327736
    move-result v20

    .line 327737
    const/16 v21, 0x0

    .line 327738
    .line 327739
    const/16 v22, 0x0

    .line 327740
    .line 327741
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v23

    .line 327745
    sget-object v24, Lcom/bytedance/lottie/model/layer/Layer$MatteType;->None:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 327746
    .line 327747
    const/16 v25, 0x0

    .line 327748
    .line 327749
    invoke-direct/range {v2 .. v25}, Lcom/bytedance/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;Ljava/lang/String;JLcom/bytedance/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lfx0/l;IIIFFIILfx0/j;Lfx0/k;Ljava/util/List;Lcom/bytedance/lottie/model/layer/Layer$MatteType;Lfx0/b;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v2, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    iget-object v3, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 327759
    .line 327760
    move-object/from16 v4, v26

    .line 327761
    .line 327762
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/bytedance/lottie/model/layer/b;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;)V

    .line 327763
    .line 327764
    .line 327765
    iput-object v1, v0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 327766
    .line 327767
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieDrawable;->n:Z

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262157
    iget-boolean v1, v0, Lkx0/d;->k:Z

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    invoke-virtual {v0}, Lkx0/d;->cancel()V

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 262167
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 262169
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262173
    iput-object v0, v1, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 262175
    const/high16 v0, -0x31000000

    .line 262177
    iput v0, v1, Lkx0/d;->h:F

    .line 262179
    const/high16 v0, 0x4f000000

    .line 262181
    iput v0, v1, Lkx0/d;->i:F

    .line 262183
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/lottie/LottieDrawable;->n:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262156
    .line 262157
    iget-boolean v1, v0, Lkx0/d;->k:Z

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lkx0/d;->cancel()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 262172
    .line 262173
    iput-object v0, v1, Lkx0/d;->j:Lcom/bytedance/lottie/LottieComposition;

    .line 262174
    .line 262175
    const/high16 v0, -0x31000000

    .line 262176
    .line 262177
    iput v0, v1, Lkx0/d;->h:F

    .line 262178
    .line 262179
    const/high16 v0, 0x4f000000

    .line 262180
    .line 262181
    iput v0, v1, Lkx0/d;->i:F

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v0, :cond_b

    .line 17170441
    move-object v0, v3

    .line 17170442
    goto :goto_5e

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170445
    if-eqz v0, :cond_2d

    .line 17170447
    invoke-direct {p0}, Lcom/bytedance/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v4

    .line 17170451
    if-nez v4, :cond_19

    .line 17170453
    iget-object v5, v0, Ldx0/b;->a:Landroid/content/Context;

    .line 17170455
    if-eqz v5, :cond_21

    .line 17170457
    :cond_19
    iget-object v0, v0, Ldx0/b;->a:Landroid/content/Context;

    .line 17170459
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_23

    .line 17170465
    :cond_21
    const/4 v0, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    if-nez v0, :cond_2d

    .line 17170470
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170472
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 17170475
    iput-object v3, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170479
    if-nez v0, :cond_5c

    .line 17170481
    new-instance v0, Ldx0/b;

    .line 17170483
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170486
    move-result-object v4

    .line 17170487
    iget-object v5, p0, Lcom/bytedance/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 17170489
    iget-object v6, p0, Lcom/bytedance/lottie/LottieDrawable;->h:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 17170491
    iget-object v7, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170493
    invoke-virtual {v7}, Lcom/bytedance/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-direct {v0, v4, v5, v6, v7}, Ldx0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    .line 17170500
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170502
    iget-object v4, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170504
    if-eqz v4, :cond_5c

    .line 17170506
    invoke-virtual {v4}, Lcom/bytedance/lottie/LottieComposition;->getBlockCacheImages()Ljava/util/Set;

    .line 17170509
    move-result-object v4

    .line 17170510
    iget-object v5, v0, Ldx0/b;->e:Ljava/util/Set;

    .line 17170512
    check-cast v5, Ljava/util/HashSet;

    .line 17170514
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 17170517
    if-eqz v4, :cond_5c

    .line 17170519
    iget-object v0, v0, Ldx0/b;->e:Ljava/util/Set;

    .line 17170521
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170524
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170526
    :goto_5e
    if-eqz v0, :cond_e4

    .line 17170528
    iget-object v4, v0, Ldx0/b;->d:Ljava/util/Map;

    .line 17170530
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v4

    .line 17170534
    check-cast v4, Lcom/bytedance/lottie/LottieImageAsset;

    .line 17170536
    if-nez v4, :cond_6c

    .line 17170538
    goto/16 :goto_e4

    .line 17170540
    :cond_6c
    invoke-virtual {v4}, Lcom/bytedance/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170543
    move-result-object v5

    .line 17170544
    if-eqz v5, :cond_74

    .line 17170546
    move-object v3, v5

    .line 17170547
    goto :goto_e4

    .line 17170548
    :cond_74
    iget-object v5, v0, Ldx0/b;->c:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 17170550
    if-eqz v5, :cond_82

    .line 17170552
    invoke-interface {v5, v4}, Lcom/bytedance/lottie/ImageAssetDelegate;->fetchBitmap(Lcom/bytedance/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    .line 17170555
    move-result-object v3

    .line 17170556
    if-eqz v3, :cond_e4

    .line 17170558
    invoke-virtual {v0, v3, p1}, Ldx0/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170561
    goto :goto_e4

    .line 17170562
    :cond_82
    invoke-virtual {v4}, Lcom/bytedance/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17170565
    move-result-object v4

    .line 17170566
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 17170568
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170571
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17170573
    const/16 v6, 0xa0

    .line 17170575
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17170577
    const-string v6, "data:"

    .line 17170579
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170582
    move-result v6

    .line 17170583
    if-eqz v6, :cond_b9

    .line 17170585
    const-string v6, "base64,"

    .line 17170587
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170590
    move-result v6

    .line 17170591
    if-lez v6, :cond_b9

    .line 17170593
    const/16 v6, 0x2c

    .line 17170595
    :try_start_a3
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 17170598
    move-result v6

    .line 17170599
    add-int/2addr v6, v2

    .line 17170600
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170607
    move-result-object v2
    :try_end_b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_b0} :catch_e4

    .line 17170608
    array-length v3, v2

    .line 17170609
    invoke-static {v2, v1, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170612
    move-result-object v3

    .line 17170613
    invoke-virtual {v0, v3, p1}, Ldx0/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170616
    goto :goto_e4

    .line 17170617
    :cond_b9
    :try_start_b9
    iget-object v1, v0, Ldx0/b;->b:Ljava/lang/String;

    .line 17170619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170622
    move-result v1

    .line 17170623
    if-eqz v1, :cond_c2

    .line 17170625
    goto :goto_e4

    .line 17170626
    :cond_c2
    iget-object v1, v0, Ldx0/b;->a:Landroid/content/Context;

    .line 17170628
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170631
    move-result-object v1

    .line 17170632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170634
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170637
    iget-object v6, v0, Ldx0/b;->b:Ljava/lang/String;

    .line 17170639
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    move-result-object v2

    .line 17170649
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170652
    move-result-object v1
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_dd} :catch_e4

    .line 17170653
    invoke-static {v1, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170656
    move-result-object v3

    .line 17170657
    invoke-virtual {v0, v3, p1}, Ldx0/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170660
    :catch_e4
    :cond_e4
    :goto_e4
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v0, :cond_b

    .line 17170440
    .line 17170441
    move-object v0, v3

    .line 17170442
    goto :goto_5e

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_2d

    .line 17170446
    .line 17170447
    invoke-direct {p0}, Lcom/bytedance/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    if-nez v4, :cond_19

    .line 17170452
    .line 17170453
    iget-object v5, v0, Ldx0/b;->a:Landroid/content/Context;

    .line 17170454
    .line 17170455
    if-eqz v5, :cond_21

    .line 17170456
    .line 17170457
    :cond_19
    iget-object v0, v0, Ldx0/b;->a:Landroid/content/Context;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_23

    .line 17170464
    .line 17170465
    :cond_21
    const/4 v0, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    if-nez v0, :cond_2d

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ldx0/b;->b()V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object v3, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170478
    .line 17170479
    if-nez v0, :cond_5c

    .line 17170480
    .line 17170481
    new-instance v0, Ldx0/b;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    iget-object v5, p0, Lcom/bytedance/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v6, p0, Lcom/bytedance/lottie/LottieDrawable;->h:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 17170490
    .line 17170491
    iget-object v7, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170492
    .line 17170493
    invoke-virtual {v7}, Lcom/bytedance/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-direct {v0, v4, v5, v6, v7}, Ldx0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/lottie/ImageAssetDelegate;Ljava/util/Map;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170501
    .line 17170502
    iget-object v4, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170503
    .line 17170504
    if-eqz v4, :cond_5c

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Lcom/bytedance/lottie/LottieComposition;->getBlockCacheImages()Ljava/util/Set;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    iget-object v5, v0, Ldx0/b;->e:Ljava/util/Set;

    .line 17170511
    .line 17170512
    check-cast v5, Ljava/util/HashSet;

    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz v4, :cond_5c

    .line 17170518
    .line 17170519
    iget-object v0, v0, Ldx0/b;->e:Ljava/util/Set;

    .line 17170520
    .line 17170521
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->f:Ldx0/b;

    .line 17170525
    .line 17170526
    :goto_5e
    if-eqz v0, :cond_e4

    .line 17170527
    .line 17170528
    iget-object v4, v0, Ldx0/b;->d:Ljava/util/Map;

    .line 17170529
    .line 17170530
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    check-cast v4, Lcom/bytedance/lottie/LottieImageAsset;

    .line 17170535
    .line 17170536
    if-nez v4, :cond_6c

    .line 17170537
    .line 17170538
    goto/16 :goto_e4

    .line 17170539
    .line 17170540
    :cond_6c
    invoke-virtual {v4}, Lcom/bytedance/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    if-eqz v5, :cond_74

    .line 17170545
    .line 17170546
    move-object v3, v5

    .line 17170547
    goto :goto_e4

    .line 17170548
    :cond_74
    iget-object v5, v0, Ldx0/b;->c:Lcom/bytedance/lottie/ImageAssetDelegate;

    .line 17170549
    .line 17170550
    if-eqz v5, :cond_82

    .line 17170551
    .line 17170552
    invoke-interface {v5, v4}, Lcom/bytedance/lottie/ImageAssetDelegate;->fetchBitmap(Lcom/bytedance/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    if-eqz v3, :cond_e4

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v3, p1}, Ldx0/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_e4

    .line 17170562
    :cond_82
    invoke-virtual {v4}, Lcom/bytedance/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 17170567
    .line 17170568
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 17170572
    .line 17170573
    const/16 v6, 0xa0

    .line 17170574
    .line 17170575
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17170576
    .line 17170577
    const-string v6, "data:"

    .line 17170578
    .line 17170579
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v6

    .line 17170583
    if-eqz v6, :cond_b9

    .line 17170584
    .line 17170585
    const-string v6, "base64,"

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v6

    .line 17170591
    if-lez v6, :cond_b9

    .line 17170592
    .line 17170593
    const/16 v6, 0x2c

    .line 17170594
    .line 17170595
    :try_start_a3
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v6

    .line 17170599
    add-int/2addr v6, v2

    .line 17170600
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2
    :try_end_b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_b0} :catch_e4

    .line 17170608
    array-length v3, v2

    .line 17170609
    invoke-static {v2, v1, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    invoke-virtual {v0, v3, p1}, Ldx0/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_e4

    .line 17170617
    :cond_b9
    :try_start_b9
    iget-object v1, v0, Ldx0/b;->b:Ljava/lang/String;

    .line 17170618
    .line 17170619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    if-eqz v1, :cond_c2

    .line 17170624
    .line 17170625
    goto :goto_e4

    .line 17170626
    :cond_c2
    iget-object v1, v0, Ldx0/b;->a:Landroid/content/Context;

    .line 17170627
    .line 17170628
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v6, v0, Ldx0/b;->b:Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v2

    .line 17170649
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v1
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_dd} :catch_e4

    .line 17170653
    invoke-static {v1, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v3

    .line 17170657
    invoke-virtual {v0, v3, p1}, Ldx0/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :catch_e4
    :cond_e4
    :goto_e4
    return-object v3
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget v0, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17170441
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170444
    move-result v1

    .line 17170445
    int-to-float v1, v1

    .line 17170446
    iget-object v2, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170448
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170455
    move-result v2

    .line 17170456
    int-to-float v2, v2

    .line 17170457
    div-float/2addr v1, v2

    .line 17170458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170461
    move-result v2

    .line 17170462
    int-to-float v2, v2

    .line 17170463
    iget-object v3, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170465
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170472
    move-result v3

    .line 17170473
    int-to-float v3, v3

    .line 17170474
    div-float/2addr v2, v3

    .line 17170475
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170478
    move-result v1

    .line 17170479
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170481
    cmpl-float v3, v0, v1

    .line 17170483
    if-lez v3, :cond_39

    .line 17170485
    iget v0, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17170487
    div-float/2addr v0, v1

    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    move v1, v0

    .line 17170490
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170492
    :goto_3c
    cmpl-float v2, v0, v2

    .line 17170494
    if-lez v2, :cond_6f

    .line 17170496
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170499
    iget-object v3, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170501
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170508
    move-result v3

    .line 17170509
    int-to-float v3, v3

    .line 17170510
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170512
    div-float/2addr v3, v4

    .line 17170513
    iget-object v5, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170515
    invoke-virtual {v5}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17170522
    move-result v5

    .line 17170523
    int-to-float v5, v5

    .line 17170524
    div-float/2addr v5, v4

    .line 17170525
    mul-float v4, v3, v1

    .line 17170527
    mul-float v6, v5, v1

    .line 17170529
    iget v7, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17170531
    mul-float v3, v3, v7

    .line 17170533
    sub-float/2addr v3, v4

    .line 17170534
    mul-float v7, v7, v5

    .line 17170536
    sub-float/2addr v7, v6

    .line 17170537
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170540
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 17170545
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170548
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 17170550
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17170553
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 17170555
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 17170557
    iget v3, p0, Lcom/bytedance/lottie/LottieDrawable;->l:I

    .line 17170559
    invoke-virtual {v0, p1, v1, v3}, Lcom/bytedance/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17170562
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 17170565
    if-lez v2, :cond_8a

    .line 17170567
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170570
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget v0, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    int-to-float v1, v1

    .line 17170446
    iget-object v2, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    int-to-float v2, v2

    .line 17170457
    div-float/2addr v1, v2

    .line 17170458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    int-to-float v2, v2

    .line 17170463
    iget-object v3, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    int-to-float v3, v3

    .line 17170474
    div-float/2addr v2, v3

    .line 17170475
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170480
    .line 17170481
    cmpl-float v3, v0, v1

    .line 17170482
    .line 17170483
    if-lez v3, :cond_39

    .line 17170484
    .line 17170485
    iget v0, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17170486
    .line 17170487
    div-float/2addr v0, v1

    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    move v1, v0

    .line 17170490
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170491
    .line 17170492
    :goto_3c
    cmpl-float v2, v0, v2

    .line 17170493
    .line 17170494
    if-lez v2, :cond_6f

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v3, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    int-to-float v3, v3

    .line 17170510
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170511
    .line 17170512
    div-float/2addr v3, v4

    .line 17170513
    iget-object v5, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17170514
    .line 17170515
    invoke-virtual {v5}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    int-to-float v5, v5

    .line 17170524
    div-float/2addr v5, v4

    .line 17170525
    mul-float v4, v3, v1

    .line 17170526
    .line 17170527
    mul-float v6, v5, v1

    .line 17170528
    .line 17170529
    iget v7, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 17170530
    .line 17170531
    mul-float v3, v3, v7

    .line 17170532
    .line 17170533
    sub-float/2addr v3, v4

    .line 17170534
    mul-float v7, v7, v5

    .line 17170535
    .line 17170536
    sub-float/2addr v7, v6

    .line 17170537
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->a:Landroid/graphics/Matrix;

    .line 17170556
    .line 17170557
    iget v3, p0, Lcom/bytedance/lottie/LottieDrawable;->l:I

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1, v1, v3}, Lcom/bytedance/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 17170563
    .line 17170564
    .line 17170565
    if-lez v2, :cond_8a

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 327682
    if-nez v0, :cond_f

    .line 327684
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 327686
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$e;

    .line 327688
    invoke-direct {v1, p0}, Lcom/bytedance/lottie/LottieDrawable$e;-><init>(Lcom/bytedance/lottie/LottieDrawable;)V

    .line 327691
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 327697
    const/4 v1, 0x1

    .line 327698
    iput-boolean v1, v0, Lkx0/d;->k:Z

    .line 327700
    invoke-virtual {v0}, Lkx0/d;->f()Z

    .line 327703
    move-result v1

    .line 327704
    iget-object v2, v0, Lkx0/a;->b:Ljava/util/Set;

    .line 327706
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327708
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v2

    .line 327712
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_3a

    .line 327718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 327724
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327726
    const/16 v5, 0x1a

    .line 327728
    if-lt v4, v5, :cond_36

    .line 327730
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 327733
    goto :goto_20

    .line 327734
    :cond_36
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 327737
    goto :goto_20

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Lkx0/d;->f()Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_45

    .line 327744
    invoke-virtual {v0}, Lkx0/d;->d()F

    .line 327747
    move-result v1

    .line 327748
    goto :goto_49

    .line 327749
    :cond_45
    invoke-virtual {v0}, Lkx0/d;->e()F

    .line 327752
    move-result v1

    .line 327753
    :goto_49
    float-to-int v1, v1

    .line 327754
    invoke-virtual {v0, v1}, Lkx0/d;->h(I)V

    .line 327757
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327760
    move-result-wide v1

    .line 327761
    iput-wide v1, v0, Lkx0/d;->e:J

    .line 327763
    const/4 v1, 0x0

    .line 327764
    iput v1, v0, Lkx0/d;->g:I

    .line 327766
    iget-boolean v2, v0, Lkx0/d;->k:Z

    .line 327768
    if-eqz v2, :cond_64

    .line 327770
    invoke-virtual {v0, v1}, Lkx0/d;->g(Z)V

    .line 327773
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 327681
    .line 327682
    if-nez v0, :cond_f

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 327685
    .line 327686
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$e;

    .line 327687
    .line 327688
    invoke-direct {v1, p0}, Lcom/bytedance/lottie/LottieDrawable$e;-><init>(Lcom/bytedance/lottie/LottieDrawable;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327692
    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    iput-boolean v1, v0, Lkx0/d;->k:Z

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lkx0/d;->f()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    iget-object v2, v0, Lkx0/a;->b:Ljava/util/Set;

    .line 327705
    .line 327706
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_3a

    .line 327717
    .line 327718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 327723
    .line 327724
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327725
    .line 327726
    const/16 v5, 0x1a

    .line 327727
    .line 327728
    if-lt v4, v5, :cond_36

    .line 327729
    .line 327730
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_20

    .line 327734
    :cond_36
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_20

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Lkx0/d;->f()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_45

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lkx0/d;->d()F

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    goto :goto_49

    .line 327749
    :cond_45
    invoke-virtual {v0}, Lkx0/d;->e()F

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    :goto_49
    float-to-int v1, v1

    .line 327754
    invoke-virtual {v0, v1}, Lkx0/d;->h(I)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v1

    .line 327761
    iput-wide v1, v0, Lkx0/d;->e:J

    .line 327762
    .line 327763
    const/4 v1, 0x0

    .line 327764
    iput v1, v0, Lkx0/d;->g:I

    .line 327765
    .line 327766
    iget-boolean v2, v0, Lkx0/d;->k:Z

    .line 327767
    .line 327768
    if-eqz v2, :cond_64

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Lkx0/d;->g(Z)V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 327682
    if-nez v0, :cond_f

    .line 327684
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 327686
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$f;

    .line 327688
    invoke-direct {v1, p0}, Lcom/bytedance/lottie/LottieDrawable$f;-><init>(Lcom/bytedance/lottie/LottieDrawable;)V

    .line 327691
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 327697
    const/4 v1, 0x1

    .line 327698
    iput-boolean v1, v0, Lkx0/d;->k:Z

    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-virtual {v0, v1}, Lkx0/d;->g(Z)V

    .line 327704
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 327711
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327714
    move-result-wide v1

    .line 327715
    iput-wide v1, v0, Lkx0/d;->e:J

    .line 327717
    invoke-virtual {v0}, Lkx0/d;->f()Z

    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_3c

    .line 327723
    iget v1, v0, Lkx0/d;->f:F

    .line 327725
    invoke-virtual {v0}, Lkx0/d;->e()F

    .line 327728
    move-result v2

    .line 327729
    cmpl-float v1, v1, v2

    .line 327731
    if-nez v1, :cond_3c

    .line 327733
    invoke-virtual {v0}, Lkx0/d;->d()F

    .line 327736
    move-result v1

    .line 327737
    iput v1, v0, Lkx0/d;->f:F

    .line 327739
    goto :goto_52

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Lkx0/d;->f()Z

    .line 327743
    move-result v1

    .line 327744
    if-nez v1, :cond_52

    .line 327746
    iget v1, v0, Lkx0/d;->f:F

    .line 327748
    invoke-virtual {v0}, Lkx0/d;->d()F

    .line 327751
    move-result v2

    .line 327752
    cmpl-float v1, v1, v2

    .line 327754
    if-nez v1, :cond_52

    .line 327756
    invoke-virtual {v0}, Lkx0/d;->e()F

    .line 327759
    move-result v1

    .line 327760
    iput v1, v0, Lkx0/d;->f:F

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->k:Lcom/bytedance/lottie/model/layer/b;

    .line 327681
    .line 327682
    if-nez v0, :cond_f

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 327685
    .line 327686
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$f;

    .line 327687
    .line 327688
    invoke-direct {v1, p0}, Lcom/bytedance/lottie/LottieDrawable$f;-><init>(Lcom/bytedance/lottie/LottieDrawable;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327692
    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    iput-boolean v1, v0, Lkx0/d;->k:Z

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    invoke-virtual {v0, v1}, Lkx0/d;->g(Z)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v1

    .line 327715
    iput-wide v1, v0, Lkx0/d;->e:J

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lkx0/d;->f()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_3c

    .line 327722
    .line 327723
    iget v1, v0, Lkx0/d;->f:F

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lkx0/d;->e()F

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    cmpl-float v1, v1, v2

    .line 327730
    .line 327731
    if-nez v1, :cond_3c

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lkx0/d;->d()F

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    iput v1, v0, Lkx0/d;->f:F

    .line 327738
    .line 327739
    goto :goto_52

    .line 327740
    :cond_3c
    invoke-virtual {v0}, Lkx0/d;->f()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-nez v1, :cond_52

    .line 327745
    .line 327746
    iget v1, v0, Lkx0/d;->f:F

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lkx0/d;->d()F

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    cmpl-float v1, v1, v2

    .line 327753
    .line 327754
    if-nez v1, :cond_52

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lkx0/d;->e()F

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    iput v1, v0, Lkx0/d;->f:F

    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 16973830
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$a;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$a;-><init>(Lcom/bytedance/lottie/LottieDrawable;I)V

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16973841
    invoke-virtual {v0, p1}, Lkx0/d;->h(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$a;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$a;-><init>(Lcom/bytedance/lottie/LottieDrawable;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lkx0/d;->h(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getAlpha()I
[MOD-CHANGED]
.method public final getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieDrawable;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/lottie/LottieDrawable;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIntrinsicHeight()I
[MOD-CHANGED]
.method public final getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_14

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196621
    move-result v0

    .line 196622
    int-to-float v0, v0

    .line 196623
    iget v1, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 196625
    mul-float v0, v0, v1

    .line 196627
    float-to-int v0, v0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_14

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    int-to-float v0, v0

    .line 196623
    iget v1, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 196624
    .line 196625
    mul-float v0, v0, v1

    .line 196626
    .line 196627
    float-to-int v0, v0

    .line 196628
    :goto_14
    return v0
.end method


.method public final getIntrinsicWidth()I
[MOD-CHANGED]
.method public final getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_14

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196621
    move-result v0

    .line 196622
    int-to-float v0, v0

    .line 196623
    iget v1, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 196625
    mul-float v0, v0, v1

    .line 196627
    float-to-int v0, v0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, -0x1

    .line 196613
    goto :goto_14

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    int-to-float v0, v0

    .line 196623
    iget v1, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 196624
    .line 196625
    mul-float v0, v0, v1

    .line 196626
    .line 196627
    float-to-int v0, v0

    .line 196628
    :goto_14
    return v0
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 16973830
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$i;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$i;-><init>(Lcom/bytedance/lottie/LottieDrawable;I)V

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16973841
    iget v1, v0, Lkx0/d;->h:F

    .line 16973843
    float-to-int v1, v1

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lkx0/d;->i(II)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$i;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$i;-><init>(Lcom/bytedance/lottie/LottieDrawable;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16973840
    .line 16973841
    iget v1, v0, Lkx0/d;->h:F

    .line 16973842
    .line 16973843
    float-to-int v1, v1

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lkx0/d;->i(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final i(F)V
[MOD-CHANGED]
.method public final i(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 17039366
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$j;

    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$j;-><init>(Lcom/bytedance/lottie/LottieDrawable;F)V

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 17039384
    move-result v1

    .line 17039385
    sget v2, Lkx0/f;->a:I

    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieDrawable;->h(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$j;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$j;-><init>(Lcom/bytedance/lottie/LottieDrawable;F)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    sget v2, Lkx0/f;->a:I

    .line 17039386
    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039389
    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieDrawable;->h(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final invalidateSelf()V
[MOD-CHANGED]
.method public final invalidateSelf()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateSelf()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 65538
    iget-boolean v0, v0, Lkx0/d;->k:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lkx0/d;->k:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 16973830
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$g;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$g;-><init>(Lcom/bytedance/lottie/LottieDrawable;I)V

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16973841
    iget v1, v0, Lkx0/d;->i:F

    .line 16973843
    float-to-int v1, v1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lkx0/d;->i(II)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$g;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$g;-><init>(Lcom/bytedance/lottie/LottieDrawable;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 16973840
    .line 16973841
    iget v1, v0, Lkx0/d;->i:F

    .line 16973842
    .line 16973843
    float-to-int v1, v1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lkx0/d;->i(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final k(F)V
[MOD-CHANGED]
.method public final k(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 17039366
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$h;

    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$h;-><init>(Lcom/bytedance/lottie/LottieDrawable;F)V

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 17039384
    move-result v1

    .line 17039385
    sget v2, Lkx0/f;->a:I

    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieDrawable;->j(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$h;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$h;-><init>(Lcom/bytedance/lottie/LottieDrawable;F)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    sget v2, Lkx0/f;->a:I

    .line 17039386
    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039389
    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieDrawable;->j(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final l(F)V
[MOD-CHANGED]
.method public final l(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 17039366
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$b;

    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$b;-><init>(Lcom/bytedance/lottie/LottieDrawable;F)V

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 17039384
    move-result v1

    .line 17039385
    sget v2, Lkx0/f;->a:I

    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieDrawable;->g(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/bytedance/lottie/LottieDrawable$b;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lottie/LottieDrawable$b;-><init>(Lcom/bytedance/lottie/LottieDrawable;F)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getStartFrame()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    sget v2, Lkx0/f;->a:I

    .line 17039386
    .line 17039387
    sub-float/2addr v1, v0

    .line 17039388
    mul-float p1, p1, v1

    .line 17039389
    .line 17039390
    add-float/2addr v0, p1

    .line 17039391
    float-to-int p1, v0

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/LottieDrawable;->g(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget v1, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262158
    move-result v0

    .line 262159
    int-to-float v0, v0

    .line 262160
    mul-float v0, v0, v1

    .line 262162
    float-to-int v0, v0

    .line 262163
    iget-object v2, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 262165
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 262172
    move-result v2

    .line 262173
    int-to-float v2, v2

    .line 262174
    mul-float v2, v2, v1

    .line 262176
    float-to-int v1, v2

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget v1, p0, Lcom/bytedance/lottie/LottieDrawable;->d:F

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    int-to-float v0, v0

    .line 262160
    mul-float v0, v0, v1

    .line 262161
    .line 262162
    float-to-int v0, v0

    .line 262163
    iget-object v2, p0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Lcom/bytedance/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    int-to-float v2, v2

    .line 262174
    mul-float v2, v2, v1

    .line 262175
    .line 262176
    float-to-int v1, v2

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lottie/LottieDrawable;->l:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/lottie/LottieDrawable;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieDrawable;->e()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/lottie/LottieDrawable;->e()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131079
    invoke-virtual {v0}, Lkx0/d;->b()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->e:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable;->c:Lkx0/d;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lkx0/d;->b()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


