.class public final Lcom/android/ttcjpaysdk/verify/vm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/j;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onVerifyFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/j;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->t(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onVerifySucceeded(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/j;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->v(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onVerifySucceededWithTokenEmpty(Ljavax/crypto/Cipher;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/j;->a:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "fingerprint succeeded with sp empty token"

    .line 17039365
    .line 17039366
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1b

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->q(Ljavax/crypto/Cipher;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_33

    .line 17039387
    :cond_1b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    new-instance v5, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;

    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-direct {v5, v0, p1, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v6, 0x3

    .line 17039404
    const/4 v7, 0x0

    .line 17039405
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->w:Lkotlinx/coroutines/Job;

    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method
