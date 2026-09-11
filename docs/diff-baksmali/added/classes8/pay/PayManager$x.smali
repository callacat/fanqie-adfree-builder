.class public final Lpay/PayManager$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->startPayment(Landroid/content/Context;Lpay/PayManager$d0;Ljava/lang/String;Lpay/PayManager$c0;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lpay/PayManager$x;->c:Lpay/PayManager;

    .line 50462722
    iput-object p2, p0, Lpay/PayManager$x;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lpay/PayManager$x;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262153
    move-result v0

    .line 262154
    const-string v1, "PayManagerV2"

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-eqz v0, :cond_1e

    .line 262160
    new-array v0, v3, [Ljava/lang/Object;

    .line 262162
    aput-object v1, v0, v2

    .line 262164
    const-string v1, "%1s \u7528\u6237\u5df2\u767b\u5f55"

    .line 262166
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 262172
    move-result-object v0

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    new-array v0, v3, [Ljava/lang/Object;

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    const-string v1, "%1s \u7528\u6237\u672a\u767b\u5f55\uff0c\u5148\u8df3\u8f6c\u767b\u5f55\u9875\u767b\u5f55"

    .line 262180
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    iget-object v0, p0, Lpay/PayManager$x;->c:Lpay/PayManager;

    .line 262185
    iget-object v1, p0, Lpay/PayManager$x;->a:Landroid/content/Context;

    .line 262187
    iget-object v2, p0, Lpay/PayManager$x;->b:Ljava/lang/String;

    .line 262189
    invoke-virtual {v0, v1, v2}, Lpay/PayManager;->gotoLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Lpay/PayManager$x$a;

    .line 262195
    invoke-direct {v1, p0}, Lpay/PayManager$x$a;-><init>(Lpay/PayManager$x;)V

    .line 262198
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lpay/PayManager$x;->call()Lio/reactivex/CompletableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
