## classes12/com/android/ttcjpaysdk/base/ui/dialog/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/m;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/m;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFallback()V
[MOD-CHANGED]
.method public final onFallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/m;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/m;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onLoadSuccess(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/m;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039369
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039371
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/m;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 17039386
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->a()Ljava/util/Map;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "wallet_rd_show_success_lynx"

    .line 17039392
    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/m;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/m;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->a()Ljava/util/Map;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "wallet_rd_show_success_lynx"

    .line 17039391
    .line 17039392
    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
[MOD-CHANGED]
.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback$DefaultImpls;->onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Landroid/view/View;Ltb0/e;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback$DefaultImpls;->onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Landroid/view/View;Ltb0/e;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


