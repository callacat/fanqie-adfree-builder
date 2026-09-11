.class public Lcom/lynx/serval/svg/model/RadialGradientModel;
.super Lcom/lynx/serval/svg/model/GradientModel;
.source "SourceFile"


# instance fields
.field public mCx:F

.field public mCy:F

.field public mFr:F

.field public mFx:F

.field public mFy:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa141a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/serval/svg/model/GradientModel;-><init>()V

    .line 3
    return-void
.end method
