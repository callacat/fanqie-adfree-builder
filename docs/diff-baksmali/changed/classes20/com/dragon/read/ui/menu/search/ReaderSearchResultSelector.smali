## classes20/com/dragon/read/ui/menu/search/ReaderSearchResultSelector.smali
# added=0 removed=0 changed=10

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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    const-string v0, "ReaderSearchResultSelector-TAG"

    .line 33816587
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    const/4 p2, -0x1

    .line 33816593
    iput p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 33816595
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816598
    move-result-object p1

    .line 33816599
    const p2, 0x7f050823

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816606
    const p1, 0x7f1116cf

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816612
    move-result-object p1

    .line 33816613
    const-string p2, ""

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 33816620
    const p1, 0x7f1116d0

    .line 33816623
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816632
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->h:Landroid/widget/LinearLayout;

    .line 33816634
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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    .line 33816585
    const-string v0, "ReaderSearchResultSelector-TAG"

    .line 33816586
    .line 33816587
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    .line 33816592
    const/4 p2, -0x1

    .line 33816593
    iput p2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 33816594
    .line 33816595
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const p2, 0x7f050823

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    const p1, 0x7f1116cf

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const-string p2, ""

    .line 33816614
    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 33816619
    .line 33816620
    const p1, 0x7f1116d0

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816631
    .line 33816632
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->h:Landroid/widget/LinearLayout;

    .line 33816633
    .line 33816634
    return-void
.end method


.method private final getCurrentTheme()I
[MOD-CHANGED]
.method private final getCurrentTheme()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_1f

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentTheme()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method


.method public final U1(I)V
[MOD-CHANGED]
.method public final U1(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->h:Landroid/widget/LinearLayout;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    if-ge v2, v0, :cond_27

    .line 17039370
    iget-object v3, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->h:Landroid/widget/LinearLayout;

    .line 17039372
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v4, v3, Landroid/widget/TextView;

    .line 17039378
    if-eqz v4, :cond_17

    .line 17039380
    check-cast v3, Landroid/widget/TextView;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_24

    .line 17039386
    if-ne v2, p1, :cond_21

    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->V1(Landroid/widget/TextView;Z)V

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->V1(Landroid/widget/TextView;Z)V

    .line 17039396
    :cond_24
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    goto :goto_8

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->h:Landroid/widget/LinearLayout;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    if-ge v2, v0, :cond_27

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->h:Landroid/widget/LinearLayout;

    .line 17039371
    .line 17039372
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    instance-of v4, v3, Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    if-eqz v4, :cond_17

    .line 17039379
    .line 17039380
    check-cast v3, Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_24

    .line 17039385
    .line 17039386
    if-ne v2, p1, :cond_21

    .line 17039387
    .line 17039388
    const/4 v4, 0x1

    .line 17039389
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->V1(Landroid/widget/TextView;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->V1(Landroid/widget/TextView;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    .line 17039398
    goto :goto_8

    .line 17039399
    :cond_27
    return-void
.end method


.method public final V1(Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public final V1(Landroid/widget/TextView;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x6

    .line 33882113
    if-eqz p2, :cond_29

    .line 33882115
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->getCurrentTheme()I

    .line 33882118
    move-result p2

    .line 33882119
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33882122
    move-result p2

    .line 33882123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882126
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882128
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882131
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882134
    move-result v0

    .line 33882135
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882138
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->getCurrentTheme()I

    .line 33882141
    move-result v0

    .line 33882142
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 33882145
    move-result v0

    .line 33882146
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882152
    goto :goto_4e

    .line 33882153
    :cond_29
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->getCurrentTheme()I

    .line 33882156
    move-result p2

    .line 33882157
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882160
    move-result p2

    .line 33882161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882164
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882166
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882172
    move-result v0

    .line 33882173
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882176
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->getCurrentTheme()I

    .line 33882179
    move-result v0

    .line 33882180
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33882183
    move-result v0

    .line 33882184
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Landroid/widget/TextView;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x6

    .line 33882113
    if-eqz p2, :cond_29

    .line 33882114
    .line 33882115
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->getCurrentTheme()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p2

    .line 33882119
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882127
    .line 33882128
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->getCurrentTheme()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_4e

    .line 33882153
    :cond_29
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->getCurrentTheme()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33882165
    .line 33882166
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->getCurrentTheme()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


.method public final getCommonArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getCommonArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->k:Lcom/dragon/read/base/Args;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->k:Lcom/dragon/read/base/Args;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentFirstSelector()Lkotlin/Pair;
[MOD-CHANGED]
.method public getCurrentFirstSelector()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lb07/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196610
    iget v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->i:Lb07/y2;

    .line 196618
    if-eqz v2, :cond_19

    .line 196620
    iget-object v2, v2, Lb07/y2;->b:Ljava/util/List;

    .line 196622
    if-eqz v2, :cond_19

    .line 196624
    iget v3, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 196626
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196629
    move-result-object v2

    .line 196630
    check-cast v2, Lb07/a;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v2, 0x0

    .line 196634
    :goto_1a
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentFirstSelector()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lb07/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->i:Lb07/y2;

    .line 196617
    .line 196618
    if-eqz v2, :cond_19

    .line 196619
    .line 196620
    iget-object v2, v2, Lb07/y2;->b:Ljava/util/List;

    .line 196621
    .line 196622
    if-eqz v2, :cond_19

    .line 196623
    .line 196624
    iget v3, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 196625
    .line 196626
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    check-cast v2, Lb07/a;

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v2, 0x0

    .line 196634
    :goto_1a
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final getOnSelectListener()Lb07/f;
[MOD-CHANGED]
.method public final getOnSelectListener()Lb07/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->l:Lb07/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnSelectListener()Lb07/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->l:Lb07/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCommonArgs(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final setCommonArgs(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->k:Lcom/dragon/read/base/Args;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonArgs(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->k:Lcom/dragon/read/base/Args;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFirstSelectorIndexAfterBind(I)V
[MOD-CHANGED]
.method public setFirstSelectorIndexAfterBind(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->U1(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFirstSelectorIndexAfterBind(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->j:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->U1(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnSelectListener(Lb07/f;)V
[MOD-CHANGED]
.method public final setOnSelectListener(Lb07/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->l:Lb07/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSelectListener(Lb07/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchResultSelector;->l:Lb07/f;

    .line 16777217
    .line 16777218
    return-void
.end method


