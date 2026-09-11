.class public Lcom/xiaomi/push/jh;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 1
    .line 2
    return v0
.end method

.method public a()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 65537
    .line 65538
    return-object v0
.end method
