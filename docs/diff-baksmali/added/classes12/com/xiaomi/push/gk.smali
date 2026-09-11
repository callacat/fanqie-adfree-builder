.class public Lcom/xiaomi/push/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/gk$b;,
        Lcom/xiaomi/push/gk$a;,
        Lcom/xiaomi/push/gk$d;,
        Lcom/xiaomi/push/gk$c;
    }
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field private a:B

.field private a:I

.field private a:S

.field private b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4763

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x4

    .line 196615
    new-array v0, v0, [B

    .line 196617
    fill-array-data v0, :array_10

    .line 196620
    sput-object v0, Lcom/xiaomi/push/gk;->a:[B

    .line 196622
    return-void

    nop

    .line 196624
    :array_10
    .array-data 1
        0x50t
        0x55t
        0x53t
        0x48t
    .end array-data
.end method

.method public constructor <init>(BI[B)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/push/gk;-><init>(SBI[B)V

    .line 50397188
    return-void
.end method

.method public constructor <init>(SBI[B)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-short p1, p0, Lcom/xiaomi/push/gk;->a:S

    .line 67239941
    iput-byte p2, p0, Lcom/xiaomi/push/gk;->a:B

    .line 67239943
    iput p3, p0, Lcom/xiaomi/push/gk;->a:I

    .line 67239945
    iput-object p4, p0, Lcom/xiaomi/push/gk;->b:[B

    .line 67239947
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/gk;)B
    .registers 1

    .prologue
    .line 16777216
    iget-byte p0, p0, Lcom/xiaomi/push/gk;->a:B

    .line 16777218
    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/gk;)I
    .registers 1

    .prologue
    .line 16842752
    iget p0, p0, Lcom/xiaomi/push/gk;->a:I

    .line 16842754
    return p0
.end method

.method public static a(BI[B)Lcom/xiaomi/push/gk;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/xiaomi/push/gk;

    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/gk;-><init>(BI[B)V

    .line 50462725
    return-object v0
.end method

.method public static a(SBI[B)Lcom/xiaomi/push/gk;
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lcom/xiaomi/push/gk;

    .line 67305474
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/push/gk;-><init>(SBI[B)V

    .line 67305477
    return-object v0
.end method

.method public static a([B)Lcom/xiaomi/push/gk;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/xiaomi/push/gk;->a([B)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039366
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17039369
    move-result-object p0

    .line 17039370
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039372
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039379
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17039386
    move-result v1

    .line 17039387
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039390
    move-result v2

    .line 17039391
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17039394
    move-result v3

    .line 17039395
    new-array v3, v3, [B

    .line 17039397
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17039400
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/gk;->a(SBI[B)Lcom/xiaomi/push/gk;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    array-length v0, p0

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    invoke-static {v1, v0, p0}, Lcom/xiaomi/push/gk;->a(BI[B)Lcom/xiaomi/push/gk;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method

.method public static a([B)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/xiaomi/push/gk;->a:[B

    .line 17104898
    array-length v1, v0

    .line 17104899
    invoke-static {v0, p0, v1}, Lcom/xiaomi/push/gk;->a([B[BI)Z

    .line 17104902
    move-result p0

    .line 17104903
    return p0
.end method

.method public static a([B[BI)Z
    .registers 7

    .prologue
    .line 50724864
    array-length v0, p0

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-lt v0, p2, :cond_17

    .line 50724868
    array-length v0, p1

    .line 50724869
    if-ge v0, p2, :cond_8

    .line 50724871
    goto :goto_17

    .line 50724872
    :cond_8
    const/4 v0, 0x0

    .line 50724873
    :goto_9
    if-ge v0, p2, :cond_15

    .line 50724875
    aget-byte v2, p0, v0

    .line 50724877
    aget-byte v3, p1, v0

    .line 50724879
    if-eq v2, v3, :cond_12

    .line 50724881
    return v1

    .line 50724882
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 50724884
    goto :goto_9

    .line 50724885
    :cond_15
    const/4 p0, 0x1

    .line 50724886
    return p0

    .line 50724887
    :cond_17
    :goto_17
    return v1
.end method

.method public static synthetic a(Lcom/xiaomi/push/gk;)[B
    .registers 1

    .prologue
    .line 17235968
    iget-object p0, p0, Lcom/xiaomi/push/gk;->b:[B

    .line 17235970
    return-object p0
.end method
