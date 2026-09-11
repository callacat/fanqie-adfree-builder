.class public final Lya4/h0;
.super Lya4/a0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x933fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lya4/a0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
.method public final U4()Ljava/lang/String;
    .registers 2

    const-string v0, "ECOneCentSaleDialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lya4/a0;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    const/4 v2, 0x6

    .line 17039376
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Lya4/h0$a;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lya4/h0$a;-><init>(Lya4/h0;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039390
    .line 17039391
    const v2, -0x601600f1

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17039406
    .line 17039407
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method
