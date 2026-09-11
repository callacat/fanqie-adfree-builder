.class public final Lqx3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx3/l;->onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
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
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_19

    .line 17039368
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->updateLoginStatus(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->updateLoginStatus(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17039401
    :goto_29
    return-void
.end method
