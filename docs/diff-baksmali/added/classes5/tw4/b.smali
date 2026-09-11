.class public final Ltw4/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Ltw4/b;->a:F

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751042
    if-eqz p2, :cond_14

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751049
    move-result v3

    .line 33751050
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751053
    move-result v4

    .line 33751054
    iget v5, p0, Ltw4/b;->a:F

    .line 33751056
    move-object v0, p2

    .line 33751057
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751060
    :cond_14
    return-void
.end method
