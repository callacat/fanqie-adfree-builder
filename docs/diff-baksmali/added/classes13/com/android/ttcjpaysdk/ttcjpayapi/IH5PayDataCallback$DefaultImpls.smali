.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da1d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static onResult(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-interface {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 50397188
    return-void
.end method
