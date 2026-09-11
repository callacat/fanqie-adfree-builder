## classes20/com/dragon/mediafinder/widget/CheckView.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    const/4 p2, 0x1

    .line 33816584
    iput-boolean p2, p0, Lcom/dragon/mediafinder/widget/CheckView;->a:Z

    .line 33816586
    const/high16 v0, -0x80000000

    .line 33816588
    iput v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->c:I

    .line 33816590
    iput-boolean p2, p0, Lcom/dragon/mediafinder/widget/CheckView;->d:Z

    .line 33816592
    new-instance p2, Lju2/a;

    .line 33816594
    invoke-direct {p2, p0}, Lju2/a;-><init>(Lcom/dragon/mediafinder/widget/CheckView;)V

    .line 33816597
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816600
    move-result-object p2

    .line 33816601
    iput-object p2, p0, Lcom/dragon/mediafinder/widget/CheckView;->n:Lkotlin/Lazy;

    .line 33816603
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816610
    move-result-object p2

    .line 33816611
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33816613
    iput p2, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 33816615
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckViewDependency()Lvt2/e;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-interface {v0}, Lvt2/e;->b()V

    .line 33816626
    const v0, 0x7f021509

    .line 33816629
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p2, v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33816636
    move-result-object p1

    .line 33816637
    iput-object p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p2, 0x1

    .line 33816584
    iput-boolean p2, p0, Lcom/dragon/mediafinder/widget/CheckView;->a:Z

    .line 33816585
    .line 33816586
    const/high16 v0, -0x80000000

    .line 33816587
    .line 33816588
    iput v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->c:I

    .line 33816589
    .line 33816590
    iput-boolean p2, p0, Lcom/dragon/mediafinder/widget/CheckView;->d:Z

    .line 33816591
    .line 33816592
    new-instance p2, Lju2/a;

    .line 33816593
    .line 33816594
    invoke-direct {p2, p0}, Lju2/a;-><init>(Lcom/dragon/mediafinder/widget/CheckView;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    iput-object p2, p0, Lcom/dragon/mediafinder/widget/CheckView;->n:Lkotlin/Lazy;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33816612
    .line 33816613
    iput p2, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckViewDependency()Lvt2/e;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-interface {v0}, Lvt2/e;->b()V

    .line 33816624
    .line 33816625
    .line 33816626
    const v0, 0x7f021509

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p2, v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p1

    .line 33816637
    iput-object p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 33816638
    .line 33816639
    return-void
.end method


.method private final getCheckRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method private final getCheckRect()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 262146
    if-nez v0, :cond_28

    .line 262148
    const/16 v0, 0x14

    .line 262150
    int-to-float v0, v0

    .line 262151
    iget v1, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 262153
    mul-float v2, v0, v1

    .line 262155
    const/4 v3, 0x2

    .line 262156
    int-to-float v3, v3

    .line 262157
    div-float/2addr v2, v3

    .line 262158
    const/16 v4, 0xf

    .line 262160
    int-to-float v4, v4

    .line 262161
    mul-float v4, v4, v1

    .line 262163
    div-float/2addr v4, v3

    .line 262164
    sub-float/2addr v2, v4

    .line 262165
    float-to-int v1, v2

    .line 262166
    new-instance v2, Landroid/graphics/Rect;

    .line 262168
    iget v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 262170
    mul-float v4, v0, v3

    .line 262172
    int-to-float v5, v1

    .line 262173
    sub-float/2addr v4, v5

    .line 262174
    float-to-int v4, v4

    .line 262175
    mul-float v0, v0, v3

    .line 262177
    sub-float/2addr v0, v5

    .line 262178
    float-to-int v0, v0

    .line 262179
    invoke-direct {v2, v1, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262182
    iput-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCheckRect()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 262145
    .line 262146
    if-nez v0, :cond_28

    .line 262147
    .line 262148
    const/16 v0, 0x14

    .line 262149
    .line 262150
    int-to-float v0, v0

    .line 262151
    iget v1, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 262152
    .line 262153
    mul-float v2, v0, v1

    .line 262154
    .line 262155
    const/4 v3, 0x2

    .line 262156
    int-to-float v3, v3

    .line 262157
    div-float/2addr v2, v3

    .line 262158
    const/16 v4, 0xf

    .line 262159
    .line 262160
    int-to-float v4, v4

    .line 262161
    mul-float v4, v4, v1

    .line 262162
    .line 262163
    div-float/2addr v4, v3

    .line 262164
    sub-float/2addr v2, v4

    .line 262165
    float-to-int v1, v2

    .line 262166
    new-instance v2, Landroid/graphics/Rect;

    .line 262167
    .line 262168
    iget v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 262169
    .line 262170
    mul-float v4, v0, v3

    .line 262171
    .line 262172
    int-to-float v5, v1

    .line 262173
    sub-float/2addr v4, v5

    .line 262174
    float-to-int v4, v4

    .line 262175
    mul-float v0, v0, v3

    .line 262176
    .line 262177
    sub-float/2addr v0, v5

    .line 262178
    float-to-int v0, v0

    .line 262179
    invoke-direct {v2, v1, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


.method private final getCheckViewDependency()Lvt2/e;
[MOD-CHANGED]
.method private final getCheckViewDependency()Lvt2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvt2/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCheckViewDependency()Lvt2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvt2/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    new-instance v0, Landroid/graphics/Paint;

    .line 262150
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262172
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckViewDependency()Lvt2/e;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lvt2/e;->a()I

    .line 262179
    move-result v0

    .line 262180
    iget-object v1, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    new-instance v0, Landroid/graphics/Paint;

    .line 262149
    .line 262150
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckViewDependency()Lvt2/e;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lvt2/e;->a()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iget-object v1, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 262181
    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    new-instance v0, Landroid/graphics/Paint;

    .line 262150
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262172
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckViewDependency()Lvt2/e;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lvt2/e;->d()I

    .line 262179
    move-result v0

    .line 262180
    iget-object v1, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    new-instance v0, Landroid/graphics/Paint;

    .line 262149
    .line 262150
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckViewDependency()Lvt2/e;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lvt2/e;->d()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iget-object v1, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 262181
    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327682
    if-nez v0, :cond_49

    .line 327684
    new-instance v0, Landroid/graphics/Paint;

    .line 327686
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327689
    iput-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327698
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327705
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327708
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 327715
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 327717
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 327720
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 327723
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327730
    iget v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 327732
    mul-float v2, v2, v1

    .line 327734
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327737
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckViewDependency()Lvt2/e;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0}, Lvt2/e;->c()I

    .line 327744
    move-result v0

    .line 327745
    iget-object v1, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327747
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327750
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327681
    .line 327682
    if-nez v0, :cond_49

    .line 327683
    .line 327684
    new-instance v0, Landroid/graphics/Paint;

    .line 327685
    .line 327686
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327690
    .line 327691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327699
    .line 327700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 327714
    .line 327715
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 327716
    .line 327717
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327729
    .line 327730
    iget v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 327731
    .line 327732
    mul-float v2, v2, v1

    .line 327733
    .line 327734
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327735
    .line 327736
    .line 327737
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckViewDependency()Lvt2/e;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0}, Lvt2/e;->c()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    iget-object v1, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 327746
    .line 327747
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235975
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->a:Z

    .line 17235977
    const/4 v1, 0x1

    .line 17235978
    const/high16 v2, 0x41180000    # 9.5f

    .line 17235980
    const/high16 v3, 0x41200000    # 10.0f

    .line 17235982
    const/4 v4, 0x2

    .line 17235983
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17235985
    if-eqz v0, :cond_d0

    .line 17235987
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->c:I

    .line 17235989
    const/high16 v6, -0x80000000

    .line 17235991
    if-eq v0, v6, :cond_a3

    .line 17235993
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->b()V

    .line 17235996
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17235998
    mul-float v2, v0, v5

    .line 17236000
    int-to-float v6, v4

    .line 17236001
    div-float/2addr v2, v6

    .line 17236002
    mul-float v5, v5, v0

    .line 17236004
    div-float/2addr v5, v6

    .line 17236005
    mul-float v0, v0, v3

    .line 17236007
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 17236009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236012
    invoke-virtual {p1, v2, v5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236015
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236017
    if-nez v0, :cond_65

    .line 17236019
    new-instance v0, Landroid/text/TextPaint;

    .line 17236021
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 17236024
    iput-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236026
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236029
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17236032
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236034
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236037
    const/4 v2, -0x1

    .line 17236038
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17236041
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236043
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236046
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236048
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236055
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236057
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236060
    const/high16 v1, 0x41600000    # 14.0f

    .line 17236062
    iget v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236064
    mul-float v2, v2, v1

    .line 17236066
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17236069
    :cond_65
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->c:I

    .line 17236071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236074
    move-result-object v0

    .line 17236075
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236078
    move-result v1

    .line 17236079
    int-to-float v1, v1

    .line 17236080
    iget-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236082
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236085
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236088
    move-result v2

    .line 17236089
    sub-float/2addr v1, v2

    .line 17236090
    float-to-int v1, v1

    .line 17236091
    div-int/2addr v1, v4

    .line 17236092
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236095
    move-result v2

    .line 17236096
    int-to-float v2, v2

    .line 17236097
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236099
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236102
    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    .line 17236105
    move-result v3

    .line 17236106
    sub-float/2addr v2, v3

    .line 17236107
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236112
    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    .line 17236115
    move-result v3

    .line 17236116
    sub-float/2addr v2, v3

    .line 17236117
    float-to-int v2, v2

    .line 17236118
    div-int/2addr v2, v4

    .line 17236119
    int-to-float v1, v1

    .line 17236120
    int-to-float v2, v2

    .line 17236121
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236126
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236129
    goto/16 :goto_18d

    .line 17236131
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->a()V

    .line 17236134
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236136
    mul-float v1, v0, v5

    .line 17236138
    int-to-float v4, v4

    .line 17236139
    div-float/2addr v1, v4

    .line 17236140
    mul-float v6, v0, v5

    .line 17236142
    div-float/2addr v6, v4

    .line 17236143
    mul-float v0, v0, v3

    .line 17236145
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 17236147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236150
    invoke-virtual {p1, v1, v6, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236153
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->c()V

    .line 17236156
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236158
    mul-float v1, v0, v5

    .line 17236160
    div-float/2addr v1, v4

    .line 17236161
    mul-float v5, v5, v0

    .line 17236163
    div-float/2addr v5, v4

    .line 17236164
    mul-float v0, v0, v2

    .line 17236166
    iget-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 17236168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236171
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236174
    goto/16 :goto_18d

    .line 17236176
    :cond_d0
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->b:Z

    .line 17236178
    if-eqz v0, :cond_100

    .line 17236180
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->b()V

    .line 17236183
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236185
    mul-float v1, v0, v5

    .line 17236187
    int-to-float v2, v4

    .line 17236188
    div-float/2addr v1, v2

    .line 17236189
    mul-float v5, v5, v0

    .line 17236191
    div-float/2addr v5, v2

    .line 17236192
    mul-float v0, v0, v3

    .line 17236194
    iget-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 17236196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236199
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236202
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 17236204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236207
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckRect()Landroid/graphics/Rect;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236214
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 17236216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236219
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236222
    goto/16 :goto_18d

    .line 17236224
    :cond_100
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->m:Z

    .line 17236226
    if-eqz v0, :cond_130

    .line 17236228
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->a()V

    .line 17236231
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236233
    mul-float v1, v0, v5

    .line 17236235
    int-to-float v4, v4

    .line 17236236
    div-float/2addr v1, v4

    .line 17236237
    mul-float v6, v0, v5

    .line 17236239
    div-float/2addr v6, v4

    .line 17236240
    mul-float v0, v0, v3

    .line 17236242
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 17236244
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236247
    invoke-virtual {p1, v1, v6, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236250
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->c()V

    .line 17236253
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236255
    mul-float v1, v0, v5

    .line 17236257
    div-float/2addr v1, v4

    .line 17236258
    mul-float v5, v5, v0

    .line 17236260
    div-float/2addr v5, v4

    .line 17236261
    mul-float v0, v0, v2

    .line 17236263
    iget-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 17236265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236268
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236271
    goto :goto_18d

    .line 17236272
    :cond_130
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236274
    if-nez v0, :cond_178

    .line 17236276
    new-instance v0, Landroid/graphics/Paint;

    .line 17236278
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236281
    iput-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236286
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236289
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236294
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236296
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236299
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236304
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17236306
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17236308
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17236311
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17236314
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236319
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17236321
    iget v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236323
    mul-float v2, v2, v1

    .line 17236325
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236328
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckViewDependency()Lvt2/e;

    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-interface {v0}, Lvt2/e;->a()I

    .line 17236335
    move-result v0

    .line 17236336
    iget-object v1, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236341
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236344
    :cond_178
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236346
    mul-float v1, v0, v5

    .line 17236348
    int-to-float v2, v4

    .line 17236349
    div-float/2addr v1, v2

    .line 17236350
    mul-float v5, v5, v0

    .line 17236352
    div-float/2addr v5, v2

    .line 17236353
    const/high16 v2, 0x41140000    # 9.25f

    .line 17236355
    mul-float v0, v0, v2

    .line 17236357
    iget-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236362
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236365
    :goto_18d
    iget-boolean p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->d:Z

    .line 17236367
    if-eqz p1, :cond_194

    .line 17236369
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236371
    goto :goto_196

    .line 17236372
    :cond_194
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17236374
    :goto_196
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17236377
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->a:Z

    .line 17235976
    .line 17235977
    const/4 v1, 0x1

    .line 17235978
    const/high16 v2, 0x41180000    # 9.5f

    .line 17235979
    .line 17235980
    const/high16 v3, 0x41200000    # 10.0f

    .line 17235981
    .line 17235982
    const/4 v4, 0x2

    .line 17235983
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17235984
    .line 17235985
    if-eqz v0, :cond_d0

    .line 17235986
    .line 17235987
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->c:I

    .line 17235988
    .line 17235989
    const/high16 v6, -0x80000000

    .line 17235990
    .line 17235991
    if-eq v0, v6, :cond_a3

    .line 17235992
    .line 17235993
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->b()V

    .line 17235994
    .line 17235995
    .line 17235996
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17235997
    .line 17235998
    mul-float v2, v0, v5

    .line 17235999
    .line 17236000
    int-to-float v6, v4

    .line 17236001
    div-float/2addr v2, v6

    .line 17236002
    mul-float v5, v5, v0

    .line 17236003
    .line 17236004
    div-float/2addr v5, v6

    .line 17236005
    mul-float v0, v0, v3

    .line 17236006
    .line 17236007
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 17236008
    .line 17236009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1, v2, v5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236016
    .line 17236017
    if-nez v0, :cond_65

    .line 17236018
    .line 17236019
    new-instance v0, Landroid/text/TextPaint;

    .line 17236020
    .line 17236021
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    iput-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236025
    .line 17236026
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236033
    .line 17236034
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    const/4 v2, -0x1

    .line 17236038
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236042
    .line 17236043
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236047
    .line 17236048
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236056
    .line 17236057
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const/high16 v1, 0x41600000    # 14.0f

    .line 17236061
    .line 17236062
    iget v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236063
    .line 17236064
    mul-float v2, v2, v1

    .line 17236065
    .line 17236066
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->c:I

    .line 17236070
    .line 17236071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v1

    .line 17236079
    int-to-float v1, v1

    .line 17236080
    iget-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236081
    .line 17236082
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v2

    .line 17236089
    sub-float/2addr v1, v2

    .line 17236090
    float-to-int v1, v1

    .line 17236091
    div-int/2addr v1, v4

    .line 17236092
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v2

    .line 17236096
    int-to-float v2, v2

    .line 17236097
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236098
    .line 17236099
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    sub-float/2addr v2, v3

    .line 17236107
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236108
    .line 17236109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    sub-float/2addr v2, v3

    .line 17236117
    float-to-int v2, v2

    .line 17236118
    div-int/2addr v2, v4

    .line 17236119
    int-to-float v1, v1

    .line 17236120
    int-to-float v2, v2

    .line 17236121
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 17236122
    .line 17236123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto/16 :goto_18d

    .line 17236130
    .line 17236131
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->a()V

    .line 17236132
    .line 17236133
    .line 17236134
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236135
    .line 17236136
    mul-float v1, v0, v5

    .line 17236137
    .line 17236138
    int-to-float v4, v4

    .line 17236139
    div-float/2addr v1, v4

    .line 17236140
    mul-float v6, v0, v5

    .line 17236141
    .line 17236142
    div-float/2addr v6, v4

    .line 17236143
    mul-float v0, v0, v3

    .line 17236144
    .line 17236145
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 17236146
    .line 17236147
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1, v1, v6, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->c()V

    .line 17236154
    .line 17236155
    .line 17236156
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236157
    .line 17236158
    mul-float v1, v0, v5

    .line 17236159
    .line 17236160
    div-float/2addr v1, v4

    .line 17236161
    mul-float v5, v5, v0

    .line 17236162
    .line 17236163
    div-float/2addr v5, v4

    .line 17236164
    mul-float v0, v0, v2

    .line 17236165
    .line 17236166
    iget-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 17236167
    .line 17236168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto/16 :goto_18d

    .line 17236175
    .line 17236176
    :cond_d0
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->b:Z

    .line 17236177
    .line 17236178
    if-eqz v0, :cond_100

    .line 17236179
    .line 17236180
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->b()V

    .line 17236181
    .line 17236182
    .line 17236183
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236184
    .line 17236185
    mul-float v1, v0, v5

    .line 17236186
    .line 17236187
    int-to-float v2, v4

    .line 17236188
    div-float/2addr v1, v2

    .line 17236189
    mul-float v5, v5, v0

    .line 17236190
    .line 17236191
    div-float/2addr v5, v2

    .line 17236192
    mul-float v0, v0, v3

    .line 17236193
    .line 17236194
    iget-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 17236195
    .line 17236196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 17236203
    .line 17236204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckRect()Landroid/graphics/Rect;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 17236215
    .line 17236216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236220
    .line 17236221
    .line 17236222
    goto/16 :goto_18d

    .line 17236223
    .line 17236224
    :cond_100
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->m:Z

    .line 17236225
    .line 17236226
    if-eqz v0, :cond_130

    .line 17236227
    .line 17236228
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->a()V

    .line 17236229
    .line 17236230
    .line 17236231
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236232
    .line 17236233
    mul-float v1, v0, v5

    .line 17236234
    .line 17236235
    int-to-float v4, v4

    .line 17236236
    div-float/2addr v1, v4

    .line 17236237
    mul-float v6, v0, v5

    .line 17236238
    .line 17236239
    div-float/2addr v6, v4

    .line 17236240
    mul-float v0, v0, v3

    .line 17236241
    .line 17236242
    iget-object v3, p0, Lcom/dragon/mediafinder/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 17236243
    .line 17236244
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p1, v1, v6, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p0}, Lcom/dragon/mediafinder/widget/CheckView;->c()V

    .line 17236251
    .line 17236252
    .line 17236253
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236254
    .line 17236255
    mul-float v1, v0, v5

    .line 17236256
    .line 17236257
    div-float/2addr v1, v4

    .line 17236258
    mul-float v5, v5, v0

    .line 17236259
    .line 17236260
    div-float/2addr v5, v4

    .line 17236261
    mul-float v0, v0, v2

    .line 17236262
    .line 17236263
    iget-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 17236264
    .line 17236265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_18d

    .line 17236272
    :cond_130
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236273
    .line 17236274
    if-nez v0, :cond_178

    .line 17236275
    .line 17236276
    new-instance v0, Landroid/graphics/Paint;

    .line 17236277
    .line 17236278
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236279
    .line 17236280
    .line 17236281
    iput-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236282
    .line 17236283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236290
    .line 17236291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236292
    .line 17236293
    .line 17236294
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236295
    .line 17236296
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236300
    .line 17236301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236302
    .line 17236303
    .line 17236304
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17236305
    .line 17236306
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17236307
    .line 17236308
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236315
    .line 17236316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236317
    .line 17236318
    .line 17236319
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17236320
    .line 17236321
    iget v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236322
    .line 17236323
    mul-float v2, v2, v1

    .line 17236324
    .line 17236325
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-direct {p0}, Lcom/dragon/mediafinder/widget/CheckView;->getCheckViewDependency()Lvt2/e;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    invoke-interface {v0}, Lvt2/e;->a()I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    iget-object v1, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236337
    .line 17236338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    iget v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 17236345
    .line 17236346
    mul-float v1, v0, v5

    .line 17236347
    .line 17236348
    int-to-float v2, v4

    .line 17236349
    div-float/2addr v1, v2

    .line 17236350
    mul-float v5, v5, v0

    .line 17236351
    .line 17236352
    div-float/2addr v5, v2

    .line 17236353
    const/high16 v2, 0x41140000    # 9.25f

    .line 17236354
    .line 17236355
    mul-float v0, v0, v2

    .line 17236356
    .line 17236357
    iget-object v2, p0, Lcom/dragon/mediafinder/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 17236358
    .line 17236359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236363
    .line 17236364
    .line 17236365
    :goto_18d
    iget-boolean p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->d:Z

    .line 17236366
    .line 17236367
    if-eqz p1, :cond_194

    .line 17236368
    .line 17236369
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236370
    .line 17236371
    goto :goto_196

    .line 17236372
    :cond_194
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17236373
    .line 17236374
    :goto_196
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17236375
    .line 17236376
    .line 17236377
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    const/16 p1, 0x14

    .line 33751042
    int-to-float p1, p1

    .line 33751043
    iget p2, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 33751045
    mul-float p1, p1, p2

    .line 33751047
    float-to-int p1, p1

    .line 33751048
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751050
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751053
    move-result p1

    .line 33751054
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    const/16 p1, 0x14

    .line 33751041
    .line 33751042
    int-to-float p1, p1

    .line 33751043
    iget p2, p0, Lcom/dragon/mediafinder/widget/CheckView;->k:F

    .line 33751044
    .line 33751045
    mul-float p1, p1, p2

    .line 33751046
    .line 33751047
    float-to-int p1, p1

    .line 33751048
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final setChecked(Z)V
[MOD-CHANGED]
.method public final setChecked(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->a:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->b:Z

    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973838
    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setChecked(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->a:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->b:Z

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973837
    .line 16973838
    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


.method public final setCheckedNum(I)V
[MOD-CHANGED]
.method public final setCheckedNum(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->a:Z

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    const/high16 v0, -0x80000000

    .line 17039366
    if-eq p1, v0, :cond_d

    .line 17039368
    if-lez p1, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-eqz v0, :cond_16

    .line 17039376
    iput p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->c:I

    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039384
    const-string v0, "checked num can\'t be negative."

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039396
    const-string v0, "CheckView is not countable, call setChecked() instead."

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setCheckedNum(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    const/high16 v0, -0x80000000

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_d

    .line 17039367
    .line 17039368
    if-lez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 17039374
    :goto_e
    if-eqz v0, :cond_16

    .line 17039375
    .line 17039376
    iput p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->c:I

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039383
    .line 17039384
    const-string v0, "checked num can\'t be negative."

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    .line 17039396
    const-string v0, "CheckView is not countable, call setChecked() instead."

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method


.method public final setCountable(Z)V
[MOD-CHANGED]
.method public final setCountable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->d:Z

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->d:Z

    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/mediafinder/widget/CheckView;->d:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->d:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setIsWhiteStroke(Z)V
[MOD-CHANGED]
.method public final setIsWhiteStroke(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsWhiteStroke(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/mediafinder/widget/CheckView;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


