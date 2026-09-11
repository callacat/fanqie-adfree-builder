## classes16/lh0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    iput-object v0, p0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685514
    const-wide/32 p1, 0x93a80

    .line 33685517
    iput-wide p1, p0, Llh0/a;->b:J

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685513
    .line 33685514
    const-wide/32 p1, 0x93a80

    .line 33685515
    .line 33685516
    .line 33685517
    iput-wide p1, p0, Llh0/a;->b:J

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327682
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-eqz v0, :cond_4f

    .line 327689
    const/4 v0, 0x0

    .line 327690
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    move-result-wide v2

    .line 327694
    const-wide/16 v4, 0x3e8

    .line 327696
    div-long/2addr v2, v4

    .line 327697
    iget-object v4, p0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327699
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327702
    move-result-object v4

    .line 327703
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v4

    .line 327707
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327710
    move-result-wide v4

    .line 327711
    cmp-long v6, v2, v4

    .line 327713
    if-ltz v6, :cond_41

    .line 327715
    sub-long/2addr v2, v4

    .line 327716
    iget-wide v4, p0, Llh0/a;->b:J

    .line 327718
    cmp-long v6, v2, v4

    .line 327720
    if-gez v6, :cond_31

    .line 327722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327726
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327728
    return v0

    .line 327729
    :cond_31
    iget-object v2, p0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327731
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327742
    sget-boolean v0, Lpg0/i;->c:Z

    .line 327744
    return v1

    .line 327745
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327749
    sget-boolean v1, Lpg0/i;->c:Z
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_47} :catch_48

    .line 327751
    return v0

    .line 327752
    :catch_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327754
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327756
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327758
    return v0

    .line 327759
    :cond_4f
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-eqz v0, :cond_4f

    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v2

    .line 327694
    const-wide/16 v4, 0x3e8

    .line 327695
    .line 327696
    div-long/2addr v2, v4

    .line 327697
    iget-object v4, p0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327698
    .line 327699
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v4

    .line 327703
    invoke-static {v4}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v4

    .line 327711
    cmp-long v6, v2, v4

    .line 327712
    .line 327713
    if-ltz v6, :cond_41

    .line 327714
    .line 327715
    sub-long/2addr v2, v4

    .line 327716
    iget-wide v4, p0, Llh0/a;->b:J

    .line 327717
    .line 327718
    cmp-long v6, v2, v4

    .line 327719
    .line 327720
    if-gez v6, :cond_31

    .line 327721
    .line 327722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327725
    .line 327726
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327727
    .line 327728
    return v0

    .line 327729
    :cond_31
    iget-object v2, p0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327741
    .line 327742
    sget-boolean v0, Lpg0/i;->c:Z

    .line 327743
    .line 327744
    return v1

    .line 327745
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327748
    .line 327749
    sget-boolean v1, Lpg0/i;->c:Z
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_47} :catch_48

    .line 327750
    .line 327751
    return v0

    .line 327752
    :catch_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327755
    .line 327756
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327757
    .line 327758
    return v0

    .line 327759
    :cond_4f
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x3e8

    .line 196614
    div-long/2addr v0, v2

    .line 196615
    iget-object v2, p0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196617
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 196625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196627
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196629
    sget-boolean v0, Lpg0/i;->c:Z
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 196631
    goto :goto_1e

    .line 196632
    :catchall_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196634
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196636
    sget-boolean v0, Lpg0/i;->c:Z

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x3e8

    .line 196613
    .line 196614
    div-long/2addr v0, v2

    .line 196615
    iget-object v2, p0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196628
    .line 196629
    sget-boolean v0, Lpg0/i;->c:Z
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 196630
    .line 196631
    goto :goto_1e

    .line 196632
    :catchall_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196635
    .line 196636
    sget-boolean v0, Lpg0/i;->c:Z

    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


