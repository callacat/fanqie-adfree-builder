.class public Lcom/lynx/tasm/behavior/shadow/ShadowStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public verticalAlign:I

.field public verticalAlignLength:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1579

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
