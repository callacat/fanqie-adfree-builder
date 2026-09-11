## classes2/cg3/h0.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x901ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262158
    move-result v0

    .line 262159
    sput v0, Lcg3/h0;->m:I

    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262168
    move-result v0

    .line 262169
    sput v0, Lcg3/h0;->n:I

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v0

    .line 262175
    const/high16 v1, 0x40c00000    # 6.0f

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262180
    move-result v0

    .line 262181
    sput v0, Lcg3/h0;->o:I

    .line 262183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262186
    move-result-object v0

    .line 262187
    const/high16 v1, 0x40400000    # 3.0f

    .line 262189
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262192
    move-result v0

    .line 262193
    sput v0, Lcg3/h0;->p:I

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x901ad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    sput v0, Lcg3/h0;->m:I

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    sput v0, Lcg3/h0;->n:I

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/high16 v1, 0x40c00000    # 6.0f

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    sput v0, Lcg3/h0;->o:I

    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const/high16 v1, 0x40400000    # 3.0f

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    sput v0, Lcg3/h0;->p:I

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x4

    .line 327688
    int-to-float v1, v1

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327692
    move-result v0

    .line 327693
    iput v0, p0, Lcg3/h0;->d:I

    .line 327695
    const-string v0, "#ff999999"

    .line 327697
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327700
    move-result v0

    .line 327701
    iput v0, p0, Lcg3/h0;->i:I

    .line 327703
    const-string v0, "#ffffffff"

    .line 327705
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327708
    move-result v0

    .line 327709
    iput v0, p0, Lcg3/h0;->j:I

    .line 327711
    sget v0, Lcg3/h0;->m:I

    .line 327713
    iput v0, p0, Lcg3/h0;->k:I

    .line 327715
    sget v0, Lcg3/h0;->n:I

    .line 327717
    iput v0, p0, Lcg3/h0;->l:I

    .line 327719
    const-string v0, "00:00/00:00"

    .line 327721
    iput-object v0, p0, Lcg3/h0;->f:Ljava/lang/String;

    .line 327723
    const/16 v0, 0xb

    .line 327725
    iput v0, p0, Lcg3/h0;->h:I

    .line 327727
    new-instance v0, Landroid/graphics/Paint;

    .line 327729
    const/4 v1, 0x1

    .line 327730
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 327733
    iput-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 327735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    move-result-object v1

    .line 327739
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 327747
    move-result v2

    .line 327748
    const/high16 v3, 0x41200000    # 10.0f

    .line 327750
    mul-float v2, v2, v3

    .line 327752
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 327755
    move-result v1

    .line 327756
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327759
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, p0, Lcg3/h0;->b:Landroid/graphics/Paint$FontMetrics;

    .line 327765
    iget-object v1, p0, Lcg3/h0;->f:Ljava/lang/String;

    .line 327767
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 327770
    move-result v0

    .line 327771
    iput v0, p0, Lcg3/h0;->g:F

    .line 327773
    iget-object v0, p0, Lcg3/h0;->b:Landroid/graphics/Paint$FontMetrics;

    .line 327775
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 327777
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 327779
    sub-float/2addr v1, v0

    .line 327780
    iput v1, p0, Lcg3/h0;->a:F

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x4

    .line 327688
    int-to-float v1, v1

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    iput v0, p0, Lcg3/h0;->d:I

    .line 327694
    .line 327695
    const-string v0, "#ff999999"

    .line 327696
    .line 327697
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    iput v0, p0, Lcg3/h0;->i:I

    .line 327702
    .line 327703
    const-string v0, "#ffffffff"

    .line 327704
    .line 327705
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    iput v0, p0, Lcg3/h0;->j:I

    .line 327710
    .line 327711
    sget v0, Lcg3/h0;->m:I

    .line 327712
    .line 327713
    iput v0, p0, Lcg3/h0;->k:I

    .line 327714
    .line 327715
    sget v0, Lcg3/h0;->n:I

    .line 327716
    .line 327717
    iput v0, p0, Lcg3/h0;->l:I

    .line 327718
    .line 327719
    const-string v0, "00:00/00:00"

    .line 327720
    .line 327721
    iput-object v0, p0, Lcg3/h0;->f:Ljava/lang/String;

    .line 327722
    .line 327723
    const/16 v0, 0xb

    .line 327724
    .line 327725
    iput v0, p0, Lcg3/h0;->h:I

    .line 327726
    .line 327727
    new-instance v0, Landroid/graphics/Paint;

    .line 327728
    .line 327729
    const/4 v1, 0x1

    .line 327730
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    const/high16 v3, 0x41200000    # 10.0f

    .line 327749
    .line 327750
    mul-float v2, v2, v3

    .line 327751
    .line 327752
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iput-object v1, p0, Lcg3/h0;->b:Landroid/graphics/Paint$FontMetrics;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcg3/h0;->f:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    iput v0, p0, Lcg3/h0;->g:F

    .line 327772
    .line 327773
    iget-object v0, p0, Lcg3/h0;->b:Landroid/graphics/Paint$FontMetrics;

    .line 327774
    .line 327775
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 327776
    .line 327777
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 327778
    .line 327779
    sub-float/2addr v1, v0

    .line 327780
    iput v1, p0, Lcg3/h0;->a:F

    .line 327781
    .line 327782
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iput-object p1, p0, Lcg3/h0;->f:Ljava/lang/String;

    .line 17039369
    iget v0, p0, Lcg3/h0;->h:I

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039374
    move-result v1

    .line 17039375
    if-eq v0, v1, :cond_3e

    .line 17039377
    iget-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Lcg3/h0;->g:F

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039388
    move-result p1

    .line 17039389
    iput p1, p0, Lcg3/h0;->h:I

    .line 17039391
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17039397
    int-to-float v1, v0

    .line 17039398
    iget v2, p0, Lcg3/h0;->g:F

    .line 17039400
    add-float/2addr v1, v2

    .line 17039401
    float-to-int v1, v1

    .line 17039402
    sget v2, Lcg3/h0;->o:I

    .line 17039404
    mul-int/lit8 v2, v2, 0x2

    .line 17039406
    add-int/2addr v1, v2

    .line 17039407
    iget v2, p0, Lcg3/h0;->l:I

    .line 17039409
    mul-int/lit8 v2, v2, 0x2

    .line 17039411
    add-int/2addr v1, v2

    .line 17039412
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17039414
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 17039416
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039419
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iput-object p1, p0, Lcg3/h0;->f:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget v0, p0, Lcg3/h0;->h:I

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eq v0, v1, :cond_3e

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Lcg3/h0;->g:F

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iput p1, p0, Lcg3/h0;->h:I

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17039396
    .line 17039397
    int-to-float v1, v0

    .line 17039398
    iget v2, p0, Lcg3/h0;->g:F

    .line 17039399
    .line 17039400
    add-float/2addr v1, v2

    .line 17039401
    float-to-int v1, v1

    .line 17039402
    sget v2, Lcg3/h0;->o:I

    .line 17039403
    .line 17039404
    mul-int/lit8 v2, v2, 0x2

    .line 17039405
    .line 17039406
    add-int/2addr v1, v2

    .line 17039407
    iget v2, p0, Lcg3/h0;->l:I

    .line 17039408
    .line 17039409
    mul-int/lit8 v2, v2, 0x2

    .line 17039410
    .line 17039411
    add-int/2addr v1, v2

    .line 17039412
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17039413
    .line 17039414
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 17170434
    iget-object v1, p0, Lcg3/h0;->e:Landroid/graphics/RectF;

    .line 17170436
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17170439
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170441
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170444
    move-result-object v2

    .line 17170445
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170447
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170450
    move-result v2

    .line 17170451
    int-to-float v2, v2

    .line 17170452
    add-float/2addr v1, v2

    .line 17170453
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170455
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170464
    move-result v2

    .line 17170465
    int-to-float v2, v2

    .line 17170466
    add-float/2addr v1, v2

    .line 17170467
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170476
    move-result-object v1

    .line 17170477
    const v2, 0x7f0203a7

    .line 17170480
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170483
    move-result-object v1

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170488
    iget-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17170490
    iget v1, p0, Lcg3/h0;->j:I

    .line 17170492
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170495
    new-instance v0, Landroid/graphics/RectF;

    .line 17170497
    iget-object v1, p0, Lcg3/h0;->e:Landroid/graphics/RectF;

    .line 17170499
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170501
    iget v3, p0, Lcg3/h0;->l:I

    .line 17170503
    int-to-float v4, v3

    .line 17170504
    add-float/2addr v2, v4

    .line 17170505
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 17170507
    iget v5, p0, Lcg3/h0;->k:I

    .line 17170509
    int-to-float v6, v5

    .line 17170510
    add-float/2addr v4, v6

    .line 17170511
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 17170513
    int-to-float v3, v3

    .line 17170514
    sub-float/2addr v6, v3

    .line 17170515
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170517
    int-to-float v3, v5

    .line 17170518
    sub-float/2addr v1, v3

    .line 17170519
    invoke-direct {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170522
    iget v1, p0, Lcg3/h0;->d:I

    .line 17170524
    int-to-float v2, v1

    .line 17170525
    int-to-float v1, v1

    .line 17170526
    iget-object v3, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17170528
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170531
    iget-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17170533
    iget v1, p0, Lcg3/h0;->i:I

    .line 17170535
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170538
    iget-object v0, p0, Lcg3/h0;->f:Ljava/lang/String;

    .line 17170540
    iget-object v1, p0, Lcg3/h0;->e:Landroid/graphics/RectF;

    .line 17170542
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170544
    iget v3, p0, Lcg3/h0;->l:I

    .line 17170546
    int-to-float v3, v3

    .line 17170547
    add-float/2addr v2, v3

    .line 17170548
    sget v3, Lcg3/h0;->o:I

    .line 17170550
    int-to-float v3, v3

    .line 17170551
    add-float/2addr v2, v3

    .line 17170552
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170554
    iget v3, p0, Lcg3/h0;->k:I

    .line 17170556
    int-to-float v3, v3

    .line 17170557
    sub-float/2addr v1, v3

    .line 17170558
    sget v3, Lcg3/h0;->p:I

    .line 17170560
    int-to-float v3, v3

    .line 17170561
    sub-float/2addr v1, v3

    .line 17170562
    iget-object v3, p0, Lcg3/h0;->b:Landroid/graphics/Paint$FontMetrics;

    .line 17170564
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170566
    sub-float/2addr v1, v3

    .line 17170567
    iget-object v3, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17170569
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8c} :catch_8d

    .line 17170572
    goto :goto_91

    .line 17170573
    :catch_8d
    move-exception p1

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170577
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcg3/h0;->e:Landroid/graphics/RectF;

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170446
    .line 17170447
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    int-to-float v2, v2

    .line 17170452
    add-float/2addr v1, v2

    .line 17170453
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 17170454
    .line 17170455
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    int-to-float v2, v2

    .line 17170466
    add-float/2addr v1, v2

    .line 17170467
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const v2, 0x7f0203a7

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17170489
    .line 17170490
    iget v1, p0, Lcg3/h0;->j:I

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v0, Landroid/graphics/RectF;

    .line 17170496
    .line 17170497
    iget-object v1, p0, Lcg3/h0;->e:Landroid/graphics/RectF;

    .line 17170498
    .line 17170499
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170500
    .line 17170501
    iget v3, p0, Lcg3/h0;->l:I

    .line 17170502
    .line 17170503
    int-to-float v4, v3

    .line 17170504
    add-float/2addr v2, v4

    .line 17170505
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 17170506
    .line 17170507
    iget v5, p0, Lcg3/h0;->k:I

    .line 17170508
    .line 17170509
    int-to-float v6, v5

    .line 17170510
    add-float/2addr v4, v6

    .line 17170511
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 17170512
    .line 17170513
    int-to-float v3, v3

    .line 17170514
    sub-float/2addr v6, v3

    .line 17170515
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170516
    .line 17170517
    int-to-float v3, v5

    .line 17170518
    sub-float/2addr v1, v3

    .line 17170519
    invoke-direct {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget v1, p0, Lcg3/h0;->d:I

    .line 17170523
    .line 17170524
    int-to-float v2, v1

    .line 17170525
    int-to-float v1, v1

    .line 17170526
    iget-object v3, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17170532
    .line 17170533
    iget v1, p0, Lcg3/h0;->i:I

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcg3/h0;->f:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcg3/h0;->e:Landroid/graphics/RectF;

    .line 17170541
    .line 17170542
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170543
    .line 17170544
    iget v3, p0, Lcg3/h0;->l:I

    .line 17170545
    .line 17170546
    int-to-float v3, v3

    .line 17170547
    add-float/2addr v2, v3

    .line 17170548
    sget v3, Lcg3/h0;->o:I

    .line 17170549
    .line 17170550
    int-to-float v3, v3

    .line 17170551
    add-float/2addr v2, v3

    .line 17170552
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170553
    .line 17170554
    iget v3, p0, Lcg3/h0;->k:I

    .line 17170555
    .line 17170556
    int-to-float v3, v3

    .line 17170557
    sub-float/2addr v1, v3

    .line 17170558
    sget v3, Lcg3/h0;->p:I

    .line 17170559
    .line 17170560
    int-to-float v3, v3

    .line 17170561
    sub-float/2addr v1, v3

    .line 17170562
    iget-object v3, p0, Lcg3/h0;->b:Landroid/graphics/Paint$FontMetrics;

    .line 17170563
    .line 17170564
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170565
    .line 17170566
    sub-float/2addr v1, v3

    .line 17170567
    iget-object v3, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8c} :catch_8d

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_91

    .line 17170573
    :catch_8d
    move-exception p1

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method


