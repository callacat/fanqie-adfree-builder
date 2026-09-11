.class public final Lcom/dragon/read/shortvideo/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/d;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751046
    move-result-object p1

    .line 33751047
    new-instance v0, Lcom/dragon/read/shortvideo/common/d$a;

    .line 33751049
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/d;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 33751051
    invoke-direct {v0, p2, v1}, Lcom/dragon/read/shortvideo/common/d$a;-><init>(Landroid/view/View;Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 33751054
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33751057
    iget-object p1, p0, Lcom/dragon/read/shortvideo/common/d;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 33751059
    iget-object p1, p1, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751061
    if-eqz p1, :cond_1b

    .line 33751063
    const/4 p2, 0x0

    .line 33751064
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    return-void
.end method
