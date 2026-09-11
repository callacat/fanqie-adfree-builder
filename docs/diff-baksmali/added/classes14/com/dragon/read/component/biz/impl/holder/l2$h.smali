.class public final Lcom/dragon/read/component/biz/impl/holder/l2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$h;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$h;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 16908290
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$h;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 16908298
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->i:Lcom/dragon/read/component/biz/impl/holder/l2$f;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908303
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$h;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 16908290
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$h;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 16908298
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->i:Lcom/dragon/read/component/biz/impl/holder/l2$f;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908303
    return-void
.end method
