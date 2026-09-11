## classes3/f74/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/f1;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 50462722
    iput-object p2, p0, Lf74/f1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462724
    iput-object p3, p0, Lf74/f1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/f1;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf74/f1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf74/f1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf74/f1;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 131074
    iget-object v1, p0, Lf74/f1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131076
    iget-object v2, p0, Lf74/f1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->tg(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf74/f1;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lf74/f1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131075
    .line 131076
    iget-object v2, p0, Lf74/f1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->tg(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


