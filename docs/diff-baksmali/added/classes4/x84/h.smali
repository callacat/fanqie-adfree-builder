.class public final synthetic Lx84/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx84/h;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lx84/h;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;

    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->t:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast p1, Ljava/lang/Float;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973846
    move-result p1

    .line 16973847
    iput p1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/PictureSearchMaskView;->e:F

    .line 16973849
    return-void
.end method
