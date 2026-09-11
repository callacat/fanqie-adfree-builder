.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Zg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 393217
    .line 393218
    .line 393219
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;->a:I

    .line 393220
    .line 393221
    :goto_5
    const/4 v1, 0x1

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-lez v0, :cond_4e

    .line 393224
    .line 393225
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393226
    .line 393227
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393228
    .line 393229
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$t;

    .line 393234
    .line 393235
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393236
    .line 393237
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393238
    .line 393239
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    if-eqz v4, :cond_4e

    .line 393244
    .line 393245
    if-eqz v3, :cond_4e

    .line 393246
    .line 393247
    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 393252
    .line 393253
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393254
    .line 393255
    int-to-long v6, v0

    .line 393256
    iput-wide v6, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->z:J

    .line 393257
    .line 393258
    iput v2, v4, Landroid/os/Message;->what:I

    .line 393259
    .line 393260
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393261
    .line 393262
    :cond_2e
    invoke-virtual {v5, v3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v6

    .line 393266
    if-eqz v6, :cond_35

    .line 393267
    .line 393268
    goto :goto_3c

    .line 393269
    :cond_35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    if-eq v6, v3, :cond_2e

    .line 393274
    .line 393275
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    if-eqz v1, :cond_41

    .line 393277
    .line 393278
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    const-wide/16 v1, 0x3e8

    .line 393282
    .line 393283
    :try_start_43
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_46} :catch_47

    .line 393284
    .line 393285
    .line 393286
    goto :goto_4b

    .line 393287
    :catch_47
    move-exception v1

    .line 393288
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 393289
    .line 393290
    .line 393291
    :goto_4b
    add-int/lit8 v0, v0, -0x1

    .line 393292
    .line 393293
    goto :goto_5

    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393295
    .line 393296
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$t;

    .line 393303
    .line 393304
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393305
    .line 393306
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393307
    .line 393308
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_87

    .line 393313
    .line 393314
    if-eqz v0, :cond_87

    .line 393315
    .line 393316
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 393321
    .line 393322
    const-wide/16 v5, 0x0

    .line 393323
    .line 393324
    iput-wide v5, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->z:J

    .line 393325
    .line 393326
    const/16 v5, 0x11

    .line 393327
    .line 393328
    iput v5, v3, Landroid/os/Message;->what:I

    .line 393329
    .line 393330
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393331
    .line 393332
    :cond_74
    invoke-virtual {v4, v0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    if-eqz v5, :cond_7b

    .line 393337
    .line 393338
    goto :goto_82

    .line 393339
    :cond_7b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5

    .line 393343
    if-eq v5, v0, :cond_74

    .line 393344
    .line 393345
    const/4 v1, 0x0

    .line 393346
    :goto_82
    if-eqz v1, :cond_87

    .line 393347
    .line 393348
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-void
.end method
