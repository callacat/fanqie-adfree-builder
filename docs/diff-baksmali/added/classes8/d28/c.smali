.class public final Ld28/c;
.super Lorg/bouncycastle/math/ec/e$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:[I


# instance fields
.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Ld28/b;->a:[I

    invoke-static {v0}, Li28/h;->w([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ld28/c;->g:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Ld28/c;->h:[I

    return-void

    :array_18
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    sget v0, Li28/h;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Ld28/c;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    .line 17039363
    if-eqz p1, :cond_26

    .line 17039365
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17039368
    move-result v0

    .line 17039369
    if-ltz v0, :cond_26

    .line 17039371
    sget-object v0, Ld28/c;->g:Ljava/math/BigInteger;

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17039376
    move-result v0

    .line 17039377
    if-gez v0, :cond_26

    .line 17039379
    invoke-static {p1}, Li28/h;->k(Ljava/math/BigInteger;)[I

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    sget-object v0, Ld28/b;->a:[I

    .line 17039385
    invoke-static {p1, v0}, Li28/h;->l([I[I)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_23

    .line 17039391
    invoke-static {v0, p1}, Li28/h;->v([I[I)V

    .line 17039394
    goto :goto_17

    .line 17039395
    :cond_23
    iput-object p1, p0, Ld28/c;->f:[I

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039400
    const-string v0, "x value invalid for Curve25519FieldElement"

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    iput-object p1, p0, Ld28/c;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Li28/h;->a:I

    .line 16973826
    const/16 v0, 0x8

    .line 16973828
    new-array v0, v0, [I

    .line 16973830
    iget-object v1, p0, Ld28/c;->f:[I

    .line 16973832
    check-cast p1, Ld28/c;

    .line 16973834
    iget-object p1, p1, Ld28/c;->f:[I

    .line 16973836
    invoke-static {v1, p1, v0}, Li28/h;->a([I[I[I)I

    .line 16973839
    sget-object p1, Ld28/b;->a:[I

    .line 16973841
    invoke-static {v0, p1}, Li28/h;->l([I[I)Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-static {v0}, Ld28/b;->g([I)V

    .line 16973850
    :cond_1a
    new-instance p1, Ld28/c;

    .line 16973852
    invoke-direct {p1, v0}, Ld28/c;-><init>([I)V

    .line 16973855
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 196608
    sget v0, Li28/h;->a:I

    .line 196610
    const/16 v0, 0x8

    .line 196612
    new-array v1, v0, [I

    .line 196614
    iget-object v2, p0, Ld28/c;->f:[I

    .line 196616
    invoke-static {v0, v2, v1}, Li28/n;->m(I[I[I)I

    .line 196619
    sget-object v0, Ld28/b;->a:[I

    .line 196621
    invoke-static {v1, v0}, Li28/h;->l([I[I)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-static {v1}, Ld28/b;->g([I)V

    .line 196630
    :cond_16
    new-instance v0, Ld28/c;

    .line 196632
    invoke-direct {v0, v1}, Ld28/c;-><init>([I)V

    .line 196635
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Li28/h;->a:I

    .line 16973826
    const/16 v0, 0x8

    .line 16973828
    new-array v0, v0, [I

    .line 16973830
    check-cast p1, Ld28/c;

    .line 16973832
    iget-object p1, p1, Ld28/c;->f:[I

    .line 16973834
    sget-object v1, Ld28/b;->a:[I

    .line 16973836
    invoke-static {v1, p1, v0}, Li28/c;->b([I[I[I)V

    .line 16973839
    iget-object p1, p0, Ld28/c;->f:[I

    .line 16973841
    invoke-static {v0, p1, v0}, Ld28/b;->a([I[I[I)V

    .line 16973844
    new-instance p1, Ld28/c;

    .line 16973846
    invoke-direct {p1, v0}, Ld28/c;-><init>([I)V

    .line 16973849
    return-object p1
.end method

.method public final e()I
    .registers 2

    sget-object v0, Ld28/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ld28/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ld28/c;

    iget-object v0, p0, Ld28/c;->f:[I

    iget-object p1, p1, Ld28/c;->f:[I

    invoke-static {v0, p1}, Li28/h;->i([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 196608
    sget v0, Li28/h;->a:I

    .line 196610
    const/16 v0, 0x8

    .line 196612
    new-array v0, v0, [I

    .line 196614
    iget-object v1, p0, Ld28/c;->f:[I

    .line 196616
    sget-object v2, Ld28/b;->a:[I

    .line 196618
    invoke-static {v2, v1, v0}, Li28/c;->b([I[I[I)V

    .line 196621
    new-instance v1, Ld28/c;

    .line 196623
    invoke-direct {v1, v0}, Ld28/c;-><init>([I)V

    .line 196626
    return-object v1
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Ld28/c;->f:[I

    invoke-static {v0}, Li28/h;->m([I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Ld28/c;->f:[I

    invoke-static {v0}, Li28/h;->o([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 4

    sget-object v0, Ld28/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld28/c;->f:[I

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ld38/a;->e(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/h;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ld28/c;->f:[I

    check-cast p1, Ld28/c;

    iget-object p1, p1, Ld28/c;->f:[I

    invoke-static {v1, p1, v0}, Ld28/b;->a([I[I[I)V

    new-instance p1, Ld28/c;

    invoke-direct {p1, v0}, Ld28/c;-><init>([I)V

    return-object p1
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 262144
    sget v0, Li28/h;->a:I

    .line 262146
    const/16 v0, 0x8

    .line 262148
    new-array v1, v0, [I

    .line 262150
    iget-object v2, p0, Ld28/c;->f:[I

    .line 262152
    const/4 v3, 0x0

    .line 262153
    const/4 v4, 0x0

    .line 262154
    :goto_a
    if-ge v3, v0, :cond_12

    .line 262156
    aget v5, v2, v3

    .line 262158
    or-int/2addr v4, v5

    .line 262159
    add-int/lit8 v3, v3, 0x1

    .line 262161
    goto :goto_a

    .line 262162
    :cond_12
    ushr-int/lit8 v0, v4, 0x1

    .line 262164
    and-int/lit8 v3, v4, 0x1

    .line 262166
    or-int/2addr v0, v3

    .line 262167
    add-int/lit8 v0, v0, -0x1

    .line 262169
    shr-int/lit8 v0, v0, 0x1f

    .line 262171
    if-eqz v0, :cond_23

    .line 262173
    sget-object v0, Ld28/b;->a:[I

    .line 262175
    invoke-static {v0, v0, v1}, Li28/h;->t([I[I[I)I

    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    sget-object v0, Ld28/b;->a:[I

    .line 262181
    invoke-static {v0, v2, v1}, Li28/h;->t([I[I[I)I

    .line 262184
    :goto_28
    new-instance v0, Ld28/c;

    .line 262186
    invoke-direct {v0, v1}, Ld28/c;-><init>([I)V

    .line 262189
    return-object v0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 6

    iget-object v0, p0, Ld28/c;->f:[I

    invoke-static {v0}, Li28/h;->o([I)Z

    move-result v1

    if-nez v1, :cond_8e

    invoke-static {v0}, Li28/h;->m([I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_8e

    :cond_10
    const/16 v1, 0x8

    new-array v2, v1, [I

    invoke-static {v0, v2}, Ld28/b;->e([I[I)V

    invoke-static {v2, v0, v2}, Ld28/b;->a([I[I[I)V

    invoke-static {v2, v2}, Ld28/b;->e([I[I)V

    invoke-static {v2, v0, v2}, Ld28/b;->a([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Ld28/b;->e([I[I)V

    invoke-static {v3, v0, v3}, Ld28/b;->a([I[I[I)V

    new-array v1, v1, [I

    const/4 v4, 0x3

    invoke-static {v4, v3, v1}, Ld28/b;->f(I[I[I)V

    invoke-static {v1, v2, v1}, Ld28/b;->a([I[I[I)V

    const/4 v4, 0x4

    invoke-static {v4, v1, v2}, Ld28/b;->f(I[I[I)V

    invoke-static {v2, v3, v2}, Ld28/b;->a([I[I[I)V

    invoke-static {v4, v2, v1}, Ld28/b;->f(I[I[I)V

    invoke-static {v1, v3, v1}, Ld28/b;->a([I[I[I)V

    const/16 v4, 0xf

    invoke-static {v4, v1, v3}, Ld28/b;->f(I[I[I)V

    invoke-static {v3, v1, v3}, Ld28/b;->a([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v4, v3, v1}, Ld28/b;->f(I[I[I)V

    invoke-static {v1, v3, v1}, Ld28/b;->a([I[I[I)V

    const/16 v4, 0x3c

    invoke-static {v4, v1, v3}, Ld28/b;->f(I[I[I)V

    invoke-static {v3, v1, v3}, Ld28/b;->a([I[I[I)V

    const/16 v4, 0xb

    invoke-static {v4, v3, v1}, Ld28/b;->f(I[I[I)V

    invoke-static {v1, v2, v1}, Ld28/b;->a([I[I[I)V

    const/16 v4, 0x78

    invoke-static {v4, v1, v2}, Ld28/b;->f(I[I[I)V

    invoke-static {v2, v3, v2}, Ld28/b;->a([I[I[I)V

    invoke-static {v2, v2}, Ld28/b;->e([I[I)V

    invoke-static {v2, v3}, Ld28/b;->e([I[I)V

    invoke-static {v0, v3}, Li28/h;->i([I[I)Z

    move-result v1

    if-eqz v1, :cond_78

    new-instance v0, Ld28/c;

    invoke-direct {v0, v2}, Ld28/c;-><init>([I)V

    return-object v0

    :cond_78
    sget-object v1, Ld28/c;->h:[I

    invoke-static {v2, v1, v2}, Ld28/b;->a([I[I[I)V

    invoke-static {v2, v3}, Ld28/b;->e([I[I)V

    invoke-static {v0, v3}, Li28/h;->i([I[I)Z

    move-result v0

    if-eqz v0, :cond_8c

    new-instance v0, Ld28/c;

    invoke-direct {v0, v2}, Ld28/c;-><init>([I)V

    return-object v0

    :cond_8c
    const/4 v0, 0x0

    return-object v0

    :cond_8e
    :goto_8e
    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/h;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ld28/c;->f:[I

    invoke-static {v1, v0}, Ld28/b;->e([I[I)V

    new-instance v1, Ld28/c;

    invoke-direct {v1, v0}, Ld28/c;-><init>([I)V

    return-object v1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/h;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Ld28/c;->f:[I

    check-cast p1, Ld28/c;

    iget-object p1, p1, Ld28/c;->f:[I

    invoke-static {v1, p1, v0}, Ld28/b;->h([I[I[I)V

    new-instance p1, Ld28/c;

    invoke-direct {p1, v0}, Ld28/c;-><init>([I)V

    return-object p1
.end method

.method public final r()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld28/c;->f:[I

    .line 131074
    const/4 v1, 0x0

    .line 131075
    aget v0, v0, v1

    .line 131077
    const/4 v2, 0x1

    .line 131078
    and-int/2addr v0, v2

    .line 131079
    if-ne v0, v2, :cond_a

    .line 131081
    const/4 v1, 0x1

    .line 131082
    :cond_a
    return v1
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Ld28/c;->f:[I

    invoke-static {v0}, Li28/h;->w([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
