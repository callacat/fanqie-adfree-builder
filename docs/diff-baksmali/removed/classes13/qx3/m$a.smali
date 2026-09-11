.class public final Lqx3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx3/m;->onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->updateLoginStatus(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
