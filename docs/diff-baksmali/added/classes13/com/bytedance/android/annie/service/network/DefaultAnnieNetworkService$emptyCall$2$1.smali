.class public final Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService$emptyCall$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/network/AnnieCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService$emptyCall$2;->invoke()Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService$emptyCall$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/annie/service/network/AnnieCall<",
        "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public execute()Lcom/bytedance/android/annie/service/network/AnnieResponse;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/network/AnnieResponse;-><init>()V

    .line 65541
    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService$emptyCall$2$1;->execute()Lcom/bytedance/android/annie/service/network/AnnieResponse;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method
