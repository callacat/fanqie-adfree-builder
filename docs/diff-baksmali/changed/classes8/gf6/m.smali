## classes8/gf6/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgf6/m;->a:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196612
    if-eqz v1, :cond_1f

    .line 196614
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196616
    if-eqz v2, :cond_1f

    .line 196618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 196623
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196625
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196628
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 196630
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_1f

    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgf6/m;->a:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1f

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196615
    .line 196616
    if-eqz v2, :cond_1f

    .line 196617
    .line 196618
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 196622
    .line 196623
    iget-object v2, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196624
    .line 196625
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


