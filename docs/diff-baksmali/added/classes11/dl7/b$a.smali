.class public final Ldl7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl7/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldl7/b;


# direct methods
.method public constructor <init>(Ldl7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldl7/b$a;->a:Ldl7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string v1, "result = "

    .line 393220
    iget-object v2, p0, Ldl7/b$a;->a:Ldl7/b;

    .line 393222
    iget-object v2, v2, Ldl7/b;->d:Ljava/lang/ref/WeakReference;

    .line 393224
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393227
    move-result-object v2

    .line 393228
    if-nez v2, :cond_f

    .line 393230
    return-void

    .line 393231
    :cond_f
    const/4 v2, 0x0

    .line 393232
    :try_start_10
    iget-object v3, p0, Ldl7/b$a;->a:Ldl7/b;

    .line 393234
    iget-object v3, v3, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 393236
    iget-object v3, v3, Ldl7/e;->l:Ljava/lang/String;

    .line 393238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393241
    move-result v4

    .line 393242
    const/4 v5, 0x1

    .line 393243
    if-eqz v4, :cond_37

    .line 393245
    const-string v3, "%s&sign=\"%s\"&sign_type=\"%s\""

    .line 393247
    const/4 v4, 0x3

    .line 393248
    new-array v4, v4, [Ljava/lang/Object;

    .line 393250
    iget-object v6, p0, Ldl7/b$a;->a:Ldl7/b;

    .line 393252
    iget-object v6, v6, Lcom/ss/android/adwebview/thirdlib/pay/b;->b:Ldl7/e;

    .line 393254
    iget-object v7, v6, Ldl7/e;->g:Ljava/lang/String;

    .line 393256
    aput-object v7, v4, v2

    .line 393258
    iget-object v7, v6, Ldl7/e;->a:Ljava/lang/String;

    .line 393260
    aput-object v7, v4, v5

    .line 393262
    iget-object v6, v6, Ldl7/e;->h:Ljava/lang/String;

    .line 393264
    const/4 v7, 0x2

    .line 393265
    aput-object v6, v4, v7

    .line 393267
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393270
    move-result-object v3

    .line 393271
    :cond_37
    iget-object v4, p0, Ldl7/b$a;->a:Ldl7/b;

    .line 393273
    iget-object v4, v4, Ldl7/b;->d:Ljava/lang/ref/WeakReference;

    .line 393275
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Landroid/app/Activity;

    .line 393281
    if-eqz v4, :cond_54

    .line 393283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393286
    move-result v6

    .line 393287
    if-eqz v6, :cond_4a

    .line 393289
    goto :goto_54

    .line 393290
    :cond_4a
    new-instance v6, Lcom/alipay/sdk/app/PayTask;

    .line 393292
    invoke-direct {v6, v4}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 393295
    invoke-virtual {v6, v3, v5}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393298
    move-result-object v3

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    :goto_54
    move-object v3, v0

    .line 393301
    :goto_55
    const-string v4, "AliPay"

    .line 393303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393305
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {v4, v1}, Lzi/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393318
    iget-object v1, p0, Ldl7/b$a;->a:Ldl7/b;

    .line 393320
    iget-object v1, v1, Ldl7/b;->c:Ldl7/a;

    .line 393322
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_71} :catch_72

    .line 393329
    goto :goto_81

    .line 393330
    :catch_72
    move-exception v1

    .line 393331
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393334
    iget-object v1, p0, Ldl7/b$a;->a:Ldl7/b;

    .line 393336
    iget-object v1, v1, Ldl7/b;->c:Ldl7/a;

    .line 393338
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 393345
    :goto_81
    return-void
.end method
