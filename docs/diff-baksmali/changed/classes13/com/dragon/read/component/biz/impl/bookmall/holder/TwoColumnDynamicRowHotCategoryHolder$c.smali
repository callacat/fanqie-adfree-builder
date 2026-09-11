## classes13/com/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder;

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
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;

    .line 33619970
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;Landroid/view/ViewGroup;)V

    .line 33619973
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;

    .line 33619969
    .line 33619970
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c;Landroid/view/ViewGroup;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p2
.end method


