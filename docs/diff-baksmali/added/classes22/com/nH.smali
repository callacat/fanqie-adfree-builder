.class public final Lcom/nH;
.super Ljava/lang/Object;
.source "cuxrb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/nH;->b:I

    return-void
.end method


# virtual methods
.method public final a()C
    .registers 9

    iget v0, p0, Lcom/nH;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nH;->c:I

    iget v1, p0, Lcom/nH;->b:I

    if-eq v0, v1, :cond_90

    iget-object v1, p0, Lcom/nH;->g:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_89

    const/16 v2, 0x25

    if-eq v1, v2, :cond_89

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_89

    const/16 v3, 0x5f

    if-eq v1, v3, :cond_89

    const/16 v3, 0x22

    if-eq v1, v3, :cond_89

    const/16 v3, 0x23

    if-eq v1, v3, :cond_89

    packed-switch v1, :pswitch_data_a8

    packed-switch v1, :pswitch_data_b2

    .line 1
    invoke-virtual {p0, v0}, Lcom/nH;->a(I)I

    move-result v0

    iget v1, p0, Lcom/nH;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nH;->c:I

    const/16 v1, 0x80

    const/16 v3, 0x3f

    if-ge v0, v1, :cond_3d

    goto :goto_87

    :cond_3d
    const/16 v4, 0xc0

    if-lt v0, v4, :cond_88

    const/16 v4, 0xf7

    if-gt v0, v4, :cond_88

    const/16 v4, 0xdf

    if-gt v0, v4, :cond_4d

    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    goto :goto_58

    :cond_4d
    const/16 v4, 0xef

    if-gt v0, v4, :cond_55

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_58

    :cond_55
    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x7

    :goto_58
    const/4 v5, 0x0

    :goto_59
    if-ge v5, v4, :cond_87

    iget v6, p0, Lcom/nH;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/nH;->c:I

    iget v7, p0, Lcom/nH;->b:I

    if-eq v6, v7, :cond_88

    iget-object v7, p0, Lcom/nH;->g:[C

    aget-char v7, v7, v6

    if-eq v7, v2, :cond_6c

    goto :goto_88

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/nH;->c:I

    invoke-virtual {p0, v6}, Lcom/nH;->a(I)I

    move-result v6

    iget v7, p0, Lcom/nH;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/nH;->c:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_7f

    goto :goto_88

    :cond_7f
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_59

    :cond_87
    :goto_87
    int-to-char v3, v0

    :cond_88
    :goto_88
    return v3

    .line 2
    :cond_89
    :pswitch_89
    iget-object v0, p0, Lcom/nH;->g:[C

    iget v1, p0, Lcom/nH;->c:I

    aget-char v0, v0, v1

    return v0

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected end of DN: "

    invoke-static {v1}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a6

    :goto_a5
    throw v0

    :goto_a6
    goto :goto_a5

    nop

    :pswitch_data_a8
    .packed-switch 0x2a
        :pswitch_89
        :pswitch_89
        :pswitch_89
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x3b
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
    .end packed-switch
.end method

.method public final a(I)I
    .registers 11

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/nH;->b:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6c

    iget-object v1, p0, Lcom/nH;->g:[C

    aget-char p1, v1, p1

    const/16 v1, 0x46

    const/16 v3, 0x66

    const/16 v4, 0x41

    const/16 v5, 0x39

    const/16 v6, 0x61

    const/16 v7, 0x30

    if-lt p1, v7, :cond_1e

    if-gt p1, v5, :cond_1e

    sub-int/2addr p1, v7

    goto :goto_2b

    :cond_1e
    if-lt p1, v6, :cond_25

    if-gt p1, v3, :cond_25

    add-int/lit8 p1, p1, -0x57

    goto :goto_2b

    :cond_25
    if-lt p1, v4, :cond_59

    if-gt p1, v1, :cond_59

    add-int/lit8 p1, p1, -0x37

    :goto_2b
    iget-object v8, p0, Lcom/nH;->g:[C

    aget-char v0, v8, v0

    if-lt v0, v7, :cond_35

    if-gt v0, v5, :cond_35

    sub-int/2addr v0, v7

    goto :goto_42

    :cond_35
    if-lt v0, v6, :cond_3c

    if-gt v0, v3, :cond_3c

    add-int/lit8 v0, v0, -0x57

    goto :goto_42

    :cond_3c
    if-lt v0, v4, :cond_46

    if-gt v0, v1, :cond_46

    add-int/lit8 v0, v0, -0x37

    :goto_42
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    :goto_0
    iget v0, p0, Lcom/nH;->c:I

    iget v1, p0, Lcom/nH;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Lcom/nH;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nH;->c:I

    goto :goto_0

    :cond_13
    iget v0, p0, Lcom/nH;->c:I

    iget v1, p0, Lcom/nH;->b:I

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    return-object v0

    :cond_1b
    iput v0, p0, Lcom/nH;->d:I

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nH;->c:I

    iget v0, p0, Lcom/nH;->c:I

    iget v1, p0, Lcom/nH;->b:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_34

    iget-object v1, p0, Lcom/nH;->g:[C

    aget-char v4, v1, v0

    if-eq v4, v3, :cond_34

    aget-char v1, v1, v0

    if-eq v1, v2, :cond_34

    goto :goto_1d

    :cond_34
    iget v0, p0, Lcom/nH;->c:I

    iget v1, p0, Lcom/nH;->b:I

    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_e4

    iput v0, p0, Lcom/nH;->e:I

    iget-object v1, p0, Lcom/nH;->g:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_79

    :goto_44
    iget v0, p0, Lcom/nH;->c:I

    iget v1, p0, Lcom/nH;->b:I

    if-ge v0, v1, :cond_59

    iget-object v1, p0, Lcom/nH;->g:[C

    aget-char v5, v1, v0

    if-eq v5, v3, :cond_59

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_59

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nH;->c:I

    goto :goto_44

    :cond_59
    iget-object v0, p0, Lcom/nH;->g:[C

    iget v1, p0, Lcom/nH;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_66

    iget v0, p0, Lcom/nH;->b:I

    if-eq v1, v0, :cond_66

    goto :goto_79

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    :goto_79
    iget v0, p0, Lcom/nH;->c:I

    :goto_7b
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nH;->c:I

    iget v0, p0, Lcom/nH;->c:I

    iget v1, p0, Lcom/nH;->b:I

    if-ge v0, v1, :cond_8c

    iget-object v1, p0, Lcom/nH;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_8c

    goto :goto_7b

    :cond_8c
    iget v0, p0, Lcom/nH;->e:I

    iget v1, p0, Lcom/nH;->d:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-le v0, v2, :cond_d7

    iget-object v0, p0, Lcom/nH;->g:[C

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v0, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_d7

    aget-char v3, v0, v1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_aa

    aget-char v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_d7

    :cond_aa
    iget-object v0, p0, Lcom/nH;->g:[C

    iget v1, p0, Lcom/nH;->d:I

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_be

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_d7

    :cond_be
    iget-object v0, p0, Lcom/nH;->g:[C

    iget v1, p0, Lcom/nH;->d:I

    add-int/lit8 v3, v1, 0x2

    aget-char v3, v0, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_d2

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_d7

    :cond_d2
    iget v0, p0, Lcom/nH;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/nH;->d:I

    :cond_d7
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nH;->g:[C

    iget v2, p0, Lcom/nH;->d:I

    iget v3, p0, Lcom/nH;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_e4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f8

    :goto_f7
    throw v0

    :goto_f8
    goto :goto_f7
.end method
