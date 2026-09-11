## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->c:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->d:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->e:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->c:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->d:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->e:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039370
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->c:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->d:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 17039384
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->e:Ljava/lang/String;

    .line 17039386
    const-string v3, ""

    .line 17039388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039394
    move-result-object v1

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->c:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/SignAndPayFragment;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->d:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/h;->e:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v3, ""

    .line 17039387
    .line 17039388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;->getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


