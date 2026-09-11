## classes18/w61/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/MessageQueue$IdleHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/MessageQueue$IdleHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lw61/c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/MessageQueue$IdleHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lw61/c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lw61/c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ">>>>> Dispatching to IdleTask "

    .line 327694
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Lw61/a;->a(Ljava/lang/String;)V

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v1

    .line 327705
    iget-object v3, p0, Lw61/c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 327707
    invoke-interface {v3}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    .line 327710
    move-result v3

    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    const-string v4, "<<<<< Finished to IdleTask "

    .line 327715
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-static {v4}, Lw61/a;->a(Ljava/lang/String;)V

    .line 327722
    sget-object v4, Lw61/b;->b:Lw61/b;

    .line 327724
    if-nez v4, :cond_41

    .line 327726
    const-class v4, Lw61/b;

    .line 327728
    monitor-enter v4

    .line 327729
    :try_start_31
    sget-object v5, Lw61/b;->b:Lw61/b;

    .line 327731
    if-nez v5, :cond_3c

    .line 327733
    new-instance v5, Lw61/b;

    .line 327735
    invoke-direct {v5}, Lw61/b;-><init>()V

    .line 327738
    sput-object v5, Lw61/b;->b:Lw61/b;

    .line 327740
    :cond_3c
    monitor-exit v4

    .line 327741
    goto :goto_41

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_3e

    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    sget-object v4, Lw61/b;->b:Lw61/b;

    .line 327747
    iget-object v4, v4, Lw61/b;->a:Lv61/a;

    .line 327749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    move-result-wide v5

    .line 327753
    sub-long/2addr v5, v1

    .line 327754
    check-cast v4, Lu26/a;

    .line 327756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {v5, v6, v0}, Lcom/dragon/read/quality/impl/QualityServiceImpl;->a(JLjava/lang/String;)V

    .line 327762
    return v3
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lw61/c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v1, ">>>>> Dispatching to IdleTask "

    .line 327693
    .line 327694
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Lw61/a;->a(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v1

    .line 327705
    iget-object v3, p0, Lw61/c;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 327706
    .line 327707
    invoke-interface {v3}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v4, "<<<<< Finished to IdleTask "

    .line 327714
    .line 327715
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-static {v4}, Lw61/a;->a(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v4, Lw61/b;->b:Lw61/b;

    .line 327723
    .line 327724
    if-nez v4, :cond_41

    .line 327725
    .line 327726
    const-class v4, Lw61/b;

    .line 327727
    .line 327728
    monitor-enter v4

    .line 327729
    :try_start_31
    sget-object v5, Lw61/b;->b:Lw61/b;

    .line 327730
    .line 327731
    if-nez v5, :cond_3c

    .line 327732
    .line 327733
    new-instance v5, Lw61/b;

    .line 327734
    .line 327735
    invoke-direct {v5}, Lw61/b;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v5, Lw61/b;->b:Lw61/b;

    .line 327739
    .line 327740
    :cond_3c
    monitor-exit v4

    .line 327741
    goto :goto_41

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_3e

    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    sget-object v4, Lw61/b;->b:Lw61/b;

    .line 327746
    .line 327747
    iget-object v4, v4, Lw61/b;->a:Lv61/a;

    .line 327748
    .line 327749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v5

    .line 327753
    sub-long/2addr v5, v1

    .line 327754
    check-cast v4, Lu26/a;

    .line 327755
    .line 327756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v5, v6, v0}, Lcom/dragon/read/quality/impl/QualityServiceImpl;->a(JLjava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    return v3
.end method


