.class public final Lorg/bouncycastle/math/ec/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/b0;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/b0;->b:Ljava/math/BigInteger;

    return-void
.end method
