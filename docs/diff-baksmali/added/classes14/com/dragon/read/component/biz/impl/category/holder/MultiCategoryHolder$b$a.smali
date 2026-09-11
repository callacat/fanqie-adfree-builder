.class public final Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->r2(Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$a;->a:Landroid/view/View;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$a;->b:I

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$a;->a:Landroid/view/View;

    .line 16908293
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$a;->b:I

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908298
    return-void
.end method
