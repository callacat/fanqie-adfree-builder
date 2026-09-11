## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/r;

    .line 196616
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/r;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;)V

    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    .line 196614
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/r;

    .line 196615
    .line 196616
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/r;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5$onDataSetChanged$2;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


