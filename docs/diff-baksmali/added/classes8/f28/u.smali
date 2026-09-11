.class public final Lf28/u;
.super Lorg/bouncycastle/math/ec/e$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa67fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lf28/u;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    sget v0, Li28/f;->a:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lf28/u;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    .line 17039363
    if-eqz p1, :cond_2d

    .line 17039365
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17039368
    move-result v0

    .line 17039369
    if-ltz v0, :cond_2d

    .line 17039371
    sget-object v0, Lf28/u;->g:Ljava/math/BigInteger;

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17039376
    move-result v0

    .line 17039377
    if-gez v0, :cond_2d

    .line 17039379
    sget-object v0, Lf28/t;->a:[I

    .line 17039381
    invoke-static {p1}, Li28/f;->i(Ljava/math/BigInteger;)[I

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x5

    .line 17039386
    aget v0, p1, v0

    .line 17039388
    const/4 v1, -0x1

    .line 17039389
    if-ne v0, v1, :cond_2a

    .line 17039391
    sget-object v0, Lf28/t;->a:[I

    .line 17039393
    invoke-static {p1, v0}, Li28/f;->j([I[I)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039399
    invoke-static {v0, p1}, Li28/f;->s([I[I)V

    .line 17039402
    :cond_2a
    iput-object p1, p0, Lf28/u;->f:[I

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039407
    const-string v0, "x value invalid for SecP192R1FieldElement"

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    iput-object p1, p0, Lf28/u;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Li28/f;->a:I

    .line 17039362
    const/4 v0, 0x6

    .line 17039363
    new-array v0, v0, [I

    .line 17039365
    iget-object v1, p0, Lf28/u;->f:[I

    .line 17039367
    check-cast p1, Lf28/u;

    .line 17039369
    iget-object p1, p1, Lf28/u;->f:[I

    .line 17039371
    sget-object v2, Lf28/t;->a:[I

    .line 17039373
    invoke-static {v1, p1, v0}, Li28/f;->a([I[I[I)I

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_21

    .line 17039379
    const/4 p1, 0x5

    .line 17039380
    aget p1, v0, p1

    .line 17039382
    const/4 v1, -0x1

    .line 17039383
    if-ne p1, v1, :cond_24

    .line 17039385
    sget-object p1, Lf28/t;->a:[I

    .line 17039387
    invoke-static {v0, p1}, Li28/f;->j([I[I)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    :cond_21
    invoke-static {v0}, Lf28/t;->a([I)V

    .line 17039396
    :cond_24
    new-instance p1, Lf28/u;

    .line 17039398
    invoke-direct {p1, v0}, Lf28/u;-><init>([I)V

    .line 17039401
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 5

    .prologue
    .line 262144
    sget v0, Li28/f;->a:I

    .line 262146
    const/4 v0, 0x6

    .line 262147
    new-array v1, v0, [I

    .line 262149
    iget-object v2, p0, Lf28/u;->f:[I

    .line 262151
    sget-object v3, Lf28/t;->a:[I

    .line 262153
    invoke-static {v0, v2, v1}, Li28/n;->m(I[I[I)I

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_1d

    .line 262159
    const/4 v0, 0x5

    .line 262160
    aget v0, v1, v0

    .line 262162
    const/4 v2, -0x1

    .line 262163
    if-ne v0, v2, :cond_20

    .line 262165
    sget-object v0, Lf28/t;->a:[I

    .line 262167
    invoke-static {v1, v0}, Li28/f;->j([I[I)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    :cond_1d
    invoke-static {v1}, Lf28/t;->a([I)V

    .line 262176
    :cond_20
    new-instance v0, Lf28/u;

    .line 262178
    invoke-direct {v0, v1}, Lf28/u;-><init>([I)V

    .line 262181
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Li28/f;->a:I

    .line 16973826
    const/4 v0, 0x6

    .line 16973827
    new-array v0, v0, [I

    .line 16973829
    check-cast p1, Lf28/u;

    .line 16973831
    iget-object p1, p1, Lf28/u;->f:[I

    .line 16973833
    sget-object v1, Lf28/t;->a:[I

    .line 16973835
    invoke-static {v1, p1, v0}, Li28/c;->b([I[I[I)V

    .line 16973838
    iget-object p1, p0, Lf28/u;->f:[I

    .line 16973840
    invoke-static {v0, p1, v0}, Lf28/t;->b([I[I[I)V

    .line 16973843
    new-instance p1, Lf28/u;

    .line 16973845
    invoke-direct {p1, v0}, Lf28/u;-><init>([I)V

    .line 16973848
    return-object p1
.end method

.method public final e()I
    .registers 2

    sget-object v0, Lf28/u;->g:Ljava/math/BigInteger;

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
    instance-of v0, p1, Lf28/u;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lf28/u;

    iget-object v0, p0, Lf28/u;->f:[I

    iget-object p1, p1, Lf28/u;->f:[I

    invoke-static {v0, p1}, Li28/f;->h([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 196608
    sget v0, Li28/f;->a:I

    .line 196610
    const/4 v0, 0x6

    .line 196611
    new-array v0, v0, [I

    .line 196613
    iget-object v1, p0, Lf28/u;->f:[I

    .line 196615
    sget-object v2, Lf28/t;->a:[I

    .line 196617
    invoke-static {v2, v1, v0}, Li28/c;->b([I[I[I)V

    .line 196620
    new-instance v1, Lf28/u;

    .line 196622
    invoke-direct {v1, v0}, Lf28/u;-><init>([I)V

    .line 196625
    return-object v1
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lf28/u;->f:[I

    invoke-static {v0}, Li28/f;->k([I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lf28/u;->f:[I

    invoke-static {v0}, Li28/f;->l([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 4

    sget-object v0, Lf28/u;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lf28/u;->f:[I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ld38/a;->e(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/f;->a:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/u;->f:[I

    check-cast p1, Lf28/u;

    iget-object p1, p1, Lf28/u;->f:[I

    invoke-static {v1, p1, v0}, Lf28/t;->b([I[I[I)V

    new-instance p1, Lf28/u;

    invoke-direct {p1, v0}, Lf28/u;-><init>([I)V

    return-object p1
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 262144
    sget v0, Li28/f;->a:I

    .line 262146
    const/4 v0, 0x6

    .line 262147
    new-array v1, v0, [I

    .line 262149
    iget-object v2, p0, Lf28/u;->f:[I

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    :goto_9
    if-ge v3, v0, :cond_13

    .line 262155
    sget-object v5, Lf28/t;->a:[I

    .line 262157
    aget v5, v2, v3

    .line 262159
    or-int/2addr v4, v5

    .line 262160
    add-int/lit8 v3, v3, 0x1

    .line 262162
    goto :goto_9

    .line 262163
    :cond_13
    ushr-int/lit8 v0, v4, 0x1

    .line 262165
    and-int/lit8 v3, v4, 0x1

    .line 262167
    or-int/2addr v0, v3

    .line 262168
    add-int/lit8 v0, v0, -0x1

    .line 262170
    shr-int/lit8 v0, v0, 0x1f

    .line 262172
    if-eqz v0, :cond_24

    .line 262174
    sget-object v0, Lf28/t;->a:[I

    .line 262176
    invoke-static {v0, v0, v1}, Li28/f;->q([I[I[I)I

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    sget-object v0, Lf28/t;->a:[I

    .line 262182
    invoke-static {v0, v2, v1}, Li28/f;->q([I[I[I)I

    .line 262185
    :goto_29
    new-instance v0, Lf28/u;

    .line 262187
    invoke-direct {v0, v1}, Lf28/u;-><init>([I)V

    .line 262190
    return-object v0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 5

    iget-object v0, p0, Lf28/u;->f:[I

    invoke-static {v0}, Li28/f;->l([I)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-static {v0}, Li28/f;->k([I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5e

    :cond_f
    const/4 v1, 0x6

    new-array v2, v1, [I

    new-array v1, v1, [I

    invoke-static {v0, v2}, Lf28/t;->e([I[I)V

    invoke-static {v2, v0, v2}, Lf28/t;->b([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lf28/t;->f(I[I[I)V

    invoke-static {v1, v2, v1}, Lf28/t;->b([I[I[I)V

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lf28/t;->f(I[I[I)V

    invoke-static {v2, v1, v2}, Lf28/t;->b([I[I[I)V

    const/16 v3, 0x8

    invoke-static {v3, v2, v1}, Lf28/t;->f(I[I[I)V

    invoke-static {v1, v2, v1}, Lf28/t;->b([I[I[I)V

    const/16 v3, 0x10

    invoke-static {v3, v1, v2}, Lf28/t;->f(I[I[I)V

    invoke-static {v2, v1, v2}, Lf28/t;->b([I[I[I)V

    const/16 v3, 0x20

    invoke-static {v3, v2, v1}, Lf28/t;->f(I[I[I)V

    invoke-static {v1, v2, v1}, Lf28/t;->b([I[I[I)V

    const/16 v3, 0x40

    invoke-static {v3, v1, v2}, Lf28/t;->f(I[I[I)V

    invoke-static {v2, v1, v2}, Lf28/t;->b([I[I[I)V

    const/16 v3, 0x3e

    invoke-static {v3, v2, v2}, Lf28/t;->f(I[I[I)V

    invoke-static {v2, v1}, Lf28/t;->e([I[I)V

    invoke-static {v0, v1}, Li28/f;->h([I[I)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Lf28/u;

    invoke-direct {v0, v2}, Lf28/u;-><init>([I)V

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    return-object v0

    :cond_5e
    :goto_5e
    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/f;->a:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/u;->f:[I

    invoke-static {v1, v0}, Lf28/t;->e([I[I)V

    new-instance v1, Lf28/u;

    invoke-direct {v1, v0}, Lf28/u;-><init>([I)V

    return-object v1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/f;->a:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/u;->f:[I

    check-cast p1, Lf28/u;

    iget-object p1, p1, Lf28/u;->f:[I

    invoke-static {v1, p1, v0}, Lf28/t;->g([I[I[I)V

    new-instance p1, Lf28/u;

    invoke-direct {p1, v0}, Lf28/u;-><init>([I)V

    return-object p1
.end method

.method public final r()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf28/u;->f:[I

    .line 131074
    sget v1, Li28/f;->a:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    aget v0, v0, v1

    .line 131079
    const/4 v2, 0x1

    .line 131080
    and-int/2addr v0, v2

    .line 131081
    if-ne v0, v2, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lf28/u;->f:[I

    invoke-static {v0}, Li28/f;->t([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
