.class public final Lcom/bytedance/android/annie/service/network/AnnieNetworkError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e99e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/AnnieNetworkError;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/service/network/AnnieNetworkError;->statusCode:I

    .line 2
    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/AnnieNetworkError;->message:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/service/network/AnnieNetworkError;->statusCode:I

    .line 16777218
    return-void
.end method
