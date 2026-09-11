## classes20/cs2/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p2, Landroid/graphics/PointF;

    .line 33882121
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882124
    new-instance p2, Landroid/graphics/PointF;

    .line 33882126
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882129
    iput-object p2, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 33882131
    new-instance p2, Landroid/graphics/Path;

    .line 33882133
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882136
    iput-object p2, p0, Lcs2/t;->k:Landroid/graphics/Path;

    .line 33882138
    new-instance p2, Landroid/graphics/RectF;

    .line 33882140
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882143
    iput-object p2, p0, Lcs2/t;->l:Landroid/graphics/RectF;

    .line 33882145
    new-instance p2, Landroid/graphics/PointF;

    .line 33882147
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882150
    iput-object p2, p0, Lcs2/t;->m:Landroid/graphics/PointF;

    .line 33882152
    new-instance v0, Landroid/graphics/PointF;

    .line 33882154
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882157
    const/16 v0, 0x75

    .line 33882159
    iput v0, p0, Lcs2/t;->o:I

    .line 33882161
    const/high16 v0, 0x43440000    # 196.0f

    .line 33882163
    iput v0, p0, Lcs2/t;->p:F

    .line 33882165
    const v0, 0x43dd8000    # 443.0f

    .line 33882168
    iput v0, p0, Lcs2/t;->q:F

    .line 33882170
    const/high16 v0, 0x43600000    # 224.0f

    .line 33882172
    iput v0, p0, Lcs2/t;->r:F

    .line 33882174
    iput v0, p0, Lcs2/t;->s:F

    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    iput-boolean v0, p0, Lcs2/t;->t:Z

    .line 33882179
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33882182
    move-result v0

    .line 33882183
    int-to-float v0, v0

    .line 33882184
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882186
    div-float/2addr v0, v1

    .line 33882187
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 33882189
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33882192
    move-result p1

    .line 33882193
    int-to-float p1, p1

    .line 33882194
    div-float/2addr p1, v1

    .line 33882195
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 33882197
    const-class p1, Lcom/dragon/community/saas/ui/view/largeimage/decoder/FixSkiaImageRegionDecoder;

    .line 33882199
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setRegionDecoderClass(Ljava/lang/Class;)V

    .line 33882202
    const-class p1, Lcom/dragon/community/saas/ui/view/largeimage/decoder/FixSkiaImageDecoder;

    .line 33882204
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setBitmapDecoderClass(Ljava/lang/Class;)V

    .line 33882207
    new-instance p1, Lcs2/t$a;

    .line 33882209
    invoke-direct {p1, p0}, Lcs2/t$a;-><init>(Lcs2/t;)V

    .line 33882212
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p2, Landroid/graphics/PointF;

    .line 33882120
    .line 33882121
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance p2, Landroid/graphics/PointF;

    .line 33882125
    .line 33882126
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 33882130
    .line 33882131
    new-instance p2, Landroid/graphics/Path;

    .line 33882132
    .line 33882133
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p2, p0, Lcs2/t;->k:Landroid/graphics/Path;

    .line 33882137
    .line 33882138
    new-instance p2, Landroid/graphics/RectF;

    .line 33882139
    .line 33882140
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcs2/t;->l:Landroid/graphics/RectF;

    .line 33882144
    .line 33882145
    new-instance p2, Landroid/graphics/PointF;

    .line 33882146
    .line 33882147
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object p2, p0, Lcs2/t;->m:Landroid/graphics/PointF;

    .line 33882151
    .line 33882152
    new-instance v0, Landroid/graphics/PointF;

    .line 33882153
    .line 33882154
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    const/16 v0, 0x75

    .line 33882158
    .line 33882159
    iput v0, p0, Lcs2/t;->o:I

    .line 33882160
    .line 33882161
    const/high16 v0, 0x43440000    # 196.0f

    .line 33882162
    .line 33882163
    iput v0, p0, Lcs2/t;->p:F

    .line 33882164
    .line 33882165
    const v0, 0x43dd8000    # 443.0f

    .line 33882166
    .line 33882167
    .line 33882168
    iput v0, p0, Lcs2/t;->q:F

    .line 33882169
    .line 33882170
    const/high16 v0, 0x43600000    # 224.0f

    .line 33882171
    .line 33882172
    iput v0, p0, Lcs2/t;->r:F

    .line 33882173
    .line 33882174
    iput v0, p0, Lcs2/t;->s:F

    .line 33882175
    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    iput-boolean v0, p0, Lcs2/t;->t:Z

    .line 33882178
    .line 33882179
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    int-to-float v0, v0

    .line 33882184
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882185
    .line 33882186
    div-float/2addr v0, v1

    .line 33882187
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 33882188
    .line 33882189
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    int-to-float p1, p1

    .line 33882194
    div-float/2addr p1, v1

    .line 33882195
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 33882196
    .line 33882197
    const-class p1, Lcom/dragon/community/saas/ui/view/largeimage/decoder/FixSkiaImageRegionDecoder;

    .line 33882198
    .line 33882199
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setRegionDecoderClass(Ljava/lang/Class;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const-class p1, Lcom/dragon/community/saas/ui/view/largeimage/decoder/FixSkiaImageDecoder;

    .line 33882203
    .line 33882204
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setBitmapDecoderClass(Ljava/lang/Class;)V

    .line 33882205
    .line 33882206
    .line 33882207
    new-instance p1, Lcs2/t$a;

    .line 33882208
    .line 33882209
    invoke-direct {p1, p0}, Lcs2/t$a;-><init>(Lcs2/t;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method private final setLargeImageViewScaleTypeIfNeed(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
[MOD-CHANGED]
.method private final setLargeImageViewScaleTypeIfNeed(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->isLongImage:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_35

    .line 17039365
    new-instance v0, Lcom/dragon/community/saas/utils/d$a;

    .line 17039367
    iget v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 17039369
    float-to-int v0, v0

    .line 17039370
    iget p1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 17039372
    float-to-int p1, p1

    .line 17039373
    sget v2, Lcom/dragon/community/saas/utils/d;->a:I

    .line 17039375
    int-to-float p1, p1

    .line 17039376
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039378
    mul-float p1, p1, v2

    .line 17039380
    int-to-float v0, v0

    .line 17039381
    div-float v0, p1, v0

    .line 17039383
    const/high16 v2, 0x40400000    # 3.0f

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    cmpl-float v0, v0, v2

    .line 17039388
    if-ltz v0, :cond_30

    .line 17039390
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17039397
    move-result v0

    .line 17039398
    int-to-float v0, v0

    .line 17039399
    div-float/2addr p1, v0

    .line 17039400
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17039402
    cmpl-float p1, p1, v0

    .line 17039404
    if-ltz p1, :cond_30

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    if-eqz p1, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v1, 0x0

    .line 17039413
    :cond_35
    :goto_35
    if-eqz v1, :cond_3b

    .line 17039415
    const/4 p1, 0x4

    .line 17039416
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private final setLargeImageViewScaleTypeIfNeed(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->isLongImage:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_35

    .line 17039364
    .line 17039365
    new-instance v0, Lcom/dragon/community/saas/utils/d$a;

    .line 17039366
    .line 17039367
    iget v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 17039368
    .line 17039369
    float-to-int v0, v0

    .line 17039370
    iget p1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 17039371
    .line 17039372
    float-to-int p1, p1

    .line 17039373
    sget v2, Lcom/dragon/community/saas/utils/d;->a:I

    .line 17039374
    .line 17039375
    int-to-float p1, p1

    .line 17039376
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039377
    .line 17039378
    mul-float p1, p1, v2

    .line 17039379
    .line 17039380
    int-to-float v0, v0

    .line 17039381
    div-float v0, p1, v0

    .line 17039382
    .line 17039383
    const/high16 v2, 0x40400000    # 3.0f

    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    cmpl-float v0, v0, v2

    .line 17039387
    .line 17039388
    if-ltz v0, :cond_30

    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    int-to-float v0, v0

    .line 17039399
    div-float/2addr p1, v0

    .line 17039400
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 17039401
    .line 17039402
    cmpl-float p1, p1, v0

    .line 17039403
    .line 17039404
    if-ltz p1, :cond_30

    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    if-eqz p1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v1, 0x0

    .line 17039413
    :cond_35
    :goto_35
    if-eqz v1, :cond_3b

    .line 17039414
    .line 17039415
    const/4 p1, 0x4

    .line 17039416
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final e(FFFZ)V
[MOD-CHANGED]
.method public final e(FFFZ)V
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    if-eqz p4, :cond_28

    .line 67502083
    iget p4, p0, Lcs2/t;->r:F

    .line 67502085
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502088
    move-result v1

    .line 67502089
    int-to-float v1, v1

    .line 67502090
    div-float/2addr p4, v1

    .line 67502091
    int-to-float v0, v0

    .line 67502092
    sub-float/2addr v0, p1

    .line 67502093
    mul-float p4, p4, v0

    .line 67502095
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502098
    move-result v1

    .line 67502099
    mul-float v1, v1, p1

    .line 67502101
    add-float/2addr p4, v1

    .line 67502102
    iget v1, p0, Lcs2/t;->s:F

    .line 67502104
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502107
    move-result v2

    .line 67502108
    int-to-float v2, v2

    .line 67502109
    div-float/2addr v1, v2

    .line 67502110
    mul-float v1, v1, v0

    .line 67502112
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502115
    move-result v0

    .line 67502116
    mul-float v0, v0, p1

    .line 67502118
    add-float/2addr v1, v0

    .line 67502119
    goto :goto_5b

    .line 67502120
    :cond_28
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502123
    move-result p4

    .line 67502124
    iget v1, p0, Lcs2/t;->r:F

    .line 67502126
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502129
    move-result v2

    .line 67502130
    int-to-float v2, v2

    .line 67502131
    div-float/2addr v1, v2

    .line 67502132
    sub-float/2addr p4, v1

    .line 67502133
    int-to-float v0, v0

    .line 67502134
    sub-float/2addr v0, p1

    .line 67502135
    mul-float p4, p4, v0

    .line 67502137
    iget p1, p0, Lcs2/t;->r:F

    .line 67502139
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502142
    move-result v1

    .line 67502143
    int-to-float v1, v1

    .line 67502144
    div-float/2addr p1, v1

    .line 67502145
    add-float/2addr p4, p1

    .line 67502146
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502149
    move-result p1

    .line 67502150
    iget v1, p0, Lcs2/t;->s:F

    .line 67502152
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502155
    move-result v2

    .line 67502156
    int-to-float v2, v2

    .line 67502157
    div-float/2addr v1, v2

    .line 67502158
    sub-float/2addr p1, v1

    .line 67502159
    mul-float p1, p1, v0

    .line 67502161
    iget v0, p0, Lcs2/t;->s:F

    .line 67502163
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502166
    move-result v1

    .line 67502167
    int-to-float v1, v1

    .line 67502168
    div-float/2addr v0, v1

    .line 67502169
    add-float v1, p1, v0

    .line 67502171
    :goto_5b
    iget-object p1, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 67502173
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502176
    move-result v0

    .line 67502177
    int-to-float v0, v0

    .line 67502178
    mul-float v0, v0, p4

    .line 67502180
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 67502182
    iget-object p1, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 67502184
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502187
    move-result v0

    .line 67502188
    int-to-float v0, v0

    .line 67502189
    mul-float v0, v0, v1

    .line 67502191
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 67502193
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 67502196
    move-result p1

    .line 67502197
    sub-float/2addr p2, p1

    .line 67502198
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 67502201
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 67502204
    move-result p1

    .line 67502205
    sub-float/2addr p3, p1

    .line 67502206
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 67502209
    const/4 p1, 0x0

    .line 67502210
    cmpl-float p2, p4, p1

    .line 67502212
    if-lez p2, :cond_96

    .line 67502214
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502217
    move-result p2

    .line 67502218
    cmpl-float p2, p2, p1

    .line 67502220
    if-lez p2, :cond_96

    .line 67502222
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502225
    move-result p2

    .line 67502226
    div-float/2addr p4, p2

    .line 67502227
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 67502230
    :cond_96
    cmpl-float p2, v1, p1

    .line 67502232
    if-lez p2, :cond_aa

    .line 67502234
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502237
    move-result p2

    .line 67502238
    cmpl-float p1, p2, p1

    .line 67502240
    if-lez p1, :cond_aa

    .line 67502242
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502245
    move-result p1

    .line 67502246
    div-float/2addr v1, p1

    .line 67502247
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67502250
    :cond_aa
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502253
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FFFZ)V
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    if-eqz p4, :cond_28

    .line 67502082
    .line 67502083
    iget p4, p0, Lcs2/t;->r:F

    .line 67502084
    .line 67502085
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v1

    .line 67502089
    int-to-float v1, v1

    .line 67502090
    div-float/2addr p4, v1

    .line 67502091
    int-to-float v0, v0

    .line 67502092
    sub-float/2addr v0, p1

    .line 67502093
    mul-float p4, p4, v0

    .line 67502094
    .line 67502095
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v1

    .line 67502099
    mul-float v1, v1, p1

    .line 67502100
    .line 67502101
    add-float/2addr p4, v1

    .line 67502102
    iget v1, p0, Lcs2/t;->s:F

    .line 67502103
    .line 67502104
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v2

    .line 67502108
    int-to-float v2, v2

    .line 67502109
    div-float/2addr v1, v2

    .line 67502110
    mul-float v1, v1, v0

    .line 67502111
    .line 67502112
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v0

    .line 67502116
    mul-float v0, v0, p1

    .line 67502117
    .line 67502118
    add-float/2addr v1, v0

    .line 67502119
    goto :goto_5b

    .line 67502120
    :cond_28
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502121
    .line 67502122
    .line 67502123
    move-result p4

    .line 67502124
    iget v1, p0, Lcs2/t;->r:F

    .line 67502125
    .line 67502126
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v2

    .line 67502130
    int-to-float v2, v2

    .line 67502131
    div-float/2addr v1, v2

    .line 67502132
    sub-float/2addr p4, v1

    .line 67502133
    int-to-float v0, v0

    .line 67502134
    sub-float/2addr v0, p1

    .line 67502135
    mul-float p4, p4, v0

    .line 67502136
    .line 67502137
    iget p1, p0, Lcs2/t;->r:F

    .line 67502138
    .line 67502139
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v1

    .line 67502143
    int-to-float v1, v1

    .line 67502144
    div-float/2addr p1, v1

    .line 67502145
    add-float/2addr p4, p1

    .line 67502146
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p1

    .line 67502150
    iget v1, p0, Lcs2/t;->s:F

    .line 67502151
    .line 67502152
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v2

    .line 67502156
    int-to-float v2, v2

    .line 67502157
    div-float/2addr v1, v2

    .line 67502158
    sub-float/2addr p1, v1

    .line 67502159
    mul-float p1, p1, v0

    .line 67502160
    .line 67502161
    iget v0, p0, Lcs2/t;->s:F

    .line 67502162
    .line 67502163
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v1

    .line 67502167
    int-to-float v1, v1

    .line 67502168
    div-float/2addr v0, v1

    .line 67502169
    add-float v1, p1, v0

    .line 67502170
    .line 67502171
    :goto_5b
    iget-object p1, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 67502172
    .line 67502173
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v0

    .line 67502177
    int-to-float v0, v0

    .line 67502178
    mul-float v0, v0, p4

    .line 67502179
    .line 67502180
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 67502181
    .line 67502182
    iget-object p1, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 67502183
    .line 67502184
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v0

    .line 67502188
    int-to-float v0, v0

    .line 67502189
    mul-float v0, v0, v1

    .line 67502190
    .line 67502191
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 67502192
    .line 67502193
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 67502194
    .line 67502195
    .line 67502196
    move-result p1

    .line 67502197
    sub-float/2addr p2, p1

    .line 67502198
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 67502202
    .line 67502203
    .line 67502204
    move-result p1

    .line 67502205
    sub-float/2addr p3, p1

    .line 67502206
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 67502207
    .line 67502208
    .line 67502209
    const/4 p1, 0x0

    .line 67502210
    cmpl-float p2, p4, p1

    .line 67502211
    .line 67502212
    if-lez p2, :cond_96

    .line 67502213
    .line 67502214
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p2

    .line 67502218
    cmpl-float p2, p2, p1

    .line 67502219
    .line 67502220
    if-lez p2, :cond_96

    .line 67502221
    .line 67502222
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p2

    .line 67502226
    div-float/2addr p4, p2

    .line 67502227
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 67502228
    .line 67502229
    .line 67502230
    :cond_96
    cmpl-float p2, v1, p1

    .line 67502231
    .line 67502232
    if-lez p2, :cond_aa

    .line 67502233
    .line 67502234
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502235
    .line 67502236
    .line 67502237
    move-result p2

    .line 67502238
    cmpl-float p1, p2, p1

    .line 67502239
    .line 67502240
    if-lez p1, :cond_aa

    .line 67502241
    .line 67502242
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502243
    .line 67502244
    .line 67502245
    move-result p1

    .line 67502246
    div-float/2addr v1, p1

    .line 67502247
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502251
    .line 67502252
    .line 67502253
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v0, p0, Lcs2/t;->n:I

    .line 17104902
    if-eqz v0, :cond_6f

    .line 17104904
    iget-object v0, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 17104906
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 17104909
    move-result v1

    .line 17104910
    int-to-float v1, v1

    .line 17104911
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104914
    move-result v2

    .line 17104915
    mul-float v1, v1, v2

    .line 17104917
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 17104919
    iget-object v0, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 17104921
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 17104924
    move-result v1

    .line 17104925
    int-to-float v1, v1

    .line 17104926
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104929
    move-result v2

    .line 17104930
    mul-float v1, v1, v2

    .line 17104932
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 17104934
    iget-object v0, p0, Lcs2/t;->l:Landroid/graphics/RectF;

    .line 17104936
    iget-object v1, p0, Lcs2/t;->m:Landroid/graphics/PointF;

    .line 17104938
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17104940
    iget-object v3, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 17104942
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17104944
    const/4 v5, 0x2

    .line 17104945
    int-to-float v5, v5

    .line 17104946
    div-float v6, v4, v5

    .line 17104948
    sub-float v6, v2, v6

    .line 17104950
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 17104952
    div-float/2addr v4, v5

    .line 17104953
    add-float/2addr v2, v4

    .line 17104954
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104956
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104958
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 17104960
    div-float v3, v2, v5

    .line 17104962
    sub-float v3, v1, v3

    .line 17104964
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 17104966
    div-float/2addr v2, v5

    .line 17104967
    add-float/2addr v1, v2

    .line 17104968
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104970
    iget-object v0, p0, Lcs2/t;->k:Landroid/graphics/Path;

    .line 17104972
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104975
    iget-object v0, p0, Lcs2/t;->k:Landroid/graphics/Path;

    .line 17104977
    iget-object v1, p0, Lcs2/t;->l:Landroid/graphics/RectF;

    .line 17104979
    iget v2, p0, Lcs2/t;->n:I

    .line 17104981
    int-to-float v2, v2

    .line 17104982
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104985
    move-result v3

    .line 17104986
    mul-float v2, v2, v3

    .line 17104988
    iget v3, p0, Lcs2/t;->n:I

    .line 17104990
    int-to-float v3, v3

    .line 17104991
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104994
    move-result v4

    .line 17104995
    mul-float v3, v3, v4

    .line 17104997
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104999
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17105002
    iget-object v0, p0, Lcs2/t;->k:Landroid/graphics/Path;

    .line 17105004
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17105007
    :cond_6f
    invoke-super {p0, p1}, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p0, Lcs2/t;->n:I

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_6f

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    int-to-float v1, v1

    .line 17104911
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    mul-float v1, v1, v2

    .line 17104916
    .line 17104917
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    int-to-float v1, v1

    .line 17104926
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    mul-float v1, v1, v2

    .line 17104931
    .line 17104932
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcs2/t;->l:Landroid/graphics/RectF;

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcs2/t;->m:Landroid/graphics/PointF;

    .line 17104937
    .line 17104938
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17104939
    .line 17104940
    iget-object v3, p0, Lcs2/t;->j:Landroid/graphics/PointF;

    .line 17104941
    .line 17104942
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17104943
    .line 17104944
    const/4 v5, 0x2

    .line 17104945
    int-to-float v5, v5

    .line 17104946
    div-float v6, v4, v5

    .line 17104947
    .line 17104948
    sub-float v6, v2, v6

    .line 17104949
    .line 17104950
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 17104951
    .line 17104952
    div-float/2addr v4, v5

    .line 17104953
    add-float/2addr v2, v4

    .line 17104954
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104955
    .line 17104956
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104957
    .line 17104958
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 17104959
    .line 17104960
    div-float v3, v2, v5

    .line 17104961
    .line 17104962
    sub-float v3, v1, v3

    .line 17104963
    .line 17104964
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 17104965
    .line 17104966
    div-float/2addr v2, v5

    .line 17104967
    add-float/2addr v1, v2

    .line 17104968
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcs2/t;->k:Landroid/graphics/Path;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcs2/t;->k:Landroid/graphics/Path;

    .line 17104976
    .line 17104977
    iget-object v1, p0, Lcs2/t;->l:Landroid/graphics/RectF;

    .line 17104978
    .line 17104979
    iget v2, p0, Lcs2/t;->n:I

    .line 17104980
    .line 17104981
    int-to-float v2, v2

    .line 17104982
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v3

    .line 17104986
    mul-float v2, v2, v3

    .line 17104987
    .line 17104988
    iget v3, p0, Lcs2/t;->n:I

    .line 17104989
    .line 17104990
    int-to-float v3, v3

    .line 17104991
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v4

    .line 17104995
    mul-float v3, v3, v4

    .line 17104996
    .line 17104997
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object v0, p0, Lcs2/t;->k:Landroid/graphics/Path;

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    invoke-super {p0, p1}, Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public setInitImageParams(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
[MOD-CHANGED]
.method public setInitImageParams(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->x:F

    .line 17039366
    iget v1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->y:F

    .line 17039368
    iget v2, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->width:F

    .line 17039370
    iput v2, p0, Lcs2/t;->r:F

    .line 17039372
    iget v3, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->height:F

    .line 17039374
    iput v3, p0, Lcs2/t;->s:F

    .line 17039376
    iget v4, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageCorner:I

    .line 17039378
    iput v4, p0, Lcs2/t;->o:I

    .line 17039380
    const/high16 v4, 0x40000000    # 2.0f

    .line 17039382
    div-float/2addr v2, v4

    .line 17039383
    add-float/2addr v0, v2

    .line 17039384
    iput v0, p0, Lcs2/t;->p:F

    .line 17039386
    div-float/2addr v3, v4

    .line 17039387
    add-float/2addr v1, v3

    .line 17039388
    iput v1, p0, Lcs2/t;->q:F

    .line 17039390
    iget-boolean v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->enableExitAnim:Z

    .line 17039392
    iput-boolean v0, p0, Lcs2/t;->t:Z

    .line 17039394
    invoke-direct {p0, p1}, Lcs2/t;->setLargeImageViewScaleTypeIfNeed(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitImageParams(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->x:F

    .line 17039365
    .line 17039366
    iget v1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->y:F

    .line 17039367
    .line 17039368
    iget v2, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->width:F

    .line 17039369
    .line 17039370
    iput v2, p0, Lcs2/t;->r:F

    .line 17039371
    .line 17039372
    iget v3, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->height:F

    .line 17039373
    .line 17039374
    iput v3, p0, Lcs2/t;->s:F

    .line 17039375
    .line 17039376
    iget v4, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageCorner:I

    .line 17039377
    .line 17039378
    iput v4, p0, Lcs2/t;->o:I

    .line 17039379
    .line 17039380
    const/high16 v4, 0x40000000    # 2.0f

    .line 17039381
    .line 17039382
    div-float/2addr v2, v4

    .line 17039383
    add-float/2addr v0, v2

    .line 17039384
    iput v0, p0, Lcs2/t;->p:F

    .line 17039385
    .line 17039386
    div-float/2addr v3, v4

    .line 17039387
    add-float/2addr v1, v3

    .line 17039388
    iput v1, p0, Lcs2/t;->q:F

    .line 17039389
    .line 17039390
    iget-boolean v0, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->enableExitAnim:Z

    .line 17039391
    .line 17039392
    iput-boolean v0, p0, Lcs2/t;->t:Z

    .line 17039393
    .line 17039394
    invoke-direct {p0, p1}, Lcs2/t;->setLargeImageViewScaleTypeIfNeed(Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


