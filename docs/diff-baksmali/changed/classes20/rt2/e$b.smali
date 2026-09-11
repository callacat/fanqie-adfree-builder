## classes20/rt2/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrt2/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lrt2/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrt2/e$b;->a:Lrt2/e;

    .line 33619970
    iput-object p2, p0, Lrt2/e$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrt2/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrt2/e$b;->a:Lrt2/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrt2/e$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrt2/e$b;->a:Lrt2/e;

    .line 196610
    iget-object v0, v0, Lrt2/e;->f:Ljava/util/HashSet;

    .line 196612
    iget-object v1, p0, Lrt2/e$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196614
    check-cast v1, Lrt2/h;

    .line 196616
    iget-object v1, v1, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196621
    iget-object v0, p0, Lrt2/e$b;->a:Lrt2/e;

    .line 196623
    iget-object v0, v0, Lrt2/e;->j:Lkotlin/jvm/functions/Function1;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    iget-object v1, p0, Lrt2/e$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196629
    check-cast v1, Lrt2/h;

    .line 196631
    iget-object v1, v1, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 196633
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrt2/e$b;->a:Lrt2/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lrt2/e;->f:Ljava/util/HashSet;

    .line 196611
    .line 196612
    iget-object v1, p0, Lrt2/e$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196613
    .line 196614
    check-cast v1, Lrt2/h;

    .line 196615
    .line 196616
    iget-object v1, v1, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lrt2/e$b;->a:Lrt2/e;

    .line 196622
    .line 196623
    iget-object v0, v0, Lrt2/e;->j:Lkotlin/jvm/functions/Function1;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    iget-object v1, p0, Lrt2/e$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196628
    .line 196629
    check-cast v1, Lrt2/h;

    .line 196630
    .line 196631
    iget-object v1, v1, Lrt2/h;->j:Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


