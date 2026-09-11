.class public final Lcom/dragon/read/component/biz/impl/holder/l2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;->M3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$l;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$l;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908290
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$l;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908298
    iget-object v0, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908303
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$l;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908290
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l2$l;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16908298
    iget-object v0, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16908303
    return-void
.end method
