.class public final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$a;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17039364
    .line 17039365
    const-string v0, "button_name"

    .line 17039366
    .line 17039367
    const-string v1, "\u5173\u95ed"

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, "wallet_fingerprint_verify_page_click"

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$a;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17039386
    .line 17039387
    const/16 v0, 0x66

    .line 17039388
    .line 17039389
    iput v0, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 17039390
    .line 17039391
    const-string v0, "\u7528\u6237\u53d6\u6d88\u6307\u7eb9\u9a8c\u8bc1"

    .line 17039392
    .line 17039393
    iput-object v0, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$a;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$a;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g()V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$a;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17039414
    .line 17039415
    sget v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17039416
    .line 17039417
    const/4 v0, 0x0

    .line 17039418
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onCancel(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method
