.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient keyParams:Ln28/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa69a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lo18/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Lr28/c;->a(Lo18/b;)Lt18/a;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Ln28/b;

    .line 16908297
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:Ln28/b;

    .line 16908299
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16973827
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, [B

    .line 16973833
    invoke-static {p1}, Lo18/b;->m(Ljava/lang/Object;)Lo18/b;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lr28/c;->a(Lo18/b;)Lt18/a;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ln28/b;

    .line 16973843
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:Ln28/b;

    .line 16973845
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2c

    .line 17039369
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    .line 17039371
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:Ln28/b;

    .line 17039373
    iget v3, v1, Ln28/b;->a:I

    .line 17039375
    iget-object v4, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:Ln28/b;

    .line 17039377
    iget v4, v4, Ln28/b;->a:I

    .line 17039379
    if-ne v3, v4, :cond_2a

    .line 17039381
    iget-object v1, v1, Ln28/b;->b:[B

    .line 17039383
    invoke-static {v1}, Ld38/a;->a([B)[B

    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:Ln28/b;

    .line 17039389
    iget-object p1, p1, Ln28/b;->b:[B

    .line 17039391
    invoke-static {p1}, Ld38/a;->a([B)[B

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    return v0

    .line 17039404
    :cond_2c
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:Ln28/b;

    iget v0, v0, Ln28/b;->a:I

    invoke-static {v0}, Ln28/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .registers 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:Ln28/b;

    invoke-static {v0}, Lr28/d;->a(Lt18/a;)Lo18/b;

    move-result-object v0

    invoke-virtual {v0}, Lb18/l;->getEncoded()[B

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;->keyParams:Ln28/b;

    .line 196610
    iget v1, v0, Ln28/b;->a:I

    .line 196612
    iget-object v0, v0, Ln28/b;->b:[B

    .line 196614
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Ld38/a;->f([B)I

    .line 196621
    move-result v0

    .line 196622
    mul-int/lit8 v0, v0, 0x25

    .line 196624
    add-int/2addr v1, v0

    .line 196625
    return v1
.end method
