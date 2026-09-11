.class public final Lo47/d;
.super Lub3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo47/d;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16842754
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lo47/d;->a:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908296
    return-void
.end method
