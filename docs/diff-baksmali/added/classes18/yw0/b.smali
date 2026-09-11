.class public final Lyw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# static fields
.field public static final a:Lcom/facebook/imageformat/ImageFormat;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86c99

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 262152
    const-string v1, "DNG"

    .line 262154
    const-string v2, "dng"

    .line 262156
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    sput-object v0, Lyw0/b;->a:Lcom/facebook/imageformat/ImageFormat;

    .line 262161
    const/4 v0, 0x4

    .line 262162
    new-array v1, v0, [B

    .line 262164
    fill-array-data v1, :array_22

    .line 262167
    sput-object v1, Lyw0/b;->b:[B

    .line 262169
    new-array v0, v0, [B

    .line 262171
    fill-array-data v0, :array_28

    .line 262174
    sput-object v0, Lyw0/b;->c:[B

    .line 262176
    return-void

    nop

    .line 262178
    :array_22
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    .line 262184
    :array_28
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lyw0/b;->b:[B

    .line 33751042
    array-length v1, v0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    if-ge p2, v1, :cond_7

    .line 33751046
    return-object v2

    .line 33751047
    :cond_7
    invoke-static {p1, v0}, Lxa7/b;->c([B[B)Z

    .line 33751050
    move-result p2

    .line 33751051
    if-nez p2, :cond_17

    .line 33751053
    sget-object p2, Lyw0/b;->c:[B

    .line 33751055
    invoke-static {p1, p2}, Lxa7/b;->c([B[B)Z

    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_16

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    return-object v2

    .line 33751063
    :cond_17
    :goto_17
    sget-object p1, Lyw0/b;->a:Lcom/facebook/imageformat/ImageFormat;

    .line 33751065
    return-object p1
.end method

.method public final getHeaderSize()I
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lyw0/b;->b:[B

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
