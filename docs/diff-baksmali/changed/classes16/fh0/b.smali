## classes16/fh0/b.smali
# added=0 removed=0 changed=2

.method public final c(Lfh0/d;)V
[MOD-CHANGED]
.method public final c(Lfh0/d;)V
    .registers 13

    .prologue
    .line 17301504
    monitor-enter p0

    .line 17301505
    :try_start_1
    iget-boolean v0, p0, Lfh0/b;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21e

    .line 17301507
    const/4 v1, 0x0

    .line 17301508
    const/4 v2, 0x4

    .line 17301509
    if-eqz v0, :cond_a

    .line 17301511
    monitor-exit p0

    .line 17301512
    goto/16 :goto_118

    .line 17301514
    :cond_a
    const/4 v0, 0x1

    .line 17301515
    :try_start_b
    iput-boolean v0, p0, Lfh0/b;->g:Z

    .line 17301517
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301519
    iget v4, p1, Lfh0/d;->a:I

    .line 17301521
    if-lt v3, v4, :cond_115

    .line 17301523
    iget v4, p1, Lfh0/d;->b:I

    .line 17301525
    if-le v3, v4, :cond_19

    .line 17301527
    goto/16 :goto_115

    .line 17301529
    :cond_19
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17301532
    move-result-object v3

    .line 17301533
    iput-object v3, p0, Lfh0/b;->c:Ljava/lang/String;

    .line 17301535
    invoke-virtual {p1}, Lfh0/d;->b()Ljava/io/File;

    .line 17301538
    move-result-object v3

    .line 17301539
    iput-object v3, p0, Lfh0/b;->a:Ljava/io/File;

    .line 17301541
    if-eqz v3, :cond_10a

    .line 17301543
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17301546
    move-result v3

    .line 17301547
    if-nez v3, :cond_37

    .line 17301549
    iget-object v3, p0, Lfh0/b;->a:Ljava/io/File;

    .line 17301551
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 17301554
    move-result v3

    .line 17301555
    if-nez v3, :cond_37

    .line 17301557
    goto/16 :goto_10a

    .line 17301559
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301561
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301564
    iget-object v4, p0, Lfh0/b;->a:Ljava/io/File;

    .line 17301566
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301569
    move-result-object v4

    .line 17301570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301573
    const-string v4, "/"

    .line 17301575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301578
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 17301581
    move-result-object v4

    .line 17301582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    move-result-object v3

    .line 17301589
    iput-object v3, p0, Lfh0/b;->b:Ljava/lang/String;

    .line 17301591
    new-instance v3, Llh0/a;

    .line 17301593
    iget-object v4, p0, Lfh0/b;->a:Ljava/io/File;

    .line 17301595
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301598
    move-result-object v4

    .line 17301599
    iget-object v5, p1, Lfh0/d;->c:Ljava/lang/String;

    .line 17301601
    if-nez v5, :cond_8d

    .line 17301603
    iget v5, p1, Lfh0/d;->f:I

    .line 17301605
    if-eqz v5, :cond_89

    .line 17301607
    if-eq v5, v0, :cond_86

    .line 17301609
    const/4 v6, 0x2

    .line 17301610
    if-eq v5, v6, :cond_83

    .line 17301612
    const/4 v6, 0x3

    .line 17301613
    if-eq v5, v6, :cond_7f

    .line 17301615
    if-eq v5, v2, :cond_7b

    .line 17301617
    const/4 v6, 0x5

    .line 17301618
    if-eq v5, v6, :cond_78

    .line 17301620
    const-string/jumbo v5, "unknown"

    .line 17301623
    goto :goto_8b

    .line 17301624
    :cond_78
    const-string v5, "ref_monitor.guard"

    .line 17301626
    goto :goto_8b

    .line 17301627
    :cond_7b
    const-string/jumbo v5, "tls_monitor.guard"

    .line 17301630
    goto :goto_8b

    .line 17301631
    :cond_7f
    const-string/jumbo v5, "vm_monitor.guard"

    .line 17301634
    goto :goto_8b

    .line 17301635
    :cond_83
    const-string v5, "fd_track.guard"

    .line 17301637
    goto :goto_8b

    .line 17301638
    :cond_86
    const-string v5, "heap_track.guard"

    .line 17301640
    goto :goto_8b

    .line 17301641
    :cond_89
    const-string v5, "gwp_asan.guard"

    .line 17301643
    :goto_8b
    iput-object v5, p1, Lfh0/d;->c:Ljava/lang/String;

    .line 17301645
    :cond_8d
    iget-object v5, p1, Lfh0/d;->c:Ljava/lang/String;

    .line 17301647
    invoke-direct {v3, v4, v5}, Llh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301650
    iput-object v3, p0, Lfh0/b;->e:Llh0/a;

    .line 17301652
    invoke-virtual {v3}, Llh0/a;->a()Z

    .line 17301655
    move-result v3
    :try_end_98
    .catchall {:try_start_b .. :try_end_98} :catchall_21e

    .line 17301656
    if-nez v3, :cond_9d

    .line 17301658
    monitor-exit p0

    .line 17301659
    goto/16 :goto_118

    .line 17301661
    :cond_9d
    :try_start_9d
    invoke-virtual {p0}, Lfh0/b;->b()Z

    .line 17301664
    move-result v3
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_21e

    .line 17301665
    if-nez v3, :cond_a6

    .line 17301667
    monitor-exit p0

    .line 17301668
    goto/16 :goto_118

    .line 17301670
    :cond_a6
    :try_start_a6
    invoke-virtual {p0, p1}, Lfh0/b;->d(Lfh0/d;)V

    .line 17301673
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301675
    sget-boolean v3, Lpg0/i;->c:Z

    .line 17301677
    iget-boolean v3, p0, Lfh0/b;->f:Z
    :try_end_af
    .catchall {:try_start_a6 .. :try_end_af} :catchall_21e

    .line 17301679
    if-nez v3, :cond_be

    .line 17301681
    :try_start_b1
    invoke-virtual {p1}, Lfh0/d;->a()Ljava/lang/String;

    .line 17301684
    move-result-object v3

    .line 17301685
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17301688
    move-result-object v4

    .line 17301689
    invoke-static {v3, v4}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 17301692
    iput-boolean v0, p0, Lfh0/b;->f:Z
    :try_end_be
    .catchall {:try_start_b1 .. :try_end_be} :catchall_be

    .line 17301694
    :catchall_be
    :cond_be
    :try_start_be
    iget-boolean v3, p0, Lfh0/b;->f:Z

    .line 17301696
    if-nez v3, :cond_c6

    .line 17301698
    sget-boolean v0, Lpg0/i;->c:Z
    :try_end_c4
    .catchall {:try_start_be .. :try_end_c4} :catchall_21e

    .line 17301700
    monitor-exit p0

    .line 17301701
    goto :goto_118

    .line 17301702
    :cond_c6
    :try_start_c6
    iget-object v3, p0, Lfh0/b;->c:Ljava/lang/String;

    .line 17301704
    if-eqz v3, :cond_108

    .line 17301706
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301708
    iget v5, p1, Lfh0/d;->f:I

    .line 17301710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301712
    const-string v6, "lib"

    .line 17301714
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301717
    invoke-virtual {p1}, Lfh0/d;->a()Ljava/lang/String;

    .line 17301720
    move-result-object v6

    .line 17301721
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    const-string v6, ".so"

    .line 17301726
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301732
    move-result-object v6

    .line 17301733
    sget-object v3, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17301735
    if-eqz v3, :cond_f2

    .line 17301737
    invoke-virtual {v3}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 17301740
    move-result-wide v7

    .line 17301741
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301744
    move-result-object v3

    .line 17301745
    goto :goto_f5

    .line 17301746
    :cond_f2
    const-string/jumbo v3, "unknown"

    .line 17301749
    :goto_f5
    move-object v7, v3

    .line 17301750
    iget-object v8, p0, Lfh0/b;->b:Ljava/lang/String;

    .line 17301752
    iget-object v9, p0, Lfh0/b;->c:Ljava/lang/String;

    .line 17301754
    invoke-static/range {v4 .. v9}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301757
    move-result v3
    :try_end_fe
    .catchall {:try_start_c6 .. :try_end_fe} :catchall_104

    .line 17301758
    if-nez v3, :cond_101

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    const/4 v0, 0x0

    .line 17301762
    :goto_102
    monitor-exit p0

    .line 17301763
    goto :goto_119

    .line 17301764
    :catchall_104
    move-exception v0

    .line 17301765
    :try_start_105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_21e

    .line 17301768
    :cond_108
    monitor-exit p0

    .line 17301769
    goto :goto_118

    .line 17301770
    :cond_10a
    :goto_10a
    :try_start_10a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301772
    iget-object v0, p0, Lfh0/b;->a:Ljava/io/File;

    .line 17301774
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301777
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_113
    .catchall {:try_start_10a .. :try_end_113} :catchall_21e

    .line 17301779
    monitor-exit p0

    .line 17301780
    goto :goto_118

    .line 17301781
    :cond_115
    :goto_115
    :try_start_115
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_117
    .catchall {:try_start_115 .. :try_end_117} :catchall_21e

    .line 17301783
    monitor-exit p0

    .line 17301784
    :goto_118
    const/4 v0, 0x0

    .line 17301785
    :goto_119
    if-eqz v0, :cond_21d

    .line 17301787
    iget-object v0, p0, Lfh0/b;->e:Llh0/a;

    .line 17301789
    iget-object v3, v0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301791
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17301794
    move-result v3

    .line 17301795
    if-eqz v3, :cond_136

    .line 17301797
    iget-object v0, v0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301799
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17301802
    move-result v0

    .line 17301803
    if-nez v0, :cond_132

    .line 17301805
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301807
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17301809
    goto :goto_136

    .line 17301810
    :cond_132
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301812
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17301814
    :cond_136
    :goto_136
    iget p1, p1, Lfh0/d;->f:I

    .line 17301816
    if-eq p1, v2, :cond_21a

    .line 17301818
    new-instance p1, Lfh0/b$a;

    .line 17301820
    invoke-direct {p1, p0}, Lfh0/b$a;-><init>(Lfh0/b;)V

    .line 17301823
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17301826
    const-string p1, "sdk_version"

    .line 17301828
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17301830
    if-eqz v0, :cond_21a

    .line 17301832
    iget-object v2, p0, Lfh0/b;->b:Ljava/lang/String;

    .line 17301834
    if-nez v2, :cond_14e

    .line 17301836
    goto/16 :goto_21a

    .line 17301838
    :cond_14e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301840
    iget-object v3, p0, Lfh0/b;->b:Ljava/lang/String;

    .line 17301842
    const-string/jumbo v4, "summary.json"

    .line 17301845
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301848
    new-instance v3, Lorg/json/JSONObject;

    .line 17301850
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301853
    new-instance v4, Lorg/json/JSONObject;

    .line 17301855
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301858
    new-instance v5, Lorg/json/JSONObject;

    .line 17301860
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301863
    :try_start_167
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 17301866
    move-result-wide v6

    .line 17301867
    const-wide/16 v8, 0x0

    .line 17301869
    cmp-long v10, v6, v8

    .line 17301871
    if-eqz v10, :cond_1ab

    .line 17301873
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17301876
    move-result-object v6

    .line 17301877
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301880
    move-result v6

    .line 17301881
    if-nez v6, :cond_1ab

    .line 17301883
    const-string/jumbo v6, "version_code"

    .line 17301886
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 17301889
    move-result-wide v7

    .line 17301890
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301893
    const-string/jumbo v6, "update_version_code"

    .line 17301896
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->f()J

    .line 17301899
    move-result-wide v7

    .line 17301900
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301903
    const-string/jumbo v6, "version_name"

    .line 17301906
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17301909
    move-result-object v7

    .line 17301910
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301913
    const-string v6, "app_version"

    .line 17301915
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17301918
    move-result-object v7

    .line 17301919
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301922
    const-string v6, "manifest_version_code"

    .line 17301924
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->m()J

    .line 17301927
    move-result-wide v7

    .line 17301928
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301931
    :cond_1ab
    const-string v6, "channel"

    .line 17301933
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->b()Ljava/lang/String;

    .line 17301936
    move-result-object v0

    .line 17301937
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301940
    const-string v0, "os_api"

    .line 17301942
    sget-object v6, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 17301944
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301946
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301949
    const-string v0, "os_version"

    .line 17301951
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17301953
    const-string v7, "."

    .line 17301955
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301958
    move-result v7

    .line 17301959
    if-eqz v7, :cond_1ca

    .line 17301961
    goto :goto_1d2

    .line 17301962
    :cond_1ca
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301964
    const-string v7, ".0"

    .line 17301966
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301969
    move-result-object v6

    .line 17301970
    :goto_1d2
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301973
    const-string v0, "sdk_version_name"

    .line 17301975
    sget-object v6, Lpg0/h;->a:Ljava/lang/String;

    .line 17301977
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301980
    const v0, 0x3d57e3

    .line 17301983
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301986
    const-string v0, "app_start_time"

    .line 17301988
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 17301991
    move-result-wide v7

    .line 17301992
    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301995
    const-string v0, "is_64_runtime"

    .line 17301997
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17302000
    move-result v7

    .line 17302001
    if-eqz v7, :cond_1f7

    .line 17302003
    const-string/jumbo v7, "true"

    .line 17302006
    goto :goto_1f9

    .line 17302007
    :cond_1f7
    const-string v7, "false"

    .line 17302009
    :goto_1f9
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302012
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302015
    const-string p1, "header"

    .line 17302017
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302020
    const-string p1, "filters"

    .line 17302022
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_209
    .catchall {:try_start_167 .. :try_end_209} :catchall_20a

    .line 17302025
    goto :goto_20b

    .line 17302026
    :catchall_20a
    nop

    .line 17302027
    :goto_20b
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 17302030
    move-result p1

    .line 17302031
    if-lez p1, :cond_21a

    .line 17302033
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302036
    move-result-object p1

    .line 17302037
    sget v0, Lth0/i;->a:I

    .line 17302039
    :try_start_217
    invoke-static {v2, p1, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_21a} :catch_21a

    .line 17302042
    :catch_21a
    :cond_21a
    :goto_21a
    invoke-virtual {p0}, Lfh0/b;->a()V

    .line 17302045
    :cond_21d
    return-void

    .line 17302046
    :catchall_21e
    move-exception p1

    .line 17302047
    monitor-exit p0

    .line 17302048
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lfh0/d;)V
    .registers 13

    .prologue
    .line 17301504
    monitor-enter p0

    .line 17301505
    :try_start_1
    iget-boolean v0, p0, Lfh0/b;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21e

    .line 17301506
    .line 17301507
    const/4 v1, 0x0

    .line 17301508
    const/4 v2, 0x4

    .line 17301509
    if-eqz v0, :cond_a

    .line 17301510
    .line 17301511
    monitor-exit p0

    .line 17301512
    goto/16 :goto_118

    .line 17301513
    .line 17301514
    :cond_a
    const/4 v0, 0x1

    .line 17301515
    :try_start_b
    iput-boolean v0, p0, Lfh0/b;->g:Z

    .line 17301516
    .line 17301517
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301518
    .line 17301519
    iget v4, p1, Lfh0/d;->a:I

    .line 17301520
    .line 17301521
    if-lt v3, v4, :cond_115

    .line 17301522
    .line 17301523
    iget v4, p1, Lfh0/d;->b:I

    .line 17301524
    .line 17301525
    if-le v3, v4, :cond_19

    .line 17301526
    .line 17301527
    goto/16 :goto_115

    .line 17301528
    .line 17301529
    :cond_19
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v3

    .line 17301533
    iput-object v3, p0, Lfh0/b;->c:Ljava/lang/String;

    .line 17301534
    .line 17301535
    invoke-virtual {p1}, Lfh0/d;->b()Ljava/io/File;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v3

    .line 17301539
    iput-object v3, p0, Lfh0/b;->a:Ljava/io/File;

    .line 17301540
    .line 17301541
    if-eqz v3, :cond_10a

    .line 17301542
    .line 17301543
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v3

    .line 17301547
    if-nez v3, :cond_37

    .line 17301548
    .line 17301549
    iget-object v3, p0, Lfh0/b;->a:Ljava/io/File;

    .line 17301550
    .line 17301551
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v3

    .line 17301555
    if-nez v3, :cond_37

    .line 17301556
    .line 17301557
    goto/16 :goto_10a

    .line 17301558
    .line 17301559
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301560
    .line 17301561
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301562
    .line 17301563
    .line 17301564
    iget-object v4, p0, Lfh0/b;->a:Ljava/io/File;

    .line 17301565
    .line 17301566
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v4

    .line 17301570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301571
    .line 17301572
    .line 17301573
    const-string v4, "/"

    .line 17301574
    .line 17301575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v4

    .line 17301582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v3

    .line 17301589
    iput-object v3, p0, Lfh0/b;->b:Ljava/lang/String;

    .line 17301590
    .line 17301591
    new-instance v3, Llh0/a;

    .line 17301592
    .line 17301593
    iget-object v4, p0, Lfh0/b;->a:Ljava/io/File;

    .line 17301594
    .line 17301595
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v4

    .line 17301599
    iget-object v5, p1, Lfh0/d;->c:Ljava/lang/String;

    .line 17301600
    .line 17301601
    if-nez v5, :cond_8d

    .line 17301602
    .line 17301603
    iget v5, p1, Lfh0/d;->f:I

    .line 17301604
    .line 17301605
    if-eqz v5, :cond_89

    .line 17301606
    .line 17301607
    if-eq v5, v0, :cond_86

    .line 17301608
    .line 17301609
    const/4 v6, 0x2

    .line 17301610
    if-eq v5, v6, :cond_83

    .line 17301611
    .line 17301612
    const/4 v6, 0x3

    .line 17301613
    if-eq v5, v6, :cond_7f

    .line 17301614
    .line 17301615
    if-eq v5, v2, :cond_7b

    .line 17301616
    .line 17301617
    const/4 v6, 0x5

    .line 17301618
    if-eq v5, v6, :cond_78

    .line 17301619
    .line 17301620
    const-string/jumbo v5, "unknown"

    .line 17301621
    .line 17301622
    .line 17301623
    goto :goto_8b

    .line 17301624
    :cond_78
    const-string v5, "ref_monitor.guard"

    .line 17301625
    .line 17301626
    goto :goto_8b

    .line 17301627
    :cond_7b
    const-string/jumbo v5, "tls_monitor.guard"

    .line 17301628
    .line 17301629
    .line 17301630
    goto :goto_8b

    .line 17301631
    :cond_7f
    const-string/jumbo v5, "vm_monitor.guard"

    .line 17301632
    .line 17301633
    .line 17301634
    goto :goto_8b

    .line 17301635
    :cond_83
    const-string v5, "fd_track.guard"

    .line 17301636
    .line 17301637
    goto :goto_8b

    .line 17301638
    :cond_86
    const-string v5, "heap_track.guard"

    .line 17301639
    .line 17301640
    goto :goto_8b

    .line 17301641
    :cond_89
    const-string v5, "gwp_asan.guard"

    .line 17301642
    .line 17301643
    :goto_8b
    iput-object v5, p1, Lfh0/d;->c:Ljava/lang/String;

    .line 17301644
    .line 17301645
    :cond_8d
    iget-object v5, p1, Lfh0/d;->c:Ljava/lang/String;

    .line 17301646
    .line 17301647
    invoke-direct {v3, v4, v5}, Llh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    iput-object v3, p0, Lfh0/b;->e:Llh0/a;

    .line 17301651
    .line 17301652
    invoke-virtual {v3}, Llh0/a;->a()Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v3
    :try_end_98
    .catchall {:try_start_b .. :try_end_98} :catchall_21e

    .line 17301656
    if-nez v3, :cond_9d

    .line 17301657
    .line 17301658
    monitor-exit p0

    .line 17301659
    goto/16 :goto_118

    .line 17301660
    .line 17301661
    :cond_9d
    :try_start_9d
    invoke-virtual {p0}, Lfh0/b;->b()Z

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v3
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_21e

    .line 17301665
    if-nez v3, :cond_a6

    .line 17301666
    .line 17301667
    monitor-exit p0

    .line 17301668
    goto/16 :goto_118

    .line 17301669
    .line 17301670
    :cond_a6
    :try_start_a6
    invoke-virtual {p0, p1}, Lfh0/b;->d(Lfh0/d;)V

    .line 17301671
    .line 17301672
    .line 17301673
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301674
    .line 17301675
    sget-boolean v3, Lpg0/i;->c:Z

    .line 17301676
    .line 17301677
    iget-boolean v3, p0, Lfh0/b;->f:Z
    :try_end_af
    .catchall {:try_start_a6 .. :try_end_af} :catchall_21e

    .line 17301678
    .line 17301679
    if-nez v3, :cond_be

    .line 17301680
    .line 17301681
    :try_start_b1
    invoke-virtual {p1}, Lfh0/d;->a()Ljava/lang/String;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v3

    .line 17301685
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v4

    .line 17301689
    invoke-static {v3, v4}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 17301690
    .line 17301691
    .line 17301692
    iput-boolean v0, p0, Lfh0/b;->f:Z
    :try_end_be
    .catchall {:try_start_b1 .. :try_end_be} :catchall_be

    .line 17301693
    .line 17301694
    :catchall_be
    :cond_be
    :try_start_be
    iget-boolean v3, p0, Lfh0/b;->f:Z

    .line 17301695
    .line 17301696
    if-nez v3, :cond_c6

    .line 17301697
    .line 17301698
    sget-boolean v0, Lpg0/i;->c:Z
    :try_end_c4
    .catchall {:try_start_be .. :try_end_c4} :catchall_21e

    .line 17301699
    .line 17301700
    monitor-exit p0

    .line 17301701
    goto :goto_118

    .line 17301702
    :cond_c6
    :try_start_c6
    iget-object v3, p0, Lfh0/b;->c:Ljava/lang/String;

    .line 17301703
    .line 17301704
    if-eqz v3, :cond_108

    .line 17301705
    .line 17301706
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301707
    .line 17301708
    iget v5, p1, Lfh0/d;->f:I

    .line 17301709
    .line 17301710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301711
    .line 17301712
    const-string v6, "lib"

    .line 17301713
    .line 17301714
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual {p1}, Lfh0/d;->a()Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v6

    .line 17301721
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    const-string v6, ".so"

    .line 17301725
    .line 17301726
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v6

    .line 17301733
    sget-object v3, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17301734
    .line 17301735
    if-eqz v3, :cond_f2

    .line 17301736
    .line 17301737
    invoke-virtual {v3}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-wide v7

    .line 17301741
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v3

    .line 17301745
    goto :goto_f5

    .line 17301746
    :cond_f2
    const-string/jumbo v3, "unknown"

    .line 17301747
    .line 17301748
    .line 17301749
    :goto_f5
    move-object v7, v3

    .line 17301750
    iget-object v8, p0, Lfh0/b;->b:Ljava/lang/String;

    .line 17301751
    .line 17301752
    iget-object v9, p0, Lfh0/b;->c:Ljava/lang/String;

    .line 17301753
    .line 17301754
    invoke-static/range {v4 .. v9}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v3
    :try_end_fe
    .catchall {:try_start_c6 .. :try_end_fe} :catchall_104

    .line 17301758
    if-nez v3, :cond_101

    .line 17301759
    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    const/4 v0, 0x0

    .line 17301762
    :goto_102
    monitor-exit p0

    .line 17301763
    goto :goto_119

    .line 17301764
    :catchall_104
    move-exception v0

    .line 17301765
    :try_start_105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_21e

    .line 17301766
    .line 17301767
    .line 17301768
    :cond_108
    monitor-exit p0

    .line 17301769
    goto :goto_118

    .line 17301770
    :cond_10a
    :goto_10a
    :try_start_10a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    iget-object v0, p0, Lfh0/b;->a:Ljava/io/File;

    .line 17301773
    .line 17301774
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301775
    .line 17301776
    .line 17301777
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_113
    .catchall {:try_start_10a .. :try_end_113} :catchall_21e

    .line 17301778
    .line 17301779
    monitor-exit p0

    .line 17301780
    goto :goto_118

    .line 17301781
    :cond_115
    :goto_115
    :try_start_115
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_117
    .catchall {:try_start_115 .. :try_end_117} :catchall_21e

    .line 17301782
    .line 17301783
    monitor-exit p0

    .line 17301784
    :goto_118
    const/4 v0, 0x0

    .line 17301785
    :goto_119
    if-eqz v0, :cond_21d

    .line 17301786
    .line 17301787
    iget-object v0, p0, Lfh0/b;->e:Llh0/a;

    .line 17301788
    .line 17301789
    iget-object v3, v0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301790
    .line 17301791
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v3

    .line 17301795
    if-eqz v3, :cond_136

    .line 17301796
    .line 17301797
    iget-object v0, v0, Llh0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301798
    .line 17301799
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v0

    .line 17301803
    if-nez v0, :cond_132

    .line 17301804
    .line 17301805
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301806
    .line 17301807
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17301808
    .line 17301809
    goto :goto_136

    .line 17301810
    :cond_132
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17301811
    .line 17301812
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17301813
    .line 17301814
    :cond_136
    :goto_136
    iget p1, p1, Lfh0/d;->f:I

    .line 17301815
    .line 17301816
    if-eq p1, v2, :cond_21a

    .line 17301817
    .line 17301818
    new-instance p1, Lfh0/b$a;

    .line 17301819
    .line 17301820
    invoke-direct {p1, p0}, Lfh0/b$a;-><init>(Lfh0/b;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17301824
    .line 17301825
    .line 17301826
    const-string p1, "sdk_version"

    .line 17301827
    .line 17301828
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17301829
    .line 17301830
    if-eqz v0, :cond_21a

    .line 17301831
    .line 17301832
    iget-object v2, p0, Lfh0/b;->b:Ljava/lang/String;

    .line 17301833
    .line 17301834
    if-nez v2, :cond_14e

    .line 17301835
    .line 17301836
    goto/16 :goto_21a

    .line 17301837
    .line 17301838
    :cond_14e
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301839
    .line 17301840
    iget-object v3, p0, Lfh0/b;->b:Ljava/lang/String;

    .line 17301841
    .line 17301842
    const-string/jumbo v4, "summary.json"

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    new-instance v3, Lorg/json/JSONObject;

    .line 17301849
    .line 17301850
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301851
    .line 17301852
    .line 17301853
    new-instance v4, Lorg/json/JSONObject;

    .line 17301854
    .line 17301855
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301856
    .line 17301857
    .line 17301858
    new-instance v5, Lorg/json/JSONObject;

    .line 17301859
    .line 17301860
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17301861
    .line 17301862
    .line 17301863
    :try_start_167
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-wide v6

    .line 17301867
    const-wide/16 v8, 0x0

    .line 17301868
    .line 17301869
    cmp-long v10, v6, v8

    .line 17301870
    .line 17301871
    if-eqz v10, :cond_1ab

    .line 17301872
    .line 17301873
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v6

    .line 17301877
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v6

    .line 17301881
    if-nez v6, :cond_1ab

    .line 17301882
    .line 17301883
    const-string/jumbo v6, "version_code"

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-wide v7

    .line 17301890
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301891
    .line 17301892
    .line 17301893
    const-string/jumbo v6, "update_version_code"

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->f()J

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-wide v7

    .line 17301900
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301901
    .line 17301902
    .line 17301903
    const-string/jumbo v6, "version_name"

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v7

    .line 17301910
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301911
    .line 17301912
    .line 17301913
    const-string v6, "app_version"

    .line 17301914
    .line 17301915
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v7

    .line 17301919
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301920
    .line 17301921
    .line 17301922
    const-string v6, "manifest_version_code"

    .line 17301923
    .line 17301924
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->m()J

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-wide v7

    .line 17301928
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301929
    .line 17301930
    .line 17301931
    :cond_1ab
    const-string v6, "channel"

    .line 17301932
    .line 17301933
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->b()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v0

    .line 17301937
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301938
    .line 17301939
    .line 17301940
    const-string v0, "os_api"

    .line 17301941
    .line 17301942
    sget-object v6, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 17301943
    .line 17301944
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301945
    .line 17301946
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301947
    .line 17301948
    .line 17301949
    const-string v0, "os_version"

    .line 17301950
    .line 17301951
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17301952
    .line 17301953
    const-string v7, "."

    .line 17301954
    .line 17301955
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v7

    .line 17301959
    if-eqz v7, :cond_1ca

    .line 17301960
    .line 17301961
    goto :goto_1d2

    .line 17301962
    :cond_1ca
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    const-string v7, ".0"

    .line 17301965
    .line 17301966
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v6

    .line 17301970
    :goto_1d2
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301971
    .line 17301972
    .line 17301973
    const-string v0, "sdk_version_name"

    .line 17301974
    .line 17301975
    sget-object v6, Lpg0/h;->a:Ljava/lang/String;

    .line 17301976
    .line 17301977
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301978
    .line 17301979
    .line 17301980
    const v0, 0x3d57e3

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301984
    .line 17301985
    .line 17301986
    const-string v0, "app_start_time"

    .line 17301987
    .line 17301988
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-wide v7

    .line 17301992
    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301993
    .line 17301994
    .line 17301995
    const-string v0, "is_64_runtime"

    .line 17301996
    .line 17301997
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v7

    .line 17302001
    if-eqz v7, :cond_1f7

    .line 17302002
    .line 17302003
    const-string/jumbo v7, "true"

    .line 17302004
    .line 17302005
    .line 17302006
    goto :goto_1f9

    .line 17302007
    :cond_1f7
    const-string v7, "false"

    .line 17302008
    .line 17302009
    :goto_1f9
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302013
    .line 17302014
    .line 17302015
    const-string p1, "header"

    .line 17302016
    .line 17302017
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302018
    .line 17302019
    .line 17302020
    const-string p1, "filters"

    .line 17302021
    .line 17302022
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_209
    .catchall {:try_start_167 .. :try_end_209} :catchall_20a

    .line 17302023
    .line 17302024
    .line 17302025
    goto :goto_20b

    .line 17302026
    :catchall_20a
    nop

    .line 17302027
    :goto_20b
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result p1

    .line 17302031
    if-lez p1, :cond_21a

    .line 17302032
    .line 17302033
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object p1

    .line 17302037
    sget v0, Lth0/i;->a:I

    .line 17302038
    .line 17302039
    :try_start_217
    invoke-static {v2, p1, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_21a} :catch_21a

    .line 17302040
    .line 17302041
    .line 17302042
    :catch_21a
    :cond_21a
    :goto_21a
    invoke-virtual {p0}, Lfh0/b;->a()V

    .line 17302043
    .line 17302044
    .line 17302045
    :cond_21d
    return-void

    .line 17302046
    :catchall_21e
    move-exception p1

    .line 17302047
    monitor-exit p0

    .line 17302048
    throw p1
.end method


.method public final d(Lfh0/d;)V
[MOD-CHANGED]
.method public final d(Lfh0/d;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    iget-object v1, p0, Lfh0/b;->c:Ljava/lang/String;

    .line 17104900
    iget-object v2, p1, Lfh0/d;->e:Ljava/lang/String;

    .line 17104902
    if-nez v2, :cond_35

    .line 17104904
    iget v2, p1, Lfh0/d;->f:I

    .line 17104906
    if-eqz v2, :cond_30

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eq v2, v3, :cond_2d

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    if-eq v2, v3, :cond_2a

    .line 17104914
    const/4 v3, 0x3

    .line 17104915
    if-eq v2, v3, :cond_26

    .line 17104917
    const/4 v3, 0x4

    .line 17104918
    if-eq v2, v3, :cond_22

    .line 17104920
    const/4 v3, 0x5

    .line 17104921
    if-eq v2, v3, :cond_1f

    .line 17104923
    const-string/jumbo v2, "unknown"

    .line 17104926
    goto :goto_33

    .line 17104927
    :cond_1f
    const-string v2, "ref_monitor.config"

    .line 17104929
    goto :goto_33

    .line 17104930
    :cond_22
    const-string/jumbo v2, "tls_monitor.config"

    .line 17104933
    goto :goto_33

    .line 17104934
    :cond_26
    const-string/jumbo v2, "vmm.config"

    .line 17104937
    goto :goto_33

    .line 17104938
    :cond_2a
    const-string v2, "fd_track.config"

    .line 17104940
    goto :goto_33

    .line 17104941
    :cond_2d
    const-string v2, "heap_track.config"

    .line 17104943
    goto :goto_33

    .line 17104944
    :cond_30
    const-string/jumbo v2, "xasan.config"

    .line 17104947
    :goto_33
    iput-object v2, p1, Lfh0/d;->e:Ljava/lang/String;

    .line 17104949
    :cond_35
    iget-object v2, p1, Lfh0/d;->e:Ljava/lang/String;

    .line 17104951
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    iput-object v0, p0, Lfh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104956
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_47

    .line 17104962
    iget-object v0, p0, Lfh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104964
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17104967
    :cond_47
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104969
    iget-object v0, p0, Lfh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104971
    invoke-virtual {p1}, Lfh0/d;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    invoke-static {v0, p1, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    .line 17104979
    goto :goto_58

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lfh0/d;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lfh0/b;->c:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p1, Lfh0/d;->e:Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-nez v2, :cond_35

    .line 17104903
    .line 17104904
    iget v2, p1, Lfh0/d;->f:I

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_30

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eq v2, v3, :cond_2d

    .line 17104910
    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    if-eq v2, v3, :cond_2a

    .line 17104913
    .line 17104914
    const/4 v3, 0x3

    .line 17104915
    if-eq v2, v3, :cond_26

    .line 17104916
    .line 17104917
    const/4 v3, 0x4

    .line 17104918
    if-eq v2, v3, :cond_22

    .line 17104919
    .line 17104920
    const/4 v3, 0x5

    .line 17104921
    if-eq v2, v3, :cond_1f

    .line 17104922
    .line 17104923
    const-string/jumbo v2, "unknown"

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_33

    .line 17104927
    :cond_1f
    const-string v2, "ref_monitor.config"

    .line 17104928
    .line 17104929
    goto :goto_33

    .line 17104930
    :cond_22
    const-string/jumbo v2, "tls_monitor.config"

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_33

    .line 17104934
    :cond_26
    const-string/jumbo v2, "vmm.config"

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_33

    .line 17104938
    :cond_2a
    const-string v2, "fd_track.config"

    .line 17104939
    .line 17104940
    goto :goto_33

    .line 17104941
    :cond_2d
    const-string v2, "heap_track.config"

    .line 17104942
    .line 17104943
    goto :goto_33

    .line 17104944
    :cond_30
    const-string/jumbo v2, "xasan.config"

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    iput-object v2, p1, Lfh0/d;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    :cond_35
    iget-object v2, p1, Lfh0/d;->e:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v0, p0, Lfh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_47

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lfh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lfh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lfh0/d;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    invoke-static {v0, p1, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_58

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


