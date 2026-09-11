## classes19/hf2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lhf2/b;

    .line 17039362
    invoke-direct {v0}, Lhf2/b;-><init>()V

    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-direct {p0, p1, v1, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039373
    iput-object v0, p0, Lhf2/a;->d:Lhf2/b;

    .line 17039375
    const/high16 p1, 0x41600000    # 14.0f

    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039380
    const/16 p1, 0x190

    .line 17039382
    invoke-static {p0, p1}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17039385
    iget p1, v0, Lhf2/b;->a:I

    .line 17039387
    invoke-virtual {p0, p1}, Lhf2/a;->onThemeUpdate(I)V

    .line 17039390
    const/16 p1, 0x11

    .line 17039392
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039399
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17039402
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039404
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lhf2/b;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lhf2/b;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-direct {p0, p1, v1, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lhf2/a;->d:Lhf2/b;

    .line 17039374
    .line 17039375
    const/high16 p1, 0x41600000    # 14.0f

    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 p1, 0x190

    .line 17039381
    .line 17039382
    invoke-static {p0, p1}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget p1, v0, Lhf2/b;->a:I

    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Lhf2/a;->onThemeUpdate(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 p1, 0x11

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039403
    .line 17039404
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final getThemeConfig()Lhf2/b;
[MOD-CHANGED]
.method public final getThemeConfig()Lhf2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhf2/a;->d:Lhf2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lhf2/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhf2/a;->d:Lhf2/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lhf2/a;->d:Lhf2/b;

    .line 16908290
    iput p1, v0, Lhf2/b;->a:I

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lhf2/a;->d:Lhf2/b;

    .line 16908289
    .line 16908290
    iput p1, v0, Lhf2/b;->a:I

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->F()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


