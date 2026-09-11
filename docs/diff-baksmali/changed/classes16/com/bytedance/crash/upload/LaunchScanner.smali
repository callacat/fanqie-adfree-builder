## classes16/com/bytedance/crash/upload/LaunchScanner.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327682
    sget-boolean v0, Lpg0/i;->c:Z

    .line 327684
    invoke-static {}, Lcom/bytedance/crash/util/Net;->isNetworkAvailable()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_60

    .line 327690
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 327692
    if-eqz v0, :cond_4c

    .line 327694
    invoke-static {}, Lqh0/e;->a()V

    .line 327697
    sget-wide v1, Lcom/bytedance/crash/upload/LaunchScanner;->a:J
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_6b

    .line 327699
    :try_start_13
    sget-object v3, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 327701
    if-eqz v3, :cond_21

    .line 327703
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/crash/crash/c;->c(Lcom/bytedance/crash/monitor/a;J)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b
    .catchall {:try_start_13 .. :try_end_1a} :catchall_6b

    .line 327706
    goto :goto_21

    .line 327707
    :catch_1b
    move-exception v1

    .line 327708
    :try_start_1c
    const-string v2, "NPTH_ANR_ERROR_AppMonitor"

    .line 327710
    invoke-static {v2, v1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327713
    :cond_21
    :goto_21
    sget-wide v1, Lcom/bytedance/crash/upload/LaunchScanner;->a:J
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_6b

    .line 327715
    :try_start_23
    sget-object v3, Lng0/p;->h:Lng0/p;

    .line 327717
    if-eqz v3, :cond_31

    .line 327719
    invoke-virtual {v3, v0, v1, v2}, Lng0/p;->f(Lcom/bytedance/crash/monitor/a;J)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2b
    .catchall {:try_start_23 .. :try_end_2a} :catchall_6b

    .line 327722
    goto :goto_31

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    :try_start_2c
    const-string v2, "NPTH_ANR_ERROR_upload"

    .line 327726
    invoke-static {v2, v1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327729
    :cond_31
    :goto_31
    invoke-static {}, Lqh0/e;->f()V

    .line 327732
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lcom/bytedance/crash/upload/k;->d()V

    .line 327739
    sget-object v1, Lmg0/a;->a:Lmg0/a$b;
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_6b

    .line 327741
    :try_start_3d
    new-instance v1, Lmg0/a$c;

    .line 327743
    invoke-direct {v1, v0}, Lmg0/a$c;-><init>(Lcom/bytedance/crash/monitor/a;)V

    .line 327746
    invoke-virtual {v1}, Lmg0/a$c;->run()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_46
    .catchall {:try_start_3d .. :try_end_45} :catchall_6b

    .line 327749
    goto :goto_4c

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    :try_start_47
    const-string v1, "NPTH_ANR_ERROR_AlogManager"

    .line 327753
    invoke-static {v1, v0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327756
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->L()V

    .line 327759
    sget-wide v0, Lcom/bytedance/crash/upload/LaunchScanner;->a:J

    .line 327761
    const-wide/16 v2, 0x0

    .line 327763
    cmp-long v4, v0, v2

    .line 327765
    if-lez v4, :cond_73

    .line 327767
    new-instance v2, Lcom/bytedance/crash/upload/LaunchScanner$a;

    .line 327769
    invoke-direct {v2}, Lcom/bytedance/crash/upload/LaunchScanner$a;-><init>()V

    .line 327772
    invoke-static {v2, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 327775
    goto :goto_73

    .line 327776
    :cond_60
    new-instance v0, Lcom/bytedance/crash/upload/LaunchScanner;

    .line 327778
    invoke-direct {v0}, Lcom/bytedance/crash/upload/LaunchScanner;-><init>()V

    .line 327781
    const-wide/16 v1, 0x3e8

    .line 327783
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V
    :try_end_6a
    .catchall {:try_start_47 .. :try_end_6a} :catchall_6b

    .line 327786
    goto :goto_73

    .line 327787
    :catchall_6b
    move-exception v0

    .line 327788
    const-string v1, "NPTH_ANR_ERROR_LaunchScanner"

    .line 327790
    invoke-static {v1, v0}, Lsg0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327793
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327681
    .line 327682
    sget-boolean v0, Lpg0/i;->c:Z

    .line 327683
    .line 327684
    invoke-static {}, Lcom/bytedance/crash/util/Net;->isNetworkAvailable()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_60

    .line 327689
    .line 327690
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 327691
    .line 327692
    if-eqz v0, :cond_4c

    .line 327693
    .line 327694
    invoke-static {}, Lqh0/e;->a()V

    .line 327695
    .line 327696
    .line 327697
    sget-wide v1, Lcom/bytedance/crash/upload/LaunchScanner;->a:J
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_6b

    .line 327698
    .line 327699
    :try_start_13
    sget-object v3, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 327700
    .line 327701
    if-eqz v3, :cond_21

    .line 327702
    .line 327703
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/crash/crash/c;->c(Lcom/bytedance/crash/monitor/a;J)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b
    .catchall {:try_start_13 .. :try_end_1a} :catchall_6b

    .line 327704
    .line 327705
    .line 327706
    goto :goto_21

    .line 327707
    :catch_1b
    move-exception v1

    .line 327708
    :try_start_1c
    const-string v2, "NPTH_ANR_ERROR_AppMonitor"

    .line 327709
    .line 327710
    invoke-static {v2, v1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    :goto_21
    sget-wide v1, Lcom/bytedance/crash/upload/LaunchScanner;->a:J
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_6b

    .line 327714
    .line 327715
    :try_start_23
    sget-object v3, Lng0/p;->h:Lng0/p;

    .line 327716
    .line 327717
    if-eqz v3, :cond_31

    .line 327718
    .line 327719
    invoke-virtual {v3, v0, v1, v2}, Lng0/p;->f(Lcom/bytedance/crash/monitor/a;J)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2b
    .catchall {:try_start_23 .. :try_end_2a} :catchall_6b

    .line 327720
    .line 327721
    .line 327722
    goto :goto_31

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    :try_start_2c
    const-string v2, "NPTH_ANR_ERROR_upload"

    .line 327725
    .line 327726
    invoke-static {v2, v1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    :goto_31
    invoke-static {}, Lqh0/e;->f()V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/bytedance/crash/upload/k;->b()Lcom/bytedance/crash/upload/k;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lcom/bytedance/crash/upload/k;->d()V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lmg0/a;->a:Lmg0/a$b;
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_6b

    .line 327740
    .line 327741
    :try_start_3d
    new-instance v1, Lmg0/a$c;

    .line 327742
    .line 327743
    invoke-direct {v1, v0}, Lmg0/a$c;-><init>(Lcom/bytedance/crash/monitor/a;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1}, Lmg0/a$c;->run()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_46
    .catchall {:try_start_3d .. :try_end_45} :catchall_6b

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4c

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    :try_start_47
    const-string v1, "NPTH_ANR_ERROR_AlogManager"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->L()V

    .line 327757
    .line 327758
    .line 327759
    sget-wide v0, Lcom/bytedance/crash/upload/LaunchScanner;->a:J

    .line 327760
    .line 327761
    const-wide/16 v2, 0x0

    .line 327762
    .line 327763
    cmp-long v4, v0, v2

    .line 327764
    .line 327765
    if-lez v4, :cond_73

    .line 327766
    .line 327767
    new-instance v2, Lcom/bytedance/crash/upload/LaunchScanner$a;

    .line 327768
    .line 327769
    invoke-direct {v2}, Lcom/bytedance/crash/upload/LaunchScanner$a;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v2, v0, v1}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_73

    .line 327776
    :cond_60
    new-instance v0, Lcom/bytedance/crash/upload/LaunchScanner;

    .line 327777
    .line 327778
    invoke-direct {v0}, Lcom/bytedance/crash/upload/LaunchScanner;-><init>()V

    .line 327779
    .line 327780
    .line 327781
    const-wide/16 v1, 0x3e8

    .line 327782
    .line 327783
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V
    :try_end_6a
    .catchall {:try_start_47 .. :try_end_6a} :catchall_6b

    .line 327784
    .line 327785
    .line 327786
    goto :goto_73

    .line 327787
    :catchall_6b
    move-exception v0

    .line 327788
    const-string v1, "NPTH_ANR_ERROR_LaunchScanner"

    .line 327789
    .line 327790
    invoke-static {v1, v0}, Lsg0/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327791
    .line 327792
    .line 327793
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