.method public final getIntrinsicHeight()I
[MOD-CHANGED]
.method public final getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcg3/h0;->a:F

    .line 131074
    sget v1, Lcg3/h0;->p:I

    .line 131076
    mul-int/lit8 v1, v1, 0x2

    .line 131078
    int-to-float v1, v1

    .line 131079
    add-float/2addr v0, v1

    .line 131080
    iget v1, p0, Lcg3/h0;->k:I

    .line 131082
    mul-int/lit8 v1, v1, 0x2

    .line 131084
    int-to-float v1, v1

    .line 131085
    add-float/2addr v0, v1

    .line 131086
    float-to-int v0, v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcg3/h0;->a:F

    .line 131073
    .line 131074
    sget v1, Lcg3/h0;->p:I

    .line 131075
    .line 131076
    mul-int/lit8 v1, v1, 0x2

    .line 131077
    .line 131078
    int-to-float v1, v1

    .line 131079
    add-float/2addr v0, v1

    .line 131080
    iget v1, p0, Lcg3/h0;->k:I

    .line 131081
    .line 131082
    mul-int/lit8 v1, v1, 0x2

    .line 131083
    .line 131084
    int-to-float v1, v1

    .line 131085
    add-float/2addr v0, v1

    .line 131086
    float-to-int v0, v0

    .line 131087
    return v0
