.class public abstract Lcom/bytedance/android/annie/service/network/AbsStreamConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e99b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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

.method public getClientCode()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputStreamResponseBody()Ljava/io/InputStream;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getResponseHeader()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method
