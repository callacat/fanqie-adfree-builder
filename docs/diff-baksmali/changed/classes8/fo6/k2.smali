## classes8/fo6/k2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/k2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/k2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039368
    iget-object v0, p0, Lfo6/k2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 17039370
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-direct {p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17039377
    iget-object v0, p0, Lfo6/k2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 17039379
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->e:Z

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17039384
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039396
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17039401
    const v0, 0x7f0d002d

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lfo6/k2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-direct {p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lfo6/k2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 17039378
    .line 17039379
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->e:Z

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const v0, 0x7f0d002d

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p1
.end method


