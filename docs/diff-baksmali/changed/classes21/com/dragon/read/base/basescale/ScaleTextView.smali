## classes21/com/dragon/read/base/basescale/ScaleTextView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    const/4 p3, 0x1

    .line 50528260
    iput-boolean p3, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 50528262
    sget-object p3, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50528266
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50528269
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->calcScaleHeight()V

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50528276
    move-result p2

    .line 50528277
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 50528280
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->initBackground()V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p3, 0x1

    .line 50528260
    iput-boolean p3, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 50528261
    .line 50528262
    sget-object p3, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->calcScaleHeight()V

    .line 50528270
    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p2

    .line 50528277
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->initBackground()V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method private pageForbidScale()Z
[MOD-CHANGED]
.method private pageForbidScale()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    move-result-object v1

    .line 262152
    const-class v2, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v1, :cond_12

    .line 262161
    return v2

    .line 262162
    :cond_12
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262164
    if-eqz v1, :cond_2b

    .line 262166
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262168
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_12

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    move-result-object v1

    .line 262178
    const-class v3, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 262180
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_12

    .line 262186
    return v2

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method private pageForbidScale()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-class v2, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 262153
    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v1, :cond_12

    .line 262160
    .line 262161
    return v2

    .line 262162
    :cond_12
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262163
    .line 262164
    if-eqz v1, :cond_2b

    .line 262165
    .line 262166
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_12

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-class v3, Lcom/dragon/read/base/basescale/ScaleableForibid;

    .line 262179
    .line 262180
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    if-eqz v1, :cond_12

    .line 262185
    .line 262186
    return v2

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method


