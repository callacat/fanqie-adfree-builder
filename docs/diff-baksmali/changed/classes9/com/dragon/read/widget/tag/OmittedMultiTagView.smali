## classes9/com/dragon/read/widget/tag/OmittedMultiTagView.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fb2a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView$a;

    .line 196616
    const v0, 0x7f0d002d

    .line 196619
    sput v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->l:I

    .line 196621
    const/16 v0, 0xc

    .line 196623
    sput v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->m:I

    .line 196625
    sput v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->n:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fb2a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView$a;

    .line 196615
    .line 196616
    const v0, 0x7f0d002d

    .line 196617
    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->l:I

    .line 196620
    .line 196621
    const/16 v0, 0xc

    .line 196622
    .line 196623
    sput v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->m:I

    .line 196624
    .line 196625
    sput v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->n:I

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    const/4 p2, 0x1

    .line 50659341
    iput-boolean p2, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a:Z

    .line 50659343
    sget v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->l:I

    .line 50659345
    iput v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->b:I

    .line 50659347
    sget v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->m:I

    .line 50659349
    iput v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->d:I

    .line 50659351
    sget v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->n:I

    .line 50659353
    iput v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->e:I

    .line 50659355
    new-instance v0, Ljava/util/ArrayList;

    .line 50659357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659360
    iput-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 50659362
    const/4 v0, -0x1

    .line 50659363
    iput v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 50659365
    new-instance v1, Ljava/util/ArrayList;

    .line 50659367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659370
    iput-object v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->i:Ljava/util/ArrayList;

    .line 50659372
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659374
    const/4 v2, -0x2

    .line 50659375
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50659378
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659381
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50659384
    const/16 v0, 0x10

    .line 50659386
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50659389
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50659392
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 50659395
    new-instance p3, Lcom/dragon/read/widget/tag/b0;

    .line 50659397
    invoke-direct {p3, p0}, Lcom/dragon/read/widget/tag/b0;-><init>(Lcom/dragon/read/widget/tag/OmittedMultiTagView;)V

    .line 50659400
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50659403
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 50659406
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659408
    const-string p2, "OmittedMultiTag"

    .line 50659410
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659413
    iput-object p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_5

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 p2, 0x1

    .line 50659341
    iput-boolean p2, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a:Z

    .line 50659342
    .line 50659343
    sget v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->l:I

    .line 50659344
    .line 50659345
    iput v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->b:I

    .line 50659346
    .line 50659347
    sget v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->m:I

    .line 50659348
    .line 50659349
    iput v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->d:I

    .line 50659350
    .line 50659351
    sget v0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->n:I

    .line 50659352
    .line 50659353
    iput v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->e:I

    .line 50659354
    .line 50659355
    new-instance v0, Ljava/util/ArrayList;

    .line 50659356
    .line 50659357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    iput-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 50659361
    .line 50659362
    const/4 v0, -0x1

    .line 50659363
    iput v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 50659364
    .line 50659365
    new-instance v1, Ljava/util/ArrayList;

    .line 50659366
    .line 50659367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    iput-object v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->i:Ljava/util/ArrayList;

    .line 50659371
    .line 50659372
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659373
    .line 50659374
    const/4 v2, -0x2

    .line 50659375
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50659382
    .line 50659383
    .line 50659384
    const/16 v0, 0x10

    .line 50659385
    .line 50659386
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance p3, Lcom/dragon/read/widget/tag/b0;

    .line 50659396
    .line 50659397
    invoke-direct {p3, p0}, Lcom/dragon/read/widget/tag/b0;-><init>(Lcom/dragon/read/widget/tag/OmittedMultiTagView;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659407
    .line 50659408
    const-string p2, "OmittedMultiTag"

    .line 50659409
    .line 50659410
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    iput-object p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50659414
    .line 50659415
    return-void
.end method


.method private final getColor()I
[MOD-CHANGED]
.method private final getColor()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c:Ljava/lang/Integer;

    .line 262146
    if-nez v0, :cond_1e

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a:Z

    .line 262150
    if-eqz v0, :cond_13

    .line 262152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    iget v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->b:I

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_1d

    .line 262163
    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v0

    .line 262167
    iget v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->b:I

    .line 262169
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262172
    move-result v0

    .line 262173
    :goto_1d
    return v0

    .line 262174
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method private final getColor()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c:Ljava/lang/Integer;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_13

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->b:I

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_1d

    .line 262163
    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->b:I

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    :goto_1d
    return v0

    .line 262174
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0
.end method


.method public final a()Landroid/view/View;
[MOD-CHANGED]
.method public final a()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327689
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327691
    const/4 v2, 0x2

    .line 327692
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327695
    move-result v3

    .line 327696
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327699
    move-result v4

    .line 327700
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327703
    const/4 v3, 0x4

    .line 327704
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    move-result v4

    .line 327708
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327710
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327713
    move-result v3

    .line 327714
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327716
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327719
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327721
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327724
    const/4 v3, 0x1

    .line 327725
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327728
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->getColor()I

    .line 327731
    move-result v4

    .line 327732
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327735
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327738
    move-result v4

    .line 327739
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 327746
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327749
    move-result v2

    .line 327750
    int-to-float v2, v2

    .line 327751
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327757
    const v1, 0x7f110204

    .line 327760
    const-string v2, "divider"

    .line 327762
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327765
    const/16 v1, 0x10

    .line 327767
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327690
    .line 327691
    const/4 v2, 0x2

    .line 327692
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v3, 0x4

    .line 327704
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327709
    .line 327710
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327720
    .line 327721
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const/4 v3, 0x1

    .line 327725
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->getColor()I

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    int-to-float v2, v2

    .line 327751
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327755
    .line 327756
    .line 327757
    const v1, 0x7f110204

    .line 327758
    .line 327759
    .line 327760
    const-string v2, "divider"

    .line 327761
    .line 327762
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    const/16 v1, 0x10

    .line 327766
    .line 327767
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 327768
    .line 327769
    .line 327770
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17039369
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->getColor()I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039376
    iget v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->d:I

    .line 17039378
    int-to-float v1, v1

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 17039386
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17039391
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 17039393
    if-eqz v1, :cond_28

    .line 17039395
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->getColor()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->d:I

    .line 17039377
    .line 17039378
    int-to-float v1, v1

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17039389
    .line 17039390
    .line 17039391
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_28

    .line 17039394
    .line 17039395
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 327685
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_66

    .line 327691
    const/4 v0, 0x0

    .line 327692
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 327697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v1

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_6b

    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    add-int/lit8 v3, v0, 0x1

    .line 327713
    if-gez v0, :cond_26

    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327718
    :cond_26
    iget-object v4, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->f:Lcom/dragon/read/widget/tag/i;

    .line 327720
    if-eqz v4, :cond_36

    .line 327722
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->b(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327728
    move-result-object v5

    .line 327729
    invoke-interface {v4, v5, v2, v0}, Lcom/dragon/read/widget/tag/i;->a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Object;I)Lb83/e;

    .line 327732
    move-result-object v4

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->b(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327737
    move-result-object v4

    .line 327738
    :goto_3a
    iget v5, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 327740
    if-ne v0, v5, :cond_41

    .line 327742
    const-string v5, "ellipsisTarget"

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v5, 0x0

    .line 327746
    :goto_42
    const v6, 0x7f110204

    .line 327749
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 327752
    if-lez v0, :cond_61

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->f:Lcom/dragon/read/widget/tag/i;

    .line 327756
    if-eqz v0, :cond_5a

    .line 327758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a()Landroid/view/View;

    .line 327764
    move-result-object v5

    .line 327765
    invoke-interface {v0, v5, v2}, Lcom/dragon/read/widget/tag/i;->b(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    .line 327768
    move-result-object v0

    .line 327769
    goto :goto_5e

    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a()Landroid/view/View;

    .line 327773
    move-result-object v0

    .line 327774
    :goto_5e
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327777
    :cond_61
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327780
    move v0, v3

    .line 327781
    goto :goto_15

    .line 327782
    :cond_66
    const/16 v0, 0x8

    .line 327784
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_66

    .line 327690
    .line 327691
    const/4 v0, 0x0

    .line 327692
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 327696
    .line 327697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_6b

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    add-int/lit8 v3, v0, 0x1

    .line 327712
    .line 327713
    if-gez v0, :cond_26

    .line 327714
    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v4, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->f:Lcom/dragon/read/widget/tag/i;

    .line 327719
    .line 327720
    if-eqz v4, :cond_36

    .line 327721
    .line 327722
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->b(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    invoke-interface {v4, v5, v2, v0}, Lcom/dragon/read/widget/tag/i;->a(Lcom/dragon/read/base/basescale/ScaleTextView;Ljava/lang/Object;I)Lb83/e;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    goto :goto_3a

    .line 327734
    :cond_36
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->b(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    :goto_3a
    iget v5, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 327739
    .line 327740
    if-ne v0, v5, :cond_41

    .line 327741
    .line 327742
    const-string v5, "ellipsisTarget"

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v5, 0x0

    .line 327746
    :goto_42
    const v6, 0x7f110204

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    if-lez v0, :cond_61

    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->f:Lcom/dragon/read/widget/tag/i;

    .line 327755
    .line 327756
    if-eqz v0, :cond_5a

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a()Landroid/view/View;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v5

    .line 327765
    invoke-interface {v0, v5, v2}, Lcom/dragon/read/widget/tag/i;->b(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    goto :goto_5e

    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a()Landroid/view/View;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    :goto_5e
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327778
    .line 327779
    .line 327780
    move v0, v3

    .line 327781
    goto :goto_15

    .line 327782
    :cond_66
    const/16 v0, 0x8

    .line 327783
    .line 327784
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


.method public final getDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDiverTextSize()I
[MOD-CHANGED]
.method public final getDiverTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDiverTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTextColor()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextSize()I
[MOD-CHANGED]
.method public final getTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getViewList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getViewList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->i:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->i:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a:Z

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2a

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Landroid/view/View;

    .line 262168
    instance-of v2, v1, Landroid/widget/TextView;

    .line 262170
    if-eqz v2, :cond_1f

    .line 262172
    check-cast v1, Landroid/widget/TextView;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_c

    .line 262178
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->getColor()I

    .line 262181
    move-result v2

    .line 262182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262185
    goto :goto_c

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2a

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Landroid/view/View;

    .line 262167
    .line 262168
    instance-of v2, v1, Landroid/widget/TextView;

    .line 262169
    .line 262170
    if-eqz v2, :cond_1f

    .line 262171
    .line 262172
    check-cast v1, Landroid/widget/TextView;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_c

    .line 262177
    .line 262178
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->getColor()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_c

    .line 262186
    :cond_2a
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 16

    .prologue
    .line 34013184
    iget v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 34013186
    if-ltz v0, :cond_145

    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 34013190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013193
    move-result v1

    .line 34013194
    if-le v0, v1, :cond_e

    .line 34013196
    goto/16 :goto_145

    .line 34013198
    :cond_e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013201
    move-result v0

    .line 34013202
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 34013205
    move-result v1

    .line 34013206
    sub-int v1, v0, v1

    .line 34013208
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 34013211
    move-result v2

    .line 34013212
    sub-int/2addr v1, v2

    .line 34013213
    iget-object v2, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013217
    const-string v4, "measureWidth:"

    .line 34013219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013225
    const-string v0, " maxMeasureWidth:"

    .line 34013227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    move-result-object v0

    .line 34013237
    const/4 v3, 0x0

    .line 34013238
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013240
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013243
    move-result-object v2

    .line 34013244
    const-string v5, "default"

    .line 34013246
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013249
    iget v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->k:I

    .line 34013251
    if-eq v1, v0, :cond_141

    .line 34013253
    iput v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->k:I

    .line 34013255
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 34013258
    move-result-object v0

    .line 34013259
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34013262
    move-result-object v0

    .line 34013263
    const/4 v2, 0x0

    .line 34013264
    const/4 v4, 0x0

    .line 34013265
    const/4 v6, 0x0

    .line 34013266
    const/4 v7, 0x0

    .line 34013267
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    move-result v8

    .line 34013271
    if-eqz v8, :cond_c9

    .line 34013273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    move-result-object v8

    .line 34013277
    add-int/lit8 v9, v6, 0x1

    .line 34013279
    if-gez v6, :cond_64

    .line 34013281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013284
    :cond_64
    check-cast v8, Landroid/view/View;

    .line 34013286
    invoke-virtual {p0, v8, p1, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 34013289
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013292
    move-result v10

    .line 34013293
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013296
    move-result-object v11

    .line 34013297
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013299
    if-eqz v12, :cond_7c

    .line 34013301
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013303
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34013306
    move-result v11

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v11, 0x0

    .line 34013309
    :goto_7d
    add-int/2addr v10, v11

    .line 34013310
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013313
    move-result-object v11

    .line 34013314
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013316
    if-eqz v12, :cond_8d

    .line 34013318
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013320
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 34013323
    move-result v11

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v11, 0x0

    .line 34013326
    :goto_8e
    add-int/2addr v10, v11

    .line 34013327
    add-int/2addr v2, v10

    .line 34013328
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013331
    move-result v10

    .line 34013332
    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013335
    move-result v7

    .line 34013336
    iget-object v10, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013338
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013340
    const-string v12, "child index:"

    .line 34013342
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013345
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013348
    const-string v12, " measureWidth:"

    .line 34013350
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013356
    move-result v12

    .line 34013357
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013360
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013363
    move-result-object v11

    .line 34013364
    new-array v12, v3, [Ljava/lang/Object;

    .line 34013366
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013369
    move-result-object v10

    .line 34013370
    invoke-static {v5, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013373
    iget v10, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 34013375
    mul-int/lit8 v10, v10, 0x2

    .line 34013377
    if-ne v6, v10, :cond_c7

    .line 34013379
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013382
    move-result v4

    .line 34013383
    :cond_c7
    move v6, v9

    .line 34013384
    goto :goto_53

    .line 34013385
    :cond_c9
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013389
    const-string v7, "childWidthSum:"

    .line 34013391
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013394
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013397
    const-string v7, ", ellipsizeTextViewWidth:"

    .line 34013399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    move-result-object v6

    .line 34013409
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-static {v5, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013418
    if-le v2, v1, :cond_141

    .line 34013420
    iget v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 34013422
    mul-int/lit8 v0, v0, 0x2

    .line 34013424
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013427
    move-result-object v0

    .line 34013428
    instance-of v6, v0, Landroid/widget/TextView;

    .line 34013430
    if-eqz v6, :cond_fc

    .line 34013432
    move-object v6, v0

    .line 34013433
    check-cast v6, Landroid/widget/TextView;

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 v6, 0x0

    .line 34013437
    :goto_fd
    if-eqz v6, :cond_141

    .line 34013439
    sub-int/2addr v2, v4

    .line 34013440
    sub-int/2addr v1, v2

    .line 34013441
    iget-object v2, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013445
    const-string v7, "ellipsizeMaxWidth:"

    .line 34013447
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013450
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013456
    move-result-object v4

    .line 34013457
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013459
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013462
    move-result-object v2

    .line 34013463
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013466
    if-lez v1, :cond_141

    .line 34013468
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013471
    move-result-object v2

    .line 34013472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013475
    move-result-object v2

    .line 34013476
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013479
    move-result-object v3

    .line 34013480
    int-to-float v1, v1

    .line 34013481
    const/4 v4, 0x1

    .line 34013482
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 34013485
    move-result-object v1

    .line 34013486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013489
    move-result v2

    .line 34013490
    if-eqz v2, :cond_13c

    .line 34013492
    check-cast v0, Landroid/widget/TextView;

    .line 34013494
    const-string v1, "\u2026"

    .line 34013496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013499
    goto :goto_141

    .line 34013500
    :cond_13c
    check-cast v0, Landroid/widget/TextView;

    .line 34013502
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013505
    :cond_141
    :goto_141
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34013508
    return-void

    .line 34013509
    :cond_145
    :goto_145
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34013512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 16

    .prologue
    .line 34013184
    iget v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 34013185
    .line 34013186
    if-ltz v0, :cond_145

    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 34013189
    .line 34013190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    if-le v0, v1, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_145

    .line 34013197
    .line 34013198
    :cond_e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v0

    .line 34013202
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    sub-int v1, v0, v1

    .line 34013207
    .line 34013208
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    sub-int/2addr v1, v2

    .line 34013213
    iget-object v2, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013214
    .line 34013215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    const-string v4, "measureWidth:"

    .line 34013218
    .line 34013219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    const-string v0, " maxMeasureWidth:"

    .line 34013226
    .line 34013227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    const/4 v3, 0x0

    .line 34013238
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013239
    .line 34013240
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v2

    .line 34013244
    const-string v5, "default"

    .line 34013245
    .line 34013246
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->k:I

    .line 34013250
    .line 34013251
    if-eq v1, v0, :cond_141

    .line 34013252
    .line 34013253
    iput v1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->k:I

    .line 34013254
    .line 34013255
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    const/4 v2, 0x0

    .line 34013264
    const/4 v4, 0x0

    .line 34013265
    const/4 v6, 0x0

    .line 34013266
    const/4 v7, 0x0

    .line 34013267
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v8

    .line 34013271
    if-eqz v8, :cond_c9

    .line 34013272
    .line 34013273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v8

    .line 34013277
    add-int/lit8 v9, v6, 0x1

    .line 34013278
    .line 34013279
    if-gez v6, :cond_64

    .line 34013280
    .line 34013281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013282
    .line 34013283
    .line 34013284
    :cond_64
    check-cast v8, Landroid/view/View;

    .line 34013285
    .line 34013286
    invoke-virtual {p0, v8, p1, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v10

    .line 34013293
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v11

    .line 34013297
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013298
    .line 34013299
    if-eqz v12, :cond_7c

    .line 34013300
    .line 34013301
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013302
    .line 34013303
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v11

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v11, 0x0

    .line 34013309
    :goto_7d
    add-int/2addr v10, v11

    .line 34013310
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v11

    .line 34013314
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013315
    .line 34013316
    if-eqz v12, :cond_8d

    .line 34013317
    .line 34013318
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013319
    .line 34013320
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v11

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    const/4 v11, 0x0

    .line 34013326
    :goto_8e
    add-int/2addr v10, v11

    .line 34013327
    add-int/2addr v2, v10

    .line 34013328
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v10

    .line 34013332
    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v7

    .line 34013336
    iget-object v10, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013337
    .line 34013338
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    const-string v12, "child index:"

    .line 34013341
    .line 34013342
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v12, " measureWidth:"

    .line 34013349
    .line 34013350
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v12

    .line 34013357
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v11

    .line 34013364
    new-array v12, v3, [Ljava/lang/Object;

    .line 34013365
    .line 34013366
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v10

    .line 34013370
    invoke-static {v5, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget v10, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 34013374
    .line 34013375
    mul-int/lit8 v10, v10, 0x2

    .line 34013376
    .line 34013377
    if-ne v6, v10, :cond_c7

    .line 34013378
    .line 34013379
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v4

    .line 34013383
    :cond_c7
    move v6, v9

    .line 34013384
    goto :goto_53

    .line 34013385
    :cond_c9
    iget-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013386
    .line 34013387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    const-string v7, "childWidthSum:"

    .line 34013390
    .line 34013391
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    const-string v7, ", ellipsizeTextViewWidth:"

    .line 34013398
    .line 34013399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v6

    .line 34013409
    new-array v7, v3, [Ljava/lang/Object;

    .line 34013410
    .line 34013411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-static {v5, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    if-le v2, v1, :cond_141

    .line 34013419
    .line 34013420
    iget v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 34013421
    .line 34013422
    mul-int/lit8 v0, v0, 0x2

    .line 34013423
    .line 34013424
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    instance-of v6, v0, Landroid/widget/TextView;

    .line 34013429
    .line 34013430
    if-eqz v6, :cond_fc

    .line 34013431
    .line 34013432
    move-object v6, v0

    .line 34013433
    check-cast v6, Landroid/widget/TextView;

    .line 34013434
    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 v6, 0x0

    .line 34013437
    :goto_fd
    if-eqz v6, :cond_141

    .line 34013438
    .line 34013439
    sub-int/2addr v2, v4

    .line 34013440
    sub-int/2addr v1, v2

    .line 34013441
    iget-object v2, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34013442
    .line 34013443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    const-string v7, "ellipsizeMaxWidth:"

    .line 34013446
    .line 34013447
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v4

    .line 34013457
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013458
    .line 34013459
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v2

    .line 34013463
    invoke-static {v5, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    if-lez v1, :cond_141

    .line 34013467
    .line 34013468
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v2

    .line 34013472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v2

    .line 34013476
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v3

    .line 34013480
    int-to-float v1, v1

    .line 34013481
    const/4 v4, 0x1

    .line 34013482
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v1

    .line 34013486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v2

    .line 34013490
    if-eqz v2, :cond_13c

    .line 34013491
    .line 34013492
    check-cast v0, Landroid/widget/TextView;

    .line 34013493
    .line 34013494
    const-string v1, "\u2026"

    .line 34013495
    .line 34013496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_141

    .line 34013500
    :cond_13c
    check-cast v0, Landroid/widget/TextView;

    .line 34013501
    .line 34013502
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    :goto_141
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34013506
    .line 34013507
    .line 34013508
    return-void

    .line 34013509
    :cond_145
    :goto_145
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34013510
    .line 34013511
    .line 34013512
    return-void
.end method


.method public final setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 17039374
    iget p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039379
    move-result v0

    .line 17039380
    if-gt p1, v0, :cond_1a

    .line 17039382
    iget p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 17039384
    if-gez p1, :cond_1d

    .line 17039386
    :cond_1a
    const/4 p1, -0x1

    .line 17039387
    iput p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 17039373
    .line 17039374
    iget p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-gt p1, v0, :cond_1a

    .line 17039381
    .line 17039382
    iget p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 17039383
    .line 17039384
    if-gez p1, :cond_1d

    .line 17039385
    .line 17039386
    :cond_1a
    const/4 p1, -0x1

    .line 17039387
    iput p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->g:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDiverTextSize(I)V
[MOD-CHANGED]
.method public final setDiverTextSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiverTextSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextColor(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setTextColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColor(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->c:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextSize(I)V
[MOD-CHANGED]
.method public final setTextSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


