.class public final synthetic Lzg2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/i0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    iput-object p2, p0, Lzg2/i0;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzg2/i0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 16973826
    iget-object v1, p0, Lzg2/i0;->b:Landroid/animation/ValueAnimator;

    .line 16973828
    sget v2, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->v:I

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Ljava/lang/Float;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973848
    move-result p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 16973852
    return-void
.end method
