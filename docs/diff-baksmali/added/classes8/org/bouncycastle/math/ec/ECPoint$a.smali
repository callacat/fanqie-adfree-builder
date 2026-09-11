.class public final Lorg/bouncycastle/math/ec/ECPoint$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/ECPoint;->implIsValid(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;ZZ)V
    .registers 4

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->c:Lorg/bouncycastle/math/ec/ECPoint;

    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->a:Z

    iput-boolean p3, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lorg/bouncycastle/math/ec/s;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p1, Lorg/bouncycastle/math/ec/s;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    if-nez p1, :cond_f

    .line 17039370
    new-instance p1, Lorg/bouncycastle/math/ec/s;

    .line 17039372
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/s;-><init>()V

    .line 17039375
    :cond_f
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/s;->a:Z

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/s;->b:Z

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039385
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->a:Z

    .line 17039387
    if-nez v0, :cond_28

    .line 17039389
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17039391
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->satisfiesCurveEquation()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_28

    .line 17039397
    iput-boolean v1, p1, Lorg/bouncycastle/math/ec/s;->a:Z

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    iput-boolean v1, p1, Lorg/bouncycastle/math/ec/s;->b:Z

    .line 17039402
    :cond_2a
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->b:Z

    .line 17039404
    if-eqz v0, :cond_3f

    .line 17039406
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/s;->c:Z

    .line 17039408
    if-nez v0, :cond_3f

    .line 17039410
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint$a;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17039412
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->satisfiesOrder()Z

    .line 17039415
    move-result v0

    .line 17039416
    if-nez v0, :cond_3d

    .line 17039418
    iput-boolean v1, p1, Lorg/bouncycastle/math/ec/s;->a:Z

    .line 17039420
    return-object p1

    .line 17039421
    :cond_3d
    iput-boolean v1, p1, Lorg/bouncycastle/math/ec/s;->c:Z

    .line 17039423
    :cond_3f
    return-object p1
.end method
