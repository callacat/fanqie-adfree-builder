.class public final Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltd/b;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ltd/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    iget-object p1, p0, Ltd/b;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->clearPwdStatus()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Ltd/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1c

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Ltd/b;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Fg()V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p1, ""

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "wallet_bankcard_password_manage"

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Ltd/b;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->closeActivity()V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_30

    .line 17039406
    .line 17039407
    .line 17039408
    :catchall_30
    return-void
.end method
