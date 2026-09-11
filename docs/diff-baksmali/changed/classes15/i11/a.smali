## classes15/i11/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li11/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Li11/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li11/a;->a:Li11/b$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li11/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li11/a;->a:Li11/b$a;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Li11/a;->a:Li11/b$a;

    .line 327682
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327685
    move-result-object v1

    .line 327686
    iput-object v1, v0, Li11/b$a;->c:Ljava/lang/Thread;

    .line 327688
    iget-object v0, p0, Li11/a;->a:Li11/b$a;

    .line 327690
    iget-object v0, v0, Li11/b$a;->f:Li11/b;

    .line 327692
    iget-object v0, v0, Li11/b;->a:Ljava/lang/Object;

    .line 327694
    monitor-enter v0

    .line 327695
    :try_start_f
    iget-object v1, p0, Li11/a;->a:Li11/b$a;

    .line 327697
    iget-boolean v1, v1, Li11/b$a;->e:Z

    .line 327699
    if-eqz v1, :cond_17

    .line 327701
    monitor-exit v0

    .line 327702
    return-void

    .line 327703
    :cond_17
    iget-object v1, p0, Li11/a;->a:Li11/b$a;

    .line 327705
    const/4 v2, 0x1

    .line 327706
    iput-boolean v2, v1, Li11/b$a;->d:Z

    .line 327708
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_70

    .line 327709
    :try_start_1d
    iget-object v0, p0, Li11/a;->a:Li11/b$a;

    .line 327711
    invoke-virtual {v0}, Li11/b$a;->c()V

    .line 327714
    iget-object v0, p0, Li11/a;->a:Li11/b$a;

    .line 327716
    iget-object v0, v0, Li11/b$a;->c:Ljava/lang/Thread;

    .line 327718
    if-eqz v0, :cond_31

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_50

    .line 327729
    :cond_31
    iget-object v0, p0, Li11/a;->a:Li11/b$a;

    .line 327731
    iget-object v0, v0, Li11/b$a;->f:Li11/b;

    .line 327733
    iget-object v0, v0, Li11/b;->a:Ljava/lang/Object;

    .line 327735
    monitor-enter v0

    .line 327736
    :try_start_38
    iget-object v1, p0, Li11/a;->a:Li11/b$a;

    .line 327738
    iget-object v2, v1, Li11/b$a;->f:Li11/b;

    .line 327740
    iget-object v2, v2, Li11/b;->b:Ljava/util/Map;

    .line 327742
    iget-object v1, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getId()I

    .line 327747
    move-result v1

    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    monitor-exit v0

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_38 .. :try_end_4f} :catchall_4d

    .line 327759
    throw v1

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    iget-object v1, p0, Li11/a;->a:Li11/b$a;

    .line 327763
    iget-object v1, v1, Li11/b$a;->f:Li11/b;

    .line 327765
    iget-object v1, v1, Li11/b;->a:Ljava/lang/Object;

    .line 327767
    monitor-enter v1

    .line 327768
    :try_start_58
    iget-object v2, p0, Li11/a;->a:Li11/b$a;

    .line 327770
    iget-object v3, v2, Li11/b$a;->f:Li11/b;

    .line 327772
    iget-object v3, v3, Li11/b;->b:Ljava/util/Map;

    .line 327774
    iget-object v2, v2, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 327776
    invoke-virtual {v2}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getId()I

    .line 327779
    move-result v2

    .line 327780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327783
    move-result-object v2

    .line 327784
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_6d

    .line 327788
    throw v0

    .line 327789
    :catchall_6d
    move-exception v0

    .line 327790
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 327791
    throw v0

    .line 327792
    :catchall_70
    move-exception v1

    .line 327793
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 327794
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Li11/a;->a:Li11/b$a;

    .line 327681
    .line 327682
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    iput-object v1, v0, Li11/b$a;->c:Ljava/lang/Thread;

    .line 327687
    .line 327688
    iget-object v0, p0, Li11/a;->a:Li11/b$a;

    .line 327689
    .line 327690
    iget-object v0, v0, Li11/b$a;->f:Li11/b;

    .line 327691
    .line 327692
    iget-object v0, v0, Li11/b;->a:Ljava/lang/Object;

    .line 327693
    .line 327694
    monitor-enter v0

    .line 327695
    :try_start_f
    iget-object v1, p0, Li11/a;->a:Li11/b$a;

    .line 327696
    .line 327697
    iget-boolean v1, v1, Li11/b$a;->e:Z

    .line 327698
    .line 327699
    if-eqz v1, :cond_17

    .line 327700
    .line 327701
    monitor-exit v0

    .line 327702
    return-void

    .line 327703
    :cond_17
    iget-object v1, p0, Li11/a;->a:Li11/b$a;

    .line 327704
    .line 327705
    const/4 v2, 0x1

    .line 327706
    iput-boolean v2, v1, Li11/b$a;->d:Z

    .line 327707
    .line 327708
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_70

    .line 327709
    :try_start_1d
    iget-object v0, p0, Li11/a;->a:Li11/b$a;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Li11/b$a;->c()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Li11/a;->a:Li11/b$a;

    .line 327715
    .line 327716
    iget-object v0, v0, Li11/b$a;->c:Ljava/lang/Thread;

    .line 327717
    .line 327718
    if-eqz v0, :cond_31

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_50

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Li11/a;->a:Li11/b$a;

    .line 327730
    .line 327731
    iget-object v0, v0, Li11/b$a;->f:Li11/b;

    .line 327732
    .line 327733
    iget-object v0, v0, Li11/b;->a:Ljava/lang/Object;

    .line 327734
    .line 327735
    monitor-enter v0

    .line 327736
    :try_start_38
    iget-object v1, p0, Li11/a;->a:Li11/b$a;

    .line 327737
    .line 327738
    iget-object v2, v1, Li11/b$a;->f:Li11/b;

    .line 327739
    .line 327740
    iget-object v2, v2, Li11/b;->b:Ljava/util/Map;

    .line 327741
    .line 327742
    iget-object v1, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getId()I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    monitor-exit v0

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_38 .. :try_end_4f} :catchall_4d

    .line 327759
    throw v1

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    iget-object v1, p0, Li11/a;->a:Li11/b$a;

    .line 327762
    .line 327763
    iget-object v1, v1, Li11/b$a;->f:Li11/b;

    .line 327764
    .line 327765
    iget-object v1, v1, Li11/b;->a:Ljava/lang/Object;

    .line 327766
    .line 327767
    monitor-enter v1

    .line 327768
    :try_start_58
    iget-object v2, p0, Li11/a;->a:Li11/b$a;

    .line 327769
    .line 327770
    iget-object v3, v2, Li11/b$a;->f:Li11/b;

    .line 327771
    .line 327772
    iget-object v3, v3, Li11/b;->b:Ljava/util/Map;

    .line 327773
    .line 327774
    iget-object v2, v2, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 327775
    .line 327776
    invoke-virtual {v2}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getId()I

    .line 327777
    .line 327778
    .line 327779
    move-result v2

    .line 327780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v2

    .line 327784
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_6d

    .line 327788
    throw v0

    .line 327789
    :catchall_6d
    move-exception v0

    .line 327790
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 327791
    throw v0

    .line 327792
    :catchall_70
    move-exception v1

    .line 327793
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 327794
    throw v1
.end method


