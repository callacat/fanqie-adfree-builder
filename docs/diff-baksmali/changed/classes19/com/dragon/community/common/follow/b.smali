## classes19/com/dragon/community/common/follow/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onFailure()V
[MOD-CHANGED]
.method public final onFailure()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1e

    .line 17039363
    new-instance p1, Lvd2/v;

    .line 17039365
    invoke-direct {p1, v0}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17039368
    iget-object v0, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowReportArgs()Lhr2/c;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17039377
    invoke-virtual {p1}, Lvd2/v;->g()V

    .line 17039380
    iget-object p1, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 17039384
    const-string v0, "follow"

    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/community/common/follow/d;->a(Lhr2/c;Ljava/lang/String;)V

    .line 17039389
    goto :goto_38

    .line 17039390
    :cond_1e
    new-instance p1, Lvd2/v;

    .line 17039392
    invoke-direct {p1, v0}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17039395
    iget-object v0, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowReportArgs()Lhr2/c;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17039404
    invoke-virtual {p1}, Lvd2/v;->f()V

    .line 17039407
    iget-object p1, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039409
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 17039411
    const-string v0, "cancel_follow"

    .line 17039413
    invoke-static {p1, v0}, Lcom/dragon/community/common/follow/d;->a(Lhr2/c;Ljava/lang/String;)V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1e

    .line 17039362
    .line 17039363
    new-instance p1, Lvd2/v;

    .line 17039364
    .line 17039365
    invoke-direct {p1, v0}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowReportArgs()Lhr2/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lvd2/v;->g()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 17039383
    .line 17039384
    const-string v0, "follow"

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/community/common/follow/d;->a(Lhr2/c;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_38

    .line 17039390
    :cond_1e
    new-instance p1, Lvd2/v;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowReportArgs()Lhr2/c;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lvd2/v;->f()V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/dragon/community/common/follow/b;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 17039410
    .line 17039411
    const-string v0, "cancel_follow"

    .line 17039412
    .line 17039413
    invoke-static {p1, v0}, Lcom/dragon/community/common/follow/d;->a(Lhr2/c;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


