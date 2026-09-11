.class public final Lorg/bouncycastle/math/ec/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/v;->a(Lorg/bouncycastle/math/ec/ECPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lorg/bouncycastle/math/ec/v$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;
    .registers 5

    instance-of v0, p1, Lorg/bouncycastle/math/ec/u;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/bouncycastle/math/ec/u;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x0

    if-eqz p1, :cond_14

    iget v1, p1, Lorg/bouncycastle/math/ec/u;->b:I

    iget v2, p0, Lorg/bouncycastle/math/ec/v$a;->a:I

    if-ne v1, v2, :cond_14

    iput v0, p1, Lorg/bouncycastle/math/ec/u;->a:I

    return-object p1

    :cond_14
    new-instance v1, Lorg/bouncycastle/math/ec/u;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/u;-><init>()V

    iput v0, v1, Lorg/bouncycastle/math/ec/u;->a:I

    iget v0, p0, Lorg/bouncycastle/math/ec/v$a;->a:I

    iput v0, v1, Lorg/bouncycastle/math/ec/u;->b:I

    if-eqz p1, :cond_31

    iget-object v0, p1, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v0, p1, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    iget-object v0, p1, Lorg/bouncycastle/math/ec/u;->e:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v0, v1, Lorg/bouncycastle/math/ec/u;->e:Lorg/bouncycastle/math/ec/ECPoint;

    iget p1, p1, Lorg/bouncycastle/math/ec/u;->f:I

    iput p1, v1, Lorg/bouncycastle/math/ec/u;->f:I

    :cond_31
    return-object v1
.end method
