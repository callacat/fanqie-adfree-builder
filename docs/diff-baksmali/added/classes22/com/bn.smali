.class public final Lcom/bn;
.super Ljava/lang/Object;
.source "hsxes"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/bm$b;,
        Larm/bm$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/at;

.field public final b:Lcom/bl;

.field public final c:Z

.field public final d:Lcom/oq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/pd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bn;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/at;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bn;->a:Lcom/at;

    iput-boolean p2, p0, Lcom/bn;->c:Z

    new-instance p2, Lcom/bl;

    invoke-direct {p2, p1}, Lcom/bl;-><init>(Lcom/at;)V

    iput-object p2, p0, Lcom/bn;->b:Lcom/bl;

    new-instance p1, Lcom/oq;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lcom/oq;-><init>(ILcom/as;)V

    iput-object p1, p0, Lcom/bn;->d:Lcom/oq;

    return-void
.end method

.method public static a(IBS)I
    .registers 4

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    if-gt p2, p0, :cond_b

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_b
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/at;)I
    .registers 3

    invoke-interface {p0}, Lcom/at;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcom/at;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lcom/at;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Larm/rl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bn;->b:Lcom/bl;

    iput p1, v0, Lcom/bl;->e:I

    iput p1, v0, Lcom/bl;->b:I

    iput-short p2, v0, Lcom/bl;->f:S

    iput-byte p3, v0, Lcom/bl;->c:B

    iput p4, v0, Lcom/bl;->d:I

    iget-object p1, p0, Lcom/bn;->d:Lcom/oq;

    .line 34
    :cond_e
    :goto_e
    iget-object p2, p1, Lcom/oq;->b:Lcom/at;

    invoke-interface {p2}, Lcom/at;->g()Z

    move-result p2

    if-nez p2, :cond_128

    iget-object p2, p1, Lcom/oq;->b:Lcom/at;

    invoke-interface {p2}, Lcom/at;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_120

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_75

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lcom/oq;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_39

    .line 35
    sget-object p3, Lcom/os;->a:[Lcom/nG;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_39

    const/4 p3, 0x1

    goto :goto_3a

    :cond_39
    const/4 p3, 0x0

    :goto_3a
    if-eqz p3, :cond_46

    .line 36
    sget-object p3, Lcom/os;->a:[Lcom/nG;

    aget-object p2, p3, p2

    iget-object p3, p1, Lcom/oq;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_46
    sget-object p3, Lcom/os;->a:[Lcom/nG;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lcom/oq;->a(I)I

    move-result p3

    if-ltz p3, :cond_60

    iget-object p4, p1, Lcom/oq;->e:[Lcom/nG;

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_60

    iget-object p2, p1, Lcom/oq;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_60
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_8e

    .line 37
    invoke-virtual {p1}, Lcom/oq;->b()Lcom/bo;

    move-result-object p2

    invoke-static {p2}, Lcom/os;->a(Lcom/bo;)Lcom/bo;

    invoke-virtual {p1}, Lcom/oq;->b()Lcom/bo;

    move-result-object p4

    new-instance v0, Lcom/nG;

    invoke-direct {v0, p2, p4}, Lcom/nG;-><init>(Lcom/bo;Lcom/bo;)V

    invoke-virtual {p1, p3, v0}, Lcom/oq;->a(ILcom/nG;)V

    goto :goto_e

    :cond_8e
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_ac

    const/16 p4, 0x3f

    .line 38
    invoke-virtual {p1, p2, p4}, Lcom/oq;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 39
    invoke-virtual {p1, p2}, Lcom/oq;->c(I)Lcom/bo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oq;->b()Lcom/bo;

    move-result-object p4

    new-instance v0, Lcom/nG;

    invoke-direct {v0, p2, p4}, Lcom/nG;-><init>(Lcom/bo;Lcom/bo;)V

    invoke-virtual {p1, p3, v0}, Lcom/oq;->a(ILcom/nG;)V

    goto/16 :goto_e

    :cond_ac
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_e6

    const/16 p3, 0x1f

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/oq;->a(II)I

    move-result p2

    iput p2, p1, Lcom/oq;->d:I

    if-ltz p2, :cond_d1

    iget p3, p1, Lcom/oq;->c:I

    if-gt p2, p3, :cond_d1

    .line 41
    iget p3, p1, Lcom/oq;->h:I

    if-ge p2, p3, :cond_e

    if-nez p2, :cond_cb

    invoke-virtual {p1}, Lcom/oq;->a()V

    goto/16 :goto_e

    :cond_cb
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/oq;->b(I)I

    goto/16 :goto_e

    .line 42
    :cond_d1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lcom/oq;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e6
    const/16 p3, 0x10

    if-eq p2, p3, :cond_109

    if-nez p2, :cond_ed

    goto :goto_109

    :cond_ed
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lcom/oq;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 43
    invoke-virtual {p1, p2}, Lcom/oq;->c(I)Lcom/bo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oq;->b()Lcom/bo;

    move-result-object p3

    iget-object p4, p1, Lcom/oq;->a:Ljava/util/List;

    new-instance v0, Lcom/nG;

    invoke-direct {v0, p2, p3}, Lcom/nG;-><init>(Lcom/bo;Lcom/bo;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 44
    :cond_109
    :goto_109
    invoke-virtual {p1}, Lcom/oq;->b()Lcom/bo;

    move-result-object p2

    invoke-static {p2}, Lcom/os;->a(Lcom/bo;)Lcom/bo;

    invoke-virtual {p1}, Lcom/oq;->b()Lcom/bo;

    move-result-object p3

    iget-object p4, p1, Lcom/oq;->a:Ljava/util/List;

    new-instance v0, Lcom/nG;

    invoke-direct {v0, p2, p3}, Lcom/nG;-><init>(Lcom/bo;Lcom/bo;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 45
    :cond_120
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_128
    iget-object p1, p0, Lcom/bn;->d:Lcom/oq;

    if-eqz p1, :cond_139

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/oq;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/oq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2

    :cond_139
    const/4 p1, 0x0

    goto :goto_13c

    :goto_13b
    throw p1

    :goto_13c
    goto :goto_13b
.end method

.method public a(Lcom/bm;)V
    .registers 8

    iget-boolean v0, p0, Lcom/bn;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3, p1}, Lcom/bn;->a(ZLcom/bm;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_48

    :cond_e
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_16
    iget-object p1, p0, Lcom/bn;->a:Lcom/at;

    sget-object v0, Lcom/pd;->a:Lcom/bo;

    invoke-virtual {v0}, Lcom/bo;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lcom/at;->c(J)Lcom/bo;

    move-result-object p1

    sget-object v0, Lcom/bn;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lcom/bn;->e:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bo;->hex()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lcom/op;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_40
    sget-object v0, Lcom/pd;->a:Lcom/bo;

    invoke-virtual {v0, p1}, Lcom/bo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_48
    return-void

    :cond_49
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bo;->utf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final a(Lcom/bm;I)V
    .registers 4

    iget-object p2, p0, Lcom/bn;->a:Lcom/at;

    invoke-interface {p2}, Lcom/at;->readInt()I

    move-result p2

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    iget-object p2, p0, Lcom/bn;->a:Lcom/at;

    invoke-interface {p2}, Lcom/at;->readByte()B

    check-cast p1, Lcom/rb;

    if-eqz p1, :cond_13

    return-void

    :cond_13
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public a(ZLcom/bm;)Z
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, v0, Lcom/bn;->a:Lcom/at;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lcom/at;->b(J)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_3c1

    iget-object v3, v0, Lcom/bn;->a:Lcom/at;

    invoke-static {v3}, Lcom/bn;->a(Lcom/at;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_3b3

    const/16 v6, 0x4000

    if-gt v3, v6, :cond_3b3

    iget-object v7, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v7}, Lcom/at;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x4

    if-eqz p1, :cond_37

    if-ne v7, v8, :cond_29

    goto :goto_37

    :cond_29
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Expected a SETTINGS frame but was %s"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_37
    :goto_37
    iget-object v9, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v9}, Lcom/at;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    iget-object v10, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v10}, Lcom/at;->readInt()I

    move-result v10

    const v11, 0x7fffffff

    and-int/2addr v10, v11

    sget-object v12, Lcom/bn;->e:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_5d

    sget-object v12, Lcom/bn;->e:Ljava/util/logging/Logger;

    invoke-static {v4, v10, v3, v7, v9}, Lcom/pd;->a(ZIIBB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5d
    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/16 v15, 0x8

    packed-switch v7, :pswitch_data_3c2

    iget-object v1, v0, Lcom/bn;->a:Lcom/at;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lcom/at;->skip(J)V

    goto/16 :goto_3b2

    :pswitch_6d
    if-ne v3, v8, :cond_95

    .line 1
    iget-object v3, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v3}, Lcom/at;->readInt()I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_87

    check-cast v1, Lcom/rb;

    invoke-virtual {v1, v10, v6, v7}, Lcom/rb;->a(IJ)V

    goto/16 :goto_3b2

    :cond_87
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_95
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_a3
    if-lt v3, v15, :cond_e2

    if-nez v10, :cond_da

    .line 2
    iget-object v6, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v6}, Lcom/at;->readInt()I

    move-result v6

    iget-object v7, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v7}, Lcom/at;->readInt()I

    move-result v7

    sub-int/2addr v3, v15

    invoke-static {v7}, Lcom/mO;->fromHttp2(I)Lcom/mO;

    move-result-object v8

    if-eqz v8, :cond_cc

    sget-object v2, Lcom/bo;->EMPTY:Lcom/bo;

    if-lez v3, :cond_c5

    iget-object v2, v0, Lcom/bn;->a:Lcom/at;

    int-to-long v9, v3

    invoke-interface {v2, v9, v10}, Lcom/at;->c(J)Lcom/bo;

    move-result-object v2

    :cond_c5
    check-cast v1, Lcom/rb;

    invoke-virtual {v1, v6, v8, v2}, Lcom/rb;->a(ILcom/mO;Lcom/bo;)V

    goto/16 :goto_3b2

    :cond_cc
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_da
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_e2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_f0
    if-ne v3, v15, :cond_169

    if-nez v10, :cond_161

    .line 3
    iget-object v3, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v3}, Lcom/at;->readInt()I

    move-result v3

    iget-object v5, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v5}, Lcom/at;->readInt()I

    move-result v21

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_106

    const/4 v5, 0x1

    goto :goto_107

    :cond_106
    const/4 v5, 0x0

    :goto_107
    check-cast v1, Lcom/rb;

    if-eqz v5, :cond_134

    .line 4
    iget-object v1, v1, Lcom/rb;->c:Lcom/rc;

    invoke-virtual {v1, v3}, Lcom/rc;->c(I)Lcom/eK;

    move-result-object v1

    if-eqz v1, :cond_3b2

    .line 5
    iget-wide v2, v1, Lcom/eK;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_12e

    iget-wide v2, v1, Lcom/eK;->b:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_12e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/eK;->c:J

    iget-object v1, v1, Lcom/eK;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_3b2

    :cond_12e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 6
    :cond_134
    iget-object v1, v1, Lcom/rb;->c:Lcom/rc;

    const/16 v19, 0x1

    const/16 v22, 0x0

    .line 7
    sget-object v5, Lcom/rc;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/rF;

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/rc;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v14

    const-string v17, "OkHttp %s ping %08x%08x"

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v18, v7

    move/from16 v20, v3

    invoke-direct/range {v15 .. v22}, Lcom/rF;-><init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/eK;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3b2

    :cond_161
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    .line 8
    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_169
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_177
    if-eqz v10, :cond_1a0

    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_186

    .line 9
    iget-object v2, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v2}, Lcom/at;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_186
    iget-object v5, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v5}, Lcom/at;->readInt()I

    move-result v5

    and-int/2addr v5, v11

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v9, v2}, Lcom/bn;->a(IBS)I

    move-result v3

    invoke-virtual {v0, v3, v2, v9, v10}, Lcom/bn;->a(ISBI)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lcom/rb;

    .line 10
    iget-object v1, v1, Lcom/rb;->c:Lcom/rc;

    invoke-virtual {v1, v5, v2}, Lcom/rc;->a(ILjava/util/List;)V

    goto/16 :goto_3b2

    :cond_1a0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 11
    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_1a8
    if-nez v10, :cond_22c

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_1bf

    if-nez v3, :cond_1b7

    .line 12
    check-cast v1, Lcom/rb;

    if-eqz v1, :cond_1b6

    goto/16 :goto_3b2

    .line 13
    :cond_1b6
    throw v5

    :cond_1b7
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1bf
    rem-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_21e

    new-instance v7, Lcom/gk;

    invoke-direct {v7}, Lcom/gk;-><init>()V

    const/4 v9, 0x0

    :goto_1c9
    if-ge v9, v3, :cond_217

    iget-object v10, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v10}, Lcom/at;->readShort()S

    move-result v10

    iget-object v11, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v11}, Lcom/at;->readInt()I

    move-result v11

    if-eq v10, v14, :cond_204

    if-eq v10, v12, :cond_202

    if-eq v10, v8, :cond_1f6

    if-eq v10, v13, :cond_1e0

    goto :goto_211

    :cond_1e0
    if-lt v11, v6, :cond_1e8

    const v15, 0xffffff

    if-gt v11, v15, :cond_1e8

    goto :goto_211

    :cond_1e8
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1f6
    const/4 v10, 0x7

    if-ltz v11, :cond_1fa

    goto :goto_211

    :cond_1fa
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_202
    const/4 v10, 0x4

    goto :goto_211

    :cond_204
    if-eqz v11, :cond_211

    if-ne v11, v4, :cond_209

    goto :goto_211

    :cond_209
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_211
    :goto_211
    invoke-virtual {v7, v10, v11}, Lcom/gk;->a(II)Lcom/gk;

    add-int/lit8 v9, v9, 0x6

    goto :goto_1c9

    :cond_217
    check-cast v1, Lcom/rb;

    invoke-virtual {v1, v2, v7}, Lcom/rb;->a(ZLcom/gk;)V

    goto/16 :goto_3b2

    :cond_21e
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_22c
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_234
    if-ne v3, v8, :cond_292

    if-eqz v10, :cond_28a

    .line 15
    iget-object v3, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v3}, Lcom/at;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/mO;->fromHttp2(I)Lcom/mO;

    move-result-object v6

    if-eqz v6, :cond_27c

    check-cast v1, Lcom/rb;

    .line 16
    iget-object v3, v1, Lcom/rb;->c:Lcom/rc;

    invoke-virtual {v3, v10}, Lcom/rc;->b(I)Z

    move-result v3

    if-eqz v3, :cond_26f

    iget-object v13, v1, Lcom/rb;->c:Lcom/rc;

    .line 17
    iget-object v1, v13, Lcom/rc;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tV;

    new-array v15, v14, [Ljava/lang/Object;

    iget-object v5, v13, Lcom/rc;->d:Ljava/lang/String;

    aput-object v5, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    const-string v14, "OkHttp %s Push Reset[%s]"

    move-object v12, v3

    move/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/tV;-><init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;ILcom/mO;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3b2

    .line 18
    :cond_26f
    iget-object v1, v1, Lcom/rb;->c:Lcom/rc;

    invoke-virtual {v1, v10}, Lcom/rc;->d(I)Lcom/cw;

    move-result-object v1

    if-eqz v1, :cond_3b2

    invoke-virtual {v1, v6}, Lcom/cw;->c(Lcom/mO;)V

    goto/16 :goto_3b2

    :cond_27c
    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_28a
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_292
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_2a0
    if-ne v3, v13, :cond_2b1

    if-eqz v10, :cond_2a9

    .line 20
    invoke-virtual {v0, v1, v10}, Lcom/bn;->a(Lcom/bm;I)V

    goto/16 :goto_3b2

    :cond_2a9
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_2b1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_2bf
    if-eqz v10, :cond_2ee

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_2c7

    const/4 v5, 0x1

    goto :goto_2c8

    :cond_2c7
    const/4 v5, 0x0

    :goto_2c8
    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_2d5

    .line 21
    iget-object v2, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v2}, Lcom/at;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_2d5
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_2de

    invoke-virtual {v0, v1, v10}, Lcom/bn;->a(Lcom/bm;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_2de
    invoke-static {v3, v9, v2}, Lcom/bn;->a(IBS)I

    move-result v3

    invoke-virtual {v0, v3, v2, v9, v10}, Lcom/bn;->a(ISBI)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    check-cast v1, Lcom/rb;

    invoke-virtual {v1, v5, v10, v3, v2}, Lcom/rb;->a(ZIILjava/util/List;)V

    goto/16 :goto_3b2

    :cond_2ee
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_2f6
    if-eqz v10, :cond_3aa

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_2ff

    const/16 v19, 0x1

    goto :goto_301

    :cond_2ff
    const/16 v19, 0x0

    :goto_301
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_307

    const/4 v6, 0x1

    goto :goto_308

    :cond_307
    const/4 v6, 0x0

    :goto_308
    if-nez v6, :cond_3a2

    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_318

    .line 22
    iget-object v6, v0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v6}, Lcom/at;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    goto :goto_319

    :cond_318
    const/4 v6, 0x0

    :goto_319
    invoke-static {v3, v9, v6}, Lcom/bn;->a(IBS)I

    move-result v3

    iget-object v7, v0, Lcom/bn;->a:Lcom/at;

    check-cast v1, Lcom/rb;

    .line 23
    iget-object v8, v1, Lcom/rb;->c:Lcom/rc;

    invoke-virtual {v8, v10}, Lcom/rc;->b(I)Z

    move-result v8

    if-eqz v8, :cond_37c

    iget-object v13, v1, Lcom/rb;->c:Lcom/rc;

    if-eqz v13, :cond_37b

    .line 24
    new-instance v1, Lcom/tn;

    invoke-direct {v1}, Lcom/tn;-><init>()V

    int-to-long v8, v3

    invoke-interface {v7, v8, v9}, Lcom/at;->b(J)V

    invoke-interface {v7, v1, v8, v9}, Lcom/as;->b(Lcom/tn;J)J

    .line 25
    iget-wide v11, v1, Lcom/tn;->b:J

    cmp-long v5, v11, v8

    if-nez v5, :cond_35f

    .line 26
    iget-object v5, v13, Lcom/rc;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/tl;

    new-array v15, v14, [Ljava/lang/Object;

    iget-object v8, v13, Lcom/rc;->d:Ljava/lang/String;

    aput-object v8, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    const-string v14, "OkHttp %s Push Data[%s]"

    move-object v12, v7

    move/from16 v16, v10

    move-object/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lcom/tl;-><init>(Lcom/rc;Ljava/lang/String;[Ljava/lang/Object;ILcom/tn;IZ)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_39b

    :cond_35f
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-wide v5, v1, Lcom/tn;->b:J

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_37b
    throw v5

    .line 29
    :cond_37c
    iget-object v2, v1, Lcom/rb;->c:Lcom/rc;

    invoke-virtual {v2, v10}, Lcom/rc;->a(I)Lcom/cw;

    move-result-object v2

    if-nez v2, :cond_390

    iget-object v1, v1, Lcom/rb;->c:Lcom/rc;

    sget-object v2, Lcom/mO;->PROTOCOL_ERROR:Lcom/mO;

    invoke-virtual {v1, v10, v2}, Lcom/rc;->a(ILcom/mO;)V

    int-to-long v1, v3

    invoke-interface {v7, v1, v2}, Lcom/at;->skip(J)V

    goto :goto_39b

    .line 30
    :cond_390
    iget-object v1, v2, Lcom/cw;->g:Lcom/cs;

    int-to-long v8, v3

    invoke-virtual {v1, v7, v8, v9}, Lcom/cs;->a(Lcom/at;J)V

    if-eqz v19, :cond_39b

    .line 31
    invoke-virtual {v2}, Lcom/cw;->f()V

    .line 32
    :cond_39b
    :goto_39b
    iget-object v1, v0, Lcom/bn;->a:Lcom/at;

    int-to-long v2, v6

    invoke-interface {v1, v2, v3}, Lcom/at;->skip(J)V

    goto :goto_3b2

    :cond_3a2
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_3aa
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_3b2
    :goto_3b2
    return v4

    :cond_3b3
    new-array v1, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2, v1}, Lcom/pd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :catch_3c1
    return v2

    :pswitch_data_3c2
    .packed-switch 0x0
        :pswitch_2f6
        :pswitch_2bf
        :pswitch_2a0
        :pswitch_234
        :pswitch_1a8
        :pswitch_177
        :pswitch_f0
        :pswitch_a3
        :pswitch_6d
    .end packed-switch
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/bn;->a:Lcom/at;

    invoke-interface {v0}, Lcom/as;->close()V

    return-void
.end method
