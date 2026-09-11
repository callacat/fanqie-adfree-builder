.class public final Lqx3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx3/k;->onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->updateLoginStatus(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973842
    return-void
.end method
