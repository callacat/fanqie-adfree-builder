.class public final Lf28/y;
.super Lorg/bouncycastle/math/ec/e$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:[I


# instance fields
.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa6801

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lf28/y;->g:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lf28/y;->h:[I

    return-void

    nop

    :array_1e
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    sget v0, Li28/g;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lf28/y;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    .line 17039363
    if-eqz p1, :cond_30

    .line 17039365
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17039368
    move-result v0

    .line 17039369
    if-ltz v0, :cond_30

    .line 17039371
    sget-object v0, Lf28/y;->g:Ljava/math/BigInteger;

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17039376
    move-result v0

    .line 17039377
    if-gez v0, :cond_30

    .line 17039379
    sget-object v0, Lf28/x;->a:[I

    .line 17039381
    invoke-static {p1}, Li28/g;->f(Ljava/math/BigInteger;)[I

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x6

    .line 17039386
    aget v0, p1, v0

    .line 17039388
    const/4 v1, -0x1

    .line 17039389
    if-ne v0, v1, :cond_2d

    .line 17039391
    sget-object v0, Lf28/x;->a:[I

    .line 17039393
    invoke-static {p1, v0}, Li28/g;->g([I[I)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_2d

    .line 17039399
    const/4 v0, 0x7

    .line 17039400
    const/16 v1, 0x1a93

    .line 17039402
    invoke-static {v0, v1, p1}, Li28/n;->b(II[I)V

    .line 17039405
    :cond_2d
    iput-object p1, p0, Lf28/y;->f:[I

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039410
    const-string v0, "x value invalid for SecP224K1FieldElement"

    .line 17039412
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    iput-object p1, p0, Lf28/y;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Li28/g;->a:I

    .line 17039362
    const/4 v0, 0x7

    .line 17039363
    new-array v1, v0, [I

    .line 17039365
    iget-object v2, p0, Lf28/y;->f:[I

    .line 17039367
    check-cast p1, Lf28/y;

    .line 17039369
    iget-object p1, p1, Lf28/y;->f:[I

    .line 17039371
    sget-object v3, Lf28/x;->a:[I

    .line 17039373
    invoke-static {v2, p1, v1}, Li28/g;->a([I[I[I)I

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_21

    .line 17039379
    const/4 p1, 0x6

    .line 17039380
    aget p1, v1, p1

    .line 17039382
    const/4 v2, -0x1

    .line 17039383
    if-ne p1, v2, :cond_26

    .line 17039385
    sget-object p1, Lf28/x;->a:[I

    .line 17039387
    invoke-static {v1, p1}, Li28/g;->g([I[I)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_26

    .line 17039393
    :cond_21
    const/16 p1, 0x1a93

    .line 17039395
    invoke-static {v0, p1, v1}, Li28/n;->b(II[I)V

    .line 17039398
    :cond_26
    new-instance p1, Lf28/y;

    .line 17039400
    invoke-direct {p1, v1}, Lf28/y;-><init>([I)V

    .line 17039403
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 5

    .prologue
    .line 262144
    sget v0, Li28/g;->a:I

    .line 262146
    const/4 v0, 0x7

    .line 262147
    new-array v1, v0, [I

    .line 262149
    iget-object v2, p0, Lf28/y;->f:[I

    .line 262151
    sget-object v3, Lf28/x;->a:[I

    .line 262153
    invoke-static {v0, v2, v1}, Li28/n;->m(I[I[I)I

    .line 262156
    move-result v2

    .line 262157
    if-nez v2, :cond_1d

    .line 262159
    const/4 v2, 0x6

    .line 262160
    aget v2, v1, v2

    .line 262162
    const/4 v3, -0x1

    .line 262163
    if-ne v2, v3, :cond_22

    .line 262165
    sget-object v2, Lf28/x;->a:[I

    .line 262167
    invoke-static {v1, v2}, Li28/g;->g([I[I)Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_22

    .line 262173
    :cond_1d
    const/16 v2, 0x1a93

    .line 262175
    invoke-static {v0, v2, v1}, Li28/n;->b(II[I)V

    .line 262178
    :cond_22
    new-instance v0, Lf28/y;

    .line 262180
    invoke-direct {v0, v1}, Lf28/y;-><init>([I)V

    .line 262183
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Li28/g;->a:I

    .line 16973826
    const/4 v0, 0x7

    .line 16973827
    new-array v0, v0, [I

    .line 16973829
    check-cast p1, Lf28/y;

    .line 16973831
    iget-object p1, p1, Lf28/y;->f:[I

    .line 16973833
    sget-object v1, Lf28/x;->a:[I

    .line 16973835
    invoke-static {v1, p1, v0}, Li28/c;->b([I[I[I)V

    .line 16973838
    iget-object p1, p0, Lf28/y;->f:[I

    .line 16973840
    invoke-static {v0, p1, v0}, Lf28/x;->a([I[I[I)V

    .line 16973843
    new-instance p1, Lf28/y;

    .line 16973845
    invoke-direct {p1, v0}, Lf28/y;-><init>([I)V

    .line 16973848
    return-object p1
.end method

.method public final e()I
    .registers 2

    sget-object v0, Lf28/y;->g:Ljava/math/BigInteger;

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
    instance-of v0, p1, Lf28/y;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lf28/y;

    iget-object v0, p0, Lf28/y;->f:[I

    iget-object p1, p1, Lf28/y;->f:[I

    invoke-static {v0, p1}, Li28/g;->e([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 196608
    sget v0, Li28/g;->a:I

    .line 196610
    const/4 v0, 0x7

    .line 196611
    new-array v0, v0, [I

    .line 196613
    iget-object v1, p0, Lf28/y;->f:[I

    .line 196615
    sget-object v2, Lf28/x;->a:[I

    .line 196617
    invoke-static {v2, v1, v0}, Li28/c;->b([I[I[I)V

    .line 196620
    new-instance v1, Lf28/y;

    .line 196622
    invoke-direct {v1, v0}, Lf28/y;-><init>([I)V

    .line 196625
    return-object v1
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lf28/y;->f:[I

    invoke-static {v0}, Li28/g;->h([I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lf28/y;->f:[I

    invoke-static {v0}, Li28/g;->i([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 4

    sget-object v0, Lf28/y;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lf28/y;->f:[I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ld38/a;->e(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/g;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/y;->f:[I

    check-cast p1, Lf28/y;

    iget-object p1, p1, Lf28/y;->f:[I

    invoke-static {v1, p1, v0}, Lf28/x;->a([I[I[I)V

    new-instance p1, Lf28/y;

    invoke-direct {p1, v0}, Lf28/y;-><init>([I)V

    return-object p1
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 262144
    sget v0, Li28/g;->a:I

    .line 262146
    const/4 v0, 0x7

    .line 262147
    new-array v1, v0, [I

    .line 262149
    iget-object v2, p0, Lf28/y;->f:[I

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    :goto_9
    if-ge v3, v0, :cond_13

    .line 262155
    sget-object v5, Lf28/x;->a:[I

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
    sget-object v0, Lf28/x;->a:[I

    .line 262176
    invoke-static {v0, v0, v1}, Li28/g;->m([I[I[I)I

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    sget-object v0, Lf28/x;->a:[I

    .line 262182
    invoke-static {v0, v2, v1}, Li28/g;->m([I[I[I)I

    .line 262185
    :goto_29
    new-instance v0, Lf28/y;

    .line 262187
    invoke-direct {v0, v1}, Lf28/y;-><init>([I)V

    .line 262190
    return-object v0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 10

    iget-object v0, p0, Lf28/y;->f:[I

    invoke-static {v0}, Li28/g;->i([I)Z

    move-result v1

    if-nez v1, :cond_ac

    invoke-static {v0}, Li28/g;->h([I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_ac

    :cond_10
    const/4 v1, 0x7

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lf28/x;->d([I[I)V

    invoke-static {v2, v0, v2}, Lf28/x;->a([I[I[I)V

    invoke-static {v2, v2}, Lf28/x;->d([I[I)V

    invoke-static {v2, v0, v2}, Lf28/x;->a([I[I[I)V

    new-array v3, v1, [I

    invoke-static {v2, v3}, Lf28/x;->d([I[I)V

    invoke-static {v3, v0, v3}, Lf28/x;->a([I[I[I)V

    new-array v4, v1, [I

    const/4 v5, 0x4

    invoke-static {v5, v3, v4}, Lf28/x;->e(I[I[I)V

    invoke-static {v4, v3, v4}, Lf28/x;->a([I[I[I)V

    new-array v6, v1, [I

    const/4 v7, 0x3

    invoke-static {v7, v4, v6}, Lf28/x;->e(I[I[I)V

    invoke-static {v6, v2, v6}, Lf28/x;->a([I[I[I)V

    const/16 v8, 0x8

    invoke-static {v8, v6, v6}, Lf28/x;->e(I[I[I)V

    invoke-static {v6, v4, v6}, Lf28/x;->a([I[I[I)V

    invoke-static {v5, v6, v4}, Lf28/x;->e(I[I[I)V

    invoke-static {v4, v3, v4}, Lf28/x;->a([I[I[I)V

    const/16 v8, 0x13

    invoke-static {v8, v4, v3}, Lf28/x;->e(I[I[I)V

    invoke-static {v3, v6, v3}, Lf28/x;->a([I[I[I)V

    new-array v1, v1, [I

    const/16 v8, 0x2a

    invoke-static {v8, v3, v1}, Lf28/x;->e(I[I[I)V

    invoke-static {v1, v3, v1}, Lf28/x;->a([I[I[I)V

    const/16 v8, 0x17

    invoke-static {v8, v1, v3}, Lf28/x;->e(I[I[I)V

    invoke-static {v3, v4, v3}, Lf28/x;->a([I[I[I)V

    const/16 v8, 0x54

    invoke-static {v8, v3, v4}, Lf28/x;->e(I[I[I)V

    invoke-static {v4, v1, v4}, Lf28/x;->a([I[I[I)V

    const/16 v3, 0x14

    invoke-static {v3, v4, v4}, Lf28/x;->e(I[I[I)V

    invoke-static {v4, v6, v4}, Lf28/x;->a([I[I[I)V

    invoke-static {v7, v4, v4}, Lf28/x;->e(I[I[I)V

    invoke-static {v4, v0, v4}, Lf28/x;->a([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v3, v4, v4}, Lf28/x;->e(I[I[I)V

    invoke-static {v4, v0, v4}, Lf28/x;->a([I[I[I)V

    invoke-static {v5, v4, v4}, Lf28/x;->e(I[I[I)V

    invoke-static {v4, v2, v4}, Lf28/x;->a([I[I[I)V

    invoke-static {v4, v4}, Lf28/x;->d([I[I)V

    invoke-static {v4, v1}, Lf28/x;->d([I[I)V

    invoke-static {v0, v1}, Li28/g;->e([I[I)Z

    move-result v2

    if-eqz v2, :cond_96

    new-instance v0, Lf28/y;

    invoke-direct {v0, v4}, Lf28/y;-><init>([I)V

    return-object v0

    :cond_96
    sget-object v2, Lf28/y;->h:[I

    invoke-static {v4, v2, v4}, Lf28/x;->a([I[I[I)V

    invoke-static {v4, v1}, Lf28/x;->d([I[I)V

    invoke-static {v0, v1}, Li28/g;->e([I[I)Z

    move-result v0

    if-eqz v0, :cond_aa

    new-instance v0, Lf28/y;

    invoke-direct {v0, v4}, Lf28/y;-><init>([I)V

    return-object v0

    :cond_aa
    const/4 v0, 0x0

    return-object v0

    :cond_ac
    :goto_ac
    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/g;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/y;->f:[I

    invoke-static {v1, v0}, Lf28/x;->d([I[I)V

    new-instance v1, Lf28/y;

    invoke-direct {v1, v0}, Lf28/y;-><init>([I)V

    return-object v1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/g;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/y;->f:[I

    check-cast p1, Lf28/y;

    iget-object p1, p1, Lf28/y;->f:[I

    invoke-static {v1, p1, v0}, Lf28/x;->f([I[I[I)V

    new-instance p1, Lf28/y;

    invoke-direct {p1, v0}, Lf28/y;-><init>([I)V

    return-object p1
.end method

.method public final r()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf28/y;->f:[I

    .line 131074
    sget v1, Li28/g;->a:I

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

    iget-object v0, p0, Lf28/y;->f:[I

    invoke-static {v0}, Li28/g;->n([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
