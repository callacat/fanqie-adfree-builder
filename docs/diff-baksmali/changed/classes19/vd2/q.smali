## classes19/vd2/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvd2/q;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->k:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196612
    if-eqz v1, :cond_18

    .line 196614
    iget-object v2, v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196616
    if-eqz v2, :cond_18

    .line 196618
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 196620
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 196622
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_18

    .line 196628
    const/4 v1, 0x1

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a(Z)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvd2/q;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->k:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196611
    .line 196612
    if-eqz v1, :cond_18

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->j:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 196615
    .line 196616
    if-eqz v2, :cond_18

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_18

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a(Z)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


