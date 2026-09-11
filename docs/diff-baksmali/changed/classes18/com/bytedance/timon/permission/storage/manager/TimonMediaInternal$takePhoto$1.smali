## classes18/com/bytedance/timon/permission/storage/manager/TimonMediaInternal$takePhoto$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lhk1/d;->a:Lhk1/d;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takePhoto$1;->$activity:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takePhoto$1;->$intent:Landroid/content/Intent;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takePhoto$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;->IMAGE:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 196624
    invoke-static {v1, v2, v3, v0}, Lhk1/d;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lhk1/d;->a:Lhk1/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takePhoto$1;->$activity:Landroid/app/Activity;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takePhoto$1;->$intent:Landroid/content/Intent;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$takePhoto$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;->IMAGE:Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 196623
    .line 196624
    invoke-static {v1, v2, v3, v0}, Lhk1/d;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


