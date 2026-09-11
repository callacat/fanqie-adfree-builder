.class public final Lp18/d;
.super Lb18/l;
.source "SourceFile"

# interfaces
.implements Lp18/j;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:Lp18/h;

.field public final b:Lorg/bouncycastle/math/ec/ECCurve;

.field public final c:Lp18/f;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa5fab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lp18/d;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lp18/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 7

    .prologue
    .line 84279296
    invoke-direct {p0}, Lb18/l;-><init>()V

    .line 84279299
    iput-object p1, p0, Lp18/d;->b:Lorg/bouncycastle/math/ec/ECCurve;

    .line 84279301
    iput-object p2, p0, Lp18/d;->c:Lp18/f;

    .line 84279303
    iput-object p3, p0, Lp18/d;->d:Ljava/math/BigInteger;

    .line 84279305
    iput-object p4, p0, Lp18/d;->e:Ljava/math/BigInteger;

    .line 84279307
    invoke-static {p5}, Ld38/a;->a([B)[B

    .line 84279310
    move-result-object p2

    .line 84279311
    iput-object p2, p0, Lp18/d;->f:[B

    .line 84279313
    sget p2, Lorg/bouncycastle/math/ec/c;->a:I

    .line 84279315
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    .line 84279318
    move-result-object p2

    .line 84279319
    invoke-interface {p2}, Lh28/a;->a()I

    .line 84279322
    move-result p2

    .line 84279323
    const/4 p3, 0x0

    .line 84279324
    const/4 p4, 0x1

    .line 84279325
    if-ne p2, p4, :cond_21

    .line 84279327
    const/4 p2, 0x1

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    const/4 p2, 0x0

    .line 84279330
    :goto_22
    if-eqz p2, :cond_32

    .line 84279332
    new-instance p2, Lp18/h;

    .line 84279334
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    .line 84279337
    move-result-object p1

    .line 84279338
    invoke-interface {p1}, Lh28/a;->b()Ljava/math/BigInteger;

    .line 84279341
    move-result-object p1

    .line 84279342
    invoke-direct {p2, p1}, Lp18/h;-><init>(Ljava/math/BigInteger;)V

    .line 84279345
    goto :goto_71

    .line 84279346
    :cond_32
    invoke-static {p1}, Lorg/bouncycastle/math/ec/c;->b(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 84279349
    move-result p2

    .line 84279350
    if-eqz p2, :cond_7c

    .line 84279352
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    .line 84279355
    move-result-object p1

    .line 84279356
    check-cast p1, Lh28/f;

    .line 84279358
    invoke-interface {p1}, Lh28/f;->c()Lh28/e;

    .line 84279361
    move-result-object p1

    .line 84279362
    check-cast p1, Lh28/c;

    .line 84279364
    iget-object p1, p1, Lh28/c;->a:[I

    .line 84279366
    if-nez p1, :cond_4a

    .line 84279368
    const/4 p1, 0x0

    .line 84279369
    goto :goto_50

    .line 84279370
    :cond_4a
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 84279373
    move-result-object p1

    .line 84279374
    check-cast p1, [I

    .line 84279376
    :goto_50
    array-length p2, p1

    .line 84279377
    const/4 p5, 0x2

    .line 84279378
    const/4 v0, 0x3

    .line 84279379
    if-ne p2, v0, :cond_5f

    .line 84279381
    new-instance p2, Lp18/h;

    .line 84279383
    aget p5, p1, p5

    .line 84279385
    aget p1, p1, p4

    .line 84279387
    invoke-direct {p2, p5, p1, p3, p3}, Lp18/h;-><init>(IIII)V

    .line 84279390
    goto :goto_71

    .line 84279391
    :cond_5f
    array-length p2, p1

    .line 84279392
    const/4 p3, 0x5

    .line 84279393
    if-ne p2, p3, :cond_74

    .line 84279395
    new-instance p2, Lp18/h;

    .line 84279397
    const/4 p3, 0x4

    .line 84279398
    aget p3, p1, p3

    .line 84279400
    aget p4, p1, p4

    .line 84279402
    aget p5, p1, p5

    .line 84279404
    aget p1, p1, v0

    .line 84279406
    invoke-direct {p2, p3, p4, p5, p1}, Lp18/h;-><init>(IIII)V

    .line 84279409
    :goto_71
    iput-object p2, p0, Lp18/d;->a:Lp18/h;

    .line 84279411
    return-void

    .line 84279412
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279414
    const-string p2, "Only trinomial and pentomial curves are supported"

    .line 84279416
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279419
    throw p1

    .line 84279420
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279422
    const-string p2, "\'curve\' is of an unsupported type"

    .line 84279424
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279427
    throw p1
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 5

    new-instance v0, Lb18/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb18/e;-><init>(I)V

    new-instance v1, Lb18/j;

    sget-object v2, Lp18/d;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lb18/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    iget-object v1, p0, Lp18/d;->a:Lp18/h;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lp18/c;

    iget-object v2, p0, Lp18/d;->b:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v3, p0, Lp18/d;->f:[B

    invoke-direct {v1, v2, v3}, Lp18/c;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    iget-object v1, p0, Lp18/d;->c:Lp18/f;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/j;

    iget-object v2, p0, Lp18/d;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lb18/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    iget-object v1, p0, Lp18/d;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_3e

    new-instance v1, Lb18/j;

    iget-object v2, p0, Lp18/d;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lb18/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    :cond_3e
    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
