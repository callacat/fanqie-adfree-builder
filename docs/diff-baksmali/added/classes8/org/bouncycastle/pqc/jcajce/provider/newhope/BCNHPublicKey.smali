.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient params:Lm28/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa699f

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
    check-cast p1, Lm28/b;

    .line 16908297
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lm28/b;

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
    check-cast p1, Lm28/b;

    .line 16973843
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lm28/b;

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1e

    .line 16973826
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_1e

    .line 16973831
    :cond_7
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 16973833
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lm28/b;

    .line 16973835
    iget-object v0, v0, Lm28/b;->a:[B

    .line 16973837
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 16973840
    move-result-object v0

    .line 16973841
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lm28/b;

    .line 16973843
    iget-object p1, p1, Lm28/b;->a:[B

    .line 16973845
    invoke-static {p1}, Ld38/a;->a([B)[B

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "NH"

    return-object v0
.end method

.method public final getEncoded()[B
    .registers 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lm28/b;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->params:Lm28/b;

    .line 131074
    iget-object v0, v0, Lm28/b;->a:[B

    .line 131076
    invoke-static {v0}, Ld38/a;->a([B)[B

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Ld38/a;->f([B)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
