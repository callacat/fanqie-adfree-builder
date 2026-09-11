## classes15/com/bytedance/android/shopping/mall/feed/s0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->b:J

    .line 196613
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->c:J

    .line 196615
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196618
    move-result-object v4

    .line 196619
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196621
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196623
    check-cast v5, Ljava/lang/Integer;

    .line 196625
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->e:Ljava/lang/String;

    .line 196627
    iget v7, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->f:I

    .line 196629
    iget-wide v8, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->g:J

    .line 196631
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196634
    move-result-object v8

    .line 196635
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z(IJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Long;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->b:J

    .line 196612
    .line 196613
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->c:J

    .line 196614
    .line 196615
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v4

    .line 196619
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196620
    .line 196621
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196622
    .line 196623
    check-cast v5, Ljava/lang/Integer;

    .line 196624
    .line 196625
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->e:Ljava/lang/String;

    .line 196626
    .line 196627
    iget v7, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->f:I

    .line 196628
    .line 196629
    iget-wide v8, p0, Lcom/bytedance/android/shopping/mall/feed/s0;->g:J

    .line 196630
    .line 196631
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v8

    .line 196635
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z(IJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Long;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


