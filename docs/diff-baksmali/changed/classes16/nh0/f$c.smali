## classes16/nh0/f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh0/f$c;->a:Lnh0/f;

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
    iget-object v0, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327682
    iget-object v0, v0, Lnh0/f;->c:Ljava/util/Queue;

    .line 327684
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_28

    .line 327692
    iget-object v0, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327694
    iget-object v0, v0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327696
    if-eqz v0, :cond_0

    .line 327698
    :try_start_12
    iget-object v0, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327700
    iget-object v0, v0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327702
    iget-object v1, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327704
    iget-object v1, v1, Lnh0/f;->c:Ljava/util/Queue;

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
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_26

    .line 327717
    goto :goto_0

    .line 327718
    :catchall_26
    nop

    .line 327719
    goto :goto_0

    .line 327720
    :cond_28
    :goto_28
    iget-object v0, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327722
    iget-object v0, v0, Lnh0/f;->b:Ljava/util/Queue;

    .line 327724
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327726
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_54

    .line 327732
    iget-object v0, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327734
    iget-object v0, v0, Lnh0/f;->b:Ljava/util/Queue;

    .line 327736
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327738
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lnh0/f$e;

    .line 327744
    iget-object v1, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327746
    iget-object v1, v1, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327748
    if-eqz v1, :cond_28

    .line 327750
    :try_start_46
    iget-object v1, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327752
    iget-object v1, v1, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327754
    iget-object v2, v0, Lnh0/f$e;->a:Landroid/os/Message;

    .line 327756
    iget-wide v3, v0, Lnh0/f$e;->b:J

    .line 327758
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_52

    .line 327761
    goto :goto_28

    .line 327762
    :catchall_52
    nop

    .line 327763
    goto :goto_28

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :cond_0
    :goto_0
    iget-object v0, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lnh0/f;->c:Ljava/util/Queue;

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
    if-nez v0, :cond_28

    .line 327691
    .line 327692
    iget-object v0, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327693
    .line 327694
    iget-object v0, v0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327695
    .line 327696
    if-eqz v0, :cond_0

    .line 327697
    .line 327698
    :try_start_12
    iget-object v0, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327699
    .line 327700
    iget-object v0, v0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327701
    .line 327702
    iget-object v1, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327703
    .line 327704
    iget-object v1, v1, Lnh0/f;->c:Ljava/util/Queue;

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
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_26

    .line 327715
    .line 327716
    .line 327717
    goto :goto_0

    .line 327718
    :catchall_26
    nop

    .line 327719
    goto :goto_0

    .line 327720
    :cond_28
    :goto_28
    iget-object v0, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327721
    .line 327722
    iget-object v0, v0, Lnh0/f;->b:Ljava/util/Queue;

    .line 327723
    .line 327724
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_54

    .line 327731
    .line 327732
    iget-object v0, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327733
    .line 327734
    iget-object v0, v0, Lnh0/f;->b:Ljava/util/Queue;

    .line 327735
    .line 327736
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lnh0/f$e;

    .line 327743
    .line 327744
    iget-object v1, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327745
    .line 327746
    iget-object v1, v1, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327747
    .line 327748
    if-eqz v1, :cond_28

    .line 327749
    .line 327750
    :try_start_46
    iget-object v1, p0, Lnh0/f$c;->a:Lnh0/f;

    .line 327751
    .line 327752
    iget-object v1, v1, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327753
    .line 327754
    iget-object v2, v0, Lnh0/f$e;->a:Landroid/os/Message;

    .line 327755
    .line 327756
    iget-wide v3, v0, Lnh0/f$e;->b:J

    .line 327757
    .line 327758
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_52

    .line 327759
    .line 327760
    .line 327761
    goto :goto_28

    .line 327762
    :catchall_52
    nop

    .line 327763
    goto :goto_28

    .line 327764
    :cond_54
    return-void
.end method


