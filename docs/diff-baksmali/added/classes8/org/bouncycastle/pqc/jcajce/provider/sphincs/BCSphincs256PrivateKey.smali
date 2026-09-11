.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:Lb18/u;

.field public transient params:Lq28/b;

.field public transient treeDigest:Lb18/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa69b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lk18/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lk18/b;->d:Lb18/u;

    .line 16973829
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Lb18/u;

    .line 16973831
    iget-object v0, p1, Lk18/b;->b:Lo18/a;

    .line 16973833
    iget-object v0, v0, Lo18/a;->b:Lb18/d;

    .line 16973835
    invoke-static {v0}, Lj28/h;->m(Lb18/d;)Lj28/h;

    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v0, v0, Lj28/h;->b:Lo18/a;

    .line 16973841
    iget-object v0, v0, Lo18/a;->a:Lb18/m;

    .line 16973843
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lb18/m;

    .line 16973845
    invoke-static {p1}, Lr28/a;->a(Lk18/b;)Lt18/a;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lq28/b;

    .line 16973851
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lq28/b;

    .line 16973853
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 17039363
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, [B

    .line 17039369
    invoke-static {p1}, Lk18/b;->m(Ljava/lang/Object;)Lk18/b;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p1, Lk18/b;->d:Lb18/u;

    .line 17039375
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Lb18/u;

    .line 17039377
    iget-object v0, p1, Lk18/b;->b:Lo18/a;

    .line 17039379
    iget-object v0, v0, Lo18/a;->b:Lb18/d;

    .line 17039381
    invoke-static {v0}, Lj28/h;->m(Lb18/d;)Lj28/h;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v0, v0, Lj28/h;->b:Lo18/a;

    .line 17039387
    iget-object v0, v0, Lo18/a;->a:Lb18/m;

    .line 17039389
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lb18/m;

    .line 17039391
    invoke-static {p1}, Lr28/a;->a(Lk18/b;)Lt18/a;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lq28/b;

    .line 17039397
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lq28/b;

    .line 17039399
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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2e

    .line 17039369
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    .line 17039371
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lb18/m;

    .line 17039373
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lb18/m;

    .line 17039375
    invoke-virtual {v1, v3}, Lb18/q;->p(Lb18/q;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2c

    .line 17039381
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lq28/b;

    .line 17039383
    iget-object v1, v1, Lq28/b;->b:[B

    .line 17039385
    invoke-static {v1}, Ld38/a;->a([B)[B

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lq28/b;

    .line 17039391
    iget-object p1, p1, Lq28/b;->b:[B

    .line 17039393
    invoke-static {p1}, Ld38/a;->a([B)[B

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    return v0

    .line 17039406
    :cond_2e
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public final getEncoded()[B
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lq28/b;

    .line 262147
    iget-object v2, v1, Lq28/a;->a:Ljava/lang/String;

    .line 262149
    if-eqz v2, :cond_e

    .line 262151
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Lb18/u;

    .line 262153
    invoke-static {v1, v2}, Lr28/b;->a(Lt18/a;Lb18/u;)Lk18/b;

    .line 262156
    move-result-object v1

    .line 262157
    goto :goto_36

    .line 262158
    :cond_e
    new-instance v1, Lo18/a;

    .line 262160
    sget-object v2, Lj28/e;->d:Lb18/m;

    .line 262162
    new-instance v3, Lj28/h;

    .line 262164
    new-instance v4, Lo18/a;

    .line 262166
    iget-object v5, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lb18/m;

    .line 262168
    invoke-direct {v4, v5}, Lo18/a;-><init>(Lb18/m;)V

    .line 262171
    invoke-direct {v3, v4}, Lj28/h;-><init>(Lo18/a;)V

    .line 262174
    invoke-direct {v1, v2, v3}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    .line 262177
    new-instance v2, Lk18/b;

    .line 262179
    new-instance v3, Lb18/u0;

    .line 262181
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lq28/b;

    .line 262183
    iget-object v4, v4, Lq28/b;->b:[B

    .line 262185
    invoke-static {v4}, Ld38/a;->a([B)[B

    .line 262188
    move-result-object v4

    .line 262189
    invoke-direct {v3, v4}, Lb18/u0;-><init>([B)V

    .line 262192
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Lb18/u;

    .line 262194
    invoke-direct {v2, v1, v3, v4, v0}, Lk18/b;-><init>(Lo18/a;Lb18/l;Lb18/u;[B)V

    .line 262197
    move-object v1, v2

    .line 262198
    :goto_36
    invoke-virtual {v1}, Lb18/l;->getEncoded()[B

    .line 262201
    move-result-object v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_3a} :catch_3a

    .line 262202
    :catch_3a
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lb18/m;

    .line 196610
    invoke-virtual {v0}, Lb18/m;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lq28/b;

    .line 196616
    iget-object v1, v1, Lq28/b;->b:[B

    .line 196618
    invoke-static {v1}, Ld38/a;->a([B)[B

    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1}, Ld38/a;->f([B)I

    .line 196625
    move-result v1

    .line 196626
    mul-int/lit8 v1, v1, 0x25

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    return v0
.end method
