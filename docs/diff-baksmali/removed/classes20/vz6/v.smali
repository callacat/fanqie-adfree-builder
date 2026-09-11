.class public final Lvz6/v;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/v;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

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
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-nez p2, :cond_18

    .line 33751044
    .line 33751045
    iget-object p1, p0, Lvz6/v;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 33751046
    .line 33751047
    iget-boolean p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->n:Z

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_13

    .line 33751050
    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    iput-boolean p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->n:Z

    .line 33751053
    .line 33751054
    iget p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/a;->i(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    iget-object p1, p0, Lvz6/v;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/a;->j()V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lvz6/v;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/a;->j()V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method
