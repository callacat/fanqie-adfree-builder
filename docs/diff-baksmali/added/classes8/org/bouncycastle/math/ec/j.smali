.class public final Lorg/bouncycastle/math/ec/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/o;


# instance fields
.field public a:Lorg/bouncycastle/math/ec/ECPoint;

.field public b:Lorg/bouncycastle/math/ec/f;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/j;->c:I

    return-void
.end method
