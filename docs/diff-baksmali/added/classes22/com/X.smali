.class public final Lcom/X;
.super Ljava/lang/Object;
.source "yilxv"

# interfaces
.implements Lcom/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/ac$d;,
        Larm/ac$a;,
        Larm/ac$c;,
        Larm/ac$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/X;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lcom/X;->b:[I

    return-void

    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/R;[BI)I
    .registers 13

    invoke-interface {p1, p2, p3}, Lcom/R;->a([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_f

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0

    :cond_f
    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1a

    .line 11
    sget-object v4, Lcom/X;->a:[B

    array-length v4, v4

    if-le p3, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_2e

    const/4 v5, 0x0

    :goto_1e
    sget-object v6, Lcom/X;->a:[B

    array-length v7, v6

    if-ge v5, v7, :cond_2e

    aget-byte v7, p2, v5

    aget-byte v6, v6, v5

    if-eq v7, v6, :cond_2b

    const/4 v4, 0x0

    goto :goto_2e

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2e
    :goto_2e
    if-eqz v4, :cond_b1

    .line 12
    new-instance v4, Lcom/T;

    invoke-direct {v4, p2, p3}, Lcom/T;-><init>([BI)V

    const/4 p2, 0x6

    .line 13
    invoke-virtual {v4, p2}, Lcom/T;->a(I)S

    move-result p3

    const/16 v5, 0x4949

    if-eq p3, v5, :cond_48

    const/16 v5, 0x4d4d

    if-eq p3, v5, :cond_45

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_45
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4a

    :cond_48
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    :goto_4a
    iget-object v5, v4, Lcom/T;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 p3, 0xa

    .line 15
    invoke-virtual {v4, p3}, Lcom/T;->b(I)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v4, p3}, Lcom/T;->a(I)S

    move-result p2

    :goto_5a
    if-ge v3, p2, :cond_b0

    add-int/lit8 v5, p3, 0x2

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/T;->a(I)S

    move-result v5

    const/16 v7, 0x112

    if-eq v5, v7, :cond_6a

    goto :goto_ad

    :cond_6a
    add-int/lit8 v5, v6, 0x2

    invoke-virtual {v4, v5}, Lcom/T;->a(I)S

    move-result v5

    if-lt v5, p1, :cond_aa

    const/16 v7, 0xc

    if-le v5, v7, :cond_77

    goto :goto_aa

    :cond_77
    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v4, v7}, Lcom/T;->b(I)I

    move-result v7

    if-gez v7, :cond_80

    goto :goto_aa

    :cond_80
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v8, Lcom/X;->b:[I

    aget v5, v8, v5

    add-int/2addr v7, v5

    const/4 v5, 0x4

    if-le v7, v5, :cond_8c

    goto :goto_aa

    :cond_8c
    add-int/lit8 v6, v6, 0x8

    if-ltz v6, :cond_aa

    .line 16
    iget-object v5, v4, Lcom/T;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v6, v5, :cond_99

    goto :goto_aa

    :cond_99
    if-ltz v7, :cond_aa

    add-int/2addr v7, v6

    iget-object v5, v4, Lcom/T;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v7, v5, :cond_a5

    goto :goto_aa

    .line 17
    :cond_a5
    invoke-virtual {v4, v6}, Lcom/T;->a(I)S

    move-result v0

    goto :goto_b0

    :cond_aa
    :goto_aa
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_ad
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :cond_b0
    :goto_b0
    return v0

    .line 18
    :cond_b1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0
.end method

.method public a(Ljava/io/InputStream;Lcom/jA;)I
    .registers 11

    new-instance v0, Lcom/V;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p1}, Lcom/V;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p2, v1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    :try_start_e
    invoke-virtual {v0}, Lcom/V;->b()I

    move-result v1
    :try_end_12
    .catch Larm/ac$c$a; {:try_start_e .. :try_end_12} :catch_75

    const v2, 0xffd8

    and-int v3, v1, v2

    if-eq v3, v2, :cond_24

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_24

    const/16 v2, 0x4949

    if-ne v1, v2, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    :goto_25
    const-string v2, "DfltImageHeaderParser"

    const/4 v3, 0x3

    if-nez v1, :cond_2b

    goto :goto_5b

    .line 5
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Lcom/V;->a()S

    move-result v1

    const/16 v4, 0xff

    if-eq v1, v4, :cond_34

    goto :goto_55

    :cond_34
    invoke-virtual {v0}, Lcom/V;->a()S

    move-result v1

    const/16 v4, 0xda

    if-ne v1, v4, :cond_3d

    goto :goto_58

    :cond_3d
    const/16 v4, 0xd9

    if-ne v1, v4, :cond_42

    goto :goto_55

    :cond_42
    invoke-virtual {v0}, Lcom/V;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/16 v5, 0xe1

    if-eq v1, v5, :cond_59

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/V;->skip(J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_2b

    :goto_55
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_58
    const/4 v4, -0x1

    :cond_59
    if-ne v4, p1, :cond_5f

    .line 6
    :goto_5b
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_75

    :cond_5f
    const-class v1, [B

    invoke-interface {p2, v4, v1}, Lcom/jA;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_67
    .catch Larm/ac$c$a; {:try_start_2b .. :try_end_67} :catch_75

    :try_start_67
    invoke-virtual {p0, v0, v1, v4}, Lcom/X;->a(Lcom/R;[BI)I

    move-result v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_70

    :try_start_6b
    invoke-interface {p2, v1}, Lcom/jA;->a(Ljava/lang/Object;)V

    move p1, v0

    goto :goto_75

    :catchall_70
    move-exception v0

    invoke-interface {p2, v1}, Lcom/jA;->a(Ljava/lang/Object;)V

    throw v0
    :try_end_75
    .catch Larm/ac$c$a; {:try_start_6b .. :try_end_75} :catch_75

    :catch_75
    :goto_75
    return p1
.end method

.method public final a(Lcom/R;)Lcom/tX;
    .registers 7

    :try_start_0
    invoke-interface {p1}, Lcom/R;->b()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_c

    sget-object p1, Lcom/tX;->JPEG:Lcom/tX;

    return-object p1

    :cond_c
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lcom/R;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1b

    sget-object p1, Lcom/tX;->GIF:Lcom/tX;

    return-object p1

    :cond_1b
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lcom/R;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3c

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lcom/R;->skip(J)J
    :try_end_2c
    .catch Larm/ac$c$a; {:try_start_0 .. :try_end_2c} :catch_a0

    :try_start_2c
    invoke-interface {p1}, Lcom/R;->a()S

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_36

    sget-object p1, Lcom/tX;->PNG_A:Lcom/tX;

    goto :goto_38

    :cond_36
    sget-object p1, Lcom/tX;->PNG:Lcom/tX;
    :try_end_38
    .catch Larm/ac$c$a; {:try_start_2c .. :try_end_38} :catch_39

    :goto_38
    return-object p1

    :catch_39
    :try_start_39
    sget-object p1, Lcom/tX;->PNG:Lcom/tX;

    return-object p1

    :cond_3c
    const v1, 0x52494646

    if-eq v0, v1, :cond_44

    sget-object p1, Lcom/tX;->UNKNOWN:Lcom/tX;

    return-object p1

    :cond_44
    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, Lcom/R;->skip(J)J

    invoke-interface {p1}, Lcom/R;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lcom/R;->b()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5c

    sget-object p1, Lcom/tX;->UNKNOWN:Lcom/tX;

    return-object p1

    :cond_5c
    invoke-interface {p1}, Lcom/R;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lcom/R;->b()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_71

    sget-object p1, Lcom/tX;->UNKNOWN:Lcom/tX;

    return-object p1

    :cond_71
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_88

    invoke-interface {p1, v0, v1}, Lcom/R;->skip(J)J

    invoke-interface {p1}, Lcom/R;->a()S

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_85

    sget-object p1, Lcom/tX;->WEBP_A:Lcom/tX;

    goto :goto_87

    :cond_85
    sget-object p1, Lcom/tX;->WEBP:Lcom/tX;

    :goto_87
    return-object p1

    :cond_88
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_9d

    invoke-interface {p1, v0, v1}, Lcom/R;->skip(J)J

    invoke-interface {p1}, Lcom/R;->a()S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9a

    sget-object p1, Lcom/tX;->WEBP_A:Lcom/tX;

    goto :goto_9c

    :cond_9a
    sget-object p1, Lcom/tX;->WEBP:Lcom/tX;

    :goto_9c
    return-object p1

    :cond_9d
    sget-object p1, Lcom/tX;->WEBP:Lcom/tX;
    :try_end_9f
    .catch Larm/ac$c$a; {:try_start_39 .. :try_end_9f} :catch_a0

    return-object p1

    :catch_a0
    sget-object p1, Lcom/tX;->UNKNOWN:Lcom/tX;

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)Lcom/tX;
    .registers 4

    new-instance v0, Lcom/V;

    const-string v1, "Argument must not be null"

    .line 7
    invoke-static {p1, v1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {v0, p1}, Lcom/V;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/X;->a(Lcom/R;)Lcom/tX;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/tX;
    .registers 4

    new-instance v0, Lcom/S;

    const-string v1, "Argument must not be null"

    .line 9
    invoke-static {p1, v1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-direct {v0, p1}, Lcom/S;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/X;->a(Lcom/R;)Lcom/tX;

    move-result-object p1

    return-object p1
.end method
