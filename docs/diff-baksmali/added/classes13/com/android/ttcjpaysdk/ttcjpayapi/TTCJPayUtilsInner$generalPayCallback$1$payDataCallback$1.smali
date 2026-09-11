.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$generalPayCallback$1$payDataCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$generalPayCallback$1;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$generalPayCallback$1$payDataCallback$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback$DefaultImpls;->onResult(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$generalPayCallback$1$payDataCallback$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method
