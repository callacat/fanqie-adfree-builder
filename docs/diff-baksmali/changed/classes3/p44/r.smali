## classes3/p44/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp44/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lp44/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/r;->a:Lp44/p;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp44/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/r;->a:Lp44/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "experience"

    .line 17039374
    const-string v2, "change anim onAnimationEnd, handleAnimLoop"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Lp44/r;->a:Lp44/p;

    .line 17039381
    iget-object v0, p1, Lp44/p;->a:Lsn3/b;

    .line 17039383
    invoke-interface {v0}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v1, p0, Lp44/r;->a:Lp44/p;

    .line 17039389
    iget-object v1, v1, Lp44/p;->a:Lsn3/b;

    .line 17039391
    invoke-interface {v1}, Lsn3/b;->l()Z

    .line 17039394
    move-result v1

    .line 17039395
    invoke-virtual {p1, v0, v1}, Lp44/p;->a(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "experience"

    .line 17039373
    .line 17039374
    const-string v2, "change anim onAnimationEnd, handleAnimLoop"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lp44/r;->a:Lp44/p;

    .line 17039380
    .line 17039381
    iget-object v0, p1, Lp44/p;->a:Lsn3/b;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v1, p0, Lp44/r;->a:Lp44/p;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lp44/p;->a:Lsn3/b;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Lsn3/b;->l()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    invoke-virtual {p1, v0, v1}, Lp44/p;->a(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


