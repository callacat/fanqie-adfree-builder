.class public Ly67/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/Path;

    .line 131077
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 131080
    new-instance v0, Landroid/graphics/RectF;

    .line 131082
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131085
    return-void
.end method
