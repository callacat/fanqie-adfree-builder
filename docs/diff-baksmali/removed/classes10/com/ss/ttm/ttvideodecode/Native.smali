.class public Lcom/ss/ttm/ttvideodecode/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa398c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _encryptAesCbc128([B[B)[B
.end method

.method private static native _getDecodedStr([B[B)Ljava/lang/String;
.end method

.method private static native _getSignature(Ljava/lang/String;)[B
.end method

.method private static native _getSupportedMethod()I
.end method

.method public static encryptAesCbc128([B[B)[B
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttm/ttvideodecode/Native;->_encryptAesCbc128([B[B)[B

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method public static getDecodedStr([B[B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttm/ttvideodecode/Native;->_getDecodedStr([B[B)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method public static getSignature(Ljava/lang/String;)[B
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttm/ttvideodecode/Native;->_getSignature(Ljava/lang/String;)[B

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static getSupportedMethod()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttm/ttvideodecode/Native;->_getSupportedMethod()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
