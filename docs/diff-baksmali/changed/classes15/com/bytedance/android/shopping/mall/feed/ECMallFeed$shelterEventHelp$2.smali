## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$shelterEventHelp$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "mall_shelter_event"

    .line 196615
    invoke-static {v0}, Lwx/a;->a(Ljava/lang/String;)I

    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_1c

    .line 196622
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$shelterEventHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196626
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 196628
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Z6()Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/t;)V

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "mall_shelter_event"

    .line 196614
    .line 196615
    invoke-static {v0}, Lwx/a;->a(Ljava/lang/String;)I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_1c

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$shelterEventHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196625
    .line 196626
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 196627
    .line 196628
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Z6()Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/t;)V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


