.class public final Lcom/xiaomi/push/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xiaomi/push/b;


# instance fields
.field private volatile a:I

.field private final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa46a1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/xiaomi/push/b;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [B

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lcom/xiaomi/push/b;-><init>([B)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/xiaomi/push/b;->a:Lcom/xiaomi/push/b;

    .line 196623
    .line 196624
    return-void
.end method

.method private constructor <init>([B)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/b;->a:[B

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/b;
    .registers 3

    .prologue
    .line 16842752
    array-length v0, p0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/b;->a([BII)Lcom/xiaomi/push/b;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static a([BII)Lcom/xiaomi/push/b;
    .registers 5

    .prologue
    .line 50462720
    new-array v0, p2, [B

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50462724
    .line 50462725
    .line 50462726
    new-instance p0, Lcom/xiaomi/push/b;

    .line 50462727
    .line 50462728
    invoke-direct {p0, v0}, Lcom/xiaomi/push/b;-><init>([B)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/b;->a:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public a()[B
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/b;->a:[B

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    new-array v2, v1, [B

    .line 196612
    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196615
    .line 196616
    .line 196617
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/b;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/xiaomi/push/b;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/xiaomi/push/b;->a:[B

    .line 17039373
    .line 17039374
    array-length v3, v1

    .line 17039375
    iget-object p1, p1, Lcom/xiaomi/push/b;->a:[B

    .line 17039376
    .line 17039377
    array-length v4, p1

    .line 17039378
    if-eq v3, v4, :cond_15

    .line 17039379
    .line 17039380
    return v2

    .line 17039381
    :cond_15
    const/4 v4, 0x0

    .line 17039382
    :goto_16
    if-ge v4, v3, :cond_22

    .line 17039383
    .line 17039384
    aget-byte v5, v1, v4

    .line 17039385
    .line 17039386
    aget-byte v6, p1, v4

    .line 17039387
    .line 17039388
    if-eq v5, v6, :cond_1f

    .line 17039389
    .line 17039390
    return v2

    .line 17039391
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 17039392
    .line 17039393
    goto :goto_16

    .line 17039394
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/b;->a:I

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/xiaomi/push/b;->a:[B

    .line 196613
    .line 196614
    array-length v1, v0

    .line 196615
    const/4 v2, 0x0

    .line 196616
    move v3, v1

    .line 196617
    :goto_9
    if-ge v2, v1, :cond_13

    .line 196618
    .line 196619
    mul-int/lit8 v3, v3, 0x1f

    .line 196620
    .line 196621
    aget-byte v4, v0, v2

    .line 196622
    .line 196623
    add-int/2addr v3, v4

    .line 196624
    add-int/lit8 v2, v2, 0x1

    .line 196625
    .line 196626
    goto :goto_9

    .line 196627
    :cond_13
    if-nez v3, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move v0, v3

    .line 196632
    :goto_18
    iput v0, p0, Lcom/xiaomi/push/b;->a:I

    .line 196633
    .line 196634
    :cond_1a
    return v0
.end method
