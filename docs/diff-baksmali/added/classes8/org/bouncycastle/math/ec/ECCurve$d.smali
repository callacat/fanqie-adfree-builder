.class public final Lorg/bouncycastle/math/ec/ECCurve$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:Lg28/a;

.field public final c:Lorg/bouncycastle/math/ec/g;

.field public final synthetic d:Lorg/bouncycastle/math/ec/ECCurve;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;ILg28/a;Lorg/bouncycastle/math/ec/g;)V
    .registers 5

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$d;->d:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$d;->a:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECCurve$d;->b:Lg28/a;

    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve$d;->c:Lorg/bouncycastle/math/ec/g;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$d;->d:Lorg/bouncycastle/math/ec/ECCurve;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$d;->a:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->supportsCoordinateSystem(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$d;->d:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$d;->d:Lorg/bouncycastle/math/ec/ECCurve;

    if-eq v0, v1, :cond_26

    monitor-enter v0

    :try_start_15
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$d;->a:I

    iput v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$d;->b:Lg28/a;

    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->endomorphism:Lg28/a;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$d;->c:Lorg/bouncycastle/math/ec/g;

    iput-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->multiplier:Lorg/bouncycastle/math/ec/g;

    monitor-exit v0

    return-object v0

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_23

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
