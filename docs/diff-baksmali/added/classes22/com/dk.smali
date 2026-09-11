.class public final Lcom/dk;
.super Ljava/lang/Object;
.source "oadfj"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/dk$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/dk;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/dk;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dl;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_99

    const-string p1, "["

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-static {p0, p2, p1}, Lcom/dk;->b(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/dk;->b(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    :goto_30
    if-nez p0, :cond_34

    const/4 p0, 0x0

    return-object p0

    :cond_34
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    array-length p1, p0

    const/16 p2, 0x10

    if-ne p1, p2, :cond_93

    const/4 p1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_40
    array-length v3, p0

    if-ge v1, v3, :cond_5f

    move v3, v1

    :goto_44
    if-ge v3, p2, :cond_53

    aget-byte v4, p0, v3

    if-nez v4, :cond_53

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_53

    add-int/lit8 v3, v3, 0x2

    goto :goto_44

    :cond_53
    sub-int v4, v3, v1

    if-le v4, v2, :cond_5c

    const/4 v5, 0x4

    if-lt v4, v5, :cond_5c

    move p1, v1

    move v2, v4

    :cond_5c
    add-int/lit8 v1, v3, 0x2

    goto :goto_40

    :cond_5f
    new-instance v1, Lcom/tn;

    invoke-direct {v1}, Lcom/tn;-><init>()V

    :cond_64
    :goto_64
    array-length v3, p0

    if-ge v0, v3, :cond_8e

    const/16 v3, 0x3a

    if-ne v0, p1, :cond_75

    invoke-virtual {v1, v3}, Lcom/tn;->writeByte(I)Lcom/tn;

    add-int/2addr v0, v2

    if-ne v0, p2, :cond_64

    invoke-virtual {v1, v3}, Lcom/tn;->writeByte(I)Lcom/tn;

    goto :goto_64

    :cond_75
    if-lez v0, :cond_7a

    invoke-virtual {v1, v3}, Lcom/tn;->writeByte(I)Lcom/tn;

    :cond_7a
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/tn;->a(J)Lcom/tn;

    add-int/lit8 v0, v0, 0x2

    goto :goto_64

    :cond_8e
    invoke-virtual {v1}, Lcom/tn;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_93
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_99
    invoke-static {p0}, Lcom/op;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_f
    const/4 v10, 0x0

    if-ge v6, v1, :cond_d5

    if-ne v7, v2, :cond_15

    return-object v10

    :cond_15
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    const/4 v13, 0x4

    if-gt v11, v1, :cond_32

    const/4 v14, 0x2

    const-string v15, "::"

    invoke-virtual {v0, v6, v15, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_32

    if-eq v8, v4, :cond_28

    return-object v10

    :cond_28
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v11, v1, :cond_2f

    goto/16 :goto_d5

    :cond_2f
    move v9, v11

    goto/16 :goto_a2

    :cond_32
    if-eqz v7, :cond_a1

    const/4 v11, 0x1

    const-string v14, ":"

    invoke-virtual {v0, v6, v14, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_41

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a1

    :cond_41
    const-string v14, "."

    invoke-virtual {v0, v6, v14, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_a0

    add-int/lit8 v6, v7, -0x2

    move v14, v6

    :goto_4c
    if-ge v9, v1, :cond_94

    if-ne v14, v2, :cond_51

    goto :goto_97

    :cond_51
    if-eq v14, v6, :cond_5e

    .line 1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x2e

    if-eq v15, v11, :cond_5c

    goto :goto_97

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    :cond_5e
    move v11, v9

    const/4 v15, 0x0

    :goto_60
    if-ge v11, v1, :cond_82

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x30

    if-lt v5, v2, :cond_82

    const/16 v4, 0x39

    if-le v5, v4, :cond_6f

    goto :goto_82

    :cond_6f
    if-nez v15, :cond_74

    if-eq v9, v11, :cond_74

    goto :goto_97

    :cond_74
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v2

    if-le v15, v12, :cond_7b

    goto :goto_97

    :cond_7b
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_60

    :cond_82
    :goto_82
    sub-int v2, v11, v9

    if-nez v2, :cond_87

    goto :goto_97

    :cond_87
    add-int/lit8 v2, v14, 0x1

    int-to-byte v4, v15

    aput-byte v4, v3, v14

    move v14, v2

    move v9, v11

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto :goto_4c

    :cond_94
    add-int/2addr v6, v13

    if-eq v14, v6, :cond_99

    :goto_97
    const/4 v11, 0x0

    goto :goto_9a

    :cond_99
    const/4 v11, 0x1

    :goto_9a
    if-nez v11, :cond_9d

    return-object v10

    :cond_9d
    add-int/lit8 v7, v7, 0x2

    goto :goto_d5

    :cond_a0
    return-object v10

    :cond_a1
    :goto_a1
    move v9, v6

    :goto_a2
    move v6, v9

    const/4 v2, 0x0

    :goto_a4
    if-ge v6, v1, :cond_b8

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/dl;->a(C)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_b2

    goto :goto_b8

    :cond_b2
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_a4

    :cond_b8
    :goto_b8
    sub-int v4, v6, v9

    if-eqz v4, :cond_d4

    if-le v4, v13, :cond_bf

    goto :goto_d4

    :cond_bf
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_d4
    :goto_d4
    return-object v10

    :cond_d5
    :goto_d5
    const/16 v0, 0x10

    if-eq v7, v0, :cond_eb

    const/4 v1, -0x1

    if-ne v8, v1, :cond_dd

    return-object v10

    :cond_dd
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_eb
    :try_start_eb
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_ef
    .catch Ljava/net/UnknownHostException; {:try_start_eb .. :try_end_ef} :catch_f0

    return-object v0

    :catch_f0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_f7

    :goto_f6
    throw v0

    :goto_f7
    goto :goto_f6
.end method


# virtual methods
.method public a(Lcom/dl;Ljava/lang/String;)Lcom/dj;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v9, v10, v2}, Lcom/op;->a(Ljava/lang/String;II)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v9, v8, v2}, Lcom/op;->b(Ljava/lang/String;II)I

    move-result v11

    sub-int v2, v11, v8

    const/4 v12, 0x2

    const/16 v13, 0x3a

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-ge v2, v12, :cond_22

    :cond_20
    :goto_20
    const/4 v2, -0x1

    goto :goto_62

    .line 3
    :cond_22
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x7a

    const/16 v5, 0x41

    const/16 v6, 0x61

    if-lt v2, v6, :cond_32

    if-le v2, v4, :cond_37

    :cond_32
    if-lt v2, v5, :cond_20

    if-le v2, v3, :cond_37

    goto :goto_20

    :cond_37
    move v2, v8

    :goto_38
    add-int/2addr v2, v15

    if-ge v2, v11, :cond_20

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_43

    if-le v7, v4, :cond_5f

    :cond_43
    if-lt v7, v5, :cond_47

    if-le v7, v3, :cond_5f

    :cond_47
    const/16 v3, 0x30

    if-lt v7, v3, :cond_4f

    const/16 v3, 0x39

    if-le v7, v3, :cond_5f

    :cond_4f
    const/16 v3, 0x2b

    if-eq v7, v3, :cond_5f

    const/16 v3, 0x2d

    if-eq v7, v3, :cond_5f

    const/16 v3, 0x2e

    if-ne v7, v3, :cond_5c

    goto :goto_5f

    :cond_5c
    if-ne v7, v13, :cond_20

    goto :goto_62

    :cond_5f
    :goto_5f
    const/16 v3, 0x5a

    goto :goto_38

    :goto_62
    if-eq v2, v14, :cond_91

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v8

    .line 4
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_79

    const-string v2, "https"

    iput-object v2, v0, Lcom/dk;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x6

    goto :goto_97

    :cond_79
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_8e

    const-string v2, "http"

    iput-object v2, v0, Lcom/dk;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x5

    goto :goto_97

    :cond_8e
    sget-object v1, Lcom/dj;->UNSUPPORTED_SCHEME:Lcom/dj;

    return-object v1

    :cond_91
    if-eqz v1, :cond_33b

    iget-object v2, v1, Lcom/dl;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/dk;->a:Ljava/lang/String;

    :goto_97
    move v2, v8

    const/4 v3, 0x0

    :goto_99
    const/16 v7, 0x2f

    const/16 v6, 0x5c

    if-ge v2, v11, :cond_ac

    .line 5
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_a7

    if-ne v4, v7, :cond_ac

    :cond_a7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_99

    :cond_ac
    const/16 v5, 0x3f

    const/16 v4, 0x23

    if-ge v3, v12, :cond_f2

    if-eqz v1, :cond_f2

    .line 6
    iget-object v2, v1, Lcom/dl;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/dk;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bf

    goto :goto_f2

    :cond_bf
    invoke-virtual/range {p1 .. p1}, Lcom/dl;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dk;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/dl;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dk;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/dl;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/dk;->d:Ljava/lang/String;

    iget v2, v1, Lcom/dl;->e:I

    iput v2, v0, Lcom/dk;->e:I

    iget-object v2, v0, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/dk;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/dl;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v8, v11, :cond_e9

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_200

    :cond_e9
    invoke-virtual/range {p1 .. p1}, Lcom/dl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dk;->a(Ljava/lang/String;)Lcom/dk;

    goto/16 :goto_200

    :cond_f2
    :goto_f2
    add-int/2addr v8, v3

    move v2, v8

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_f7
    const-string v1, "@/\\?#"

    invoke-static {v9, v2, v11, v1}, Lcom/op;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_104

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_105

    :cond_104
    const/4 v1, -0x1

    :goto_105
    if-eq v1, v14, :cond_1a4

    if-eq v1, v4, :cond_1a4

    if-eq v1, v7, :cond_1a4

    if-eq v1, v6, :cond_1a4

    if-eq v1, v5, :cond_1a4

    const/16 v3, 0x40

    if-eq v1, v3, :cond_115

    goto/16 :goto_197

    :cond_115
    const-string v3, "%40"

    if-nez v12, :cond_16e

    invoke-static {v9, v2, v8, v13}, Lcom/op;->a(Ljava/lang/String;IIC)I

    move-result v1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 p1, v1

    move-object/from16 v1, p2

    move-object v10, v3

    move/from16 v3, p1

    move-object/from16 v4, v21

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move v14, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lcom/dl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_153

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/dk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_153
    iput-object v1, v0, Lcom/dk;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v14, :cond_16b

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v8}, Lcom/dl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dk;->c:Ljava/lang/String;

    const/4 v12, 0x1

    :cond_16b
    const/16 v16, 0x1

    goto :goto_195

    :cond_16e
    move-object v10, v3

    move v14, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/dk;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v14

    move-object v15, v8

    move v8, v10

    invoke-static/range {v1 .. v8}, Lcom/dl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dk;->c:Ljava/lang/String;

    :goto_195
    add-int/lit8 v2, v14, 0x1

    :goto_197
    const/16 v4, 0x23

    const/16 v5, 0x3f

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    const/4 v10, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_f7

    :cond_1a4
    move v14, v8

    move v8, v2

    :goto_1a6
    if-ge v8, v14, :cond_1c2

    .line 7
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_1c3

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_1b4

    const/4 v1, 0x1

    goto :goto_1c0

    :cond_1b4
    const/4 v1, 0x1

    :cond_1b5
    add-int/2addr v8, v1

    if-ge v8, v14, :cond_1c0

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_1b5

    :cond_1c0
    :goto_1c0
    add-int/2addr v8, v1

    goto :goto_1a6

    :cond_1c2
    move v8, v14

    :cond_1c3
    add-int/lit8 v3, v8, 0x1

    .line 8
    invoke-static {v9, v2, v8}, Lcom/dk;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dk;->d:Ljava/lang/String;

    if-ge v3, v14, :cond_1f0

    :try_start_1cd
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v2, v3

    move v3, v14

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/dl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1df
    .catch Ljava/lang/NumberFormatException; {:try_start_1cd .. :try_end_1df} :catch_1e7

    if-lez v1, :cond_1e7

    const v2, 0xffff

    if-gt v1, v2, :cond_1e7

    goto :goto_1e8

    :catch_1e7
    :cond_1e7
    const/4 v1, -0x1

    .line 10
    :goto_1e8
    iput v1, v0, Lcom/dk;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f8

    sget-object v1, Lcom/dj;->INVALID_PORT:Lcom/dj;

    return-object v1

    :cond_1f0
    iget-object v1, v0, Lcom/dk;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/dl;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/dk;->e:I

    :cond_1f8
    iget-object v1, v0, Lcom/dk;->d:Ljava/lang/String;

    if-nez v1, :cond_1ff

    sget-object v1, Lcom/dj;->INVALID_HOST:Lcom/dj;

    return-object v1

    :cond_1ff
    move v8, v14

    :cond_200
    :goto_200
    const-string v1, "?#"

    invoke-static {v9, v8, v11, v1}, Lcom/op;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v8, v1, :cond_20a

    goto/16 :goto_2f6

    .line 11
    :cond_20a
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_228

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_219

    goto :goto_228

    :cond_219
    iget-object v2, v0, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    move v4, v1

    move-object v2, v9

    goto :goto_237

    :cond_228
    :goto_228
    const/4 v5, 0x1

    iget-object v2, v0, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    move v4, v1

    move-object v2, v9

    :goto_236
    add-int/2addr v8, v5

    :cond_237
    :goto_237
    if-ge v8, v4, :cond_2f6

    const-string v5, "/\\"

    invoke-static {v2, v8, v4, v5}, Lcom/op;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    if-ge v5, v4, :cond_243

    const/4 v7, 0x1

    goto :goto_244

    :cond_243
    const/4 v7, 0x0

    :goto_244
    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v25, " \"<>^`{}|/\\?#"

    move-object/from16 v22, v2

    move/from16 v23, v8

    move/from16 v24, v5

    .line 12
    invoke-static/range {v22 .. v29}, Lcom/dl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v8

    const-string v10, "."

    .line 13
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26b

    const-string v10, "%2e"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_269

    goto :goto_26b

    :cond_269
    const/4 v10, 0x0

    goto :goto_26c

    :cond_26b
    :goto_26b
    const/4 v10, 0x1

    :goto_26c
    if-eqz v10, :cond_271

    const/4 v12, -0x1

    goto/16 :goto_2f0

    :cond_271
    const-string v10, ".."

    .line 14
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_294

    const-string v10, "%2e."

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_294

    const-string v10, ".%2e"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_294

    const-string v10, "%2e%2e"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_292

    goto :goto_294

    :cond_292
    const/4 v10, 0x0

    goto :goto_295

    :cond_294
    :goto_294
    const/4 v10, 0x1

    :goto_295
    if-eqz v10, :cond_2c4

    .line 15
    iget-object v8, v6, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, -0x1

    add-int/2addr v10, v12

    invoke-interface {v8, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2be

    iget-object v8, v6, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2be

    iget-object v8, v6, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v12

    invoke-interface {v8, v10, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f0

    :cond_2be
    iget-object v8, v6, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f0

    :cond_2c4
    const/4 v12, -0x1

    .line 16
    iget-object v10, v6, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e4

    iget-object v10, v6, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v14

    invoke-interface {v10, v13, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e9

    :cond_2e4
    iget-object v10, v6, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e9
    if-eqz v7, :cond_2f0

    iget-object v8, v6, Lcom/dk;->f:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f0
    :goto_2f0
    move v8, v5

    if-eqz v7, :cond_237

    const/4 v5, 0x1

    goto/16 :goto_236

    :cond_2f6
    :goto_2f6
    if-ge v1, v11, :cond_31d

    .line 17
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_31d

    const/16 v10, 0x23

    invoke-static {v9, v1, v11, v10}, Lcom/op;->a(Ljava/lang/String;IIC)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v4, " \"\'<>#"

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v8}, Lcom/dl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/dk;->g:Ljava/util/List;

    move v1, v12

    goto :goto_31f

    :cond_31d
    const/16 v10, 0x23

    :goto_31f
    if-ge v1, v11, :cond_338

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_338

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v8}, Lcom/dl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dk;->h:Ljava/lang/String;

    :cond_338
    sget-object v1, Lcom/dj;->SUCCESS:Lcom/dj;

    return-object v1

    :cond_33b
    sget-object v1, Lcom/dj;->MISSING_SCHEME:Lcom/dj;

    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/dk;
    .registers 8

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/dl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    iput-object p1, p0, Lcom/dk;->g:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/dl;
    .registers 3

    iget-object v0, p0, Lcom/dk;->a:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/dk;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/dl;

    invoke-direct {v0, p0}, Lcom/dl;-><init>(Lcom/dk;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/dk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_21
    iget-object v1, p0, Lcom/dk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v1, p0, Lcom/dk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_54

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_59

    :cond_54
    iget-object v1, p0, Lcom/dk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    :goto_59
    iget v1, p0, Lcom/dk;->e:I

    if-eq v1, v3, :cond_5e

    goto :goto_64

    :cond_5e
    iget-object v1, p0, Lcom/dk;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/dl;->a(Ljava/lang/String;)I

    move-result v1

    .line 2
    :goto_64
    iget-object v3, p0, Lcom/dk;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/dl;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_72

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_72
    iget-object v1, p0, Lcom/dk;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_79
    if-ge v3, v2, :cond_8c

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    .line 4
    :cond_8c
    iget-object v1, p0, Lcom/dk;->g:Ljava/util/List;

    if-eqz v1, :cond_9a

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dk;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/dl;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_9a
    iget-object v1, p0, Lcom/dk;->h:Ljava/lang/String;

    if-eqz v1, :cond_a8

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
