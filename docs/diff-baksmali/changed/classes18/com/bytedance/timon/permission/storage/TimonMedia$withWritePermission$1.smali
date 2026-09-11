## classes18/com/bytedance/timon/permission/storage/TimonMedia$withWritePermission$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$withWritePermission$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$withWritePermission$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 196615
    sget-object v1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 196620
    move-result v1

    .line 196621
    sget v2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2, v2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$withWritePermission$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$withWritePermission$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    sget v2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2, v2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


