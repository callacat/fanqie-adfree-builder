.class public final Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayQuickbindService$IQuickbindContextDepend;


# virtual methods
.method public final getBindCardInfo()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getBindCardSource()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getCJPayHostInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final getTradeScene()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isIndependentBindCard()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
