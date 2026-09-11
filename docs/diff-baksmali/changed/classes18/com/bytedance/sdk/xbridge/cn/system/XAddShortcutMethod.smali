## classes18/com/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL;-><init>()V

    .line 196611
    const-string v0, "add shortcut failed"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->ADD_SHORTCUT_FAILED:Ljava/lang/String;

    .line 196615
    const-string v0, "load icon failed"

    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->LOAD_ICON_FAILED:Ljava/lang/String;

    .line 196619
    const-string/jumbo v0, "\u524d\u5f80\u8bbe\u7f6e"

    .line 196622
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_POSTIVE_BTN_TEXT:Ljava/lang/String;

    .line 196624
    const-string/jumbo v0, "\u82e5\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\uff0c\u4e3a\u672c\u5e94\u7528\u6253\u5f00\"\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f\"\u7684\u6743\u9650"

    .line 196627
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_MESSAGE:Ljava/lang/String;

    .line 196629
    const-string/jumbo v0, "\u5df2\u5c1d\u8bd5\u6dfb\u52a0\u5230\u684c\u9762"

    .line 196632
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_TITLE:Ljava/lang/String;

    .line 196634
    const-string/jumbo v0, "\u53d6\u6d88"

    .line 196637
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_NEGATIVE_BTN_TEXT:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "add shortcut failed"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->ADD_SHORTCUT_FAILED:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "load icon failed"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->LOAD_ICON_FAILED:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string/jumbo v0, "\u524d\u5f80\u8bbe\u7f6e"

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_POSTIVE_BTN_TEXT:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string/jumbo v0, "\u82e5\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\uff0c\u4e3a\u672c\u5e94\u7528\u6253\u5f00\"\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f\"\u7684\u6743\u9650"

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_MESSAGE:Ljava/lang/String;

    .line 196628
    .line 196629
    const-string/jumbo v0, "\u5df2\u5c1d\u8bd5\u6dfb\u52a0\u5230\u684c\u9762"

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_TITLE:Ljava/lang/String;

    .line 196633
    .line 196634
    const-string/jumbo v0, "\u53d6\u6d88"

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_NEGATIVE_BTN_TEXT:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method private final addShortcutWithRequiredIcon(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final addShortcutWithRequiredIcon(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
            ">;",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 84082690
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 84082693
    move-result-object v0

    .line 84082694
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;

    .line 84082696
    move-object v1, v8

    .line 84082697
    move-object v2, p5

    .line 84082698
    move-object v3, p1

    .line 84082699
    move-object v4, p4

    .line 84082700
    move-object v5, p2

    .line 84082701
    move-object v6, p3

    .line 84082702
    move-object v7, p0

    .line 84082703
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V

    .line 84082706
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method private final addShortcutWithRequiredIcon(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
            ">;",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 84082689
    .line 84082690
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v0

    .line 84082694
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;

    .line 84082695
    .line 84082696
    move-object v1, v8

    .line 84082697
    move-object v2, p5

    .line 84082698
    move-object v3, p1

    .line 84082699
    move-object v4, p4

    .line 84082700
    move-object v5, p2

    .line 84082701
    move-object v6, p3

    .line 84082702
    move-object v7, p0

    .line 84082703
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V

    .line 84082704
    .line 84082705
    .line 84082706
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method


.method private final handleAddShortcut(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method private final handleAddShortcut(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v0, Landroid/content/Intent;

    .line 84279298
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getSchema()Ljava/lang/String;

    .line 84279301
    move-result-object v1

    .line 84279302
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279305
    move-result-object v1

    .line 84279306
    const-string v2, "android.intent.action.VIEW"

    .line 84279308
    invoke-direct {v0, v2, v1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 84279311
    new-instance p3, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84279313
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getId()Ljava/lang/String;

    .line 84279316
    move-result-object v1

    .line 84279317
    invoke-direct {p3, p2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279320
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getName()Ljava/lang/String;

    .line 84279323
    move-result-object v1

    .line 84279324
    invoke-virtual {p3, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84279327
    move-result-object p3

    .line 84279328
    invoke-virtual {p3, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84279331
    move-result-object v5

    .line 84279332
    const-string p3, ""

    .line 84279334
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279337
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getIcon()Ljava/lang/String;

    .line 84279340
    move-result-object p3

    .line 84279341
    const/4 v0, 0x1

    .line 84279342
    if-eqz p3, :cond_39

    .line 84279344
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84279347
    move-result p3

    .line 84279348
    if-nez p3, :cond_37

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/4 p3, 0x0

    .line 84279352
    goto :goto_3a

    .line 84279353
    :cond_39
    :goto_39
    const/4 p3, 0x1

    .line 84279354
    :goto_3a
    if-eqz p3, :cond_73

    .line 84279356
    invoke-virtual {v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 84279359
    move-result-object p3

    .line 84279360
    const/4 p4, 0x0

    .line 84279361
    invoke-static {p2, p3, p4}, Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    .line 84279364
    move-result p3

    .line 84279365
    if-eqz p3, :cond_65

    .line 84279367
    const-class p3, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 84279369
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279372
    move-result-object p3

    .line 84279373
    invoke-static {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 84279376
    move-result-object p3

    .line 84279377
    move-object v1, p3

    .line 84279378
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 84279380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279383
    move-result-object v0

    .line 84279384
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;->setCode(Ljava/lang/Number;)V

    .line 84279387
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 84279389
    const/4 v0, 0x2

    .line 84279390
    invoke-static {p5, p3, p4, v0, p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279393
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 84279396
    goto :goto_81

    .line 84279397
    :cond_65
    const/4 v2, 0x0

    .line 84279398
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->ADD_SHORTCUT_FAILED:Ljava/lang/String;

    .line 84279400
    const/4 v4, 0x0

    .line 84279401
    const/4 v5, 0x4

    .line 84279402
    const/4 v6, 0x0

    .line 84279403
    move-object v1, p5

    .line 84279404
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 84279407
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 84279410
    goto :goto_81

    .line 84279411
    :cond_73
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getIcon()Ljava/lang/String;

    .line 84279414
    move-result-object v6

    .line 84279415
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279418
    move-object v1, p0

    .line 84279419
    move-object v2, p1

    .line 84279420
    move-object v3, p2

    .line 84279421
    move-object v4, p5

    .line 84279422
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->addShortcutWithRequiredIcon(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Ljava/lang/String;)V

    .line 84279425
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleAddShortcut(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    new-instance v0, Landroid/content/Intent;

    .line 84279297
    .line 84279298
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getSchema()Ljava/lang/String;

    .line 84279299
    .line 84279300
    .line 84279301
    move-result-object v1

    .line 84279302
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v1

    .line 84279306
    const-string v2, "android.intent.action.VIEW"

    .line 84279307
    .line 84279308
    invoke-direct {v0, v2, v1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 84279309
    .line 84279310
    .line 84279311
    new-instance p3, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84279312
    .line 84279313
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getId()Ljava/lang/String;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v1

    .line 84279317
    invoke-direct {p3, p2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279318
    .line 84279319
    .line 84279320
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getName()Ljava/lang/String;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object v1

    .line 84279324
    invoke-virtual {p3, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p3

    .line 84279328
    invoke-virtual {p3, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v5

    .line 84279332
    const-string p3, ""

    .line 84279333
    .line 84279334
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getIcon()Ljava/lang/String;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object p3

    .line 84279341
    const/4 v0, 0x1

    .line 84279342
    if-eqz p3, :cond_39

    .line 84279343
    .line 84279344
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result p3

    .line 84279348
    if-nez p3, :cond_37

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/4 p3, 0x0

    .line 84279352
    goto :goto_3a

    .line 84279353
    :cond_39
    :goto_39
    const/4 p3, 0x1

    .line 84279354
    :goto_3a
    if-eqz p3, :cond_73

    .line 84279355
    .line 84279356
    invoke-virtual {v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p3

    .line 84279360
    const/4 p4, 0x0

    .line 84279361
    invoke-static {p2, p3, p4}, Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result p3

    .line 84279365
    if-eqz p3, :cond_65

    .line 84279366
    .line 84279367
    const-class p3, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 84279368
    .line 84279369
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p3

    .line 84279373
    invoke-static {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object p3

    .line 84279377
    move-object v1, p3

    .line 84279378
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 84279379
    .line 84279380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v0

    .line 84279384
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;->setCode(Ljava/lang/Number;)V

    .line 84279385
    .line 84279386
    .line 84279387
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 84279388
    .line 84279389
    const/4 v0, 0x2

    .line 84279390
    invoke-static {p5, p3, p4, v0, p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 84279394
    .line 84279395
    .line 84279396
    goto :goto_81

    .line 84279397
    :cond_65
    const/4 v2, 0x0

    .line 84279398
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->ADD_SHORTCUT_FAILED:Ljava/lang/String;

    .line 84279399
    .line 84279400
    const/4 v4, 0x0

    .line 84279401
    const/4 v5, 0x4

    .line 84279402
    const/4 v6, 0x0

    .line 84279403
    move-object v1, p5

    .line 84279404
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 84279408
    .line 84279409
    .line 84279410
    goto :goto_81

    .line 84279411
    :cond_73
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getIcon()Ljava/lang/String;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v6

    .line 84279415
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279416
    .line 84279417
    .line 84279418
    move-object v1, p0

    .line 84279419
    move-object v2, p1

    .line 84279420
    move-object v3, p2

    .line 84279421
    move-object v4, p5

    .line 84279422
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->addShortcutWithRequiredIcon(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Ljava/lang/String;)V

    .line 84279423
    .line 84279424
    .line 84279425
    :goto_81
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object v2

    .line 50724871
    if-nez v2, :cond_14

    .line 50724873
    const/4 v4, 0x0

    .line 50724874
    const-string v5, "Context not provided in host"

    .line 50724876
    const/4 v6, 0x0

    .line 50724877
    const/4 v7, 0x4

    .line 50724878
    const/4 v8, 0x0

    .line 50724879
    move-object v3, p3

    .line 50724880
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    const-class v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50724886
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50724892
    if-eqz v0, :cond_29

    .line 50724894
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getSchema()Ljava/lang/String;

    .line 50724897
    move-result-object v1

    .line 50724898
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;->getXShortcutStartActivityClazz(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724901
    move-result-object v0

    .line 50724902
    if-eqz v0, :cond_29

    .line 50724904
    goto :goto_37

    .line 50724905
    :cond_29
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724907
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724910
    move-result-object v0

    .line 50724911
    if-eqz v0, :cond_36

    .line 50724913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    move-result-object v0

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v0, 0x0

    .line 50724919
    :goto_37
    move-object v3, v0

    .line 50724920
    if-nez v3, :cond_45

    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    const-string v6, "context can not convert to activity"

    .line 50724925
    const/4 v7, 0x0

    .line 50724926
    const/4 v8, 0x4

    .line 50724927
    const/4 v9, 0x0

    .line 50724928
    move-object v4, p3

    .line 50724929
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724932
    return-void

    .line 50724933
    :cond_45
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getName()Ljava/lang/String;

    .line 50724936
    move-result-object v0

    .line 50724937
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724940
    move-result v0

    .line 50724941
    const/4 v1, 0x0

    .line 50724942
    const/4 v4, 0x1

    .line 50724943
    if-nez v0, :cond_53

    .line 50724945
    const/4 v0, 0x1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v0, 0x0

    .line 50724948
    :goto_54
    if-eqz v0, :cond_61

    .line 50724950
    const/4 v6, -0x3

    .line 50724951
    const-string v7, "The name key is required."

    .line 50724953
    const/4 v8, 0x0

    .line 50724954
    const/4 v9, 0x4

    .line 50724955
    const/4 v10, 0x0

    .line 50724956
    move-object v5, p3

    .line 50724957
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724960
    return-void

    .line 50724961
    :cond_61
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getId()Ljava/lang/String;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724968
    move-result v0

    .line 50724969
    if-nez v0, :cond_6d

    .line 50724971
    const/4 v0, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v0, 0x0

    .line 50724974
    :goto_6e
    if-eqz v0, :cond_7b

    .line 50724976
    const/4 v6, -0x3

    .line 50724977
    const-string v7, "The id key is required."

    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    const/4 v9, 0x4

    .line 50724981
    const/4 v10, 0x0

    .line 50724982
    move-object v5, p3

    .line 50724983
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724986
    return-void

    .line 50724987
    :cond_7b
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getSchema()Ljava/lang/String;

    .line 50724990
    move-result-object v0

    .line 50724991
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724994
    move-result v0

    .line 50724995
    if-nez v0, :cond_86

    .line 50724997
    const/4 v1, 0x1

    .line 50724998
    :cond_86
    if-eqz v1, :cond_93

    .line 50725000
    const/4 v6, -0x3

    .line 50725001
    const-string v7, "The schema key is required."

    .line 50725003
    const/4 v8, 0x0

    .line 50725004
    const/4 v9, 0x4

    .line 50725005
    const/4 v10, 0x0

    .line 50725006
    move-object v5, p3

    .line 50725007
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725010
    return-void

    .line 50725011
    :cond_93
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    .line 50725013
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getId()Ljava/lang/String;

    .line 50725016
    move-result-object v1

    .line 50725017
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getName()Ljava/lang/String;

    .line 50725020
    move-result-object v5

    .line 50725021
    invoke-virtual {v0, v2, v1, v5}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->hasShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725024
    move-result v0

    .line 50725025
    if-eqz v0, :cond_c0

    .line 50725027
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 50725029
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725036
    move-result-object p1

    .line 50725037
    move-object p2, p1

    .line 50725038
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 50725040
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725043
    move-result-object v0

    .line 50725044
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;->setCode(Ljava/lang/Number;)V

    .line 50725047
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725049
    const-string/jumbo p2, "shortcut already exists"

    .line 50725052
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50725055
    goto :goto_c7

    .line 50725056
    :cond_c0
    move-object v0, p0

    .line 50725057
    move-object v1, p1

    .line 50725058
    move-object v4, p2

    .line 50725059
    move-object v5, p3

    .line 50725060
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->handleAddShortcut(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725063
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v2

    .line 50724871
    if-nez v2, :cond_14

    .line 50724872
    .line 50724873
    const/4 v4, 0x0

    .line 50724874
    const-string v5, "Context not provided in host"

    .line 50724875
    .line 50724876
    const/4 v6, 0x0

    .line 50724877
    const/4 v7, 0x4

    .line 50724878
    const/4 v8, 0x0

    .line 50724879
    move-object v3, p3

    .line 50724880
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    const-class v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50724885
    .line 50724886
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50724891
    .line 50724892
    if-eqz v0, :cond_29

    .line 50724893
    .line 50724894
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getSchema()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;->getXShortcutStartActivityClazz(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    if-eqz v0, :cond_29

    .line 50724903
    .line 50724904
    goto :goto_37

    .line 50724905
    :cond_29
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50724906
    .line 50724907
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    if-eqz v0, :cond_36

    .line 50724912
    .line 50724913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v0, 0x0

    .line 50724919
    :goto_37
    move-object v3, v0

    .line 50724920
    if-nez v3, :cond_45

    .line 50724921
    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    const-string v6, "context can not convert to activity"

    .line 50724924
    .line 50724925
    const/4 v7, 0x0

    .line 50724926
    const/4 v8, 0x4

    .line 50724927
    const/4 v9, 0x0

    .line 50724928
    move-object v4, p3

    .line 50724929
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724930
    .line 50724931
    .line 50724932
    return-void

    .line 50724933
    :cond_45
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getName()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v0

    .line 50724941
    const/4 v1, 0x0

    .line 50724942
    const/4 v4, 0x1

    .line 50724943
    if-nez v0, :cond_53

    .line 50724944
    .line 50724945
    const/4 v0, 0x1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v0, 0x0

    .line 50724948
    :goto_54
    if-eqz v0, :cond_61

    .line 50724949
    .line 50724950
    const/4 v6, -0x3

    .line 50724951
    const-string v7, "The name key is required."

    .line 50724952
    .line 50724953
    const/4 v8, 0x0

    .line 50724954
    const/4 v9, 0x4

    .line 50724955
    const/4 v10, 0x0

    .line 50724956
    move-object v5, p3

    .line 50724957
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    return-void

    .line 50724961
    :cond_61
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getId()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v0

    .line 50724969
    if-nez v0, :cond_6d

    .line 50724970
    .line 50724971
    const/4 v0, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v0, 0x0

    .line 50724974
    :goto_6e
    if-eqz v0, :cond_7b

    .line 50724975
    .line 50724976
    const/4 v6, -0x3

    .line 50724977
    const-string v7, "The id key is required."

    .line 50724978
    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    const/4 v9, 0x4

    .line 50724981
    const/4 v10, 0x0

    .line 50724982
    move-object v5, p3

    .line 50724983
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    return-void

    .line 50724987
    :cond_7b
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getSchema()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v0

    .line 50724995
    if-nez v0, :cond_86

    .line 50724996
    .line 50724997
    const/4 v1, 0x1

    .line 50724998
    :cond_86
    if-eqz v1, :cond_93

    .line 50724999
    .line 50725000
    const/4 v6, -0x3

    .line 50725001
    const-string v7, "The schema key is required."

    .line 50725002
    .line 50725003
    const/4 v8, 0x0

    .line 50725004
    const/4 v9, 0x4

    .line 50725005
    const/4 v10, 0x0

    .line 50725006
    move-object v5, p3

    .line 50725007
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    return-void

    .line 50725011
    :cond_93
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    .line 50725012
    .line 50725013
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getId()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getName()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v5

    .line 50725021
    invoke-virtual {v0, v2, v1, v5}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->hasShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v0

    .line 50725025
    if-eqz v0, :cond_c0

    .line 50725026
    .line 50725027
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 50725028
    .line 50725029
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    move-object p2, p1

    .line 50725038
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 50725039
    .line 50725040
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v0

    .line 50725044
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;->setCode(Ljava/lang/Number;)V

    .line 50725045
    .line 50725046
    .line 50725047
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725048
    .line 50725049
    const-string/jumbo p2, "shortcut already exists"

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    goto :goto_c7

    .line 50725056
    :cond_c0
    move-object v0, p0

    .line 50725057
    move-object v1, p1

    .line 50725058
    move-object v4, p2

    .line 50725059
    move-object v5, p3

    .line 50725060
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->handleAddShortcut(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725061
    .line 50725062
    .line 50725063
    :goto_c7
    return-void
.end method


.method public final showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public final showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 14

    .prologue
    .line 33816576
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$showDialog$positiveClickListener$1;

    .line 33816578
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$showDialog$positiveClickListener$1;-><init>(Landroid/app/Activity;)V

    .line 33816581
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$showDialog$negativeClickListener$1;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$showDialog$negativeClickListener$1;

    .line 33816583
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_POSTIVE_BTN_TEXT:Ljava/lang/String;

    .line 33816585
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_MESSAGE:Ljava/lang/String;

    .line 33816587
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_TITLE:Ljava/lang/String;

    .line 33816589
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_NEGATIVE_BTN_TEXT:Ljava/lang/String;

    .line 33816591
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;

    .line 33816593
    const/4 v8, 0x0

    .line 33816594
    const/4 v9, 0x1

    .line 33816595
    move-object v0, v10

    .line 33816596
    move-object v1, p1

    .line 33816597
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 33816600
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 33816602
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_25

    .line 33816608
    invoke-interface {p1, v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 33816611
    move-result-object p1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816619
    move-result p1

    .line 33816620
    if-nez p1, :cond_36

    .line 33816622
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;

    .line 33816624
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 33816627
    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 14

    .prologue
    .line 33816576
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$showDialog$positiveClickListener$1;

    .line 33816577
    .line 33816578
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$showDialog$positiveClickListener$1;-><init>(Landroid/app/Activity;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$showDialog$negativeClickListener$1;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$showDialog$negativeClickListener$1;

    .line 33816582
    .line 33816583
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_POSTIVE_BTN_TEXT:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_MESSAGE:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_TITLE:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_NEGATIVE_BTN_TEXT:Ljava/lang/String;

    .line 33816590
    .line 33816591
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;

    .line 33816592
    .line 33816593
    const/4 v8, 0x0

    .line 33816594
    const/4 v9, 0x1

    .line 33816595
    move-object v0, v10

    .line 33816596
    move-object v1, p1

    .line 33816597
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_25

    .line 33816607
    .line 33816608
    invoke-interface {p1, v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    if-nez p1, :cond_36

    .line 33816621
    .line 33816622
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;

    .line 33816623
    .line 33816624
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;-><init>()V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


