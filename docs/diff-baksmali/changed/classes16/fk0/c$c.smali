## classes16/fk0/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfk0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfk0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :cond_0
    :goto_0
    iget-object v0, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327682
    iget-object v0, v0, Lfk0/c;->c:Ljava/util/Queue;

    .line 327684
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_26

    .line 327692
    iget-object v0, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327694
    iget-object v0, v0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327696
    if-eqz v0, :cond_0

    .line 327698
    iget-object v0, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327700
    iget-object v0, v0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327702
    iget-object v1, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327704
    iget-object v1, v1, Lfk0/c;->c:Ljava/util/Queue;

    .line 327706
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327708
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Landroid/os/Message;

    .line 327714
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 327717
    goto :goto_0

    .line 327718
    :cond_26
    :goto_26
    iget-object v0, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327720
    iget-object v0, v0, Lfk0/c;->b:Ljava/util/Queue;

    .line 327722
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327724
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_50

    .line 327730
    iget-object v0, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327732
    iget-object v0, v0, Lfk0/c;->b:Ljava/util/Queue;

    .line 327734
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327736
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lfk0/c$e;

    .line 327742
    iget-object v1, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327744
    iget-object v1, v1, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327746
    if-eqz v1, :cond_26

    .line 327748
    iget-object v1, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327750
    iget-object v1, v1, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327752
    iget-object v2, v0, Lfk0/c$e;->a:Landroid/os/Message;

    .line 327754
    iget-wide v3, v0, Lfk0/c$e;->b:J

    .line 327756
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 327759
    goto :goto_26

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :cond_0
    :goto_0
    iget-object v0, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327681
    .line 327682
    iget-object v0, v0, Lfk0/c;->c:Ljava/util/Queue;

    .line 327683
    .line 327684
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_26

    .line 327691
    .line 327692
    iget-object v0, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327693
    .line 327694
    iget-object v0, v0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327695
    .line 327696
    if-eqz v0, :cond_0

    .line 327697
    .line 327698
    iget-object v0, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327699
    .line 327700
    iget-object v0, v0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327701
    .line 327702
    iget-object v1, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327703
    .line 327704
    iget-object v1, v1, Lfk0/c;->c:Ljava/util/Queue;

    .line 327705
    .line 327706
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Landroid/os/Message;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 327715
    .line 327716
    .line 327717
    goto :goto_0

    .line 327718
    :cond_26
    :goto_26
    iget-object v0, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327719
    .line 327720
    iget-object v0, v0, Lfk0/c;->b:Ljava/util/Queue;

    .line 327721
    .line 327722
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_50

    .line 327729
    .line 327730
    iget-object v0, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327731
    .line 327732
    iget-object v0, v0, Lfk0/c;->b:Ljava/util/Queue;

    .line 327733
    .line 327734
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lfk0/c$e;

    .line 327741
    .line 327742
    iget-object v1, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327743
    .line 327744
    iget-object v1, v1, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327745
    .line 327746
    if-eqz v1, :cond_26

    .line 327747
    .line 327748
    iget-object v1, p0, Lfk0/c$c;->a:Lfk0/c;

    .line 327749
    .line 327750
    iget-object v1, v1, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327751
    .line 327752
    iget-object v2, v0, Lfk0/c$e;->a:Landroid/os/Message;

    .line 327753
    .line 327754
    iget-wide v3, v0, Lfk0/c$e;->b:J

    .line 327755
    .line 327756
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 327757
    .line 327758
    .line 327759
    goto :goto_26

    .line 327760
    :cond_50
    return-void
.end method


