## classes8/com/dragon/read/social/ugc/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/b0;->a:Lcom/dragon/read/social/ugc/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/b0;->a:Lcom/dragon/read/social/ugc/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/ugc/b0;->a:Lcom/dragon/read/social/ugc/u;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17039366
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 17039373
    if-eqz p1, :cond_1f

    .line 17039375
    new-instance v0, Lwv7/k;

    .line 17039377
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 17039379
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17039388
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/b0;->a:Lcom/dragon/read/social/ugc/u;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    aput-object p1, v1, v2

    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v0, "deliver"

    .line 17039411
    const-string v2, "\u8bdd\u9898\u8d34\u8bc4\u8bba\u52a0\u8f7d\u66f4\u591a\u5931\u8d25: %s"

    .line 17039413
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/ugc/b0;->a:Lcom/dragon/read/social/ugc/u;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17039365
    .line 17039366
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz p1, :cond_1f

    .line 17039374
    .line 17039375
    new-instance v0, Lwv7/k;

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 17039378
    .line 17039379
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/b0;->a:Lcom/dragon/read/social/ugc/u;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    aput-object p1, v1, v2

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v0, "deliver"

    .line 17039410
    .line 17039411
    const-string v2, "\u8bdd\u9898\u8d34\u8bc4\u8bba\u52a0\u8f7d\u66f4\u591a\u5931\u8d25: %s"

    .line 17039412
    .line 17039413
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


