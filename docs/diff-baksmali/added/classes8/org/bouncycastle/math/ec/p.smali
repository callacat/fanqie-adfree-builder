.class public final Lorg/bouncycastle/math/ec/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/h;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/p;->a:Lorg/bouncycastle/math/ec/e;

    return-void
.end method
