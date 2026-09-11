## classes19/i62/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Li62/c;->a:Li62/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v1, "JsEngine_"

    .line 327687
    :try_start_7
    new-instance v2, Landroid/net/LocalServerSocket;

    .line 327689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327691
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    sget-object v1, Lq62/a;->a:Ljava/lang/String;

    .line 327696
    const-class v1, Lq62/a;

    .line 327698
    monitor-enter v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_6f

    .line 327699
    :try_start_13
    sget-boolean v4, Lq62/a;->b:Z

    .line 327701
    const/4 v5, 0x1

    .line 327702
    if-nez v4, :cond_20

    .line 327704
    sput-boolean v5, Lq62/a;->b:Z
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_6c

    .line 327706
    :try_start_1a
    invoke-static {}, Lq62/a;->a()Ljava/lang/String;

    .line 327709
    move-result-object v4

    .line 327710
    sput-object v4, Lq62/a;->a:Ljava/lang/String;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_6c

    .line 327712
    :catch_20
    :cond_20
    :try_start_20
    sget-object v4, Lq62/a;->a:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_6c

    .line 327714
    :try_start_22
    monitor-exit v1

    .line 327715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, "_devtools_remote"

    .line 327720
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v2, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 327730
    iput-object v2, v0, Li62/d;->a:Landroid/net/LocalServerSocket;

    .line 327732
    invoke-virtual {v0}, Li62/d;->a()Lj62/i;

    .line 327735
    move-result-object v1

    .line 327736
    iput-object v1, v0, Li62/d;->c:Lj62/i;

    .line 327738
    :goto_3a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_6f

    .line 327744
    iget-object v1, v0, Li62/d;->a:Landroid/net/LocalServerSocket;

    .line 327746
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 327749
    move-result-object v1

    .line 327750
    new-instance v2, Li62/d$a;

    .line 327752
    invoke-direct {v2, v0, v1}, Li62/d$a;-><init>(Li62/d;Landroid/net/LocalSocket;)V

    .line 327755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327760
    const-string v3, "LocalSocketServer_WorkerThread_"

    .line 327762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    iget-object v3, v0, Li62/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327767
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327770
    move-result v3

    .line 327771
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 327781
    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 327784
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 327787
    goto :goto_3a

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    monitor-exit v1

    .line 327790
    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_6f} :catch_6f

    .line 327791
    :catch_6f
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Li62/c;->a:Li62/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "JsEngine_"

    .line 327686
    .line 327687
    :try_start_7
    new-instance v2, Landroid/net/LocalServerSocket;

    .line 327688
    .line 327689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v1, Lq62/a;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    const-class v1, Lq62/a;

    .line 327697
    .line 327698
    monitor-enter v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_6f

    .line 327699
    :try_start_13
    sget-boolean v4, Lq62/a;->b:Z

    .line 327700
    .line 327701
    const/4 v5, 0x1

    .line 327702
    if-nez v4, :cond_20

    .line 327703
    .line 327704
    sput-boolean v5, Lq62/a;->b:Z
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_6c

    .line 327705
    .line 327706
    :try_start_1a
    invoke-static {}, Lq62/a;->a()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    sput-object v4, Lq62/a;->a:Ljava/lang/String;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_6c

    .line 327711
    .line 327712
    :catch_20
    :cond_20
    :try_start_20
    sget-object v4, Lq62/a;->a:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_6c

    .line 327713
    .line 327714
    :try_start_22
    monitor-exit v1

    .line 327715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "_devtools_remote"

    .line 327719
    .line 327720
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v2, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v2, v0, Li62/d;->a:Landroid/net/LocalServerSocket;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Li62/d;->a()Lj62/i;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iput-object v1, v0, Li62/d;->c:Lj62/i;

    .line 327737
    .line 327738
    :goto_3a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_6f

    .line 327743
    .line 327744
    iget-object v1, v0, Li62/d;->a:Landroid/net/LocalServerSocket;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    new-instance v2, Li62/d$a;

    .line 327751
    .line 327752
    invoke-direct {v2, v0, v1}, Li62/d$a;-><init>(Li62/d;Landroid/net/LocalSocket;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    const-string v3, "LocalSocketServer_WorkerThread_"

    .line 327761
    .line 327762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    iget-object v3, v0, Li62/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327766
    .line 327767
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327768
    .line 327769
    .line 327770
    move-result v3

    .line 327771
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_3a

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    monitor-exit v1

    .line 327790
    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_6f} :catch_6f

    .line 327791
    :catch_6f
    :cond_6f
    return-void
.end method


