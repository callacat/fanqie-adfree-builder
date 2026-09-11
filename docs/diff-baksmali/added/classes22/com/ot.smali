.class public final Lcom/ot;
.super Ljava/lang/Object;
.source "jzrlu"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcom/ot;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ot;

    invoke-direct {v0}, Lcom/ot;-><init>()V

    sput-object v0, Lcom/ot;->a:Lcom/ot;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/ot;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/ot;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_34

    goto :goto_14

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_14

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_46} :catch_48

    goto :goto_14

    :cond_47
    return-object v0

    :catch_48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_b4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b4

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b4

    const-string v2, ".."

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_b4

    :cond_1b
    if-eqz p2, :cond_b4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b4

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b4

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_b4

    :cond_31
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_48
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_70
    const-string v1, "*."

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    const/16 v2, 0x2a

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_83

    goto :goto_b4

    :cond_83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_8e

    return v0

    :cond_8e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    return v0

    :cond_95
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a0

    return v0

    :cond_a0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v1, p2

    if-lez v1, :cond_b3

    sub-int/2addr v1, v4

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    if-eq p1, v5, :cond_b3

    return v0

    :cond_b3
    return v4

    :cond_b4
    :goto_b4
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 15

    .line 1
    sget-object v0, Lcom/op;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v0}, Lcom/ot;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_28f

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_48

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 3
    :cond_29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/ot;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3a
    if-ge v4, v3, :cond_4f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, Lcom/ot;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    :goto_48
    const/4 v1, 0x1

    goto/16 :goto_28f

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_3a

    :cond_4f
    if-nez v5, :cond_28e

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    new-instance v2, Lcom/nH;

    invoke-direct {v2, p2}, Lcom/nH;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 4
    iput v1, v2, Lcom/nH;->c:I

    iput v1, v2, Lcom/nH;->d:I

    iput v1, v2, Lcom/nH;->e:I

    iput v1, v2, Lcom/nH;->f:I

    iget-object p2, v2, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, v2, Lcom/nH;->g:[C

    invoke-virtual {v2}, Lcom/nH;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_72

    goto/16 :goto_210

    :cond_72
    :goto_72
    iget v1, v2, Lcom/nH;->c:I

    iget v3, v2, Lcom/nH;->b:I

    if-ne v1, v3, :cond_7a

    goto/16 :goto_210

    :cond_7a
    iget-object v4, v2, Lcom/nH;->g:[C

    aget-char v4, v4, v1

    const/16 v5, 0x5c

    const-string v6, "Unexpected end of DN: "

    const/16 v7, 0x22

    const/16 v8, 0x20

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/16 v11, 0x2b

    if-eq v4, v7, :cond_1d2

    const/16 v7, 0x23

    if-eq v4, v7, :cond_137

    if-eq v4, v11, :cond_133

    if-eq v4, v10, :cond_133

    if-eq v4, v9, :cond_133

    .line 5
    iput v1, v2, Lcom/nH;->d:I

    iput v1, v2, Lcom/nH;->e:I

    :cond_9c
    :goto_9c
    iget v0, v2, Lcom/nH;->c:I

    iget v1, v2, Lcom/nH;->b:I

    if-lt v0, v1, :cond_b0

    new-instance v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/nH;->g:[C

    iget v3, v2, Lcom/nH;->d:I

    iget v4, v2, Lcom/nH;->e:I

    sub-int/2addr v4, v3

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_201

    :cond_b0
    iget-object v1, v2, Lcom/nH;->g:[C

    aget-char v3, v1, v0

    if-eq v3, v8, :cond_ea

    if-eq v3, v9, :cond_dc

    if-eq v3, v5, :cond_c9

    if-eq v3, v11, :cond_dc

    if-eq v3, v10, :cond_dc

    iget v3, v2, Lcom/nH;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/nH;->e:I

    aget-char v4, v1, v0

    aput-char v4, v1, v3

    goto :goto_d7

    :cond_c9
    iget v0, v2, Lcom/nH;->e:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lcom/nH;->e:I

    invoke-virtual {v2}, Lcom/nH;->a()C

    move-result v3

    aput-char v3, v1, v0

    iget v0, v2, Lcom/nH;->c:I

    :goto_d7
    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/nH;->c:I

    goto :goto_9c

    :cond_dc
    new-instance v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/nH;->g:[C

    iget v3, v2, Lcom/nH;->d:I

    iget v4, v2, Lcom/nH;->e:I

    sub-int/2addr v4, v3

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_201

    :cond_ea
    iget v3, v2, Lcom/nH;->e:I

    iput v3, v2, Lcom/nH;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/nH;->c:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v2, Lcom/nH;->e:I

    aput-char v8, v1, v3

    :goto_f8
    iget v0, v2, Lcom/nH;->c:I

    iget v1, v2, Lcom/nH;->b:I

    if-ge v0, v1, :cond_111

    iget-object v1, v2, Lcom/nH;->g:[C

    aget-char v3, v1, v0

    if-ne v3, v8, :cond_111

    iget v3, v2, Lcom/nH;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/nH;->e:I

    aput-char v8, v1, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/nH;->c:I

    goto :goto_f8

    :cond_111
    iget v0, v2, Lcom/nH;->c:I

    iget v1, v2, Lcom/nH;->b:I

    if-eq v0, v1, :cond_125

    iget-object v1, v2, Lcom/nH;->g:[C

    aget-char v3, v1, v0

    if-eq v3, v10, :cond_125

    aget-char v3, v1, v0

    if-eq v3, v11, :cond_125

    aget-char v0, v1, v0

    if-ne v0, v9, :cond_9c

    :cond_125
    new-instance v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/nH;->g:[C

    iget v3, v2, Lcom/nH;->d:I

    iget v4, v2, Lcom/nH;->f:I

    sub-int/2addr v4, v3

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_201

    :cond_133
    const-string v0, ""

    goto/16 :goto_201

    :cond_137
    add-int/lit8 v4, v1, 0x4

    if-ge v4, v3, :cond_1bf

    .line 6
    iput v1, v2, Lcom/nH;->d:I

    :goto_13d
    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/nH;->c:I

    iget v3, v2, Lcom/nH;->b:I

    if-eq v1, v3, :cond_17e

    iget-object v3, v2, Lcom/nH;->g:[C

    aget-char v4, v3, v1

    if-eq v4, v11, :cond_17e

    aget-char v4, v3, v1

    if-eq v4, v10, :cond_17e

    aget-char v4, v3, v1

    if-ne v4, v9, :cond_154

    goto :goto_17e

    :cond_154
    aget-char v4, v3, v1

    if-ne v4, v8, :cond_169

    iput v1, v2, Lcom/nH;->e:I

    :goto_15a
    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/nH;->c:I

    iget v3, v2, Lcom/nH;->b:I

    if-ge v1, v3, :cond_182

    iget-object v3, v2, Lcom/nH;->g:[C

    aget-char v3, v3, v1

    if-ne v3, v8, :cond_182

    goto :goto_15a

    :cond_169
    aget-char v4, v3, v1

    const/16 v5, 0x41

    if-lt v4, v5, :cond_17b

    aget-char v4, v3, v1

    const/16 v5, 0x46

    if-gt v4, v5, :cond_17b

    aget-char v4, v3, v1

    add-int/2addr v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v1

    :cond_17b
    iget v1, v2, Lcom/nH;->c:I

    goto :goto_13d

    :cond_17e
    :goto_17e
    iget v1, v2, Lcom/nH;->c:I

    iput v1, v2, Lcom/nH;->e:I

    :cond_182
    iget v1, v2, Lcom/nH;->e:I

    iget v3, v2, Lcom/nH;->d:I

    sub-int/2addr v1, v3

    const/4 v4, 0x5

    if-lt v1, v4, :cond_1ac

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1ac

    div-int/lit8 v4, v1, 0x2

    new-array v5, v4, [B

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    :goto_195
    if-ge v6, v4, :cond_1a2

    invoke-virtual {v2, v3}, Lcom/nH;->a(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/2addr v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_195

    :cond_1a2
    new-instance v0, Ljava/lang/String;

    iget-object v3, v2, Lcom/nH;->g:[C

    iget v4, v2, Lcom/nH;->d:I

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_201

    :cond_1ac
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1bf
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d2
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v2, Lcom/nH;->c:I

    iput v1, v2, Lcom/nH;->d:I

    :goto_1d8
    iput v1, v2, Lcom/nH;->e:I

    iget v0, v2, Lcom/nH;->c:I

    iget v3, v2, Lcom/nH;->b:I

    if-eq v0, v3, :cond_27b

    iget-object v3, v2, Lcom/nH;->g:[C

    aget-char v4, v3, v0

    if-ne v4, v7, :cond_260

    :goto_1e6
    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/nH;->c:I

    iget v1, v2, Lcom/nH;->b:I

    if-ge v0, v1, :cond_1f5

    iget-object v1, v2, Lcom/nH;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v8, :cond_1f5

    goto :goto_1e6

    :cond_1f5
    new-instance v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/nH;->g:[C

    iget v3, v2, Lcom/nH;->d:I

    iget v4, v2, Lcom/nH;->e:I

    sub-int/2addr v4, v3

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    :goto_201
    const-string v1, "cn"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_20a

    goto :goto_211

    :cond_20a
    iget p2, v2, Lcom/nH;->c:I

    iget v0, v2, Lcom/nH;->b:I

    if-lt p2, v0, :cond_219

    :goto_210
    const/4 v0, 0x0

    :goto_211
    if-eqz v0, :cond_28e

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/ot;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_28f

    .line 10
    :cond_219
    iget-object v0, v2, Lcom/nH;->g:[C

    aget-char v1, v0, p2

    const-string v3, "Malformed DN: "

    if-eq v1, v10, :cond_23e

    aget-char v1, v0, p2

    if-ne v1, v9, :cond_226

    goto :goto_23e

    :cond_226
    aget-char p2, v0, p2

    if-ne p2, v11, :cond_22b

    goto :goto_23e

    :cond_22b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23e
    :goto_23e
    iget p2, v2, Lcom/nH;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcom/nH;->c:I

    invoke-virtual {v2}, Lcom/nH;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_24d

    const/4 v0, 0x2

    goto/16 :goto_72

    :cond_24d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_260
    aget-char v4, v3, v0

    if-ne v4, v5, :cond_26b

    invoke-virtual {v2}, Lcom/nH;->a()C

    move-result v0

    aput-char v0, v3, v1

    goto :goto_26f

    :cond_26b
    aget-char v0, v3, v0

    aput-char v0, v3, v1

    :goto_26f
    iget v0, v2, Lcom/nH;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/nH;->c:I

    iget v0, v2, Lcom/nH;->e:I

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_1d8

    :cond_27b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Lcom/nH;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28e
    const/4 v1, 0x0

    :cond_28f
    :goto_28f
    return v1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lcom/ot;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1
    :try_end_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_d} :catch_e

    return p1

    :catch_e
    return v0
.end method
