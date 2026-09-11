## classes5/com/dragon/read/kmp/mine/polaris/l2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039362
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/polaris/i2;-><init>()V

    .line 17039365
    const-string v0, "PureEcom"

    .line 17039367
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/l2;->a:Ljava/lang/String;

    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/l2;->b:Ljava/util/List;

    .line 17039371
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;->CouponBanner:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 17039373
    iput-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/l2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 17039375
    new-instance v1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 17039377
    sget-object v2, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17039379
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/kmp/mine/polaris/m2;

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    if-nez p1, :cond_23

    .line 17039393
    const-string p1, ""

    .line 17039395
    :cond_23
    const/16 v3, 0x78

    .line 17039397
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/polaris/i2;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "PureEcom"

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/l2;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/l2;->b:Ljava/util/List;

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;->CouponBanner:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 17039372
    .line 17039373
    iput-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/l2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 17039374
    .line 17039375
    new-instance v1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 17039376
    .line 17039377
    sget-object v2, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->CouponCenter:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lcom/dragon/read/kmp/mine/polaris/m2;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/polaris/m2;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    if-nez p1, :cond_23

    .line 17039392
    .line 17039393
    const-string p1, ""

    .line 17039394
    .line 17039395
    :cond_23
    const/16 v3, 0x78

    .line 17039396
    .line 17039397
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/l2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/l2;->c:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 1
    .line 2
    return-object v0
.end method


