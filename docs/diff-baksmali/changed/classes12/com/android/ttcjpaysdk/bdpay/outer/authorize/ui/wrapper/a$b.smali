## classes12/com/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->c:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->d:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->e:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->f:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->c:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->d:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->e:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->f:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->c:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->m:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->d:Ljava/lang/String;

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;->c(Ljava/lang/String;)V

    .line 17039378
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039390
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->c:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17039392
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->e:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 17039398
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->f:Ljava/lang/String;

    .line 17039400
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039406
    move-result-object v1

    .line 17039407
    const/4 v2, 0x1

    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039412
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->c:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->m:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->d:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$a;->c(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->c:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->e:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 17039397
    .line 17039398
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a$b;->f:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    const/4 v2, 0x1

    .line 17039408
    const/4 v3, 0x0

    .line 17039409
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


