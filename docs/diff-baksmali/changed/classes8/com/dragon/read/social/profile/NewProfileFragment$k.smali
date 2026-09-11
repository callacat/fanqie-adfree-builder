## classes8/com/dragon/read/social/profile/NewProfileFragment$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$k;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$k;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$k;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x7f061b1b

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "click_hot_topic_star_tag"

    .line 17039375
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Zg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$k;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$k;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039392
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v0, v1}, Lhd6/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$k;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x7f061b1b

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "click_hot_topic_star_tag"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Zg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$k;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$k;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039391
    .line 17039392
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0, v1}, Lhd6/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


