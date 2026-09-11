## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196610
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G:Z

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->b:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 196618
    iget v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->c:I

    .line 196620
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->d:Z

    .line 196622
    iget-boolean v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->e:Z

    .line 196624
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->f:Ljava/lang/String;

    .line 196626
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->g:Z

    .line 196628
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->h:Ljava/lang/String;

    .line 196630
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l0(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZZLjava/lang/String;ZLjava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->b:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 196617
    .line 196618
    iget v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->c:I

    .line 196619
    .line 196620
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->d:Z

    .line 196621
    .line 196622
    iget-boolean v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->e:Z

    .line 196623
    .line 196624
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->f:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-boolean v7, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->g:Z

    .line 196627
    .line 196628
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a0;->h:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l0(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZZLjava/lang/String;ZLjava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


