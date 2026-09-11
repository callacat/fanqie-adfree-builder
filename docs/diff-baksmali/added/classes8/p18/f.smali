.class public final Lp18/f;
.super Lb18/l;
.source "SourceFile"


# instance fields
.field public final a:Lb18/u0;

.field public final b:Lorg/bouncycastle/math/ec/ECCurve;

.field public c:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5fad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V
    .registers 3

    invoke-direct {p0}, Lb18/l;-><init>()V

    iput-object p1, p0, Lp18/f;->b:Lorg/bouncycastle/math/ec/ECCurve;

    new-instance p1, Lb18/u0;

    invoke-static {p2}, Ld38/a;->a([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lb18/u0;-><init>([B)V

    iput-object p1, p0, Lp18/f;->a:Lb18/u0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;)V
    .registers 4

    invoke-direct {p0}, Lb18/l;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lp18/f;->c:Lorg/bouncycastle/math/ec/ECPoint;

    new-instance v0, Lb18/u0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lb18/u0;-><init>([B)V

    iput-object v0, p0, Lp18/f;->a:Lb18/u0;

    return-void
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 2

    iget-object v0, p0, Lp18/f;->a:Lb18/u0;

    return-object v0
.end method

.method public final declared-synchronized m()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lp18/f;->c:Lorg/bouncycastle/math/ec/ECPoint;

    if-nez v0, :cond_15

    iget-object v0, p0, Lp18/f;->b:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v1, p0, Lp18/f;->a:Lb18/u0;

    iget-object v1, v1, Lb18/n;->a:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lp18/f;->c:Lorg/bouncycastle/math/ec/ECPoint;

    :cond_15
    iget-object v0, p0, Lp18/f;->c:Lorg/bouncycastle/math/ec/ECPoint;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method
