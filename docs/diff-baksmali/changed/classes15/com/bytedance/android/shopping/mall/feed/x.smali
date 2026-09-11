## classes15/com/bytedance/android/shopping/mall/feed/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/holder/c;->e:Lcom/bytedance/android/shopping/mall/feed/holder/c$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17039374
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039381
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039383
    const/4 v1, -0x1

    .line 17039384
    const/4 v2, -0x2

    .line 17039385
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039388
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039391
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/holder/c;

    .line 17039393
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/holder/c;-><init>(Landroid/view/View;)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/holder/c;->e:Lcom/bytedance/android/shopping/mall/feed/holder/c$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039382
    .line 17039383
    const/4 v1, -0x1

    .line 17039384
    const/4 v2, -0x2

    .line 17039385
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/holder/c;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/holder/c;-><init>(Landroid/view/View;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


