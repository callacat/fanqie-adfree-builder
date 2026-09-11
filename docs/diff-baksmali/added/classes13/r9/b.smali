.class public final Lr9/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751046
    move-result v0

    .line 33751047
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33751054
    move-result p1

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 33751059
    return-void
.end method
