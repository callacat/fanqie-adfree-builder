.class public final Lvz6/u0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/u0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    if-nez p2, :cond_8

    .line 33751045
    .line 33751046
    const/4 p2, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 p2, 0x0

    .line 33751049
    :goto_9
    iget-object v0, p0, Lvz6/u0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->h:Landroid/view/View;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_17

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const/16 p1, 0x8

    .line 33751059
    .line 33751060
    :goto_14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method
