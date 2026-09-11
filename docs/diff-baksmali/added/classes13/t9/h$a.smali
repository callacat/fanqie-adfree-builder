.class public final Lt9/h$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cfbc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16842752
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 16842757
    div-float/2addr v0, p1

    .line 16842758
    return v0
.end method

.method public final getHorizontalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final getVerticalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
