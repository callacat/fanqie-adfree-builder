## classes19/com/dragon/community/common/ui/commentguide/CssFirstCommentGuideView.smali
# added=0 removed=0 changed=12

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x2

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x8

    .line 50528264
    if-eqz p3, :cond_10

    .line 50528266
    new-instance v1, Ldf2/e;

    .line 50528268
    const/4 p3, 0x1

    .line 50528269
    invoke-direct {v1, p3}, Ldf2/e;-><init>(I)V

    .line 50528272
    :cond_10
    const/4 p3, 0x0

    .line 50528273
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdf2/e;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x2

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x8

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_10

    .line 50528265
    .line 50528266
    new-instance v1, Ldf2/e;

    .line 50528267
    .line 50528268
    const/4 p3, 0x1

    .line 50528269
    invoke-direct {v1, p3}, Ldf2/e;-><init>(I)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    const/4 p3, 0x0

    .line 50528273
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdf2/e;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdf2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdf2/e;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436550
    iput-object p4, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 67436552
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->getLayoutRes()I

    .line 67436555
    move-result p2

    .line 67436556
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436559
    const p1, 0x7f11154a

    .line 67436562
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436565
    move-result-object p1

    .line 67436566
    const-string p2, ""

    .line 67436568
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    check-cast p1, Landroid/widget/ImageView;

    .line 67436573
    iput-object p1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->b:Landroid/widget/ImageView;

    .line 67436575
    const p1, 0x7f111551

    .line 67436578
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436585
    check-cast p1, Landroid/widget/TextView;

    .line 67436587
    iput-object p1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->c:Landroid/widget/TextView;

    .line 67436589
    const p3, 0x7f111543

    .line 67436592
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436595
    move-result-object p3

    .line 67436596
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436599
    check-cast p3, Landroid/widget/TextView;

    .line 67436601
    iput-object p3, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 67436603
    const/16 p2, 0x190

    .line 67436605
    invoke-static {p1, p2}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 67436608
    const/16 p1, 0x1f4

    .line 67436610
    invoke-static {p3, p1}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 67436613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdf2/e;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p4, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 67436551
    .line 67436552
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->getLayoutRes()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p2

    .line 67436556
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436557
    .line 67436558
    .line 67436559
    const p1, 0x7f11154a

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p1

    .line 67436566
    const-string p2, ""

    .line 67436567
    .line 67436568
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    check-cast p1, Landroid/widget/ImageView;

    .line 67436572
    .line 67436573
    iput-object p1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->b:Landroid/widget/ImageView;

    .line 67436574
    .line 67436575
    const p1, 0x7f111551

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    check-cast p1, Landroid/widget/TextView;

    .line 67436586
    .line 67436587
    iput-object p1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->c:Landroid/widget/TextView;

    .line 67436588
    .line 67436589
    const p3, 0x7f111543

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p3

    .line 67436596
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    check-cast p3, Landroid/widget/TextView;

    .line 67436600
    .line 67436601
    iput-object p3, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 67436602
    .line 67436603
    const/16 p2, 0x190

    .line 67436604
    .line 67436605
    invoke-static {p1, p2}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 67436606
    .line 67436607
    .line 67436608
    const/16 p1, 0x1f4

    .line 67436609
    .line 67436610
    invoke-static {p3, p1}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 67436611
    .line 67436612
    .line 67436613
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lnc2/k;->a:Lnc2/k;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->b:Landroid/widget/ImageView;

    .line 262148
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262150
    iget-object v3, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 262152
    iget v3, v3, Ldf2/e;->a:I

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262160
    move-result v2

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v0, "empty"

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    sget-object v0, Lnc2/k;->b:Lhb2/a;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0, v1, v2}, Lhb2/a;->a(Landroid/widget/ImageView;Z)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lnc2/k;->a:Lnc2/k;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->b:Landroid/widget/ImageView;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 262151
    .line 262152
    iget v3, v3, Ldf2/e;->a:I

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v0, "empty"

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lnc2/k;->b:Lhb2/a;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2}, Lhb2/a;->a(Landroid/widget/ImageView;Z)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final getEmptyBtnTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getEmptyBtnTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmptyBtnTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmptyImageView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getEmptyImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmptyImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->b:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmptyTipsTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getEmptyTipsTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmptyTipsTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Ldf2/e;
[MOD-CHANGED]
.method public final getThemeConfig()Ldf2/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Ldf2/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 17039362
    iput p1, v0, Ldf2/e;->a:I

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->c:Landroid/widget/TextView;

    .line 17039366
    invoke-virtual {v0}, Ldf2/e;->c()I

    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 17039375
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 17039377
    invoke-virtual {v0}, Ldf2/e;->b()I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 17039386
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 17039388
    invoke-virtual {v0}, Ldf2/e;->a()Landroid/graphics/drawable/Drawable;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 17039361
    .line 17039362
    iput p1, v0, Ldf2/e;->a:I

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->c:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ldf2/e;->c()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ldf2/e;->b()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->a:Ldf2/e;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ldf2/e;->a()Landroid/graphics/drawable/Drawable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setEmptyBtnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setEmptyBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmptyBtnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setEmptyBtnText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEmptyBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmptyBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->d:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setEmptyImage(I)V
[MOD-CHANGED]
.method public final setEmptyImage(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->b:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmptyImage(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->b:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setEmptyTips(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEmptyTips(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->c:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmptyTips(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/commentguide/CssFirstCommentGuideView;->c:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


