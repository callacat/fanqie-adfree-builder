## classes4/com/dragon/read/component/shortvideo/impl/inject/view/o5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "deliver"

    .line 17039376
    const-string v2, "[ClickableSpan#onClick]"

    .line 17039378
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17039383
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSeriesPayTermsUrl()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "deliver"

    .line 17039375
    .line 17039376
    const-string v2, "[ClickableSpan#onClick]"

    .line 17039377
    .line 17039378
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSeriesPayTermsUrl()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 16973830
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v1

    .line 16973834
    const v2, 0x7f0d078a

    .line 16973837
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 16973840
    move-result v1

    .line 16973841
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const v2, 0x7f0d078a

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


