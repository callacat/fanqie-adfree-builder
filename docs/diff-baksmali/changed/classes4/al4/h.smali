## classes4/al4/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lal4/h;->b:Lal4/f;

    .line 33619970
    iput p2, p0, Lal4/h;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lal4/h;->b:Lal4/f;

    .line 33619969
    .line 33619970
    iput p2, p0, Lal4/h;->a:I

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lal4/h;->b:Lal4/f;

    .line 196610
    iget v1, p0, Lal4/h;->a:I

    .line 196612
    if-ltz v1, :cond_17

    .line 196614
    invoke-virtual {v0}, Lal4/f;->getItemCount()I

    .line 196617
    move-result v2

    .line 196618
    if-ge v1, v2, :cond_1a

    .line 196620
    iget-object v2, v0, Lal4/f;->h:Ljava/util/List;

    .line 196622
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 196630
    goto :goto_1a

    .line 196631
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lal4/h;->b:Lal4/f;

    .line 196609
    .line 196610
    iget v1, p0, Lal4/h;->a:I

    .line 196611
    .line 196612
    if-ltz v1, :cond_17

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lal4/f;->getItemCount()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-ge v1, v2, :cond_1a

    .line 196619
    .line 196620
    iget-object v2, v0, Lal4/f;->h:Ljava/util/List;

    .line 196621
    .line 196622
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    .line 196624
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1a

    .line 196631
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


