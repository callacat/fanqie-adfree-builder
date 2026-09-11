.class public final Le28/c;
.super Lorg/bouncycastle/math/ec/e$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa67e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Le28/c;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    sget v0, Li28/h;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Le28/c;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    .line 17039363
    if-eqz p1, :cond_31

    .line 17039365
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17039368
    move-result v0

    .line 17039369
    if-ltz v0, :cond_31

    .line 17039371
    sget-object v0, Le28/c;->g:Ljava/math/BigInteger;

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17039376
    move-result v0

    .line 17039377
    if-gez v0, :cond_31

    .line 17039379
    sget-object v0, Le28/b;->a:[I

    .line 17039381
    invoke-static {p1}, Li28/h;->k(Ljava/math/BigInteger;)[I

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x7

    .line 17039386
    aget v0, p1, v0

    .line 17039388
    ushr-int/lit8 v0, v0, 0x1

    .line 17039390
    const v1, 0x7fffffff

    .line 17039393
    if-lt v0, v1, :cond_2e

    .line 17039395
    sget-object v0, Le28/b;->a:[I

    .line 17039397
    invoke-static {p1, v0}, Li28/h;->l([I[I)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_2e

    .line 17039403
    invoke-static {v0, p1}, Li28/h;->v([I[I)V

    .line 17039406
    :cond_2e
    iput-object p1, p0, Le28/c;->f:[I

    .line 17039408
    return-void

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039411
    const-string v0, "x value invalid for SM2P256V1FieldElement"

    .line 17039413
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039416
    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    iput-object p1, p0, Le28/c;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Li28/h;->a:I

    .line 17039362
    const/16 v0, 0x8

    .line 17039364
    new-array v0, v0, [I

    .line 17039366
    iget-object v1, p0, Le28/c;->f:[I

    .line 17039368
    check-cast p1, Le28/c;

    .line 17039370
    iget-object p1, p1, Le28/c;->f:[I

    .line 17039372
    sget-object v2, Le28/b;->a:[I

    .line 17039374
    invoke-static {v1, p1, v0}, Li28/h;->a([I[I[I)I

    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_26

    .line 17039380
    const/4 p1, 0x7

    .line 17039381
    aget p1, v0, p1

    .line 17039383
    ushr-int/lit8 p1, p1, 0x1

    .line 17039385
    const v1, 0x7fffffff

    .line 17039388
    if-lt p1, v1, :cond_29

    .line 17039390
    sget-object p1, Le28/b;->a:[I

    .line 17039392
    invoke-static {v0, p1}, Li28/h;->l([I[I)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    :cond_26
    invoke-static {v0}, Le28/b;->a([I)V

    .line 17039401
    :cond_29
    new-instance p1, Le28/c;

    .line 17039403
    invoke-direct {p1, v0}, Le28/c;-><init>([I)V

    .line 17039406
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 5

    .prologue
    .line 262144
    sget v0, Li28/h;->a:I

    .line 262146
    const/16 v0, 0x8

    .line 262148
    new-array v1, v0, [I

    .line 262150
    iget-object v2, p0, Le28/c;->f:[I

    .line 262152
    sget-object v3, Le28/b;->a:[I

    .line 262154
    invoke-static {v0, v2, v1}, Li28/n;->m(I[I[I)I

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_22

    .line 262160
    const/4 v0, 0x7

    .line 262161
    aget v0, v1, v0

    .line 262163
    ushr-int/lit8 v0, v0, 0x1

    .line 262165
    const v2, 0x7fffffff

    .line 262168
    if-lt v0, v2, :cond_25

    .line 262170
    sget-object v0, Le28/b;->a:[I

    .line 262172
    invoke-static {v1, v0}, Li28/h;->l([I[I)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    :cond_22
    invoke-static {v1}, Le28/b;->a([I)V

    .line 262181
    :cond_25
    new-instance v0, Le28/c;

    .line 262183
    invoke-direct {v0, v1}, Le28/c;-><init>([I)V

    .line 262186
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
    check-cast p1, Le28/c;

    .line 16973832
    iget-object p1, p1, Le28/c;->f:[I

    .line 16973834
    sget-object v1, Le28/b;->a:[I

    .line 16973836
    invoke-static {v1, p1, v0}, Li28/c;->b([I[I[I)V

    .line 16973839
    iget-object p1, p0, Le28/c;->f:[I

    .line 16973841
    invoke-static {v0, p1, v0}, Le28/b;->b([I[I[I)V

    .line 16973844
    new-instance p1, Le28/c;

    .line 16973846
    invoke-direct {p1, v0}, Le28/c;-><init>([I)V

    .line 16973849
    return-object p1
.end method

.method public final e()I
    .registers 2

    sget-object v0, Le28/c;->g:Ljava/math/BigInteger;

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
    instance-of v0, p1, Le28/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Le28/c;

    iget-object v0, p0, Le28/c;->f:[I

    iget-object p1, p1, Le28/c;->f:[I

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
    iget-object v1, p0, Le28/c;->f:[I

    .line 196616
    sget-object v2, Le28/b;->a:[I

    .line 196618
    invoke-static {v2, v1, v0}, Li28/c;->b([I[I[I)V

    .line 196621
    new-instance v1, Le28/c;

    .line 196623
    invoke-direct {v1, v0}, Le28/c;-><init>([I)V

    .line 196626
    return-object v1
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Le28/c;->f:[I

    invoke-static {v0}, Li28/h;->m([I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Le28/c;->f:[I

    invoke-static {v0}, Li28/h;->o([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 4

    sget-object v0, Le28/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Le28/c;->f:[I

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

    iget-object v1, p0, Le28/c;->f:[I

    check-cast p1, Le28/c;

    iget-object p1, p1, Le28/c;->f:[I

    invoke-static {v1, p1, v0}, Le28/b;->b([I[I[I)V

    new-instance p1, Le28/c;

    invoke-direct {p1, v0}, Le28/c;-><init>([I)V

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
    iget-object v2, p0, Le28/c;->f:[I

    .line 262152
    const/4 v3, 0x0

    .line 262153
    const/4 v4, 0x0

    .line 262154
    :goto_a
    if-ge v3, v0, :cond_14

    .line 262156
    sget-object v5, Le28/b;->a:[I

    .line 262158
    aget v5, v2, v3

    .line 262160
    or-int/2addr v4, v5

    .line 262161
    add-int/lit8 v3, v3, 0x1

    .line 262163
    goto :goto_a

    .line 262164
    :cond_14
    ushr-int/lit8 v0, v4, 0x1

    .line 262166
    and-int/lit8 v3, v4, 0x1

    .line 262168
    or-int/2addr v0, v3

    .line 262169
    add-int/lit8 v0, v0, -0x1

    .line 262171
    shr-int/lit8 v0, v0, 0x1f

    .line 262173
    if-eqz v0, :cond_25

    .line 262175
    sget-object v0, Le28/b;->a:[I

    .line 262177
    invoke-static {v0, v0, v1}, Li28/h;->t([I[I[I)I

    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    sget-object v0, Le28/b;->a:[I

    .line 262183
    invoke-static {v0, v2, v1}, Li28/h;->t([I[I[I)I

    .line 262186
    :goto_2a
    new-instance v0, Le28/c;

    .line 262188
    invoke-direct {v0, v1}, Le28/c;-><init>([I)V

    .line 262191
    return-object v0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 8

    iget-object v0, p0, Le28/c;->f:[I

    invoke-static {v0}, Li28/h;->o([I)Z

    move-result v1

    if-nez v1, :cond_80

    invoke-static {v0}, Li28/h;->m([I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_80

    :cond_f
    const/16 v1, 0x8

    new-array v2, v1, [I

    invoke-static {v0, v2}, Le28/b;->e([I[I)V

    invoke-static {v2, v0, v2}, Le28/b;->b([I[I[I)V

    new-array v3, v1, [I

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Le28/b;->f(I[I[I)V

    invoke-static {v3, v2, v3}, Le28/b;->b([I[I[I)V

    new-array v5, v1, [I

    invoke-static {v4, v3, v5}, Le28/b;->f(I[I[I)V

    invoke-static {v5, v2, v5}, Le28/b;->b([I[I[I)V

    const/4 v4, 0x6

    invoke-static {v4, v5, v2}, Le28/b;->f(I[I[I)V

    invoke-static {v2, v5, v2}, Le28/b;->b([I[I[I)V

    new-array v1, v1, [I

    const/16 v6, 0xc

    invoke-static {v6, v2, v1}, Le28/b;->f(I[I[I)V

    invoke-static {v1, v2, v1}, Le28/b;->b([I[I[I)V

    invoke-static {v4, v1, v2}, Le28/b;->f(I[I[I)V

    invoke-static {v2, v5, v2}, Le28/b;->b([I[I[I)V

    invoke-static {v2, v5}, Le28/b;->e([I[I)V

    invoke-static {v5, v0, v5}, Le28/b;->b([I[I[I)V

    const/16 v4, 0x1f

    invoke-static {v4, v5, v1}, Le28/b;->f(I[I[I)V

    invoke-static {v1, v5, v2}, Le28/b;->b([I[I[I)V

    const/16 v4, 0x20

    invoke-static {v4, v1, v1}, Le28/b;->f(I[I[I)V

    invoke-static {v1, v2, v1}, Le28/b;->b([I[I[I)V

    const/16 v5, 0x3e

    invoke-static {v5, v1, v1}, Le28/b;->f(I[I[I)V

    invoke-static {v1, v2, v1}, Le28/b;->b([I[I[I)V

    const/4 v2, 0x4

    invoke-static {v2, v1, v1}, Le28/b;->f(I[I[I)V

    invoke-static {v1, v3, v1}, Le28/b;->b([I[I[I)V

    invoke-static {v4, v1, v1}, Le28/b;->f(I[I[I)V

    invoke-static {v1, v0, v1}, Le28/b;->b([I[I[I)V

    invoke-static {v5, v1, v1}, Le28/b;->f(I[I[I)V

    invoke-static {v1, v3}, Le28/b;->e([I[I)V

    invoke-static {v0, v3}, Li28/h;->i([I[I)Z

    move-result v0

    if-eqz v0, :cond_7e

    new-instance v0, Le28/c;

    invoke-direct {v0, v1}, Le28/c;-><init>([I)V

    goto :goto_7f

    :cond_7e
    const/4 v0, 0x0

    :goto_7f
    return-object v0

    :cond_80
    :goto_80
    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/h;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Le28/c;->f:[I

    invoke-static {v1, v0}, Le28/b;->e([I[I)V

    new-instance v1, Le28/c;

    invoke-direct {v1, v0}, Le28/c;-><init>([I)V

    return-object v1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/h;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Le28/c;->f:[I

    check-cast p1, Le28/c;

    iget-object p1, p1, Le28/c;->f:[I

    invoke-static {v1, p1, v0}, Le28/b;->g([I[I[I)V

    new-instance p1, Le28/c;

    invoke-direct {p1, v0}, Le28/c;-><init>([I)V

    return-object p1
.end method

.method public final r()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Le28/c;->f:[I

    .line 131074
    sget v1, Li28/h;->a:I

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

    iget-object v0, p0, Le28/c;->f:[I

    invoke-static {v0}, Li28/h;->w([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
