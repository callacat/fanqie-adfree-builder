.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsetDrawer"
.end annotation


# instance fields
.field private mLeft:F

.field private mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

.field private mTop:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 16842757
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973831
    move-result v0

    .line 16973832
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mLeft:F

    .line 16973834
    neg-float v1, v1

    .line 16973835
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mTop:F

    .line 16973837
    neg-float v2, v2

    .line 16973838
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16973841
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 16973843
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->drawInset(Landroid/graphics/Canvas;)V

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16973849
    :cond_19
    return-void
.end method

.method public updateUIPosition(FF)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mLeft:F

    .line 33619970
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mTop:F

    .line 33619972
    return-void
.end method
