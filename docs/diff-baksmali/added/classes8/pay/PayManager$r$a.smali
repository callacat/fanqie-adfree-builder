.class public final Lpay/PayManager$r$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager$r;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lpay/PayManager$r$a;->a:Lio/reactivex/CompletableEmitter;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    const-string p1, "action_login_close"

    .line 50659333
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_c

    .line 50659339
    goto :goto_4c

    .line 50659340
    :cond_c
    const/4 p1, 0x1

    .line 50659341
    new-array p2, p1, [Ljava/lang/Object;

    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    const-string v0, "PayManagerV2"

    .line 50659346
    aput-object v0, p2, p3

    .line 50659348
    const-string v1, "%1s \u767b\u5f55\u9875\u9762\u5173\u95ed"

    .line 50659350
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659355
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659362
    move-result p2

    .line 50659363
    if-eqz p2, :cond_34

    .line 50659365
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659367
    aput-object v0, p1, p3

    .line 50659369
    const-string p2, "%1s \u767b\u5f55\u6210\u529f"

    .line 50659371
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659374
    iget-object p1, p0, Lpay/PayManager$r$a;->a:Lio/reactivex/CompletableEmitter;

    .line 50659376
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 50659379
    goto :goto_4c

    .line 50659380
    :cond_34
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659382
    aput-object v0, p1, p3

    .line 50659384
    const-string p2, "%1s \u767b\u5f55\u53d6\u6d88"

    .line 50659386
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    iget-object p1, p0, Lpay/PayManager$r$a;->a:Lio/reactivex/CompletableEmitter;

    .line 50659391
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659393
    const p3, 0x5f5e109

    .line 50659396
    const-string v0, "\u767b\u5f55\u53d6\u6d88"

    .line 50659398
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50659401
    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50659404
    :goto_4c
    return-void
.end method
