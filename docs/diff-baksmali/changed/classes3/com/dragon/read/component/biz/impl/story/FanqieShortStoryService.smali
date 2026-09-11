## classes3/com/dragon/read/component/biz/impl/story/FanqieShortStoryService.smali
# added=0 removed=0 changed=10

.method public enableHistoryStoryIncreaseDiggTag()Z
[MOD-CHANGED]
.method public enableHistoryStoryIncreaseDiggTag()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableHistoryStoryIncreaseDiggTag()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableShowAddBookShelfDialogColdStart()Z
[MOD-CHANGED]
.method public enableShowAddBookShelfDialogColdStart()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShowAddBookShelfDialogColdStart()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableStoryDisableTipsColdStart()Z
[MOD-CHANGED]
.method public enableStoryDisableTipsColdStart()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableStoryDisableTipsColdStart()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableStoryHistoryTabConfigColdstart()Z
[MOD-CHANGED]
.method public enableStoryHistoryTabConfigColdstart()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableStoryHistoryTabConfigColdstart()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableStoryOtherPacketSupportDigg()Z
[MOD-CHANGED]
.method public enableStoryOtherPacketSupportDigg()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableStoryOtherPacketSupportDigg()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public getShortStoryExitAlertStrategy()Lzq6/a;
[MOD-CHANGED]
.method public getShortStoryExitAlertStrategy()Lzq6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/story/FanqieShortStoryService$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/story/FanqieShortStoryService$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortStoryExitAlertStrategy()Lzq6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/story/FanqieShortStoryService$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/story/FanqieShortStoryService$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;
[MOD-CHANGED]
.method public getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/story/model/StoryAddBookshelfGuide;->a:Lcom/dragon/read/story/model/StoryAddBookshelfGuide$a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lcom/dragon/read/story/model/StoryAddBookshelfGuide;->b:Lcom/dragon/read/story/model/StoryAddBookshelfGuide;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/story/model/StoryAddBookshelfGuide;->a:Lcom/dragon/read/story/model/StoryAddBookshelfGuide$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/story/model/StoryAddBookshelfGuide;->b:Lcom/dragon/read/story/model/StoryAddBookshelfGuide;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public historyAllTabHideStory()Z
[MOD-CHANGED]
.method public historyAllTabHideStory()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public historyAllTabHideStory()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isStoryTabDoubleCol(Z)Z
[MOD-CHANGED]
.method public isStoryTabDoubleCol(Z)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 17039368
    move-result-object v0

    .line 17039369
    const/16 v1, 0x1a

    .line 17039371
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return v1

    .line 17039379
    :cond_13
    const-string v0, ""

    .line 17039381
    const-string v2, "story_tab_double_col_v635"

    .line 17039383
    if-eqz p1, :cond_2a

    .line 17039385
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->a:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol$a;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->b:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 17039392
    invoke-static {v2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 17039401
    goto :goto_3b

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->a:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol$a;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->b:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 17039419
    :goto_3b
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->enable:Z

    .line 17039421
    return p1
.end method

[INNER-ORIGINAL]
.method public isStoryTabDoubleCol(Z)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const/16 v1, 0x1a

    .line 17039370
    .line 17039371
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return v1

    .line 17039379
    :cond_13
    const-string v0, ""

    .line 17039380
    .line 17039381
    const-string v2, "story_tab_double_col_v635"

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_2a

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->a:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol$a;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->b:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 17039391
    .line 17039392
    invoke-static {v2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 17039400
    .line 17039401
    goto :goto_3b

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->a:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol$a;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->b:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 17039408
    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 17039418
    .line 17039419
    :goto_3b
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->enable:Z

    .line 17039420
    .line 17039421
    return p1
.end method


.method public isStoryTabHasGuide()Z
[MOD-CHANGED]
.method public isStoryTabHasGuide()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->a:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "story_tab_double_col_v635"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->b:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->hasGuide:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isStoryTabHasGuide()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->a:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "story_tab_double_col_v635"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->b:Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryTabDoubleCol;->hasGuide:Z

    .line 196629
    .line 196630
    return v0
.end method


