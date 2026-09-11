## classes20/com/dragon/read/ui/menu/background/PreviewCustomBackgroundView.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lm96/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p2, Landroid/graphics/Paint;

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 33882127
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->l:Z

    .line 33882129
    const/high16 p2, 0x42af0000    # 87.5f

    .line 33882131
    iput p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->m:F

    .line 33882133
    const p2, 0x7f0d0634

    .line 33882136
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882139
    move-result p2

    .line 33882140
    iput p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->n:I

    .line 33882142
    const p2, 0x7f0d0024

    .line 33882145
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882148
    move-result p2

    .line 33882149
    iput p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->o:I

    .line 33882151
    new-instance p2, Landroid/graphics/Rect;

    .line 33882153
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882156
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 33882158
    new-instance p2, Landroid/graphics/Rect;

    .line 33882160
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 33882165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882168
    move-result-object p2

    .line 33882169
    const v0, 0x7f021232

    .line 33882172
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882175
    move-result-object p2

    .line 33882176
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 33882178
    new-instance p2, La37/f;

    .line 33882180
    invoke-direct {p2, p1}, La37/f;-><init>(Landroid/content/Context;)V

    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->v:La37/f;

    .line 33882185
    const/4 p1, 0x3

    .line 33882186
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 33882189
    new-instance p1, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView$a;

    .line 33882191
    invoke-direct {p1, p0}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView$a;-><init>(Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;)V

    .line 33882194
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lm96/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p2, Landroid/graphics/Paint;

    .line 33882120
    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 33882126
    .line 33882127
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->l:Z

    .line 33882128
    .line 33882129
    const/high16 p2, 0x42af0000    # 87.5f

    .line 33882130
    .line 33882131
    iput p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->m:F

    .line 33882132
    .line 33882133
    const p2, 0x7f0d0634

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    iput p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->n:I

    .line 33882141
    .line 33882142
    const p2, 0x7f0d0024

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    iput p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->o:I

    .line 33882150
    .line 33882151
    new-instance p2, Landroid/graphics/Rect;

    .line 33882152
    .line 33882153
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 33882157
    .line 33882158
    new-instance p2, Landroid/graphics/Rect;

    .line 33882159
    .line 33882160
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    const v0, 0x7f021232

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 33882177
    .line 33882178
    new-instance p2, La37/f;

    .line 33882179
    .line 33882180
    invoke-direct {p2, p1}, La37/f;-><init>(Landroid/content/Context;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->v:La37/f;

    .line 33882184
    .line 33882185
    const/4 p1, 0x3

    .line 33882186
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p1, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView$a;

    .line 33882190
    .line 33882191
    invoke-direct {p1, p0}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView$a;-><init>(Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnStateChangedListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327683
    move-result v0

    .line 327684
    int-to-float v0, v0

    .line 327685
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    div-float/2addr v0, v1

    .line 327691
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327694
    move-result v1

    .line 327695
    int-to-float v1, v1

    .line 327696
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 327699
    move-result v2

    .line 327700
    int-to-float v2, v2

    .line 327701
    div-float/2addr v1, v2

    .line 327702
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327707
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 327710
    move-result v0

    .line 327711
    int-to-float v0, v0

    .line 327712
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 327715
    move-result v1

    .line 327716
    int-to-float v1, v1

    .line 327717
    div-float/2addr v0, v1

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327720
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 327723
    move-result v1

    .line 327724
    int-to-float v1, v1

    .line 327725
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 327728
    move-result v2

    .line 327729
    int-to-float v2, v2

    .line 327730
    div-float/2addr v1, v2

    .line 327731
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 327734
    move-result v0

    .line 327735
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 327742
    const/4 v1, 0x2

    .line 327743
    int-to-float v1, v1

    .line 327744
    mul-float v1, v1, v0

    .line 327746
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 327749
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    int-to-float v0, v0

    .line 327685
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    div-float/2addr v0, v1

    .line 327691
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    int-to-float v1, v1

    .line 327696
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    int-to-float v2, v2

    .line 327701
    div-float/2addr v1, v2

    .line 327702
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    int-to-float v0, v0

    .line 327712
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    int-to-float v1, v1

    .line 327717
    div-float/2addr v0, v1

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    int-to-float v1, v1

    .line 327725
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    int-to-float v2, v2

    .line 327730
    div-float/2addr v1, v2

    .line 327731
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {p0, v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 327740
    .line 327741
    .line 327742
    const/4 v1, 0x2

    .line 327743
    int-to-float v1, v1

    .line 327744
    mul-float v1, v1, v0

    .line 327745
    .line 327746
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final getContentRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getContentRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginalBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getOriginalBitmap()Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327685
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :goto_e
    const/4 v0, 0x0

    .line 327695
    if-eqz v2, :cond_12

    .line 327697
    return-object v0

    .line 327698
    :cond_12
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327700
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327703
    move-result v2

    .line 327704
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327706
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327709
    move-result v3

    .line 327710
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327712
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327715
    move-result-object v2

    .line 327716
    new-instance v3, Landroid/graphics/Canvas;

    .line 327718
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327721
    new-instance v4, Landroid/graphics/Rect;

    .line 327723
    iget-object v5, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327725
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 327728
    move-result v5

    .line 327729
    iget-object v6, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327731
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 327734
    move-result v6

    .line 327735
    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 327740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    iget-object v5, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327745
    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 327748
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getOriginalBitmap()Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :goto_e
    const/4 v0, 0x0

    .line 327695
    if-eqz v2, :cond_12

    .line 327696
    .line 327697
    return-object v0

    .line 327698
    :cond_12
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327711
    .line 327712
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    new-instance v3, Landroid/graphics/Canvas;

    .line 327717
    .line 327718
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v4, Landroid/graphics/Rect;

    .line 327722
    .line 327723
    iget-object v5, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327724
    .line 327725
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    iget-object v6, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327730
    .line 327731
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 327732
    .line 327733
    .line 327734
    move-result v6

    .line 327735
    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 327739
    .line 327740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v5, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327744
    .line 327745
    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v2
.end method


.method public final getResultBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getResultBitmap()Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327685
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :goto_e
    if-eqz v2, :cond_12

    .line 327696
    const/4 v0, 0x0

    .line 327697
    return-object v0

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327700
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 327703
    move-result v0

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327706
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327709
    move-result v2

    .line 327710
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327712
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327715
    move-result-object v0

    .line 327716
    new-instance v2, Landroid/graphics/Canvas;

    .line 327718
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327721
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 327723
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 327726
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 327728
    iget v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->m:F

    .line 327730
    const/16 v5, 0xff

    .line 327732
    int-to-float v5, v5

    .line 327733
    mul-float v4, v4, v5

    .line 327735
    float-to-int v4, v4

    .line 327736
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 327739
    new-instance v3, Landroid/graphics/Rect;

    .line 327741
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327743
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 327746
    move-result v4

    .line 327747
    iget-object v5, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327749
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 327752
    move-result v5

    .line 327753
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 327758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327761
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327763
    iget-object v5, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 327765
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResultBitmap()Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x0

    .line 327694
    :goto_e
    if-eqz v2, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    return-object v0

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327711
    .line 327712
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    new-instance v2, Landroid/graphics/Canvas;

    .line 327717
    .line 327718
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 327727
    .line 327728
    iget v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->m:F

    .line 327729
    .line 327730
    const/16 v5, 0xff

    .line 327731
    .line 327732
    int-to-float v5, v5

    .line 327733
    mul-float v4, v4, v5

    .line 327734
    .line 327735
    float-to-int v4, v4

    .line 327736
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v3, Landroid/graphics/Rect;

    .line 327740
    .line 327741
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327742
    .line 327743
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 327744
    .line 327745
    .line 327746
    move-result v4

    .line 327747
    iget-object v5, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327748
    .line 327749
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 327750
    .line 327751
    .line 327752
    move-result v5

    .line 327753
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 327757
    .line 327758
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 327762
    .line 327763
    iget-object v5, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 327764
    .line 327765
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 327766
    .line 327767
    .line 327768
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17235974
    if-nez v1, :cond_24

    .line 17235976
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235979
    move-result v1

    .line 17235980
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17235983
    move-result v2

    .line 17235984
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17235986
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17235989
    move-result-object v1

    .line 17235990
    iput-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17235992
    new-instance v1, La37/b;

    .line 17235994
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17235996
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235999
    invoke-direct {v1, v2}, La37/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236002
    iput-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->s:La37/b;

    .line 17236004
    :cond_24
    invoke-super {p0, p1}, Lm96/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 17236007
    instance-of v1, p1, La37/b;

    .line 17236009
    if-eqz v1, :cond_2c

    .line 17236011
    return-void

    .line 17236012
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236014
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236017
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236019
    const/high16 v2, -0x1000000

    .line 17236021
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236026
    const/16 v2, 0x33

    .line 17236028
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236031
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17236034
    move-result v1

    .line 17236035
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236037
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17236040
    move-result v2

    .line 17236041
    sub-int/2addr v1, v2

    .line 17236042
    div-int/lit8 v1, v1, 0x2

    .line 17236044
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236046
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17236049
    move-result v3

    .line 17236050
    add-int/2addr v3, v1

    .line 17236051
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17236054
    move-result v4

    .line 17236055
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236058
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236060
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236062
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236065
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236067
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17236070
    move-result v3

    .line 17236071
    sub-int/2addr v3, v1

    .line 17236072
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236074
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17236076
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236079
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236081
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236083
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236086
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236088
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17236091
    move-result v3

    .line 17236092
    sub-int/2addr v3, v1

    .line 17236093
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17236096
    move-result v4

    .line 17236097
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17236100
    move-result v5

    .line 17236101
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236104
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236106
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236108
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236111
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236113
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236115
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17236117
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17236120
    move-result v4

    .line 17236121
    sub-int/2addr v4, v1

    .line 17236122
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17236125
    move-result v5

    .line 17236126
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236129
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236131
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236133
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236136
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236138
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236141
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236143
    iget-boolean v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->j:Z

    .line 17236145
    if-eqz v2, :cond_b6

    .line 17236147
    iget v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->o:I

    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    iget v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->n:I

    .line 17236152
    :goto_b8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236155
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236157
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236159
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236162
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236164
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236167
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236169
    iget v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->m:F

    .line 17236171
    const/16 v3, 0xff

    .line 17236173
    int-to-float v3, v3

    .line 17236174
    mul-float v2, v2, v3

    .line 17236176
    float-to-int v2, v2

    .line 17236177
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236180
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->l:Z

    .line 17236182
    if-eqz v1, :cond_112

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17236186
    if-eqz v1, :cond_df

    .line 17236188
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17236191
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->s:La37/b;

    .line 17236193
    if-eqz v1, :cond_f8

    .line 17236195
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 17236198
    move-result v2

    .line 17236199
    :try_start_e7
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->s:La37/b;

    .line 17236201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236204
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_ef
    .catchall {:try_start_e7 .. :try_end_ef} :catchall_f3

    .line 17236207
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236210
    goto :goto_f8

    .line 17236211
    :catchall_f3
    move-exception p1

    .line 17236212
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236215
    throw p1

    .line 17236216
    :cond_f8
    :goto_f8
    iget v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->k:F

    .line 17236218
    const/4 v2, 0x0

    .line 17236219
    cmpl-float v1, v1, v2

    .line 17236221
    if-lez v1, :cond_10c

    .line 17236223
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->v:La37/f;

    .line 17236225
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17236227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236230
    iget v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->k:F

    .line 17236232
    invoke-virtual {v1, v2, v3}, La37/f;->a(Landroid/graphics/Bitmap;F)V

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17236238
    :goto_10e
    iput-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 17236240
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->l:Z

    .line 17236242
    :cond_112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236245
    move-result v1

    .line 17236246
    :try_start_116
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236248
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17236251
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 17236253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236256
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236258
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236260
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_127
    .catchall {:try_start_116 .. :try_end_127} :catchall_172

    .line 17236263
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236266
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236268
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236271
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->j:Z

    .line 17236273
    if-eqz v1, :cond_135

    .line 17236275
    const/4 v1, 0x5

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    const/4 v1, 0x1

    .line 17236278
    :goto_136
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236281
    move-result v1

    .line 17236282
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236284
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236286
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236288
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236291
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236297
    move-result v1

    .line 17236298
    :try_start_14a
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236300
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17236303
    new-instance v2, Landroid/graphics/Rect;

    .line 17236305
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 17236307
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236310
    move-result v3

    .line 17236311
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 17236313
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236316
    move-result v4

    .line 17236317
    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236320
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 17236322
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236324
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236326
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_169
    .catchall {:try_start_14a .. :try_end_169} :catchall_16d

    .line 17236329
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236332
    return-void

    .line 17236333
    :catchall_16d
    move-exception v0

    .line 17236334
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236337
    throw v0

    .line 17236338
    :catchall_172
    move-exception v0

    .line 17236339
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236342
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17235973
    .line 17235974
    if-nez v1, :cond_24

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17235985
    .line 17235986
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    iput-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17235991
    .line 17235992
    new-instance v1, La37/b;

    .line 17235993
    .line 17235994
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17235995
    .line 17235996
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-direct {v1, v2}, La37/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iput-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->s:La37/b;

    .line 17236003
    .line 17236004
    :cond_24
    invoke-super {p0, p1}, Lm96/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 17236005
    .line 17236006
    .line 17236007
    instance-of v1, p1, La37/b;

    .line 17236008
    .line 17236009
    if-eqz v1, :cond_2c

    .line 17236010
    .line 17236011
    return-void

    .line 17236012
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236018
    .line 17236019
    const/high16 v2, -0x1000000

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236025
    .line 17236026
    const/16 v2, 0x33

    .line 17236027
    .line 17236028
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v1

    .line 17236035
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236036
    .line 17236037
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v2

    .line 17236041
    sub-int/2addr v1, v2

    .line 17236042
    div-int/lit8 v1, v1, 0x2

    .line 17236043
    .line 17236044
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236045
    .line 17236046
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v3

    .line 17236050
    add-int/2addr v3, v1

    .line 17236051
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236059
    .line 17236060
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236061
    .line 17236062
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236066
    .line 17236067
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    sub-int/2addr v3, v1

    .line 17236072
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236073
    .line 17236074
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 17236075
    .line 17236076
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236080
    .line 17236081
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236087
    .line 17236088
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v3

    .line 17236092
    sub-int/2addr v3, v1

    .line 17236093
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v4

    .line 17236097
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v5

    .line 17236101
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236105
    .line 17236106
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236107
    .line 17236108
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236112
    .line 17236113
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236114
    .line 17236115
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17236116
    .line 17236117
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v4

    .line 17236121
    sub-int/2addr v4, v1

    .line 17236122
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v5

    .line 17236126
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->p:Landroid/graphics/Rect;

    .line 17236130
    .line 17236131
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236142
    .line 17236143
    iget-boolean v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->j:Z

    .line 17236144
    .line 17236145
    if-eqz v2, :cond_b6

    .line 17236146
    .line 17236147
    iget v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->o:I

    .line 17236148
    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    iget v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->n:I

    .line 17236151
    .line 17236152
    :goto_b8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236156
    .line 17236157
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236163
    .line 17236164
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236168
    .line 17236169
    iget v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->m:F

    .line 17236170
    .line 17236171
    const/16 v3, 0xff

    .line 17236172
    .line 17236173
    int-to-float v3, v3

    .line 17236174
    mul-float v2, v2, v3

    .line 17236175
    .line 17236176
    float-to-int v2, v2

    .line 17236177
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->l:Z

    .line 17236181
    .line 17236182
    if-eqz v1, :cond_112

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17236185
    .line 17236186
    if-eqz v1, :cond_df

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->s:La37/b;

    .line 17236192
    .line 17236193
    if-eqz v1, :cond_f8

    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v2

    .line 17236199
    :try_start_e7
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->s:La37/b;

    .line 17236200
    .line 17236201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_ef
    .catchall {:try_start_e7 .. :try_end_ef} :catchall_f3

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_f8

    .line 17236211
    :catchall_f3
    move-exception p1

    .line 17236212
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    throw p1

    .line 17236216
    :cond_f8
    :goto_f8
    iget v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->k:F

    .line 17236217
    .line 17236218
    const/4 v2, 0x0

    .line 17236219
    cmpl-float v1, v1, v2

    .line 17236220
    .line 17236221
    if-lez v1, :cond_10c

    .line 17236222
    .line 17236223
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->v:La37/f;

    .line 17236224
    .line 17236225
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17236226
    .line 17236227
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->k:F

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v2, v3}, La37/f;->a(Landroid/graphics/Bitmap;F)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 17236237
    .line 17236238
    :goto_10e
    iput-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 17236239
    .line 17236240
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->l:Z

    .line 17236241
    .line 17236242
    :cond_112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    :try_start_116
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236247
    .line 17236248
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 17236252
    .line 17236253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236257
    .line 17236258
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_127
    .catchall {:try_start_116 .. :try_end_127} :catchall_172

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236267
    .line 17236268
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->j:Z

    .line 17236272
    .line 17236273
    if-eqz v1, :cond_135

    .line 17236274
    .line 17236275
    const/4 v1, 0x5

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    const/4 v1, 0x1

    .line 17236278
    :goto_136
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v1

    .line 17236282
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236283
    .line 17236284
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17236285
    .line 17236286
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236287
    .line 17236288
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v1

    .line 17236298
    :try_start_14a
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    new-instance v2, Landroid/graphics/Rect;

    .line 17236304
    .line 17236305
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 17236306
    .line 17236307
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v3

    .line 17236311
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 17236312
    .line 17236313
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v4

    .line 17236317
    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 17236321
    .line 17236322
    iget-object v3, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 17236323
    .line 17236324
    iget-object v4, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->i:Landroid/graphics/Paint;

    .line 17236325
    .line 17236326
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_169
    .catchall {:try_start_14a .. :try_end_169} :catchall_16d

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236330
    .line 17236331
    .line 17236332
    return-void

    .line 17236333
    :catchall_16d
    move-exception v0

    .line 17236334
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236335
    .line 17236336
    .line 17236337
    throw v0

    .line 17236338
    :catchall_172
    move-exception v0

    .line 17236339
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236340
    .line 17236341
    .line 17236342
    throw v0
.end method


.method public final onImageLoaded()V
[MOD-CHANGED]
.method public final onImageLoaded()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded()V

    .line 131075
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->e()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onImageLoaded()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->e()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onMeasure(II)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816586
    move-result p1

    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816594
    move-result p2

    .line 33816595
    int-to-float v0, p1

    .line 33816596
    const v1, 0x3f170a3d    # 0.59f

    .line 33816599
    mul-float v0, v0, v1

    .line 33816601
    float-to-int v0, v0

    .line 33816602
    mul-int p2, p2, v0

    .line 33816604
    div-int/2addr p2, p1

    .line 33816605
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816608
    move-result p1

    .line 33816609
    sub-int/2addr p1, p2

    .line 33816610
    div-int/lit8 p1, p1, 0x2

    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816615
    move-result v1

    .line 33816616
    sub-int/2addr v1, v0

    .line 33816617
    div-int/lit8 v1, v1, 0x2

    .line 33816619
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 33816621
    add-int/2addr p2, p1

    .line 33816622
    add-int/2addr v0, v1

    .line 33816623
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    int-to-float v0, p1

    .line 33816596
    const v1, 0x3f170a3d    # 0.59f

    .line 33816597
    .line 33816598
    .line 33816599
    mul-float v0, v0, v1

    .line 33816600
    .line 33816601
    float-to-int v0, v0

    .line 33816602
    mul-int p2, p2, v0

    .line 33816603
    .line 33816604
    div-int/2addr p2, p1

    .line 33816605
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    sub-int/2addr p1, p2

    .line 33816610
    div-int/lit8 p1, p1, 0x2

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    sub-int/2addr v1, v0

    .line 33816617
    div-int/lit8 v1, v1, 0x2

    .line 33816618
    .line 33816619
    iget-object v2, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->q:Landroid/graphics/Rect;

    .line 33816620
    .line 33816621
    add-int/2addr p2, p1

    .line 33816622
    add-int/2addr v0, v1

    .line 33816623
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onReady()V

    .line 131075
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isImageLoaded()Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->e()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onReady()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isImageLoaded()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->e()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final recycle()V
[MOD-CHANGED]
.method public final recycle()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->v:La37/f;

    .line 131077
    invoke-virtual {v0}, La37/f;->b()V

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final recycle()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->v:La37/f;

    .line 131076
    .line 131077
    invoke-virtual {v0}, La37/f;->b()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final setBlur(F)V
[MOD-CHANGED]
.method public final setBlur(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->k:F

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    cmpg-float v0, v0, p1

    .line 16973829
    if-nez v0, :cond_9

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput p1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->k:F

    .line 16973839
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->l:Z

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlur(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->k:F

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    cmpg-float v0, v0, p1

    .line 16973828
    .line 16973829
    if-nez v0, :cond_9

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput p1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->k:F

    .line 16973838
    .line 16973839
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->l:Z

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final setCustomAlpha(F)V
[MOD-CHANGED]
.method public final setCustomAlpha(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->m:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomAlpha(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->m:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTheme(Z)V
[MOD-CHANGED]
.method public final setTheme(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->j:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTheme(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/background/PreviewCustomBackgroundView;->j:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


