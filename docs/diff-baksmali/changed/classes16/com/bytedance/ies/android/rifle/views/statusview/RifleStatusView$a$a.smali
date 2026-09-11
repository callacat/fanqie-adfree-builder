## classes16/com/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;)Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;

    .line 17039366
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;-><init>(Landroid/content/Context;)V

    .line 17039369
    new-instance p0, Lmp0/a;

    .line 17039371
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;->c:Landroid/content/Context;

    .line 17039373
    invoke-direct {p0, v2}, Lmp0/a;-><init>(Landroid/content/Context;)V

    .line 17039376
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039378
    const/4 v3, -0x1

    .line 17039379
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039382
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039385
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iput-object p0, v1, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;->a:Landroid/view/View;

    .line 17039390
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039392
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039395
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p0}, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;-><init>(Landroid/content/Context;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance p0, Lmp0/a;

    .line 17039370
    .line 17039371
    iget-object v2, v1, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;->c:Landroid/content/Context;

    .line 17039372
    .line 17039373
    invoke-direct {p0, v2}, Lmp0/a;-><init>(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039377
    .line 17039378
    const/4 v3, -0x1

    .line 17039379
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p0, v1, Lcom/bytedance/ies/android/rifle/views/statusview/RifleStatusView$a;->a:Landroid/view/View;

    .line 17039389
    .line 17039390
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039391
    .line 17039392
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v1
.end method


