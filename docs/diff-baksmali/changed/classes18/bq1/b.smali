## classes18/bq1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lbq1/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lbq1/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(ZLjava/util/List;)V
[MOD-CHANGED]
.method public final a(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-boolean p1, p0, Lbq1/b;->a:Z

    .line 33816578
    iget-object p1, p0, Lbq1/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816580
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33816583
    iget-object p1, p0, Lbq1/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816585
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816588
    new-instance p1, Ljava/util/HashMap;

    .line 33816590
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816593
    iget-boolean p2, p0, Lbq1/b;->a:Z

    .line 33816595
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816598
    move-result-object p2

    .line 33816599
    const-string/jumbo v0, "user_blocked_state"

    .line 33816602
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    iget-object p2, p0, Lbq1/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816607
    const-string v0, "drop_reason_list"

    .line 33816609
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 33816615
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-boolean p1, p0, Lbq1/b;->a:Z

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lbq1/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lbq1/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance p1, Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-boolean p2, p0, Lbq1/b;->a:Z

    .line 33816594
    .line 33816595
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    const-string/jumbo v0, "user_blocked_state"

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Lbq1/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816606
    .line 33816607
    const-string v0, "drop_reason_list"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


