## classes8/ek6/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek6/s;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek6/s;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lek6/s;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17039372
    iget p1, p1, Lek6/h;->c:I

    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    aput-object p1, v1, v2

    .line 17039381
    iget-object p1, p0, Lek6/s;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17039385
    if-eqz p1, :cond_26

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, "all"

    .line 17039400
    :goto_28
    const/4 v3, 0x1

    .line 17039401
    aput-object p1, v1, v3

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "deliver"

    .line 17039409
    const-string v4, "reload tabType=%s subTabType=%s data in error view"

    .line 17039411
    invoke-static {v0, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    iget-object p1, p0, Lek6/s;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039416
    iget-object v0, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17039418
    invoke-virtual {p1, v0, v2, v2, v3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->zg(Lcom/dragon/read/rpc/model/UserProfileTab;ZZZ)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lek6/s;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->c:Lek6/h;

    .line 17039371
    .line 17039372
    iget p1, p1, Lek6/h;->c:I

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    aput-object p1, v1, v2

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lek6/s;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_26

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, "all"

    .line 17039399
    .line 17039400
    :goto_28
    const/4 v3, 0x1

    .line 17039401
    aput-object p1, v1, v3

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "deliver"

    .line 17039408
    .line 17039409
    const-string v4, "reload tabType=%s subTabType=%s data in error view"

    .line 17039410
    .line 17039411
    invoke-static {v0, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lek6/s;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17039415
    .line 17039416
    iget-object v0, p1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0, v2, v2, v3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->zg(Lcom/dragon/read/rpc/model/UserProfileTab;ZZZ)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


