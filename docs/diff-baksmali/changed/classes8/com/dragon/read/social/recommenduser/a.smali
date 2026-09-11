## classes8/com/dragon/read/social/recommenduser/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/dragon/read/social/recommenduser/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/social/recommenduser/c$b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput p1, p0, Lcom/dragon/read/social/recommenduser/a;->a:I

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/recommenduser/a;->b:Lcom/dragon/read/social/recommenduser/c$b;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/social/recommenduser/c$b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/dragon/read/social/recommenduser/a;->a:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/recommenduser/a;->b:Lcom/dragon/read/social/recommenduser/c$b;

    .line 33685514
    .line 33685515
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
            "Lvk6/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/dragon/read/social/recommenduser/c;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039373
    move-result-object v2

    .line 17039374
    iget v3, p0, Lcom/dragon/read/social/recommenduser/a;->a:I

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    if-ne v3, v4, :cond_17

    .line 17039379
    const v3, 0x7f051130

    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const v3, 0x7f05112f

    .line 17039386
    :goto_1a
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    iget v0, p0, Lcom/dragon/read/social/recommenduser/a;->a:I

    .line 17039397
    iget-object v2, p0, Lcom/dragon/read/social/recommenduser/a;->b:Lcom/dragon/read/social/recommenduser/c$b;

    .line 17039399
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/social/recommenduser/c;-><init>(Landroid/view/View;ILcom/dragon/read/social/recommenduser/c$b;)V

    .line 17039402
    return-object v1
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
            "Lvk6/f;",
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
    new-instance v1, Lcom/dragon/read/social/recommenduser/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    iget v3, p0, Lcom/dragon/read/social/recommenduser/a;->a:I

    .line 17039375
    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    if-ne v3, v4, :cond_17

    .line 17039378
    .line 17039379
    const v3, 0x7f051130

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const v3, 0x7f05112f

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget v0, p0, Lcom/dragon/read/social/recommenduser/a;->a:I

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/dragon/read/social/recommenduser/a;->b:Lcom/dragon/read/social/recommenduser/c$b;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/social/recommenduser/c;-><init>(Landroid/view/View;ILcom/dragon/read/social/recommenduser/c$b;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v1
.end method


