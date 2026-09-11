## classes19/com/dragon/community/common/follow/a$a.smali
# added=0 removed=0 changed=4

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


.method public static a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-static {p0}, Lcom/dragon/community/common/follow/a$a;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973834
    invoke-static {p0}, Lcom/dragon/community/common/follow/a$a;->c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/dragon/community/common/follow/a$a;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcom/dragon/community/common/follow/a$a;->c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-nez p0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


.method public static b(Lcom/dragon/community/common/model/SaaSUserInfo;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/common/model/SaaSUserInfo;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 17039371
    invoke-interface {v0}, Lct5/c;->h()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_23

    .line 17039377
    if-eqz p0, :cond_23

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_23

    .line 17039385
    iget-boolean v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isCancelled:Z

    .line 17039387
    if-nez v0, :cond_23

    .line 17039389
    iget-boolean p0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->canFollow:Z

    .line 17039391
    if-eqz p0, :cond_23

    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/common/model/SaaSUserInfo;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lct5/c;->h()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_23

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_23

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_23

    .line 17039384
    .line 17039385
    iget-boolean v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isCancelled:Z

    .line 17039386
    .line 17039387
    if-nez v0, :cond_23

    .line 17039388
    .line 17039389
    iget-boolean p0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->canFollow:Z

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_23

    .line 17039392
    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return p0
.end method


.method public static c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


