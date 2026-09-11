.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->onBookshelfModelStateUpdateEvent(Lcom/dragon/read/pages/bookshelf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$h;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$h;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$h;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$h;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
