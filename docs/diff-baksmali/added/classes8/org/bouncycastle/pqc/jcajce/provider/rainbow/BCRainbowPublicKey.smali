.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public coeffquadratic:[[S

.field private coeffscalar:[S

.field private coeffsingular:[[S

.field public docLength:I

.field private rainbowParams:Lo28/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa69ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I[[S[[S[S)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    return-void
.end method


# virtual methods
.method public final a()[S
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 131074
    sget v1, Ld38/a;->a:I

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, [S

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final b()[[S
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 196610
    array-length v0, v0

    .line 196611
    new-array v0, v0, [[S

    .line 196613
    const/4 v1, 0x0

    .line 196614
    :goto_6
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 196616
    array-length v3, v2

    .line 196617
    if-eq v1, v3, :cond_1e

    .line 196619
    aget-object v2, v2, v1

    .line 196621
    sget v3, Ld38/a;->a:I

    .line 196623
    if-nez v2, :cond_13

    .line 196625
    const/4 v2, 0x0

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    invoke-virtual {v2}, [S->clone()Ljava/lang/Object;

    .line 196630
    move-result-object v2

    .line 196631
    check-cast v2, [S

    .line 196633
    :goto_19
    aput-object v2, v0, v1

    .line 196635
    add-int/lit8 v1, v1, 0x1

    .line 196637
    goto :goto_6

    .line 196638
    :cond_1e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    if-nez v1, :cond_8

    goto :goto_33

    :cond_8
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    iget v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    if-ne v1, v2, :cond_33

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    invoke-static {v1, v2}, Lp28/a;->h([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->b()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lp28/a;->h([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->a()[S

    move-result-object p1

    invoke-static {v1, p1}, Lp28/a;->g([S[S)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 v0, 0x1

    :cond_33
    :goto_33
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public final getEncoded()[B
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lj28/g;

    .line 262146
    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 262148
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 262150
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 262152
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 262154
    invoke-direct {v0, v1, v2, v3, v4}, Lj28/g;-><init>(I[[S[[S[S)V

    .line 262157
    new-instance v1, Lo18/a;

    .line 262159
    sget-object v2, Lj28/e;->a:Lb18/m;

    .line 262161
    sget-object v3, Lb18/s0;->a:Lb18/s0;

    .line 262163
    invoke-direct {v1, v2, v3}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    .line 262166
    sget v2, Lz28/a;->a:I

    .line 262168
    :try_start_18
    new-instance v2, Lo18/b;

    .line 262170
    invoke-direct {v2, v1, v0}, Lo18/b;-><init>(Lo18/a;Lb18/l;)V

    .line 262173
    const-string v0, "DER"

    .line 262175
    invoke-virtual {v2, v0}, Lb18/l;->l(Ljava/lang/String;)[B

    .line 262178
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_24

    .line 262179
    goto :goto_25

    .line 262180
    :catch_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    invoke-static {v1}, Ld38/a;->j([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    invoke-static {v1}, Ld38/a;->j([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    invoke-static {v1}, Ld38/a;->i([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
