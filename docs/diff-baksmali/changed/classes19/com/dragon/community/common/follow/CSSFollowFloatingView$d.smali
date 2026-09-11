## classes19/com/dragon/community/common/follow/CSSFollowFloatingView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h(Lvd2/w;)V
[MOD-CHANGED]
.method public final h(Lvd2/w;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v2, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 17039374
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039376
    if-eqz v3, :cond_15

    .line 17039378
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v3, 0x0

    .line 17039382
    :goto_16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_1d

    .line 17039388
    goto :goto_39

    .line 17039389
    :cond_1d
    iget-object v2, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039391
    if-eqz v2, :cond_32

    .line 17039393
    sget-object v3, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17039395
    iget-object v4, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v4}, Lcom/dragon/community/common/follow/a$a;->c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z

    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_32

    .line 17039406
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17039408
    iput-object p1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17039410
    :cond_32
    iget-boolean p1, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a(Z)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lvd2/w;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/common/follow/CSSFollowFloatingView$d;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v3, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_15

    .line 17039377
    .line 17039378
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v3, 0x0

    .line 17039382
    :goto_16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_39

    .line 17039389
    :cond_1d
    iget-object v2, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_32

    .line 17039392
    .line 17039393
    sget-object v3, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 17039394
    .line 17039395
    iget-object v4, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v4}, Lcom/dragon/community/common/follow/a$a;->c(Lcom/dragon/read/saas/ugc/model/UserRelationType;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-eqz v3, :cond_32

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17039407
    .line 17039408
    iput-object p1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17039409
    .line 17039410
    :cond_32
    iget-boolean p1, v1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->l:Z

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a(Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


