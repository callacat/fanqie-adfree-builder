.class public final Lcom/dragon/read/component/biz/impl/holder/h0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/h0;->a:I

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
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751045
    move-result v3

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751049
    move-result v4

    .line 33751050
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/h0;->a:I

    .line 33751052
    int-to-float v5, p1

    .line 33751053
    move-object v0, p2

    .line 33751054
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751057
    return-void
.end method
