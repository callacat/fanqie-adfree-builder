.class public final Le38/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6a2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/16 v0, 0x10

    .line 327685
    new-array v0, v0, [B

    .line 327687
    fill-array-data v0, :array_62

    .line 327690
    iput-object v0, p0, Le38/b;->a:[B

    .line 327692
    const/16 v0, 0x80

    .line 327694
    new-array v0, v0, [B

    .line 327696
    iput-object v0, p0, Le38/b;->b:[B

    .line 327698
    const/4 v0, 0x0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    :goto_14
    iget-object v2, p0, Le38/b;->b:[B

    .line 327702
    array-length v3, v2

    .line 327703
    if-ge v1, v3, :cond_1f

    .line 327705
    const/4 v3, -0x1

    .line 327706
    aput-byte v3, v2, v1

    .line 327708
    add-int/lit8 v1, v1, 0x1

    .line 327710
    goto :goto_14

    .line 327711
    :cond_1f
    :goto_1f
    iget-object v1, p0, Le38/b;->a:[B

    .line 327713
    array-length v2, v1

    .line 327714
    if-ge v0, v2, :cond_2e

    .line 327716
    iget-object v2, p0, Le38/b;->b:[B

    .line 327718
    aget-byte v1, v1, v0

    .line 327720
    int-to-byte v3, v0

    .line 327721
    aput-byte v3, v2, v1

    .line 327723
    add-int/lit8 v0, v0, 0x1

    .line 327725
    goto :goto_1f

    .line 327726
    :cond_2e
    iget-object v0, p0, Le38/b;->b:[B

    .line 327728
    const/16 v1, 0x61

    .line 327730
    aget-byte v1, v0, v1

    .line 327732
    const/16 v2, 0x41

    .line 327734
    aput-byte v1, v0, v2

    .line 327736
    const/16 v1, 0x62

    .line 327738
    aget-byte v1, v0, v1

    .line 327740
    const/16 v2, 0x42

    .line 327742
    aput-byte v1, v0, v2

    .line 327744
    const/16 v1, 0x63

    .line 327746
    aget-byte v1, v0, v1

    .line 327748
    const/16 v2, 0x43

    .line 327750
    aput-byte v1, v0, v2

    .line 327752
    const/16 v1, 0x64

    .line 327754
    aget-byte v1, v0, v1

    .line 327756
    const/16 v2, 0x44

    .line 327758
    aput-byte v1, v0, v2

    .line 327760
    const/16 v1, 0x65

    .line 327762
    aget-byte v1, v0, v1

    .line 327764
    const/16 v2, 0x45

    .line 327766
    aput-byte v1, v0, v2

    .line 327768
    const/16 v1, 0x66

    .line 327770
    aget-byte v1, v0, v1

    .line 327772
    const/16 v2, 0x46

    .line 327774
    aput-byte v1, v0, v2

    .line 327776
    return-void

    nop

    .line 327778
    :array_62
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/lang/String;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_50

    if-ltz p1, :cond_48

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_48

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_40

    ushr-int/lit8 p1, p1, 0x1

    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v1, p1, :cond_3f

    iget-object v3, p0, Le38/b;->b:[B

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v3, v2

    iget-object v3, p0, Le38/b;->b:[B

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v3

    if-ltz v2, :cond_37

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_15

    :cond_37
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    return-object v0

    :cond_40
    new-instance p1, Ljava/io/IOException;

    const-string p2, "a hexadecimal encoding must have an even number of characters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "invalid offset and/or length specified"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'str\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
