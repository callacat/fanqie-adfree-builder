## classes19/ke2/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v0, Lke2/k;

    .line 17039370
    invoke-direct {v0}, Lke2/k;-><init>()V

    .line 17039373
    iput-object v0, p0, Lke2/l;->b:Lke2/k;

    .line 17039375
    const v0, 0x7f05055b

    .line 17039378
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039381
    move-result-object p1

    .line 17039382
    const v0, 0x7f113243    # 1.9299903E38f

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast p1, Landroid/widget/TextView;

    .line 17039396
    iput-object p1, p0, Lke2/l;->a:Landroid/widget/TextView;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Lke2/k;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lke2/k;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lke2/l;->b:Lke2/k;

    .line 17039374
    .line 17039375
    const v0, 0x7f05055b

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const v0, 0x7f113243    # 1.9299903E38f

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast p1, Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lke2/l;->a:Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lke2/l;->b:Lke2/k;

    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908292
    iget-object v0, p0, Lke2/l;->a:Landroid/widget/TextView;

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lke2/l;->b:Lke2/k;

    .line 16908289
    .line 16908290
    iput p1, v0, Lgb2/d;->a:I

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lke2/l;->a:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setThemeConfig(Lke2/k;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lke2/k;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lke2/l;->b:Lke2/k;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lke2/k;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lke2/l;->b:Lke2/k;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTimeText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTimeText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lke2/l;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimeText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lke2/l;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


