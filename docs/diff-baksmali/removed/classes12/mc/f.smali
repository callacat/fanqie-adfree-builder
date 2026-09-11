.class public final Lmc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

.field public final synthetic b:Lmc/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lmc/g;)V
    .registers 3

    iput-object p1, p0, Lmc/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    iput-object p2, p0, Lmc/f;->b:Lmc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lmc/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v0, "quickpay"

    .line 17039368
    .line 17039369
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_1b

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lmc/f;->b:Lmc/g;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_32

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lmc/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lmc/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const-string v0, "addspecificcard"

    .line 17039392
    .line 17039393
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_32

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lmc/f;->b:Lmc/g;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_32

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lmc/f;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method
