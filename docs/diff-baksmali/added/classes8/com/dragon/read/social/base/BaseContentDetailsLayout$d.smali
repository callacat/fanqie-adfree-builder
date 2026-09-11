.class public final Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/base/BaseContentDetailsLayout;-><init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout<",
            "TCONTENT;TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->V1()V

    .line 131080
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->V1()V

    .line 33685512
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->V1()V

    .line 33685512
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;->a:Lcom/dragon/read/social/base/BaseContentDetailsLayout;

    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->V1()V

    .line 33685512
    return-void
.end method
