.class public final Lcom/qq;
.super Ljava/lang/Object;
.source "tumks"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/uj$a;
    }
.end annotation


# static fields
.field public static final e:[Lcom/om;

.field public static final f:Lcom/qq;

.field public static final g:Lcom/qq;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/om;

    sget-object v1, Lcom/om;->m:Lcom/om;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/om;->o:Lcom/om;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/om;->n:Lcom/om;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/om;->p:Lcom/om;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/om;->r:Lcom/om;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/om;->q:Lcom/om;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/om;->i:Lcom/om;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lcom/om;->k:Lcom/om;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lcom/om;->j:Lcom/om;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lcom/om;->l:Lcom/om;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lcom/om;->g:Lcom/om;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lcom/om;->h:Lcom/om;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lcom/om;->e:Lcom/om;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Lcom/om;->f:Lcom/om;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Lcom/om;->d:Lcom/om;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sput-object v0, Lcom/qq;->e:[Lcom/om;

    new-instance v0, Lcom/qp;

    invoke-direct {v0, v3}, Lcom/qp;-><init>(Z)V

    sget-object v1, Lcom/qq;->e:[Lcom/om;

    .line 1
    iget-boolean v7, v0, Lcom/qp;->a:Z

    if-eqz v7, :cond_cc

    array-length v7, v1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_67
    array-length v9, v1

    if-ge v8, v9, :cond_73

    aget-object v9, v1, v8

    iget-object v9, v9, Lcom/om;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_67

    :cond_73
    invoke-virtual {v0, v7}, Lcom/qp;->a([Ljava/lang/String;)Lcom/qp;

    new-array v1, v6, [Lcom/mb;

    .line 2
    sget-object v6, Lcom/mb;->TLS_1_3:Lcom/mb;

    aput-object v6, v1, v2

    sget-object v6, Lcom/mb;->TLS_1_2:Lcom/mb;

    aput-object v6, v1, v3

    sget-object v6, Lcom/mb;->TLS_1_1:Lcom/mb;

    aput-object v6, v1, v4

    sget-object v4, Lcom/mb;->TLS_1_0:Lcom/mb;

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Lcom/qp;->a([Lcom/mb;)Lcom/qp;

    .line 3
    iget-boolean v1, v0, Lcom/qp;->a:Z

    const-string v4, "no TLS extensions for cleartext connections"

    if-eqz v1, :cond_c6

    iput-boolean v3, v0, Lcom/qp;->d:Z

    .line 4
    new-instance v1, Lcom/qq;

    invoke-direct {v1, v0}, Lcom/qq;-><init>(Lcom/qp;)V

    .line 5
    sput-object v1, Lcom/qq;->f:Lcom/qq;

    new-instance v0, Lcom/qp;

    invoke-direct {v0, v1}, Lcom/qp;-><init>(Lcom/qq;)V

    new-array v1, v3, [Lcom/mb;

    sget-object v5, Lcom/mb;->TLS_1_0:Lcom/mb;

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lcom/qp;->a([Lcom/mb;)Lcom/qp;

    .line 6
    iget-boolean v1, v0, Lcom/qp;->a:Z

    if-eqz v1, :cond_c0

    iput-boolean v3, v0, Lcom/qp;->d:Z

    .line 7
    new-instance v1, Lcom/qq;

    invoke-direct {v1, v0}, Lcom/qq;-><init>(Lcom/qp;)V

    .line 8
    new-instance v0, Lcom/qp;

    invoke-direct {v0, v2}, Lcom/qp;-><init>(Z)V

    .line 9
    new-instance v1, Lcom/qq;

    invoke-direct {v1, v0}, Lcom/qq;-><init>(Lcom/qp;)V

    .line 10
    sput-object v1, Lcom/qq;->g:Lcom/qq;

    return-void

    .line 11
    :cond_c0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_cc
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d5

    :goto_d4
    throw v0

    :goto_d5
    goto :goto_d4
.end method

.method public constructor <init>(Lcom/qp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/qp;->a:Z

    iput-boolean v0, p0, Lcom/qq;->a:Z

    iget-object v0, p1, Lcom/qp;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/qq;->c:[Ljava/lang/String;

    iget-object v0, p1, Lcom/qp;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/qq;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/qp;->d:Z

    iput-boolean p1, p0, Lcom/qq;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    iget-boolean v0, p0, Lcom/qq;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/qq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v2, Lcom/op;->f:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/op;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, Lcom/qq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_28

    sget-object v2, Lcom/om;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/op;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lcom/qq;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    check-cast p1, Lcom/qq;

    iget-boolean v2, p0, Lcom/qq;->a:Z

    iget-boolean v3, p1, Lcom/qq;->a:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/qq;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/qq;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Lcom/qq;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/qq;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-boolean v2, p0, Lcom/qq;->b:Z

    iget-boolean p1, p1, Lcom/qq;->b:Z

    if-eq v2, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/qq;->a:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x20f

    iget-object v1, p0, Lcom/qq;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qq;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/qq;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_1e
    const/16 v0, 0x11

    :goto_20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-boolean v0, p0, Lcom/qq;->a:Z

    if-nez v0, :cond_7

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/qq;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[all enabled]"

    if-eqz v0, :cond_31

    if-eqz v0, :cond_2b

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_26

    aget-object v6, v0, v5

    invoke-static {v6}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_26
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    move-object v0, v1

    .line 2
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_31
    move-object v0, v2

    :goto_32
    iget-object v3, p0, Lcom/qq;->d:[Ljava/lang/String;

    if-eqz v3, :cond_40

    if-eqz v3, :cond_3c

    .line 3
    invoke-static {v3}, Lcom/mb;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/qq;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
