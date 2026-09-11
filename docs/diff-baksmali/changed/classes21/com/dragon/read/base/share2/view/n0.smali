## classes21/com/dragon/read/base/share2/view/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/n0;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/n0;->f:Lw93/f;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/n0;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/n0;->f:Lw93/f;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    move-result-object p2

    .line 33751048
    const v0, 0x7f051414

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751055
    move-result-object p2

    .line 33751056
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33751058
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isFromReaderActivity(Landroid/content/Context;)Z

    .line 33751065
    new-instance p1, Lcom/dragon/read/base/share2/view/n0$a;

    .line 33751067
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/base/share2/view/n0$a;-><init>(Lcom/dragon/read/base/share2/view/n0;Landroid/view/View;)V

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    const v0, 0x7f051414

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isFromReaderActivity(Landroid/content/Context;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    new-instance p1, Lcom/dragon/read/base/share2/view/n0$a;

    .line 33751066
    .line 33751067
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/base/share2/view/n0$a;-><init>(Lcom/dragon/read/base/share2/view/n0;Landroid/view/View;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p1
.end method


