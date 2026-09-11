.class public final Lky3/o;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v3

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v4

    .line 33751050
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    int-to-float p1, p1

    .line 33751055
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751056
    .line 33751057
    div-float v5, p1, v0

    .line 33751058
    .line 33751059
    move-object v0, p2

    .line 33751060
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method
