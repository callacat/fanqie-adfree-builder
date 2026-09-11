## classes8/gf6/i.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgf6/i;->a:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 131076
    const-string v2, "profile"

    .line 131078
    invoke-static {v2, v1}, Lcom/dragon/read/social/follow/k0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lgf6/i;->a:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 131075
    .line 131076
    const-string v2, "profile"

    .line 131077
    .line 131078
    invoke-static {v2, v1}, Lcom/dragon/read/social/follow/k0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


