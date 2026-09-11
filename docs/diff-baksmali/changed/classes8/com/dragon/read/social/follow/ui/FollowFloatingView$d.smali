## classes8/com/dragon/read/social/follow/ui/FollowFloatingView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->a:Lcom/dragon/read/base/Args;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->a:Lcom/dragon/read/base/Args;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_15

    .line 17039362
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039364
    const-string v0, "click_follow_user"

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->a:Lcom/dragon/read/base/Args;

    .line 17039368
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 17039375
    const-string v0, "follow"

    .line 17039377
    invoke-static {v0, p1}, Lcom/dragon/read/social/follow/k0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039383
    const-string v0, "cancel_follow_user"

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->a:Lcom/dragon/read/base/Args;

    .line 17039387
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 17039394
    const-string v0, "cancel_follow"

    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/social/follow/k0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_15

    .line 17039361
    .line 17039362
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039363
    .line 17039364
    const-string v0, "click_follow_user"

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->a:Lcom/dragon/read/base/Args;

    .line 17039367
    .line 17039368
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 17039374
    .line 17039375
    const-string v0, "follow"

    .line 17039376
    .line 17039377
    invoke-static {v0, p1}, Lcom/dragon/read/social/follow/k0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039382
    .line 17039383
    const-string v0, "cancel_follow_user"

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->a:Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/FollowFloatingView$d;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 17039393
    .line 17039394
    const-string v0, "cancel_follow"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/social/follow/k0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


