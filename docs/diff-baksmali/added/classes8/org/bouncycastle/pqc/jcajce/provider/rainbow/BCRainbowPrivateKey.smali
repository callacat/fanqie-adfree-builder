.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A1inv:[[S

.field public A2inv:[[S

.field public b1:[S

.field public b2:[S

.field public layers:[Lo28/a;

.field public vi:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa69ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lo28/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    iput-object p6, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lo28/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_73

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    if-nez v1, :cond_9

    goto/16 :goto_73

    :cond_9
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    invoke-static {v1, v2}, Lp28/a;->h([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_27

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    invoke-static {v1, v3}, Lp28/a;->h([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_36

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    invoke-static {v1, v3}, Lp28/a;->g([S[S)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    if-eqz v1, :cond_45

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    invoke-static {v1, v3}, Lp28/a;->g([S[S)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    if-eqz v1, :cond_54

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v1, 0x1

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    :goto_55
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lo28/a;

    array-length v4, v3

    iget-object v5, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lo28/a;

    array-length v5, v5

    if-eq v4, v5, :cond_5e

    return v0

    :cond_5e
    array-length v0, v3

    sub-int/2addr v0, v2

    :goto_60
    if-ltz v0, :cond_72

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lo28/a;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lo28/a;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lo28/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_60

    :cond_72
    return v1

    :cond_73
    :goto_73
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public final getEncoded()[B
    .registers 9

    .prologue
    .line 262144
    new-instance v7, Lj28/f;

    .line 262146
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 262148
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 262150
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 262152
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 262154
    iget-object v5, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 262156
    iget-object v6, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lo28/a;

    .line 262158
    move-object v0, v7

    .line 262159
    invoke-direct/range {v0 .. v6}, Lj28/f;-><init>([[S[S[[S[S[I[Lo28/a;)V

    .line 262162
    const/4 v0, 0x0

    .line 262163
    :try_start_13
    new-instance v1, Lo18/a;

    .line 262165
    sget-object v2, Lj28/e;->a:Lb18/m;

    .line 262167
    sget-object v3, Lb18/s0;->a:Lb18/s0;

    .line 262169
    invoke-direct {v1, v2, v3}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    .line 262172
    new-instance v2, Lk18/b;

    .line 262174
    invoke-direct {v2, v1, v7, v0, v0}, Lk18/b;-><init>(Lo18/a;Lb18/l;Lb18/u;[B)V

    .line 262177
    invoke-virtual {v2}, Lb18/l;->getEncoded()[B

    .line 262180
    move-result-object v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_25} :catch_25

    .line 262181
    :catch_25
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lo28/a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    invoke-static {v1}, Ld38/a;->j([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    invoke-static {v1}, Ld38/a;->i([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    invoke-static {v1}, Ld38/a;->j([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    invoke-static {v1}, Ld38/a;->i([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    invoke-static {v1}, Ld38/a;->g([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lo28/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_35
    if-ltz v1, :cond_45

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lo28/a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lo28/a;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_35

    :cond_45
    return v0
.end method
