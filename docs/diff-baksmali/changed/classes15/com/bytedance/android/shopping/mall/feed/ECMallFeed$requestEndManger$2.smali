## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$requestEndManger$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$requestEndManger$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 196614
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;

    .line 196625
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;-><init>(Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$requestEndManger$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


