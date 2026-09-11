## classes3/v54/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv54/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lv54/m;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lv54/c;->a:Lkotlin/jvm/functions/Function2;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv54/m;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lv54/c;->a:Lkotlin/jvm/functions/Function2;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/EcommerceBannerData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v2, "experience"

    .line 17039368
    const-string v3, "ECommerceBannerHolder"

    .line 17039370
    const-string v4, "createHolder"

    .line 17039372
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039382
    move-result-object v1

    .line 17039383
    const v2, 0x7f0510e6

    .line 17039386
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Lv54/c$b;

    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    iget-object v1, p0, Lv54/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17039397
    invoke-direct {v0, p1, v1}, Lv54/c$b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/EcommerceBannerData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v2, "experience"

    .line 17039367
    .line 17039368
    const-string v3, "ECommerceBannerHolder"

    .line 17039369
    .line 17039370
    const-string v4, "createHolder"

    .line 17039371
    .line 17039372
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const v2, 0x7f0510e6

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Lv54/c$b;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lv54/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p1, v1}, Lv54/c$b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


