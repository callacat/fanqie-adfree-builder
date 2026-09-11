## classes13/com/dragon/read/component/biz/impl/SearchActivity$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$j;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$j;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

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
    check-cast p1, Ljava/lang/Integer;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    move-result v0

    .line 16973830
    if-ltz v0, :cond_1c

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$j;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    move-result p1

    .line 16973840
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$j;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973842
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 16973844
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 16973847
    move-result v1

    .line 16973848
    add-int/2addr p1, v1

    .line 16973849
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973852
    :cond_1c
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
    check-cast p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ltz v0, :cond_1c

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$j;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$j;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    add-int/2addr p1, v1

    .line 16973849
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


