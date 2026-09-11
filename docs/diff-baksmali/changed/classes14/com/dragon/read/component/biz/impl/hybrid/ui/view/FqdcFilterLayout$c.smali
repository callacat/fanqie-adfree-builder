## classes14/com/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33751042
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->l:Z

    .line 33751044
    if-eqz p2, :cond_e

    .line 33751046
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33751050
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/view/ViewGroup;)V

    .line 33751053
    goto :goto_15

    .line 33751054
    :cond_e
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;

    .line 33751056
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33751058
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/view/ViewGroup;)V

    .line 33751061
    :goto_15
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33751041
    .line 33751042
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;->l:Z

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_e

    .line 33751045
    .line 33751046
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33751049
    .line 33751050
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$e;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/view/ViewGroup;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_15

    .line 33751054
    :cond_e
    new-instance p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$c;->e:Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;

    .line 33751057
    .line 33751058
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout;Landroid/view/ViewGroup;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-object p2
.end method


