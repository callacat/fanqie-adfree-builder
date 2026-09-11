## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->c:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/w;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->c:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/w;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17039362
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_38

    .line 17039368
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039377
    move-result-object p1

    .line 17039378
    move-object v0, p1

    .line 17039379
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039381
    if-eqz v0, :cond_31

    .line 17039383
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17039385
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17039391
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17039393
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->c:Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039398
    move-result-object v2

    .line 17039399
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17039401
    iget v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->v:I

    .line 17039403
    const/4 v4, 0x0

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039409
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17039411
    const-string v0, "\u6781\u901f\u652f\u4ed8\u534f\u8bae"

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Eg(Ljava/lang/String;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_38

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    move-object v0, p1

    .line 17039379
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_31

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->u:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17039400
    .line 17039401
    iget v3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->v:I

    .line 17039402
    .line 17039403
    const/4 v4, 0x0

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/p;->d:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;

    .line 17039410
    .line 17039411
    const-string v0, "\u6781\u901f\u652f\u4ed8\u534f\u8bae"

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/FastPayMoreFragment;->Eg(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


