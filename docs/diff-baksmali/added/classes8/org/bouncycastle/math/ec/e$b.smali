.class public abstract Lorg/bouncycastle/math/ec/e$b;
.super Lorg/bouncycastle/math/ec/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa67c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e;-><init>()V

    return-void
.end method
