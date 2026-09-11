## classes3/com/dragon/read/component/biz/impl/ui/z6.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039371
    new-instance v2, Lv47/i;

    .line 17039373
    const v3, 0x7f0514dd

    .line 17039376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-direct {v2, p1, v1, v0, v3}, Lv47/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    .line 17039383
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/z6;->a:Lv47/i;

    .line 17039385
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    const/4 v0, -0x1

    .line 17039388
    const/4 v1, -0x2

    .line 17039389
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039392
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039398
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/y6;

    .line 17039400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/y6;-><init>(Lcom/dragon/read/component/biz/impl/ui/z6;)V

    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v2, Lv47/i;

    .line 17039372
    .line 17039373
    const v3, 0x7f0514dd

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-direct {v2, p1, v1, v0, v3}, Lv47/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/z6;->a:Lv47/i;

    .line 17039384
    .line 17039385
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039386
    .line 17039387
    const/4 v0, -0x1

    .line 17039388
    const/4 v1, -0x2

    .line 17039389
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/y6;

    .line 17039399
    .line 17039400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/y6;-><init>(Lcom/dragon/read/component/biz/impl/ui/z6;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


