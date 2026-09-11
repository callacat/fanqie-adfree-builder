## classes18/com/bytedance/novel/story/jsb/StoryJsbModuleApiImpl.smali
# added=0 removed=0 changed=6

.method public attachLifecycle(Landroidx/lifecycle/Lifecycle;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public attachLifecycle(Landroidx/lifecycle/Lifecycle;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_4

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    goto :goto_a

    .line 33751044
    :cond_4
    const-string v0, "book_id"

    .line 33751046
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    move-result-object p2

    .line 33751050
    :goto_a
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 33751052
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->attachLifecycle(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public attachLifecycle(Landroidx/lifecycle/Lifecycle;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_4

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    goto :goto_a

    .line 33751044
    :cond_4
    const-string v0, "book_id"

    .line 33751045
    .line 33751046
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    :goto_a
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->attachLifecycle(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public getContentInfo(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public getContentInfo(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 67305477
    invoke-direct {v0}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;-><init>()V

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x10

    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v1, p1

    .line 67305485
    move-object v2, p2

    .line 67305486
    move v3, p3

    .line 67305487
    move-object v4, p4

    .line 67305488
    invoke-static/range {v0 .. v7}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->getContentInfo$default(Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public getContentInfo(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x10

    .line 67305482
    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v1, p1

    .line 67305485
    move-object v2, p2

    .line 67305486
    move v3, p3

    .line 67305487
    move-object v4, p4

    .line 67305488
    invoke-static/range {v0 .. v7}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->getContentInfo$default(Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public onABValueUpdate(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onABValueUpdate(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    const-string v0, "NovelSDK"

    .line 50593799
    const-string v1, "[onABValueUpdate] in sdk"

    .line 50593801
    invoke-static {v0, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593804
    if-nez p3, :cond_f

    .line 50593806
    goto :goto_22

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/novel/story/jsb/StoryABManager;->INSTANCE:Lcom/bytedance/novel/story/jsb/StoryABManager;

    .line 50593809
    const-string/jumbo v1, "value"

    .line 50593812
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593815
    move-result-object p3

    .line 50593816
    if-nez p3, :cond_1f

    .line 50593818
    new-instance p3, Lorg/json/JSONObject;

    .line 50593820
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593823
    :cond_1f
    invoke-virtual {v0, p2, p3, p1}, Lcom/bytedance/novel/story/jsb/StoryABManager;->onABUpdate(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 50593826
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onABValueUpdate(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "NovelSDK"

    .line 50593798
    .line 50593799
    const-string v1, "[onABValueUpdate] in sdk"

    .line 50593800
    .line 50593801
    invoke-static {v0, v1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    if-nez p3, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_22

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/novel/story/jsb/StoryABManager;->INSTANCE:Lcom/bytedance/novel/story/jsb/StoryABManager;

    .line 50593808
    .line 50593809
    const-string/jumbo v1, "value"

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p3

    .line 50593816
    if-nez p3, :cond_1f

    .line 50593817
    .line 50593818
    new-instance p3, Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    invoke-virtual {v0, p2, p3, p1}, Lcom/bytedance/novel/story/jsb/StoryABManager;->onABUpdate(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


.method public preloadContentByID(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preloadContentByID(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->preloadContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadContentByID(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->preloadContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public preloadContentInfo(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public preloadContentInfo(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "enable_content_preload"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "1"

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    const-string v0, "book_id"

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "item_id"

    .line 17039387
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_3a

    .line 17039397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_3a

    .line 17039403
    sget-object v1, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039412
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039415
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->preloadContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadContentInfo(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "enable_content_preload"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "1"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    const-string v0, "book_id"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "item_id"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_3a

    .line 17039396
    .line 17039397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_3a

    .line 17039402
    .line 17039403
    sget-object v1, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;->getINSTANCE()Lcom/bytedance/novel/story/jsb/ChapterContentManager;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->preloadContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public registerJsBridgeWithLifeCycle(Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public registerJsBridgeWithLifeCycle(Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 16908294
    new-instance v1, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 16908296
    invoke-direct {v1}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;-><init>()V

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithLifeCycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public registerJsBridgeWithLifeCycle(Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 16908295
    .line 16908296
    invoke-direct {v1}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithLifeCycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


