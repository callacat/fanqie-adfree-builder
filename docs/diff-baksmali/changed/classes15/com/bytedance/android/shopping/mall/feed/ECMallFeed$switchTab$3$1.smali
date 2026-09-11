## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196612
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$fromTabId:Ljava/lang/Integer;

    .line 196614
    iget-wide v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$startTime:J

    .line 196616
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    move-result-object v3

    .line 196620
    const-string v5, "draw"

    .line 196622
    const/4 v6, 0x0

    .line 196623
    new-instance v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1$1;

    .line 196625
    invoke-direct {v7, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;)V

    .line 196628
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I1:I

    .line 196630
    const/4 v4, 0x0

    .line 196631
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q0(Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$fromTabId:Ljava/lang/Integer;

    .line 196613
    .line 196614
    iget-wide v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$startTime:J

    .line 196615
    .line 196616
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    const-string v5, "draw"

    .line 196621
    .line 196622
    const/4 v6, 0x0

    .line 196623
    new-instance v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1$1;

    .line 196624
    .line 196625
    invoke-direct {v7, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;)V

    .line 196626
    .line 196627
    .line 196628
    sget v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I1:I

    .line 196629
    .line 196630
    const/4 v4, 0x0

    .line 196631
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q0(Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function0;)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


