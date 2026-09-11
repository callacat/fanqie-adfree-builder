## classes3/f74/g1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf74/g1;I)V
[MOD-CHANGED]
.method public constructor <init>(Lf74/g1;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/g1$a;->b:Lf74/g1;

    .line 33619970
    iput p2, p0, Lf74/g1$a;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf74/g1;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf74/g1$a;->b:Lf74/g1;

    .line 33619969
    .line 33619970
    iput p2, p0, Lf74/g1$a;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf74/g1$a;->b:Lf74/g1;

    .line 196610
    iget-object v0, v0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    iget v1, p0, Lf74/g1$a;->a:I

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf74/g1$a;->b:Lf74/g1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    iget v1, p0, Lf74/g1$a;->a:I

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


