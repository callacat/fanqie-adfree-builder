.class public final Lcom/dragon/read/component/biz/impl/holder/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/r;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/r;Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q;->d:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultSugTraceRender;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33685510
    move-result-object p1

    .line 33685511
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/q$a;

    .line 33685513
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/holder/q$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/q;Landroid/view/View;)V

    .line 33685516
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33685519
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    return-void
.end method