.method public calcScaleHeight()V
[MOD-CHANGED]
.method public calcScaleHeight()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleHeight:F

    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpl-float v1, v0, v1

    .line 196613
    if-nez v1, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->getFontHeight()F

    .line 196619
    move-result v1

    .line 196620
    sub-float/2addr v0, v1

    .line 196621
    const/high16 v1, 0x40000000    # 2.0f

    .line 196623
    div-float/2addr v0, v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 196627
    move-result v1

    .line 196628
    float-to-int v0, v0

    .line 196629
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 196632
    move-result v2

    .line 196633
    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public calcScaleHeight()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleHeight:F

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpl-float v1, v0, v1

    .line 196612
    .line 196613
    if-nez v1, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->getFontHeight()F

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    sub-float/2addr v0, v1

    .line 196621
    const/high16 v1, 0x40000000    # 2.0f

    .line 196622
    .line 196623
    div-float/2addr v0, v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    float-to-int v0, v0

    .line 196629
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public getActualTextWidth()F
[MOD-CHANGED]
.method public getActualTextWidth()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getActualTextWidth()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public getFontHeight()F
[MOD-CHANGED]
.method public getFontHeight()F
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196613
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196620
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getFontHeight()F
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public getScaleTextSize()F
[MOD-CHANGED]
.method public getScaleTextSize()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize(Lcom/dragon/read/base/basescale/AppScaleStatus;)I

    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleTextSize()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize(Lcom/dragon/read/base/basescale/AppScaleStatus;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    return v0
.end method


.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 33882115
    move-result v0

    .line 33882116
    iput-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 33882118
    const/4 v0, 0x5

    .line 33882119
    new-array v0, v0, [I

    .line 33882121
    fill-array-data v0, :array_3e

    .line 33882124
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882127
    move-result-object p1

    .line 33882128
    const/4 p2, 0x2

    .line 33882129
    const/16 v0, 0x64

    .line 33882131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882134
    move-result p2

    .line 33882135
    int-to-float p2, p2

    .line 33882136
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 33882138
    const/4 p2, 0x3

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882143
    move-result p2

    .line 33882144
    iput-boolean p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 33882146
    const/4 p2, 0x0

    .line 33882147
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882150
    move-result p2

    .line 33882151
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleHeight:F

    .line 33882153
    sget-object p2, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882158
    move-result p2

    .line 33882159
    const/4 v0, 0x4

    .line 33882160
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882163
    move-result p2

    .line 33882164
    invoke-static {p2}, Lcom/dragon/read/base/basescale/AppScaleStatus;->b(I)Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 33882167
    move-result-object p2

    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 33882170
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882173
    return-void

    .line 33882174
    :array_3e
    .array-data 4
        0x7f010012
        0x7f0101a9
        0x7f010362
        0x7f01064d
        0x7f010822
    .end array-data
.end method

[INNER-ORIGINAL]
.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iput-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 33882117
    .line 33882118
    const/4 v0, 0x5

    .line 33882119
    new-array v0, v0, [I

    .line 33882120
    .line 33882121
    fill-array-data v0, :array_3e

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const/4 p2, 0x2

    .line 33882129
    const/16 v0, 0x64

    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    int-to-float p2, p2

    .line 33882136
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 33882137
    .line 33882138
    const/4 p2, 0x3

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    iput-boolean p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 33882145
    .line 33882146
    const/4 p2, 0x0

    .line 33882147
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    iput p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleHeight:F

    .line 33882152
    .line 33882153
    sget-object p2, Lcom/dragon/read/base/basescale/AppScaleStatus;->NORMAL:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    const/4 v0, 0x4

    .line 33882160
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    invoke-static {p2}, Lcom/dragon/read/base/basescale/AppScaleStatus;->b(I)Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882171
    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :array_3e
    .array-data 4
        0x7f010012
        0x7f0101a9
        0x7f010362
        0x7f01064d
        0x7f010822
    .end array-data
.end method


.method public revertScaleSize()V
[MOD-CHANGED]
.method public revertScaleSize()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 196611
    iget-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->hasScaleSetSize:Z

    .line 196613
    if-eqz v1, :cond_17

    .line 196615
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->getScaleTextSize()F

    .line 196622
    move-result v2

    .line 196623
    div-float/2addr v1, v2

    .line 196624
    iget v2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 196626
    mul-float v1, v1, v2

    .line 196628
    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public revertScaleSize()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 196610
    .line 196611
    iget-boolean v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->hasScaleSetSize:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_17

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->getScaleTextSize()F

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    div-float/2addr v1, v2

    .line 196624
    iget v2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 196625
    .line 196626
    mul-float v1, v1, v2

    .line 196627
    .line 196628
    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public setDisableScale(Z)V
[MOD-CHANGED]
.method public setDisableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableScale(Z)V
[MOD-CHANGED]
.method public setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V
[MOD-CHANGED]
.method public setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleStatus(Lcom/dragon/read/base/basescale/AppScaleStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->scaleStatus:Lcom/dragon/read/base/basescale/AppScaleStatus;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 17039362
    if-nez v0, :cond_1f

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039368
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->pageForbidScale()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_1f

    .line 17039375
    :cond_f
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 17039377
    sget v1, Lwb3/a;->a:I

    .line 17039379
    mul-float p1, p1, v0

    .line 17039381
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039383
    div-float/2addr p1, v0

    .line 17039384
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->hasScaleSetSize:Z

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_1f

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->pageForbidScale()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1f

    .line 17039375
    :cond_f
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 17039376
    .line 17039377
    sget v1, Lwb3/a;->a:I

    .line 17039378
    .line 17039379
    mul-float p1, p1, v0

    .line 17039380
    .line 17039381
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039382
    .line 17039383
    div-float/2addr p1, v0

    .line 17039384
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->hasScaleSetSize:Z

    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public setTextSize(IF)V
[MOD-CHANGED]
.method public setTextSize(IF)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 33882114
    if-nez v0, :cond_21

    .line 33882116
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 33882118
    if-eqz v0, :cond_21

    .line 33882120
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->pageForbidScale()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    goto :goto_21

    .line 33882127
    :cond_f
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->getScaleTextSize()F

    .line 33882132
    move-result v1

    .line 33882133
    sget v2, Lwb3/a;->a:I

    .line 33882135
    mul-float p2, p2, v1

    .line 33882137
    div-float/2addr p2, v0

    .line 33882138
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->hasScaleSetSize:Z

    .line 33882144
    goto :goto_24

    .line 33882145
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33882148
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(IF)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_21

    .line 33882115
    .line 33882116
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_21

    .line 33882119
    .line 33882120
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->pageForbidScale()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_21

    .line 33882127
    :cond_f
    iget v0, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->getScaleTextSize()F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    sget v2, Lwb3/a;->a:I

    .line 33882134
    .line 33882135
    mul-float p2, p2, v1

    .line 33882136
    .line 33882137
    div-float/2addr p2, v0

    .line 33882138
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->hasScaleSetSize:Z

    .line 33882143
    .line 33882144
    goto :goto_24

    .line 33882145
    :cond_21
    :goto_21
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    return-void
.end method


