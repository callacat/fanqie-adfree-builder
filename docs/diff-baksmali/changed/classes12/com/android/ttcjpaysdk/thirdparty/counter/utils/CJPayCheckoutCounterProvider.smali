## classes12/com/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider.smali
# added=0 removed=0 changed=30

.method private getResultPageManager()Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;
[MOD-CHANGED]
.method private getResultPageManager()Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->resultPageManager:Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 131078
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->resultPageManager:Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->resultPageManager:Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getResultPageManager()Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->resultPageManager:Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->resultPageManager:Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->resultPageManager:Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public bindTradeQueryBean(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public bindTradeQueryBean(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16908290
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16908296
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTradeQueryBean(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public bindTradeQueryData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public bindTradeQueryData(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16973826
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16973832
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16973834
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 16973837
    move-result-object p1

    .line 16973838
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 16973840
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 16973842
    const-string v1, "Trade_Query\u6570\u636e\u89e3\u6790"

    .line 16973844
    const-string v2, "\u6807\u51c6\u805a\u5408\u6536\u94f6\u53f0"

    .line 16973846
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTradeQueryData(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16973831
    .line 16973832
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const-string v1, "Trade_Query\u6570\u636e\u89e3\u6790"

    .line 16973843
    .line 16973844
    const-string v2, "\u6807\u51c6\u805a\u5408\u6536\u94f6\u53f0"

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public getAmountUpgradeGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getAmountUpgradeGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 17039362
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;-><init>()V

    .line 17039365
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mAmountUpgradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039369
    if-eqz v1, :cond_22

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Lg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17039374
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mAmountUpgradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 17039376
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->m:Lorg/json/JSONObject;

    .line 17039378
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039380
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039382
    if-nez p1, :cond_1a

    .line 17039384
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039386
    :cond_1a
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039388
    if-nez v1, :cond_20

    .line 17039390
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039392
    :cond_20
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mAmountUpgradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAmountUpgradeGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mAmountUpgradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_22

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Lg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mAmountUpgradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 17039375
    .line 17039376
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->m:Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039381
    .line 17039382
    if-nez p1, :cond_1a

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039385
    .line 17039386
    :cond_1a
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039387
    .line 17039388
    if-nez v1, :cond_20

    .line 17039389
    .line 17039390
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039391
    .line 17039392
    :cond_20
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mAmountUpgradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public getCompleteFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getCompleteFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039362
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;-><init>()V

    .line 17039365
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039367
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$a;

    .line 17039369
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039372
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->i:Lld/a;

    .line 17039374
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$b;

    .line 17039376
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039379
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->j:Lld/b;

    .line 17039381
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$c;

    .line 17039383
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039386
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$c;

    .line 17039388
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$d;

    .line 17039390
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039393
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$d;

    .line 17039395
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;

    .line 17039397
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039400
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;

    .line 17039402
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$f;

    .line 17039404
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039407
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->z:Lld/c;

    .line 17039409
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->o:Lorg/json/JSONObject;

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompleteFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 17039366
    .line 17039367
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$a;

    .line 17039368
    .line 17039369
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->i:Lld/a;

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$b;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->j:Lld/b;

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$c;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$c;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$d;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$d;

    .line 17039394
    .line 17039395
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;

    .line 17039401
    .line 17039402
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$f;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->z:Lld/c;

    .line 17039408
    .line 17039409
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->o:Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    return-object v0
.end method


.method public getCompleteRemainTime()I
[MOD-CHANGED]
.method public getCompleteRemainTime()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 131078
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getCompleteRemainTime()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getCompleteShowStyle()I
[MOD-CHANGED]
.method public getCompleteShowStyle()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 131078
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getCompleteShowStyle()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getFastPayGuideMoreFragment(Lorg/json/JSONObject;Ljava/io/Serializable;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getFastPayGuideMoreFragment(Lorg/json/JSONObject;Ljava/io/Serializable;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 33751042
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->x:I

    .line 33751044
    new-instance v0, Landroid/os/Bundle;

    .line 33751046
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751049
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 33751051
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;-><init>()V

    .line 33751054
    const-string v2, "guideInfo"

    .line 33751056
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33751059
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33751062
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->w:Lorg/json/JSONObject;

    .line 33751064
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getFastPayGuideMoreFragment(Lorg/json/JSONObject;Ljava/io/Serializable;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 33751040
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 33751041
    .line 33751042
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->x:I

    .line 33751043
    .line 33751044
    new-instance v0, Landroid/os/Bundle;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 33751050
    .line 33751051
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    const-string v2, "guideInfo"

    .line 33751055
    .line 33751056
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->w:Lorg/json/JSONObject;

    .line 33751063
    .line 33751064
    return-object v1
.end method


.method public getFingerprintDegradeGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getFingerprintDegradeGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104898
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;-><init>()V

    .line 17104901
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPreBioFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104905
    if-eqz v0, :cond_33

    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104909
    if-eqz v0, :cond_33

    .line 17104911
    new-instance v0, Landroid/os/Bundle;

    .line 17104913
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104916
    const/16 v1, 0x1d6

    .line 17104918
    const-string v2, "bio_auth_fragment_height"

    .line 17104920
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104923
    const-string v1, "bio_auth_type"

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104929
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104931
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104933
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 17104935
    if-eqz v1, :cond_2e

    .line 17104937
    const-string v2, "fingerprint_auth_title"

    .line 17104939
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPreBioFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104944
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPreBioFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104949
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->m:Lorg/json/JSONObject;

    .line 17104951
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104953
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104955
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17104958
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPreBioFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFingerprintDegradeGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPreBioFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_33

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_33

    .line 17104910
    .line 17104911
    new-instance v0, Landroid/os/Bundle;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const/16 v1, 0x1d6

    .line 17104917
    .line 17104918
    const-string v2, "bio_auth_fragment_height"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "bio_auth_type"

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2e

    .line 17104936
    .line 17104937
    const-string v2, "fingerprint_auth_title"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPreBioFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPreBioFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104948
    .line 17104949
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->m:Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104952
    .line 17104953
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPreBioFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104959
    .line 17104960
    return-object p1
.end method


.method public getFingerprintGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getFingerprintGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 5
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104898
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;-><init>()V

    .line 17104901
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->pwd:Ljava/lang/String;

    .line 17104905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104910
    if-eqz v0, :cond_46

    .line 17104912
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104914
    if-eqz v0, :cond_46

    .line 17104916
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    const-string v1, "bio_guide"

    .line 17104922
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_2c

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104932
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 17104934
    if-eqz v0, :cond_46

    .line 17104936
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 17104938
    if-eqz v0, :cond_46

    .line 17104940
    :cond_2c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 17104942
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104944
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17104947
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17104949
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104951
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104953
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17104956
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104958
    const/16 v1, 0x1d6

    .line 17104960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v1

    .line 17104964
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->s:Ljava/lang/Integer;

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104968
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->n:Lorg/json/JSONObject;

    .line 17104970
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104972
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104974
    if-nez p1, :cond_52

    .line 17104976
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104978
    :cond_52
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104980
    if-nez v1, :cond_58

    .line 17104982
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104984
    :cond_58
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104986
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFingerprintGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 5
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->pwd:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_46

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_46

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    const-string v1, "bio_guide"

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_2c

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_46

    .line 17104935
    .line 17104936
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_46

    .line 17104939
    .line 17104940
    :cond_2c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104943
    .line 17104944
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104957
    .line 17104958
    const/16 v1, 0x1d6

    .line 17104959
    .line 17104960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->s:Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 17104967
    .line 17104968
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->n:Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104971
    .line 17104972
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104973
    .line 17104974
    if-nez p1, :cond_52

    .line 17104975
    .line 17104976
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104977
    .line 17104978
    :cond_52
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104979
    .line 17104980
    if-nez v1, :cond_58

    .line 17104981
    .line 17104982
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104983
    .line 17104984
    :cond_58
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104985
    .line 17104986
    return-object v0
.end method


.method public getFingerprintGuideFragment(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getFingerprintGuideFragment(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 5
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 50593794
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;-><init>()V

    .line 50593797
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    const/16 p2, 0x1d6

    .line 50593802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    move-result-object p2

    .line 50593806
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->s:Ljava/lang/Integer;

    .line 50593808
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 50593810
    invoke-static {p3, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50593813
    move-result-object p2

    .line 50593814
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 50593816
    if-eqz p2, :cond_27

    .line 50593818
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 50593820
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50593822
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 50593825
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 50593827
    const/4 p3, 0x0

    .line 50593828
    invoke-virtual {v0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 50593831
    :cond_27
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->n:Lorg/json/JSONObject;

    .line 50593833
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50593835
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593837
    if-nez p1, :cond_31

    .line 50593839
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50593841
    :cond_31
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50593843
    if-nez p2, :cond_37

    .line 50593845
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593847
    :cond_37
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFingerprintGuideFragment(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 5
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    const/16 p2, 0x1d6

    .line 50593801
    .line 50593802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->s:Ljava/lang/Integer;

    .line 50593807
    .line 50593808
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 50593809
    .line 50593810
    invoke-static {p3, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 50593815
    .line 50593816
    if-eqz p2, :cond_27

    .line 50593817
    .line 50593818
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 50593819
    .line 50593820
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50593821
    .line 50593822
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 50593826
    .line 50593827
    const/4 p3, 0x0

    .line 50593828
    invoke-virtual {v0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->n:Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50593834
    .line 50593835
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593836
    .line 50593837
    if-nez p1, :cond_31

    .line 50593838
    .line 50593839
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50593840
    .line 50593841
    :cond_31
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50593842
    .line 50593843
    if-nez p2, :cond_37

    .line 50593844
    .line 50593845
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593846
    .line 50593847
    :cond_37
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50593848
    .line 50593849
    return-object v0
.end method


.method public getPasswordFreeGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getPasswordFreeGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 17039362
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;-><init>()V

    .line 17039365
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPasswordFreeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Lg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPasswordFreeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 17039376
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->m:Lorg/json/JSONObject;

    .line 17039378
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039380
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039382
    if-nez p1, :cond_1a

    .line 17039384
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039386
    :cond_1a
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039388
    if-nez v1, :cond_20

    .line 17039390
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039392
    :cond_20
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPasswordFreeGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPasswordFreeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Lg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPasswordFreeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 17039375
    .line 17039376
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->m:Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039381
    .line 17039382
    if-nez p1, :cond_1a

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039385
    .line 17039386
    :cond_1a
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17039387
    .line 17039388
    if-nez v1, :cond_20

    .line 17039389
    .line 17039390
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039391
    .line 17039392
    :cond_20
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public getPreBioFingerprintGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getPreBioFingerprintGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104898
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;-><init>()V

    .line 17104901
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintDegradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104905
    if-eqz v0, :cond_3d

    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104909
    if-eqz v0, :cond_3d

    .line 17104911
    const-string v1, "bio_fail_retain_guide"

    .line 17104913
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_3d

    .line 17104921
    new-instance v0, Landroid/os/Bundle;

    .line 17104923
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104926
    const/16 v1, 0x1d6

    .line 17104928
    const-string v2, "bio_auth_fragment_height"

    .line 17104930
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104933
    const-string v1, "bio_auth_type"

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104939
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104941
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104943
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 17104945
    if-eqz v1, :cond_38

    .line 17104947
    const-string v2, "fingerprint_auth_title"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintDegradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104954
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintDegradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104959
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->m:Lorg/json/JSONObject;

    .line 17104961
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104963
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104965
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17104968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintDegradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreBioFingerprintGuideFragment(Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintDegradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_3d

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_3d

    .line 17104910
    .line 17104911
    const-string v1, "bio_fail_retain_guide"

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_3d

    .line 17104920
    .line 17104921
    new-instance v0, Landroid/os/Bundle;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const/16 v1, 0x1d6

    .line 17104927
    .line 17104928
    const-string v2, "bio_auth_fragment_height"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "bio_auth_type"

    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_38

    .line 17104946
    .line 17104947
    const-string v2, "fingerprint_auth_title"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintDegradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintDegradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104958
    .line 17104959
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->m:Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104962
    .line 17104963
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintDegradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 17104969
    .line 17104970
    return-object p1
.end method


.method public getSource()Ljava/lang/String;
[MOD-CHANGED]
.method public getSource()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-le v1, v2, :cond_16

    .line 196617
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 196620
    move-result v1

    .line 196621
    add-int/lit8 v1, v1, -0x2

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/String;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSource()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/g;->a:Ljava/util/Stack;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-le v1, v2, :cond_16

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    add-int/lit8 v1, v1, -0x2

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/String;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public hideResultPageMask(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public hideResultPageMask(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17104898
    if-eqz v0, :cond_4f

    .line 17104900
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->getResultPageManager()Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17104906
    if-eqz p1, :cond_4c

    .line 17104908
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;->a:Lkotlin/Lazy;

    .line 17104910
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayMaskFragment;

    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v0, :cond_4f

    .line 17104923
    :try_start_1b
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104925
    if-eqz v2, :cond_4f

    .line 17104927
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104934
    move-result-object v2

    .line 17104935
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104939
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104942
    :cond_2e
    if-eqz v1, :cond_35

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result v1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104952
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 17104955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_4f

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public hideResultPageMask(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4f

    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->getResultPageManager()Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_4c

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;->a:Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayMaskFragment;

    .line 17104915
    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v0, :cond_4f

    .line 17104922
    .line 17104923
    :try_start_1b
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_4f

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iput-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    if-eqz v1, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104951
    .line 17104952
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->c:Landroidx/fragment/app/FragmentTransaction;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->zg(Z)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_46} :catch_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4f

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method


.method public isAmountUpgradeGuideFragment(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isAmountUpgradeGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isAmountUpgradeGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isFingerprintDegradeGuideFragment(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isFingerprintDegradeGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isFingerprintDegradeGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isFingerprintGuideFragment(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isFingerprintGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isFingerprintGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isPasswordFreeGuideFragment(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isPasswordFreeGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isPasswordFreeGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isPayResultGuideFragment(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isPayResultGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->getResultPageManager()Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_e

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;->b:Ljava/util/List;

    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_29

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/lang/Class;

    .line 17039393
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_15

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    return p1
.end method

[INNER-ORIGINAL]
.method public isPayResultGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->getResultPageManager()Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_e

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;->b:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_29

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/lang/Class;

    .line 17039392
    .line 17039393
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_15

    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    return p1
.end method


.method public isPreBioFingerprintGuideFragment(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isPreBioFingerprintGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isPreBioFingerprintGuideFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public notifyCheckoutCounterResult(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public notifyCheckoutCounterResult(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    new-instance v0, Lh9/a$a;

    .line 33751051
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 33751054
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33751056
    const-string v2, "param_checkout_counter_bind_card"

    .line 33751058
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33751061
    const/4 p2, -0x1

    .line 33751062
    invoke-virtual {v0, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyCheckoutCounterResult(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v0, Lh9/a$a;

    .line 33751050
    .line 33751051
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 33751055
    .line 33751056
    const-string v2, "param_checkout_counter_bind_card"

    .line 33751057
    .line 33751058
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p2, -0x1

    .line 33751062
    invoke-virtual {v0, p2, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public notifyUnionPassEnd(Landroid/content/Context;)V
[MOD-CHANGED]
.method public notifyUnionPassEnd(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v0, Lh9/a$a;

    .line 16973835
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 16973838
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 16973840
    const-string v2, "param_checkout_counter_union_pass"

    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973846
    const/4 v1, -0x1

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyUnionPassEnd(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lh9/a$a;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v1, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 16973839
    .line 16973840
    const-string v2, "param_checkout_counter_union_pass"

    .line 16973841
    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v1, -0x1

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196611
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPasswordFreeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mAmountUpgradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 196621
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->resultPageManager:Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mFingerprintGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mPasswordFreeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordFreeGuideFragment;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mAmountUpgradeGuideFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayAmountUpgradeGuideFragment;

    .line 196620
    .line 196621
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->resultPageManager:Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 196624
    .line 196625
    return-void
.end method


.method public setCheckoutResponseBean(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setCheckoutResponseBean(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33751043
    move-result-object p2

    .line 33751044
    sput-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33751046
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33751048
    invoke-static {p1, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33751054
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckoutResponseBean(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    sput-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33751045
    .line 33751046
    const-class p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33751053
    .line 33751054
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public setCompleteCallBack(Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;)V
[MOD-CHANGED]
.method public setCompleteCallBack(Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompleteCallBack(Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSharedParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setSharedParams(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "pwd"

    .line 16973829
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ljava/lang/String;

    .line 16973835
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->pwd:Ljava/lang/String;

    .line 16973837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    new-instance v1, Ljava/util/HashMap;

    .line 16973843
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16973846
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setSharedParams(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "pwd"

    .line 16973828
    .line 16973829
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->pwd:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    new-instance v1, Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public startCJPayCheckoutCounterActivity(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public startCJPayCheckoutCounterActivity(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33751043
    move-result-object p2

    .line 33751044
    sput-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33751046
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 33751049
    move-result-object p2

    .line 33751050
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    new-instance p2, Lh9/a$a;

    .line 33751057
    invoke-direct {p2, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 33751060
    const/4 v0, 0x3

    .line 33751061
    invoke-virtual {p2, v0}, Lh9/a$a;->b(I)V

    .line 33751064
    const/4 v0, -0x1

    .line 33751065
    invoke-virtual {p2, v0, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public startCJPayCheckoutCounterActivity(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    sput-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33751045
    .line 33751046
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p2, Lh9/a$a;

    .line 33751056
    .line 33751057
    invoke-direct {p2, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 v0, 0x3

    .line 33751061
    invoke-virtual {p2, v0}, Lh9/a$a;->b(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 v0, -0x1

    .line 33751065
    invoke-virtual {p2, v0, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public statResultPage(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public statResultPage(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33882114
    if-eqz v0, :cond_73

    .line 33882116
    instance-of v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 33882118
    if-eqz v0, :cond_73

    .line 33882120
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->getResultPageManager()Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33882126
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    if-eqz v1, :cond_1f

    .line 33882136
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 33882138
    if-eqz v3, :cond_1f

    .line 33882140
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v3, 0x0

    .line 33882144
    :goto_20
    if-nez v3, :cond_2d

    .line 33882146
    if-eqz p1, :cond_27

    .line 33882148
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 33882151
    :cond_27
    if-eqz p1, :cond_73

    .line 33882153
    invoke-virtual {p1, p2, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 33882156
    goto :goto_73

    .line 33882157
    :cond_2d
    if-eqz v1, :cond_36

    .line 33882159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 33882161
    if-eqz v1, :cond_36

    .line 33882163
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    const/4 v3, 0x1

    .line 33882168
    const/4 v4, 0x2

    .line 33882169
    if-ne v1, v3, :cond_6e

    .line 33882171
    if-eqz p1, :cond_40

    .line 33882173
    invoke-virtual {p1, p2, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 33882176
    :cond_40
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33882178
    if-eqz v1, :cond_4b

    .line 33882180
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 33882182
    if-eqz v1, :cond_4b

    .line 33882184
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v1, 0x0

    .line 33882188
    :goto_4c
    const-string v4, "SUCCESS"

    .line 33882190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_73

    .line 33882196
    if-eqz p2, :cond_5d

    .line 33882198
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Gg()Z

    .line 33882201
    move-result p2

    .line 33882202
    if-ne p2, v3, :cond_5d

    .line 33882204
    const/4 v2, 0x1

    .line 33882205
    :cond_5d
    if-eqz v2, :cond_73

    .line 33882207
    if-eqz p1, :cond_73

    .line 33882209
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;->a:Lkotlin/Lazy;

    .line 33882211
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882214
    move-result-object p2

    .line 33882215
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayMaskFragment;

    .line 33882217
    const/4 v0, 0x3

    .line 33882218
    invoke-virtual {p1, p2, v0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 33882221
    goto :goto_73

    .line 33882222
    :cond_6e
    if-eqz p1, :cond_73

    .line 33882224
    invoke-virtual {p1, p2, v2, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public statResultPage(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_73

    .line 33882115
    .line 33882116
    instance-of v0, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_73

    .line 33882119
    .line 33882120
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->getResultPageManager()Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33882125
    .line 33882126
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    if-eqz v1, :cond_1f

    .line 33882135
    .line 33882136
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 33882137
    .line 33882138
    if-eqz v3, :cond_1f

    .line 33882139
    .line 33882140
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 33882141
    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v3, 0x0

    .line 33882144
    :goto_20
    if-nez v3, :cond_2d

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_27

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    if-eqz p1, :cond_73

    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_73

    .line 33882157
    :cond_2d
    if-eqz v1, :cond_36

    .line 33882158
    .line 33882159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_36

    .line 33882162
    .line 33882163
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    const/4 v3, 0x1

    .line 33882168
    const/4 v4, 0x2

    .line 33882169
    if-ne v1, v3, :cond_6e

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2, v3, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33882177
    .line 33882178
    if-eqz v1, :cond_4b

    .line 33882179
    .line 33882180
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 33882181
    .line 33882182
    if-eqz v1, :cond_4b

    .line 33882183
    .line 33882184
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v1, 0x0

    .line 33882188
    :goto_4c
    const-string v4, "SUCCESS"

    .line 33882189
    .line 33882190
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_73

    .line 33882195
    .line 33882196
    if-eqz p2, :cond_5d

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Gg()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    if-ne p2, v3, :cond_5d

    .line 33882203
    .line 33882204
    const/4 v2, 0x1

    .line 33882205
    :cond_5d
    if-eqz v2, :cond_73

    .line 33882206
    .line 33882207
    if-eqz p1, :cond_73

    .line 33882208
    .line 33882209
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/manager/ResultPageManager;->a:Lkotlin/Lazy;

    .line 33882210
    .line 33882211
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayMaskFragment;

    .line 33882216
    .line 33882217
    const/4 v0, 0x3

    .line 33882218
    invoke-virtual {p1, p2, v0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_73

    .line 33882222
    :cond_6e
    if-eqz p1, :cond_73

    .line 33882223
    .line 33882224
    invoke-virtual {p1, p2, v2, v4}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method


.method public tryShowPromotionDialog()Z
[MOD-CHANGED]
.method public tryShowPromotionDialog()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 131079
    if-eqz v0, :cond_d

    .line 131081
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->g()Z

    .line 131084
    move-result v1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public tryShowPromotionDialog()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->mCompleteFragment:Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_d

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->g()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    :cond_d
    return v1
.end method


