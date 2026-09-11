.class public final Lcom/dragon/read/component/biz/impl/bookmall/n8;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/n8;->a:F

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    move-result p1

    .line 33751050
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/n8;->a:F

    .line 33751051
    .line 33751052
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    add-int v4, p1, v0

    .line 33751057
    .line 33751058
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/n8;->a:F

    .line 33751059
    .line 33751060
    move-object v0, p2

    .line 33751061
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method
