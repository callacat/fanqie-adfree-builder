.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Ljava/lang/Integer;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908297
    move-result p1

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarFragment;->kg(I)V

    .line 16908303
    return-void
.end method
