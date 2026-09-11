## classes12/com/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;",
            "Lu7/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->d:Lu7/e;

    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->e:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->f:Lkotlin/jvm/functions/Function1;

    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->g:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$a;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;",
            "Lu7/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->d:Lu7/e;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->e:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->f:Lkotlin/jvm/functions/Function1;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->g:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$a;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 9

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
    move-object v0, p1

    .line 17039375
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17039379
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->d:Lu7/e;

    .line 17039385
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->e:Ljava/lang/String;

    .line 17039387
    const-string v6, ""

    .line 17039389
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {p1, v2}, Lu7/e;->getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039395
    move-result-object v2

    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17039398
    iget v3, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->w:I

    .line 17039400
    const/4 v4, 0x0

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    invoke-interface/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039405
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->f:Lkotlin/jvm/functions/Function1;

    .line 17039407
    if-eqz p1, :cond_39

    .line 17039409
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->g:Ljava/lang/String;

    .line 17039411
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 9

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
    move-object v0, p1

    .line 17039375
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->d:Lu7/e;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->e:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v6, ""

    .line 17039388
    .line 17039389
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2}, Lu7/e;->getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17039397
    .line 17039398
    iget v3, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->w:I

    .line 17039399
    .line 17039400
    const/4 v4, 0x0

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    invoke-interface/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->f:Lkotlin/jvm/functions/Function1;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_39

    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$f;->g:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


