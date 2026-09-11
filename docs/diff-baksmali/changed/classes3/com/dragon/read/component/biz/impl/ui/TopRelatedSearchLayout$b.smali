## classes3/com/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039369
    const/4 v2, -0x2

    .line 17039370
    const/4 v3, -0x1

    .line 17039371
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039374
    const/16 v2, 0x11

    .line 17039376
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039379
    const/4 v2, 0x6

    .line 17039380
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17039387
    const-string v0, "\u76f8\u5173\u641c\u7d22"

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039397
    const v0, 0x7f0d0021

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039404
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039368
    .line 17039369
    const/4 v2, -0x2

    .line 17039370
    const/4 v3, -0x1

    .line 17039371
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v2, 0x11

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v2, 0x6

    .line 17039380
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "\u76f8\u5173\u641c\u7d22"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/high16 v0, 0x41600000    # 14.0f

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    const v0, 0x7f0d0021

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