.end method


.method public final getIntrinsicWidth()I
[MOD-CHANGED]
.method public final getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcg3/h0;->g:F

    .line 131074
    sget v1, Lcg3/h0;->o:I

    .line 131076
    mul-int/lit8 v1, v1, 0x2

    .line 131078
    int-to-float v1, v1

    .line 131079
    add-float/2addr v0, v1

    .line 131080
    iget v1, p0, Lcg3/h0;->l:I

    .line 131082
    mul-int/lit8 v1, v1, 0x2

    .line 131084
    int-to-float v1, v1

    .line 131085
    add-float/2addr v0, v1

    .line 131086
    float-to-int v0, v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcg3/h0;->g:F

    .line 131073
    .line 131074
    sget v1, Lcg3/h0;->o:I

    .line 131075
    .line 131076
    mul-int/lit8 v1, v1, 0x2

    .line 131077
    .line 131078
    int-to-float v1, v1

    .line 131079
    add-float/2addr v0, v1

    .line 131080
    iget v1, p0, Lcg3/h0;->l:I

    .line 131081
    .line 131082
    mul-int/lit8 v1, v1, 0x2

    .line 131083
    .line 131084
    int-to-float v1, v1

    .line 131085
    add-float/2addr v0, v1

    .line 131086
    float-to-int v0, v0

    .line 131087
    return v0
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setBounds(IIII)V
[MOD-CHANGED]
.method public final setBounds(IIII)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67239939
    new-instance v0, Landroid/graphics/RectF;

    .line 67239941
    int-to-float p1, p1

    .line 67239942
    int-to-float p2, p2

    .line 67239943
    int-to-float p3, p3

    .line 67239944
    int-to-float p4, p4

    .line 67239945
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67239948
    iput-object v0, p0, Lcg3/h0;->e:Landroid/graphics/RectF;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBounds(IIII)V
    .registers 6

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Landroid/graphics/RectF;

    .line 67239940
    .line 67239941
    int-to-float p1, p1

    .line 67239942
    int-to-float p2, p2

    .line 67239943
    int-to-float p3, p3

    .line 67239944
    int-to-float p4, p4

    .line 67239945
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67239946
    .line 67239947
    .line 67239948
    iput-object v0, p0, Lcg3/h0;->e:Landroid/graphics/RectF;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcg3/h0;->c:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


