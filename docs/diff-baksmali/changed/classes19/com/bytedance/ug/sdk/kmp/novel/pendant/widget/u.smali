## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance p1, Landroidx/compose/animation/core/w;

    .line 17039362
    const v0, 0x3f19999a    # 0.6f

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const v2, 0x3ecccccd    # 0.4f

    .line 17039369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039371
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039381
    const/16 v0, 0x320

    .line 17039383
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->a:I

    .line 17039385
    const/16 v0, 0x5dc

    .line 17039387
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->b:I

    .line 17039389
    const/16 v0, 0xc8

    .line 17039391
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->c:I

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->d:Landroidx/compose/animation/core/c0;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance p1, Landroidx/compose/animation/core/w;

    .line 17039361
    .line 17039362
    const v0, 0x3f19999a    # 0.6f

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const v2, 0x3ecccccd    # 0.4f

    .line 17039367
    .line 17039368
    .line 17039369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039370
    .line 17039371
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v0, 0x320

    .line 17039382
    .line 17039383
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->a:I

    .line 17039384
    .line 17039385
    const/16 v0, 0x5dc

    .line 17039386
    .line 17039387
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->b:I

    .line 17039388
    .line 17039389
    const/16 v0, 0xc8

    .line 17039390
    .line 17039391
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->c:I

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;->d:Landroidx/compose/animation/core/c0;

    .line 17039394
    .line 17039395
    return-void
.end method


