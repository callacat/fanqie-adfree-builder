## classes8/in6/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/f$a;->a:Lin6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/f$a;->a:Lin6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    iget-object v0, p0, Lin6/f$a;->a:Lin6/f;

    .line 16973828
    iput-object p1, v0, Lin6/f;->v:Ljava/util/List;

    .line 16973830
    iget-object p1, v0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973836
    iget-object p1, v0, Lin6/f;->p:Landroid/widget/TextView;

    .line 16973838
    const/16 v1, 0x8

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973843
    iget-object p1, v0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 16973845
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973848
    invoke-virtual {v0}, Lin6/f;->W()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lin6/f$a;->a:Lin6/f;

    .line 16973827
    .line 16973828
    iput-object p1, v0, Lin6/f;->v:Ljava/util/List;

    .line 16973829
    .line 16973830
    iget-object p1, v0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, v0, Lin6/f;->p:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    const/16 v1, 0x8

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, v0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Lin6/f;->W()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


