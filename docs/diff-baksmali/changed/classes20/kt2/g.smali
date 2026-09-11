## classes20/kt2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkt2/g;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/web/CommunityWebActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkt2/g;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_17

    .line 17039362
    sget-object p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17039364
    iget-object v0, p0, Lkt2/g;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_2c

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/community/web/CommunityWebActivity;->finish()V

    .line 17039375
    iget v1, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 17039377
    iget p1, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 17039379
    invoke-virtual {v0, v1, p1}, Lgb2/a;->overridePendingTransition(II)V

    .line 17039382
    goto :goto_2c

    .line 17039383
    :cond_17
    iget-object p1, p0, Lkt2/g;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 17039385
    iget-object v0, p1, Lcom/dragon/community/web/CommunityWebActivity;->m:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17039387
    if-nez v0, :cond_1f

    .line 17039389
    sget-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/community/web/CommunityWebActivity;->finish()V

    .line 17039397
    iget v1, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 17039399
    iget v0, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 17039401
    invoke-virtual {p1, v1, v0}, Lgb2/a;->overridePendingTransition(II)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_17

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lkt2/g;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2c

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/community/web/CommunityWebActivity;->finish()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget v1, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 17039376
    .line 17039377
    iget p1, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, p1}, Lgb2/a;->overridePendingTransition(II)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2c

    .line 17039383
    :cond_17
    iget-object p1, p0, Lkt2/g;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/dragon/community/web/CommunityWebActivity;->m:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_1f

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/community/web/CommunityWebActivity;->finish()V

    .line 17039395
    .line 17039396
    .line 17039397
    iget v1, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 17039398
    .line 17039399
    iget v0, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v0}, Lgb2/a;->overridePendingTransition(II)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


