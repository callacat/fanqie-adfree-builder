## classes12/com/android/ttcjpaysdk/base/ui/dialog/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/h;->d:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/t;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/h;->d:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/t;-><init>()V

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
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039363
    move-result-object p1

    .line 17039364
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039369
    move-result-object p1

    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039373
    new-instance v2, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039380
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/h;->d:Landroid/app/Activity;

    .line 17039389
    const/high16 p1, 0x43eb0000    # 470.0f

    .line 17039391
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039394
    move-result v3

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039372
    .line 17039373
    new-instance v2, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/h;->d:Landroid/app/Activity;

    .line 17039388
    .line 17039389
    const/high16 p1, 0x43eb0000    # 470.0f

    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    invoke-interface/range {v0 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16908292
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b()I

    .line 16908299
    move-result v0

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->b()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


