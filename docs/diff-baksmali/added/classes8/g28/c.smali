.class public final Lg28/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/n;


# instance fields
.field public final synthetic a:Lg28/a;

.field public final synthetic b:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lg28/e;Lorg/bouncycastle/math/ec/ECPoint;)V
    .registers 3

    iput-object p1, p0, Lg28/c;->a:Lg28/a;

    iput-object p2, p0, Lg28/c;->b:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lg28/b;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p1, Lg28/b;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    iget-object v0, p0, Lg28/c;->a:Lg28/a;

    .line 17039370
    if-eqz p1, :cond_16

    .line 17039372
    iget-object v1, p1, Lg28/b;->a:Lg28/a;

    .line 17039374
    if-ne v1, v0, :cond_16

    .line 17039376
    iget-object v1, p1, Lg28/b;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17039378
    if-eqz v1, :cond_16

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eqz v1, :cond_1a

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Lg28/a;->c()Lorg/bouncycastle/math/ec/p;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lg28/c;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17039392
    iget-object p1, p1, Lorg/bouncycastle/math/ec/p;->a:Lorg/bouncycastle/math/ec/e;

    .line 17039394
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->scaleX(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Lg28/b;

    .line 17039400
    invoke-direct {v0}, Lg28/b;-><init>()V

    .line 17039403
    iget-object v1, p0, Lg28/c;->a:Lg28/a;

    .line 17039405
    iput-object v1, v0, Lg28/b;->a:Lg28/a;

    .line 17039407
    iput-object p1, v0, Lg28/b;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17039409
    return-object v0
.end method
