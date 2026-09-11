.class public final synthetic Lxr3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;FF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/i0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    iput p2, p0, Lxr3/i0;->b:F

    iput p3, p0, Lxr3/i0;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lxr3/i0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;

    iget v1, p0, Lxr3/i0;->b:F

    iget v2, p0, Lxr3/i0;->c:F

    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/SearchMoreWidget;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
