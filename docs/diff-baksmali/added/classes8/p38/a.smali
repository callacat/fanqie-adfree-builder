.class public final synthetic Lp38/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/dragon/read/rpc/model/CancelVipTradeOrderResponse;

    invoke-static {p1}, Lpay/PayManager;->a(Lcom/dragon/read/rpc/model/CancelVipTradeOrderResponse;)V

    return-void
.end method
