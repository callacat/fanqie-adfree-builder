.class public Lcom/mh;
.super Ljava/lang/Object;
.source "hndrv"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mh;->a:I

    iput p2, p0, Lcom/mh;->b:I

    iput-object p3, p0, Lcom/mh;->c:[B

    return-void
.end method

.method public static a(ILjava/nio/ByteOrder;)Lcom/mh;
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 3
    sget-object p0, Lcom/mk;->t:[I

    const/4 v3, 0x3

    aget p0, p0, v3

    mul-int/lit8 p0, p0, 0x1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_16
    if-ge v2, v0, :cond_21

    aget p1, v1, v2

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_21
    new-instance p1, Lcom/mh;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Lcom/mh;-><init>(II[B)V

    return-object p1
.end method

.method public static a(JLjava/nio/ByteOrder;)Lcom/mh;
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    .line 1
    sget-object p0, Lcom/mk;->t:[I

    const/4 p1, 0x4

    aget p0, p0, p1

    mul-int/lit8 p0, p0, 0x1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_16
    if-ge v2, v0, :cond_21

    aget-wide v3, v1, v2

    long-to-int p2, v3

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_21
    new-instance p2, Lcom/mh;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lcom/mh;-><init>(II[B)V

    return-object p2
.end method

.method public static a(Lcom/mj;Ljava/nio/ByteOrder;)Lcom/mh;
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/mj;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    sget-object p0, Lcom/mk;->t:[I

    const/4 v3, 0x5

    aget p0, p0, v3

    mul-int/lit8 p0, p0, 0x1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_16
    if-ge v2, v0, :cond_29

    aget-object p1, v1, v2

    iget-wide v4, p1, Lcom/mj;->a:J

    long-to-int v5, v4

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v4, p1, Lcom/mj;->b:J

    long-to-int p1, v4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_29
    new-instance p1, Lcom/mh;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Lcom/mh;-><init>(II[B)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/mh;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/mk;->L:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lcom/mh;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lcom/mh;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)D
    .registers 6

    invoke-virtual {p0, p1}, Lcom/mh;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_22

    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3b

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_35

    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    instance-of v0, p1, [D

    if-eqz v0, :cond_4d

    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v3, :cond_47

    aget-wide v0, p1, v1

    return-wide v0

    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    instance-of v0, p1, [Lcom/mj;

    if-eqz v0, :cond_72

    check-cast p1, [Lcom/mj;

    array-length v0, p1

    if-ne v0, v3, :cond_6c

    aget-object p1, p1, v1

    .line 4
    iget-wide v0, p1, Lcom/mj;->a:J

    long-to-double v0, v0

    iget-wide v2, p1, Lcom/mj;->b:J

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0

    .line 5
    :cond_6c
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/nio/ByteOrder;)I
    .registers 6

    invoke-virtual {p0, p1}, Lcom/mh;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_42

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_22

    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3a

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_34

    aget p1, p1, v1

    return p1

    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p0, p1}, Lcom/mh;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_33

    check-cast p1, [J

    :cond_1d
    :goto_1d
    array-length v0, p1

    if-ge v4, v0, :cond_2e

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    instance-of v2, p1, [I

    if-eqz v2, :cond_4f

    check-cast p1, [I

    :cond_39
    :goto_39
    array-length v0, p1

    if-ge v4, v0, :cond_4a

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_39

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4f
    instance-of v2, p1, [D

    if-eqz v2, :cond_6b

    check-cast p1, [D

    :cond_55
    :goto_55
    array-length v0, p1

    if-ge v4, v0, :cond_66

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_55

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6b
    instance-of v2, p1, [Lcom/mj;

    if-eqz v2, :cond_95

    check-cast p1, [Lcom/mj;

    :cond_71
    :goto_71
    array-length v0, p1

    if-ge v4, v0, :cond_90

    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/mj;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/mj;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_71

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_95
    return-object v0
.end method

.method public d(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/mg;

    iget-object v2, p0, Lcom/mh;->c:[B

    invoke-direct {v1, v2}, Lcom/mg;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_15a
    .catchall {:try_start_1 .. :try_end_8} :catchall_153

    .line 1
    :try_start_8
    iput-object p1, v1, Lcom/mg;->b:Ljava/nio/ByteOrder;

    .line 2
    iget p1, p0, Lcom/mh;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_162

    goto/16 :goto_14c

    :pswitch_13
    iget p1, p0, Lcom/mh;->b:I

    new-array p1, p1, [D

    :goto_17
    iget v2, p0, Lcom/mh;->b:I

    if-ge v3, v2, :cond_24

    invoke-virtual {v1}, Lcom/mg;->readDouble()D

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_21} :catch_15b
    .catchall {:try_start_8 .. :try_end_21} :catchall_150

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_24
    :try_start_24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    :catch_27
    return-object p1

    :pswitch_28
    :try_start_28
    iget p1, p0, Lcom/mh;->b:I

    new-array p1, p1, [D

    :goto_2c
    iget v2, p0, Lcom/mh;->b:I

    if-ge v3, v2, :cond_3a

    invoke-virtual {v1}, Lcom/mg;->readFloat()F

    move-result v2

    float-to-double v4, v2

    aput-wide v4, p1, v3
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_37} :catch_15b
    .catchall {:try_start_28 .. :try_end_37} :catchall_150

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3d

    :catch_3d
    return-object p1

    :pswitch_3e
    :try_start_3e
    iget p1, p0, Lcom/mh;->b:I

    new-array p1, p1, [Lcom/mj;

    :goto_42
    iget v2, p0, Lcom/mh;->b:I

    if-ge v3, v2, :cond_5a

    invoke-virtual {v1}, Lcom/mg;->readInt()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1}, Lcom/mg;->readInt()I

    move-result v2

    int-to-long v6, v2

    new-instance v2, Lcom/mj;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mj;-><init>(JJ)V

    aput-object v2, p1, v3
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_57} :catch_15b
    .catchall {:try_start_3e .. :try_end_57} :catchall_150

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_5a
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5d

    :catch_5d
    return-object p1

    :pswitch_5e
    :try_start_5e
    iget p1, p0, Lcom/mh;->b:I

    new-array p1, p1, [I

    :goto_62
    iget v2, p0, Lcom/mh;->b:I

    if-ge v3, v2, :cond_6f

    invoke-virtual {v1}, Lcom/mg;->readInt()I

    move-result v2

    aput v2, p1, v3
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_6c} :catch_15b
    .catchall {:try_start_5e .. :try_end_6c} :catchall_150

    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    :cond_6f
    :try_start_6f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_72

    :catch_72
    return-object p1

    :pswitch_73
    :try_start_73
    iget p1, p0, Lcom/mh;->b:I

    new-array p1, p1, [I

    :goto_77
    iget v2, p0, Lcom/mh;->b:I

    if-ge v3, v2, :cond_84

    invoke-virtual {v1}, Lcom/mg;->readShort()S

    move-result v2

    aput v2, p1, v3
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_81} :catch_15b
    .catchall {:try_start_73 .. :try_end_81} :catchall_150

    add-int/lit8 v3, v3, 0x1

    goto :goto_77

    :cond_84
    :try_start_84
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_87

    :catch_87
    return-object p1

    :pswitch_88
    :try_start_88
    iget p1, p0, Lcom/mh;->b:I

    new-array p1, p1, [Lcom/mj;

    :goto_8c
    iget v2, p0, Lcom/mh;->b:I

    if-ge v3, v2, :cond_a2

    invoke-virtual {v1}, Lcom/mg;->j()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mg;->j()J

    move-result-wide v6

    new-instance v2, Lcom/mj;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mj;-><init>(JJ)V

    aput-object v2, p1, v3
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_9f} :catch_15b
    .catchall {:try_start_88 .. :try_end_9f} :catchall_150

    add-int/lit8 v3, v3, 0x1

    goto :goto_8c

    :cond_a2
    :try_start_a2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_a5

    :catch_a5
    return-object p1

    :pswitch_a6
    :try_start_a6
    iget p1, p0, Lcom/mh;->b:I

    new-array p1, p1, [J

    :goto_aa
    iget v2, p0, Lcom/mh;->b:I

    if-ge v3, v2, :cond_b7

    invoke-virtual {v1}, Lcom/mg;->j()J

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_b4} :catch_15b
    .catchall {:try_start_a6 .. :try_end_b4} :catchall_150

    add-int/lit8 v3, v3, 0x1

    goto :goto_aa

    :cond_b7
    :try_start_b7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_ba

    :catch_ba
    return-object p1

    :pswitch_bb
    :try_start_bb
    iget p1, p0, Lcom/mh;->b:I

    new-array p1, p1, [I

    :goto_bf
    iget v2, p0, Lcom/mh;->b:I

    if-ge v3, v2, :cond_cc

    invoke-virtual {v1}, Lcom/mg;->readUnsignedShort()I

    move-result v2

    aput v2, p1, v3
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_c9} :catch_15b
    .catchall {:try_start_bb .. :try_end_c9} :catchall_150

    add-int/lit8 v3, v3, 0x1

    goto :goto_bf

    :cond_cc
    :try_start_cc
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_cf

    :catch_cf
    return-object p1

    :pswitch_d0
    :try_start_d0
    iget p1, p0, Lcom/mh;->b:I

    sget-object v4, Lcom/mk;->u:[B

    array-length v4, v4

    if-lt p1, v4, :cond_f1

    const/4 p1, 0x0

    :goto_d8
    sget-object v4, Lcom/mk;->u:[B

    array-length v4, v4

    if-ge p1, v4, :cond_ec

    iget-object v4, p0, Lcom/mh;->c:[B

    aget-byte v4, v4, p1

    sget-object v5, Lcom/mk;->u:[B

    aget-byte v5, v5, p1

    if-eq v4, v5, :cond_e9

    const/4 v2, 0x0

    goto :goto_ec

    :cond_e9
    add-int/lit8 p1, p1, 0x1

    goto :goto_d8

    :cond_ec
    :goto_ec
    if-eqz v2, :cond_f1

    sget-object p1, Lcom/mk;->u:[B

    array-length v3, p1

    :cond_f1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f6
    iget v2, p0, Lcom/mh;->b:I

    if-ge v3, v2, :cond_112

    iget-object v2, p0, Lcom/mh;->c:[B

    aget-byte v2, v2, v3

    if-nez v2, :cond_101

    goto :goto_112

    :cond_101
    const/16 v4, 0x20

    if-lt v2, v4, :cond_10a

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10f

    :cond_10a
    const/16 v2, 0x3f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_10f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f6

    :cond_112
    :goto_112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_116} :catch_15b
    .catchall {:try_start_d0 .. :try_end_116} :catchall_150

    :try_start_116
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_119} :catch_119

    :catch_119
    return-object p1

    :pswitch_11a
    :try_start_11a
    iget-object p1, p0, Lcom/mh;->c:[B

    array-length p1, p1

    if-ne p1, v2, :cond_13f

    iget-object p1, p0, Lcom/mh;->c:[B

    aget-byte p1, p1, v3

    if-ltz p1, :cond_13f

    iget-object p1, p0, Lcom/mh;->c:[B

    aget-byte p1, p1, v3

    if-gt p1, v2, :cond_13f

    new-instance p1, Ljava/lang/String;

    new-array v2, v2, [C

    iget-object v4, p0, Lcom/mh;->c:[B

    aget-byte v4, v4, v3

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v2, v3

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_13b} :catch_15b
    .catchall {:try_start_11a .. :try_end_13b} :catchall_150

    :try_start_13b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_13e

    :catch_13e
    return-object p1

    :cond_13f
    :try_start_13f
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mh;->c:[B

    sget-object v3, Lcom/mk;->L:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_148} :catch_15b
    .catchall {:try_start_13f .. :try_end_148} :catchall_150

    :try_start_148
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14b
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_14b} :catch_14b

    :catch_14b
    return-object p1

    :goto_14c
    :try_start_14c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14f
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_14f} :catch_14f

    :catch_14f
    return-object v0

    :catchall_150
    move-exception p1

    move-object v0, v1

    goto :goto_154

    :catchall_153
    move-exception p1

    :goto_154
    if-eqz v0, :cond_159

    :try_start_156
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_159} :catch_159

    :catch_159
    :cond_159
    throw p1

    :catch_15a
    move-object v1, v0

    :catch_15b
    if-eqz v1, :cond_160

    :try_start_15d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_160} :catch_160

    :catch_160
    :cond_160
    return-object v0

    nop

    :pswitch_data_162
    .packed-switch 0x1
        :pswitch_11a
        :pswitch_d0
        :pswitch_bb
        :pswitch_a6
        :pswitch_88
        :pswitch_11a
        :pswitch_d0
        :pswitch_73
        :pswitch_5e
        :pswitch_3e
        :pswitch_28
        :pswitch_13
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "("

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mk;->s:[Ljava/lang/String;

    iget v2, p0, Lcom/mh;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mh;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
