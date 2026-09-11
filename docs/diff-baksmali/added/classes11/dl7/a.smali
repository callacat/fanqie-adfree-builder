.class public final Ldl7/a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldl7/b;


# direct methods
.method public constructor <init>(Ldl7/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldl7/a;->c:Ldl7/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    if-eqz p1, :cond_3e

    .line 17039366
    iget-object v0, p0, Ldl7/a;->c:Ldl7/b;

    .line 17039368
    iget-object v1, v0, Lcom/ss/android/adwebview/thirdlib/pay/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1e

    .line 17039378
    iget-object v1, v0, Lcom/ss/android/adwebview/thirdlib/pay/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ldl7/f;

    .line 17039386
    invoke-virtual {v0, p1, v1}, Ldl7/b;->d(Ljava/lang/String;Ldl7/f;)V

    .line 17039389
    goto :goto_37

    .line 17039390
    :cond_1e
    sget-object p1, Lzi/e;->a:Lzi/e$a;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    const-string v1, "PaySession"

    .line 17039398
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_37

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    const-string v3, "callback is null or destroyed"

    .line 17039412
    invoke-interface {p1, v1, v3, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039415
    :cond_37
    :goto_37
    invoke-static {}, Lcom/ss/android/adwebview/thirdlib/pay/a;->b()Lcom/ss/android/adwebview/thirdlib/pay/a;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/ss/android/adwebview/thirdlib/pay/a;->a(Ldl7/g;)V

    .line 17039422
    :cond_3e
    return-void
.end method
