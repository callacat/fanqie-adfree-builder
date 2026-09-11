## classes8/com/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper.smali
# added=0 removed=0 changed=5

.method public static b(Ljava/lang/Object;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    new-instance v0, Lorg/json/JSONObject;

    .line 33816583
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 33816594
    goto :goto_1e

    .line 33816595
    :catchall_13
    move-exception p0

    .line 33816596
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816598
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    :goto_1e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_25

    .line 33816612
    const/4 p0, 0x0

    .line 33816613
    :cond_25
    check-cast p0, Lorg/json/JSONObject;

    .line 33816615
    if-eqz p0, :cond_2e

    .line 33816617
    const-string v0, "targetImageRsp"

    .line 33816619
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816580
    .line 33816581
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    .line 33816583
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 33816594
    goto :goto_1e

    .line 33816595
    :catchall_13
    move-exception p0

    .line 33816596
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816597
    .line 33816598
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    :goto_1e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_25

    .line 33816611
    .line 33816612
    const/4 p0, 0x0

    .line 33816613
    :cond_25
    check-cast p0, Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    if-eqz p0, :cond_2e

    .line 33816616
    .line 33816617
    const-string v0, "targetImageRsp"

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final a(Landroidx/lifecycle/LifecycleOwner;Lr97/b;)V
[MOD-CHANGED]
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lr97/b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iput-object p1, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33816581
    iput-object p2, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a:Lr97/b;

    .line 33816583
    new-instance v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb;

    .line 33816585
    invoke-direct {v0}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb;-><init>()V

    .line 33816588
    invoke-interface {p2, v0}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 33816591
    new-instance v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$RetryAICoverGenerateJsb;

    .line 33816593
    invoke-direct {v0}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$RetryAICoverGenerateJsb;-><init>()V

    .line 33816596
    invoke-interface {p2, v0}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 33816599
    const-string v0, "readingOnAICoverGenerateUpdate"

    .line 33816601
    const-string v1, "protected"

    .line 33816603
    invoke-interface {p2, v0, v1}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    const-string v0, "readingOnCoverGeneratorSelected"

    .line 33816608
    invoke-interface {p2, v0, v1}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    new-instance p2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$init$1;

    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$init$1;-><init>(Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;Lkotlin/coroutines/Continuation;)V

    .line 33816617
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 33816620
    new-instance p2, Lcom/dragon/read/social/editor/cover/c;

    .line 33816622
    invoke-direct {p2, p0}, Lcom/dragon/read/social/editor/cover/c;-><init>(Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;)V

    .line 33816625
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lr97/b;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a:Lr97/b;

    .line 33816582
    .line 33816583
    new-instance v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$ResumeAiCoverAsyncGenerationJsb;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p2, v0}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$RetryAICoverGenerateJsb;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$RetryAICoverGenerateJsb;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {p2, v0}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v0, "readingOnAICoverGenerateUpdate"

    .line 33816600
    .line 33816601
    const-string v1, "protected"

    .line 33816602
    .line 33816603
    invoke-interface {p2, v0, v1}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v0, "readingOnCoverGeneratorSelected"

    .line 33816607
    .line 33816608
    invoke-interface {p2, v0, v1}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p2, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$init$1;

    .line 33816612
    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper$init$1;-><init>(Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;Lkotlin/coroutines/Continuation;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 33816618
    .line 33816619
    .line 33816620
    new-instance p2, Lcom/dragon/read/social/editor/cover/c;

    .line 33816621
    .line 33816622
    invoke-direct {p2, p0}, Lcom/dragon/read/social/editor/cover/c;-><init>(Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final handleAITextTemplatePostCoverToEditorEvent(Lcom/dragon/read/social/editor/cover/f;)V
[MOD-CHANGED]
.method public final handleAITextTemplatePostCoverToEditorEvent(Lcom/dragon/read/social/editor/cover/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/social/editor/cover/f;->a:Lcom/dragon/read/kmp/community/template/model/j;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/social/editor/cover/e;->c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_15

    .line 17039377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17039383
    invoke-direct {v1, v0}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/social/editor/cover/f;->b:Ljava/lang/Object;

    .line 17039395
    invoke-static {p1, v0}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a:Lr97/b;

    .line 17039400
    if-eqz p1, :cond_30

    .line 17039402
    const-string v1, "readingOnCoverGeneratorSelected"

    .line 17039404
    const/4 v2, 0x4

    .line 17039405
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleAITextTemplatePostCoverToEditorEvent(Lcom/dragon/read/social/editor/cover/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/social/editor/cover/f;->a:Lcom/dragon/read/kmp/community/template/model/j;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/social/editor/cover/e;->c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez v0, :cond_15

    .line 17039376
    .line 17039377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-nez v0, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/social/editor/cover/f;->b:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a:Lr97/b;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_30

    .line 17039401
    .line 17039402
    const-string v1, "readingOnCoverGeneratorSelected"

    .line 17039403
    .line 17039404
    const/4 v2, 0x4

    .line 17039405
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final handleAsyncCoverSuccess(Lcom/dragon/read/social/editor/cover/a;)V
[MOD-CHANGED]
.method public final handleAsyncCoverSuccess(Lcom/dragon/read/social/editor/cover/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17104902
    sget-object v1, Lxd6/v1;->a:Lxd6/v1;

    .line 17104904
    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104909
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v3

    .line 17104913
    :goto_11
    if-eqz v0, :cond_18

    .line 17104915
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v3

    .line 17104921
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    if-eqz v0, :cond_24

    .line 17104926
    const-string v1, "coverGenerateId"

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/social/editor/cover/a;->a:Lcom/dragon/read/kmp/community/template/model/d$d;

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/d$d;->a:Ljava/lang/String;

    .line 17104936
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    sget-object v0, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104945
    iget-object v1, p1, Lcom/dragon/read/social/editor/cover/a;->a:Lcom/dragon/read/kmp/community/template/model/d$d;

    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/d$d;->d:Lcom/dragon/read/kmp/community/template/model/j;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/social/editor/cover/e;->c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-nez v0, :cond_42

    .line 17104958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17104964
    invoke-direct {v1, v0}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17104967
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    iget-object p1, p1, Lcom/dragon/read/social/editor/cover/a;->a:Lcom/dragon/read/kmp/community/template/model/d$d;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/d$d;->e:Ljava/lang/Object;

    .line 17104978
    invoke-static {p1, v0}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a:Lr97/b;

    .line 17104983
    if-eqz p1, :cond_5f

    .line 17104985
    const-string v1, "readingOnCoverGeneratorSelected"

    .line 17104987
    const/4 v2, 0x4

    .line 17104988
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleAsyncCoverSuccess(Lcom/dragon/read/social/editor/cover/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17104901
    .line 17104902
    sget-object v1, Lxd6/v1;->a:Lxd6/v1;

    .line 17104903
    .line 17104904
    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v3

    .line 17104913
    :goto_11
    if-eqz v0, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v3

    .line 17104921
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz v0, :cond_24

    .line 17104925
    .line 17104926
    const-string v1, "coverGenerateId"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/social/editor/cover/a;->a:Lcom/dragon/read/kmp/community/template/model/d$d;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/d$d;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    sget-object v0, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104944
    .line 17104945
    iget-object v1, p1, Lcom/dragon/read/social/editor/cover/a;->a:Lcom/dragon/read/kmp/community/template/model/d$d;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/d$d;->d:Lcom/dragon/read/kmp/community/template/model/j;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/social/editor/cover/e;->c(Lcom/dragon/read/kmp/community/template/model/j;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-nez v0, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    :cond_42
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17104963
    .line 17104964
    invoke-direct {v1, v0}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    iget-object p1, p1, Lcom/dragon/read/social/editor/cover/a;->a:Lcom/dragon/read/kmp/community/template/model/d$d;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/d$d;->e:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-static {p1, v0}, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a:Lr97/b;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5f

    .line 17104984
    .line 17104985
    const-string v1, "readingOnCoverGeneratorSelected"

    .line 17104986
    .line 17104987
    const/4 v2, 0x4

    .line 17104988
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public final handleAsyncCoverUpdate(Lcom/dragon/read/social/editor/cover/b;)V
[MOD-CHANGED]
.method public final handleAsyncCoverUpdate(Lcom/dragon/read/social/editor/cover/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17104902
    sget-object v1, Lxd6/v1;->a:Lxd6/v1;

    .line 17104904
    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104909
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v3

    .line 17104913
    :goto_11
    if-eqz v0, :cond_18

    .line 17104915
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v3

    .line 17104921
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    if-eqz v0, :cond_24

    .line 17104926
    const-string v1, "coverGenerateId"

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/social/editor/cover/b;->a:Lcom/dragon/read/kmp/community/template/model/d$e;

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/d$e;->a:Ljava/lang/String;

    .line 17104936
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/social/editor/cover/b;->a:Lcom/dragon/read/kmp/community/template/model/d$e;

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/d$e;->a:Ljava/lang/String;

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/UtilsKt;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a:Lr97/b;

    .line 17104956
    if-eqz v0, :cond_4d

    .line 17104958
    sget-object v1, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/social/editor/cover/e;->a(Lcom/dragon/read/kmp/community/template/model/k;)Lorg/json/JSONObject;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v1, 0x4

    .line 17104968
    const-string v2, "readingOnAICoverGenerateUpdate"

    .line 17104970
    invoke-static {v0, v2, p1, v1}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleAsyncCoverUpdate(Lcom/dragon/read/social/editor/cover/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17104901
    .line 17104902
    sget-object v1, Lxd6/v1;->a:Lxd6/v1;

    .line 17104903
    .line 17104904
    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v3

    .line 17104913
    :goto_11
    if-eqz v0, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v3

    .line 17104921
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz v0, :cond_24

    .line 17104925
    .line 17104926
    const-string v1, "coverGenerateId"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/social/editor/cover/b;->a:Lcom/dragon/read/kmp/community/template/model/d$e;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/model/d$e;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/social/editor/cover/b;->a:Lcom/dragon/read/kmp/community/template/model/d$e;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/d$e;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/UtilsKt;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/social/editor/cover/AITextTemplateCoverEditorHelper;->a:Lr97/b;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_4d

    .line 17104957
    .line 17104958
    sget-object v1, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/social/editor/cover/e;->a(Lcom/dragon/read/kmp/community/template/model/k;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v1, 0x4

    .line 17104968
    const-string v2, "readingOnAICoverGenerateUpdate"

    .line 17104969
    .line 17104970
    invoke-static {v0, v2, p1, v1}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


