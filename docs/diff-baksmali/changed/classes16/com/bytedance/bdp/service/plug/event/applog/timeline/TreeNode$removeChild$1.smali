## classes16/com/bytedance/bdp/service/plug/event/applog/timeline/TreeNode$removeChild$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode$removeChild$1;->this$0:Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17039368
    iget-object v1, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object v0, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 17039378
    iget v1, p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/util/HashSet;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode$removeChild$1;->this$0:Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->a:Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, v1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/b;->e:Ljava/util/HashMap;

    .line 17039377
    .line 17039378
    iget v1, p1, Lcom/bytedance/bdp/service/plug/event/applog/timeline/TreeNode;->i:I

    .line 17039379
    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/util/HashSet;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


