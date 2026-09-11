## classes7/ab6/a.smali
# added=0 removed=0 changed=52

.method public final A()Z
[MOD-CHANGED]
.method public final A()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaScroll;->a:Lcom/dragon/read/base/ssconfig/template/ParaScroll$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_scroll_opt"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaScroll;->b:Lcom/dragon/read/base/ssconfig/template/ParaScroll;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaScroll;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaScroll;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaScroll;->a:Lcom/dragon/read/base/ssconfig/template/ParaScroll$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_scroll_opt"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaScroll;->b:Lcom/dragon/read/base/ssconfig/template/ParaScroll;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaScroll;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaScroll;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;->shareEntranceOpt:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;->shareEntranceOpt:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final C(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Loc6/e;->a:Loc6/e;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Loc6/e;->c:Ljava/util/Map;

    .line 17039374
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Loc6/j;

    .line 17039382
    if-nez p1, :cond_1d

    .line 17039384
    new-instance p1, Loc6/j;

    .line 17039386
    invoke-direct {p1, v0}, Loc6/j;-><init>(I)V

    .line 17039389
    :cond_1d
    iget-object p1, p1, Loc6/j;->g:Lkotlin/Lazy;

    .line 17039391
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Boolean;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Loc6/e;->a:Loc6/e;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Loc6/e;->c:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Loc6/j;

    .line 17039381
    .line 17039382
    if-nez p1, :cond_1d

    .line 17039383
    .line 17039384
    new-instance p1, Loc6/j;

    .line 17039385
    .line 17039386
    invoke-direct {p1, v0}, Loc6/j;-><init>(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p1, Loc6/j;->g:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaToast;->a:Lcom/dragon/read/base/ssconfig/template/ParaToast$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_toast_opt"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaToast;->b:Lcom/dragon/read/base/ssconfig/template/ParaToast;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaToast;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaToast;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaToast;->a:Lcom/dragon/read/base/ssconfig/template/ParaToast$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_toast_opt"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaToast;->b:Lcom/dragon/read/base/ssconfig/template/ParaToast;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaToast;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaToast;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->a:Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ai_publish_open_para_list_v685"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->b:Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->openWithToast:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->a:Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "ai_publish_open_para_list_v685"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->b:Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->openWithToast:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory;->a:Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "photo_selector_ai_history_v693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory;->b:Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory;->a:Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "photo_selector_ai_history_v693"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory;->b:Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PhotoSelectorAiHistory;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final G()I
[MOD-CHANGED]
.method public final G()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->diggHorizontalExpandClickSize:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->diggHorizontalExpandClickSize:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader;->a:Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_brightness_follow_reader_v685"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader;->b:Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader;->a:Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_brightness_follow_reader_v685"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader;->b:Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBrightnessFollowReader;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "launch_comment_pad_opt_v701"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->switchCommentBtnLikeBtn:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "launch_comment_pad_opt_v701"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->switchCommentBtnLikeBtn:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Loc6/e;->b(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Loc6/e;->b(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final K()I
[MOD-CHANGED]
.method public final K()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;

    .line 196618
    move-result-object v1

    .line 196619
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->margin:I

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->margin:I

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "famous_scene_opt_v693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->headFirstLoad:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "famous_scene_opt_v693"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->headFirstLoad:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final M()Z
[MOD-CHANGED]
.method public final M()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_comment_swipe_left_opt"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final M()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_comment_swipe_left_opt"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentSwipeLeft;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final N()Z
[MOD-CHANGED]
.method public final N()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel;->a:Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "kmp_box_para_comment_panel_v723"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel;->b:Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final N()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel;->a:Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "kmp_box_para_comment_panel_v723"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel;->b:Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpBoxParaCommentPanel;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentDialogConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentDialogConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "para_comment_dialog_config_v671"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentDialogConfig;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentDialogConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentDialogConfig;

    .line 262164
    const-class v1, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 262166
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 262172
    if-nez v0, :cond_2c

    .line 262174
    new-instance v0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v3, 0x0

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/16 v7, 0x1f

    .line 262183
    const/4 v8, 0x0

    .line 262184
    move-object v1, v0

    .line 262185
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;-><init>(ZFZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262188
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentDialogConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentDialogConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "para_comment_dialog_config_v671"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentDialogConfig;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentDialogConfig;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentDialogConfig;

    .line 262163
    .line 262164
    const-class v1, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 262171
    .line 262172
    if-nez v0, :cond_2c

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v3, 0x0

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/4 v6, 0x0

    .line 262181
    const/16 v7, 0x1f

    .line 262182
    .line 262183
    const/4 v8, 0x0

    .line 262184
    move-object v1, v0

    .line 262185
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;-><init>(ZFZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-object v0
.end method


.method public final P()Z
[MOD-CHANGED]
.method public final P()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "post_long_content_dislike_optimize_705"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->dislikeOptimize:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "post_long_content_dislike_optimize_705"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->dislikeOptimize:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final Q()Z
[MOD-CHANGED]
.method public final Q()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->enable:Z

    .line 262155
    if-eqz v0, :cond_27

    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "para_bubble_place_holder_v685"

    .line 262164
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->b:Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;

    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;

    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->enablePlaceHolder:Z

    .line 262179
    if-eqz v0, :cond_27

    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_27

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "para_bubble_place_holder_v685"

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->b:Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;

    .line 262176
    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->enablePlaceHolder:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method


.method public final R()Z
[MOD-CHANGED]
.method public final R()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "famous_scene_opt_v693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->requestAtActivityCreate:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final R()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "famous_scene_opt_v693"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->requestAtActivityCreate:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final S()Z
[MOD-CHANGED]
.method public final S()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "famous_scene_opt_v693"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->preloadCommentView:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "famous_scene_opt_v693"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneOpt;->preloadCommentView:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final U()I
[MOD-CHANGED]
.method public final U()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->diggVerticalExpandClickSize:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final U()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->diggVerticalExpandClickSize:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_comment_detail_from_v677"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom;->hasDetailPageFrom:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_comment_detail_from_v677"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentDetailFrom;->hasDetailPageFrom:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729;->a:Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "comment_dialog_pad_opt_v729"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729;->b:Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729;->a:Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "comment_dialog_pad_opt_v729"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729;->b:Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDialogPadOptV729;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final X(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final X(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Loc6/e;->e(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final X(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Loc6/e;->e(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final Y()I
[MOD-CHANGED]
.method public final Y()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "post_long_content_dislike_optimize_705"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->collapseLineThreshold:I

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "post_long_content_dislike_optimize_705"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->collapseLineThreshold:I

    .line 196629
    .line 196630
    return v0
.end method


.method public final Z()Z
[MOD-CHANGED]
.method public final Z()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_comment_ai_produce_same_v675"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_comment_ai_produce_same_v675"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiProduceSame;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "famous_scene_interaction_v679"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->expandClickArea:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "famous_scene_interaction_v679"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->expandClickArea:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->enableDislikeReasonExposed:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->enableDislikeReasonExposed:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_long_content_dislike_optimize_705"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->longContentOptimize:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_long_content_dislike_optimize_705"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->longContentOptimize:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->enableDislikePanelKeywordBlock:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->enableDislikePanelKeywordBlock:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->enableNewDislikePanel:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->enableNewDislikePanel:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->enableNewBlockPanel:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->enableNewBlockPanel:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->commentDislikeFilter:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->commentDislikeFilter:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final getParaBubbleInlineEnable()Z
[MOD-CHANGED]
.method public final getParaBubbleInlineEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final getParaBubbleInlineEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_long_content_dislike_optimize_705"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->collapseLineThreshold:I

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_long_content_dislike_optimize_705"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->collapseLineThreshold:I

    .line 196629
    .line 196630
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_long_content_dislike_optimize_705"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->dislikeOptimize:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_long_content_dislike_optimize_705"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaLongContentDislikeOptimize;->dislikeOptimize:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "comment_detail_page_opt_v671"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 262164
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->UIOpt:I

    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-lez v0, :cond_1b

    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    or-int/2addr v0, v1

    .line 262173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_24

    .line 262179
    const/4 v1, 0x2

    .line 262180
    :cond_24
    or-int/2addr v0, v1

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "comment_detail_page_opt_v671"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 262163
    .line 262164
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->UIOpt:I

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-lez v0, :cond_1b

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    or-int/2addr v0, v1

    .line 262173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_24

    .line 262178
    .line 262179
    const/4 v1, 0x2

    .line 262180
    :cond_24
    or-int/2addr v0, v1

    .line 262181
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiGenComic;->a:Lcom/dragon/read/base/ssconfig/template/AiGenComic$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ai_gen_comic_v707"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiGenComic;->b:Lcom/dragon/read/base/ssconfig/template/AiGenComic;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiGenComic;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiGenComic;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiGenComic;->a:Lcom/dragon/read/base/ssconfig/template/AiGenComic$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "ai_gen_comic_v707"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiGenComic;->b:Lcom/dragon/read/base/ssconfig/template/AiGenComic;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiGenComic;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiGenComic;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->a:Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->enablePublish:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->a:Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->enablePublish:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_comment_ai_publish_guide_v677"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide;->enableGenerateTip:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_comment_ai_publish_guide_v677"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentAiPublishGuide;->enableGenerateTip:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->a:Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->enableConsume:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->a:Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->enableConsume:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "famous_scene_left_slide_back_v681"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "famous_scene_left_slide_back_v681"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneLeftSlideBack;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final p()Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_bubble_place_holder_v685"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->b:Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->cacheTimeConfig:Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_bubble_place_holder_v685"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->b:Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->cacheTimeConfig:Lcom/dragon/read/lib/community/config/model/ParaBubbleCacheTimeConfig;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "post_long_content_dislike_optimize_705"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->longContentOptimize:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->a:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "post_long_content_dislike_optimize_705"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->b:Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PostLongContentDislikeOptimize;->longContentOptimize:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final r()I
[MOD-CHANGED]
.method public final r()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->dislikeVerticalExpandClickSize:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->dislikeVerticalExpandClickSize:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->a:Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ai_publish_open_para_list_v685"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->b:Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->openParaFakeFirst:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->a:Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "ai_publish_open_para_list_v685"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->b:Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiPublishOpenParaList;->openParaFakeFirst:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "launch_comment_pad_opt_v701"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->launchCommentPad:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "launch_comment_pad_opt_v701"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentPadActionOpt;->launchCommentPad:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final u()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;
[MOD-CHANGED]
.method public final u()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PhotoViewerFeedV683Model;->a:Lcom/dragon/read/base/ssconfig/template/PhotoViewerFeedV683Model$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "para_photo_feed_settings_683"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PhotoViewerFeedV683Model;->b:Lcom/dragon/read/base/ssconfig/template/PhotoViewerFeedV683Model;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PhotoViewerFeedV683Model;

    .line 262164
    const-class v1, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 262166
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 262172
    if-nez v0, :cond_2b

    .line 262174
    new-instance v0, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v3, 0x0

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/16 v6, 0xf

    .line 262182
    const/4 v7, 0x0

    .line 262183
    move-object v1, v0

    .line 262184
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;-><init>(ZZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262187
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PhotoViewerFeedV683Model;->a:Lcom/dragon/read/base/ssconfig/template/PhotoViewerFeedV683Model$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "para_photo_feed_settings_683"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PhotoViewerFeedV683Model;->b:Lcom/dragon/read/base/ssconfig/template/PhotoViewerFeedV683Model;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PhotoViewerFeedV683Model;

    .line 262163
    .line 262164
    const-class v1, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 262171
    .line 262172
    if-nez v0, :cond_2b

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v3, 0x0

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/16 v6, 0xf

    .line 262181
    .line 262182
    const/4 v7, 0x0

    .line 262183
    move-object v1, v0

    .line 262184
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;-><init>(ZZLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-object v0
.end method


.method public final v()Z
[MOD-CHANGED]
.method public final v()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "para_comment_image_size_expand_v681"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "para_comment_image_size_expand_v681"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "famous_scene_slide_reader_v681"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "famous_scene_slide_reader_v681"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneSlideReader;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "famous_scene_interaction_v679"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->showRelativeText:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->a:Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "famous_scene_interaction_v679"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->b:Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FamousSceneInteraction;->showRelativeText:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->w:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->w:Z

    .line 1
    .line 2
    return v0
.end method


.method public final z()I
[MOD-CHANGED]
.method public final z()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->dislikeHorizontalExpandClickSize:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpParaCommentConfig;->dislikeHorizontalExpandClickSize:I

    .line 131082
    .line 131083
    return v0
.end method


