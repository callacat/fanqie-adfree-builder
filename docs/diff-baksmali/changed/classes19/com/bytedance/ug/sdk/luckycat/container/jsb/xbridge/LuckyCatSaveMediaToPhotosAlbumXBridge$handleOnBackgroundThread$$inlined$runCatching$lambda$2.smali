## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l1;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;)V

    .line 196622
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;->$successCallback:Lkotlin/jvm/functions/Function0;

    .line 196624
    const-string v3, "bpea-luckycat_jsb"

    .line 196626
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/LuckyCatSaveMediaToPhotosAlbumXBridge$handleOnBackgroundThread$$inlined$runCatching$lambda$2;->$successCallback:Lkotlin/jvm/functions/Function0;

    .line 196623
    .line 196624
    const-string v3, "bpea-luckycat_jsb"

    .line 196625
    .line 196626
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


