## classes16/nh0/f$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh0/f$d;->c:Lnh0/f;

    .line 16842754
    const-string p1, "default_npth_thread"

    .line 16842756
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh0/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh0/f$d;->c:Lnh0/f;

    .line 16842753
    .line 16842754
    const-string p1, "default_npth_thread"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onLooperPrepared()V
[MOD-CHANGED]
.method public final onLooperPrepared()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 327683
    iget-object v0, p0, Lnh0/f$d;->c:Lnh0/f;

    .line 327685
    iget-object v0, v0, Lnh0/f;->e:Ljava/lang/Object;

    .line 327687
    monitor-enter v0

    .line 327688
    :try_start_8
    iget-object v1, p0, Lnh0/f$d;->c:Lnh0/f;

    .line 327690
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327692
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327695
    iput-object v2, v1, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327697
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_45

    .line 327698
    iget-object v0, p0, Lnh0/f$d;->c:Lnh0/f;

    .line 327700
    iget-object v0, v0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327702
    new-instance v1, Lnh0/f$c;

    .line 327704
    iget-object v2, p0, Lnh0/f$d;->c:Lnh0/f;

    .line 327706
    invoke-direct {v1, v2}, Lnh0/f$c;-><init>(Lnh0/f;)V

    .line 327709
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327712
    :catchall_20
    :goto_20
    :try_start_20
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 327715
    goto :goto_20

    .line 327716
    :catchall_24
    move-exception v0

    .line 327717
    :try_start_25
    iget v1, p0, Lnh0/f$d;->a:I

    .line 327719
    const/4 v2, 0x5

    .line 327720
    const/4 v3, 0x1

    .line 327721
    if-ge v1, v2, :cond_2f

    .line 327723
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 327726
    goto :goto_3f

    .line 327727
    :cond_2f
    iget-boolean v0, p0, Lnh0/f$d;->b:Z

    .line 327729
    if-nez v0, :cond_3f

    .line 327731
    iput-boolean v3, p0, Lnh0/f$d;->b:Z

    .line 327733
    const-string v0, "NPTH_ERR_MAX"

    .line 327735
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327737
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 327740
    invoke-static {v0, v1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327743
    :cond_3f
    :goto_3f
    iget v0, p0, Lnh0/f$d;->a:I

    .line 327745
    add-int/2addr v0, v3

    .line 327746
    iput v0, p0, Lnh0/f$d;->a:I
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_20

    .line 327748
    goto :goto_20

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 327751
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onLooperPrepared()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lnh0/f$d;->c:Lnh0/f;

    .line 327684
    .line 327685
    iget-object v0, v0, Lnh0/f;->e:Ljava/lang/Object;

    .line 327686
    .line 327687
    monitor-enter v0

    .line 327688
    :try_start_8
    iget-object v1, p0, Lnh0/f$d;->c:Lnh0/f;

    .line 327689
    .line 327690
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327691
    .line 327692
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v2, v1, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327696
    .line 327697
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_45

    .line 327698
    iget-object v0, p0, Lnh0/f$d;->c:Lnh0/f;

    .line 327699
    .line 327700
    iget-object v0, v0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327701
    .line 327702
    new-instance v1, Lnh0/f$c;

    .line 327703
    .line 327704
    iget-object v2, p0, Lnh0/f$d;->c:Lnh0/f;

    .line 327705
    .line 327706
    invoke-direct {v1, v2}, Lnh0/f$c;-><init>(Lnh0/f;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327710
    .line 327711
    .line 327712
    :catchall_20
    :goto_20
    :try_start_20
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 327713
    .line 327714
    .line 327715
    goto :goto_20

    .line 327716
    :catchall_24
    move-exception v0

    .line 327717
    :try_start_25
    iget v1, p0, Lnh0/f$d;->a:I

    .line 327718
    .line 327719
    const/4 v2, 0x5

    .line 327720
    const/4 v3, 0x1

    .line 327721
    if-ge v1, v2, :cond_2f

    .line 327722
    .line 327723
    invoke-static {v0}, Lsg0/c;->c(Ljava/lang/Throwable;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_3f

    .line 327727
    :cond_2f
    iget-boolean v0, p0, Lnh0/f$d;->b:Z

    .line 327728
    .line 327729
    if-nez v0, :cond_3f

    .line 327730
    .line 327731
    iput-boolean v3, p0, Lnh0/f$d;->b:Z

    .line 327732
    .line 327733
    const-string v0, "NPTH_ERR_MAX"

    .line 327734
    .line 327735
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327736
    .line 327737
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0, v1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    iget v0, p0, Lnh0/f$d;->a:I

    .line 327744
    .line 327745
    add-int/2addr v0, v3

    .line 327746
    iput v0, p0, Lnh0/f$d;->a:I
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_20

    .line 327747
    .line 327748
    goto :goto_20

    .line 327749
    :catchall_45
    move-exception v1

    .line 327750
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 327751
    throw v1
.end method


