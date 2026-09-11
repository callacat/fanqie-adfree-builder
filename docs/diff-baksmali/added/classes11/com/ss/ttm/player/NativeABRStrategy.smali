.class public Lcom/ss/ttm/player/NativeABRStrategy;
.super Lcom/ss/ttm/player/ABRStrategy;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa393e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttm/player/ABRStrategy;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/NativeObject;->setWeakNativeObj(J)V

    .line 16842758
    return-void
.end method

.method public static isNativeABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lcom/ss/ttm/player/NativeABRStrategy;

    .line 16777218
    return p0
.end method


# virtual methods
.method public probeBitrate(I)I
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 16842754
    const-string v0, "Should not be here"

    .line 16842756
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public probeBitrate(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 16908290
    const-string v0, "Should not be here"

    .line 16908292
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16908295
    throw p1
.end method
