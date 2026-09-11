## classes21/com/dragon/read/base/share2/view/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 84082691
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 84082693
    const-string/jumbo v1, "share"

    .line 84082696
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84082699
    const/4 v0, 0x0

    .line 84082700
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/l0;->i:Z

    .line 84082702
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l0;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84082704
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/l0;->f:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 84082706
    iput p3, p0, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 84082708
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 84082710
    iput-boolean p5, p0, Lcom/dragon/read/base/share2/view/l0;->i:Z

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;Z)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 84082692
    .line 84082693
    const-string/jumbo v1, "share"

    .line 84082694
    .line 84082695
    .line 84082696
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84082697
    .line 84082698
    .line 84082699
    const/4 v0, 0x0

    .line 84082700
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/l0;->i:Z

    .line 84082701
    .line 84082702
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/l0;->e:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84082703
    .line 84082704
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/l0;->f:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 84082705
    .line 84082706
    iput p3, p0, Lcom/dragon/read/base/share2/view/l0;->g:I

    .line 84082707
    .line 84082708
    iput-object p4, p0, Lcom/dragon/read/base/share2/view/l0;->h:Lw93/g;

    .line 84082709
    .line 84082710
    iput-boolean p5, p0, Lcom/dragon/read/base/share2/view/l0;->i:Z

    .line 84082711
    .line 84082712
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
    move-result-object p1

    .line 33751056
    new-instance p2, Lcom/dragon/read/base/share2/view/l0$a;

    .line 33751058
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/base/share2/view/l0$a;-><init>(Lcom/dragon/read/base/share2/view/l0;Landroid/view/View;)V

    .line 33751061
    return-object p2
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
    move-result-object p1

    .line 33751056
    new-instance p2, Lcom/dragon/read/base/share2/view/l0$a;

    .line 33751057
    .line 33751058
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/base/share2/view/l0$a;-><init>(Lcom/dragon/read/base/share2/view/l0;Landroid/view/View;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p2
.end method


