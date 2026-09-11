## classes16/fh0/a.smali
# added=0 removed=0 changed=6

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 262146
    iget-object v1, v0, Llh0/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262148
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262151
    iget-object v1, v0, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262153
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262156
    iget-object v1, v0, Llh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262158
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262161
    iget-object v1, v0, Llh0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262163
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262166
    iget-object v1, v0, Llh0/b;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262168
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262171
    iget-object v1, v0, Llh0/b;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262173
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262176
    iget-object v0, v0, Llh0/b;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262178
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_25

    .line 262181
    :catchall_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Llh0/b;->h:Llh0/b;

    .line 262145
    .line 262146
    iget-object v1, v0, Llh0/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262147
    .line 262148
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, v0, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, v0, Llh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262157
    .line 262158
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, v0, Llh0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, v0, Llh0/b;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262167
    .line 262168
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, v0, Llh0/b;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, Llh0/b;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_25

    .line 262179
    .line 262180
    .line 262181
    :catchall_25
    return-void
.end method


.method public static f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lfh0/a$a;->a:Lfh0/a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const-string v1, "enable_native_heap_track"

    .line 33947655
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-ne v1, v3, :cond_11

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    :goto_12
    const-string v4, "app_32_or_64"

    .line 33947668
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947671
    move-result v4

    .line 33947672
    if-ne v4, v3, :cond_1c

    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v4, 0x0

    .line 33947677
    :goto_1d
    const-string v5, "enable_gwp_asan"

    .line 33947679
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947682
    move-result v5

    .line 33947683
    if-ne v5, v3, :cond_27

    .line 33947685
    const/4 v5, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v5, 0x0

    .line 33947688
    :goto_28
    const-string v6, "enable_mmap_monitor"

    .line 33947690
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947693
    move-result v6

    .line 33947694
    if-ne v6, v3, :cond_32

    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v6, 0x0

    .line 33947699
    :goto_33
    const-string v7, "enable_mprotect_monitor"

    .line 33947701
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947704
    move-result v7

    .line 33947705
    if-ne v7, v3, :cond_3d

    .line 33947707
    const/4 v7, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v7, 0x0

    .line 33947710
    :goto_3e
    const-string v8, "enable_monitor_reference"

    .line 33947712
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947715
    move-result v8

    .line 33947716
    if-ne v8, v3, :cond_48

    .line 33947718
    const/4 v8, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v8, 0x0

    .line 33947721
    :goto_49
    const-string v9, "enable_fd_track"

    .line 33947723
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947726
    move-result v9

    .line 33947727
    if-ne v9, v3, :cond_53

    .line 33947729
    const/4 v9, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v9, 0x0

    .line 33947732
    :goto_54
    const-string v10, "enable_pthread_key_monitor"

    .line 33947734
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947737
    move-result v10

    .line 33947738
    if-ne v10, v3, :cond_5e

    .line 33947740
    const/4 v10, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v10, 0x0

    .line 33947743
    :goto_5f
    if-nez v6, :cond_63

    .line 33947745
    if-eqz v7, :cond_64

    .line 33947747
    :cond_63
    const/4 v2, 0x1

    .line 33947748
    :cond_64
    if-eqz v10, :cond_8a

    .line 33947750
    new-instance v3, Lkh0/b;

    .line 33947752
    invoke-direct {v3}, Lkh0/b;-><init>()V

    .line 33947755
    sget-object v10, Lkh0/a;->h:Lkh0/a;

    .line 33947757
    if-nez v10, :cond_82

    .line 33947759
    const-class v10, Lkh0/a;

    .line 33947761
    monitor-enter v10

    .line 33947762
    :try_start_72
    sget-object v11, Lkh0/a;->h:Lkh0/a;

    .line 33947764
    if-nez v11, :cond_7d

    .line 33947766
    new-instance v11, Lkh0/a;

    .line 33947768
    invoke-direct {v11}, Lkh0/a;-><init>()V

    .line 33947771
    sput-object v11, Lkh0/a;->h:Lkh0/a;

    .line 33947773
    :cond_7d
    monitor-exit v10

    .line 33947774
    goto :goto_82

    .line 33947775
    :catchall_7f
    move-exception p0

    .line 33947776
    monitor-exit v10
    :try_end_81
    .catchall {:try_start_72 .. :try_end_81} :catchall_7f

    .line 33947777
    throw p0

    .line 33947778
    :cond_82
    :goto_82
    sget-object v10, Lkh0/a;->h:Lkh0/a;

    .line 33947780
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    invoke-virtual {v10, v3}, Lfh0/b;->c(Lfh0/d;)V

    .line 33947786
    :cond_8a
    if-eqz v1, :cond_95

    .line 33947788
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 33947791
    move-result v3

    .line 33947792
    if-ne v3, v4, :cond_95

    .line 33947794
    invoke-virtual {v0, p0}, Lfh0/a;->c(Lorg/json/JSONObject;)V

    .line 33947797
    :cond_95
    if-eqz v5, :cond_b0

    .line 33947799
    if-nez v1, :cond_b0

    .line 33947801
    if-nez v2, :cond_b0

    .line 33947803
    const-string v3, "gwp_asan_set_init_param"

    .line 33947805
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947808
    move-result-object v3

    .line 33947809
    new-instance v4, Lhh0/b;

    .line 33947811
    invoke-direct {v4, v3}, Lhh0/b;-><init>(Lorg/json/JSONArray;)V

    .line 33947814
    invoke-static {}, Lhh0/a;->e()Lhh0/a;

    .line 33947817
    move-result-object v3

    .line 33947818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    invoke-virtual {v3, v4}, Lfh0/b;->c(Lfh0/d;)V

    .line 33947824
    :cond_b0
    if-eqz v2, :cond_b9

    .line 33947826
    if-nez v1, :cond_b9

    .line 33947828
    if-nez v5, :cond_b9

    .line 33947830
    invoke-virtual {v0, p0, v6, v7}, Lfh0/a;->e(Lorg/json/JSONObject;ZZ)V

    .line 33947833
    :cond_b9
    if-eqz v9, :cond_be

    .line 33947835
    invoke-virtual {v0, p1}, Lfh0/a;->b(Lorg/json/JSONObject;)V

    .line 33947838
    :cond_be
    if-eqz v2, :cond_c4

    .line 33947840
    if-nez v1, :cond_c4

    .line 33947842
    if-eqz v5, :cond_c9

    .line 33947844
    :cond_c4
    if-eqz v8, :cond_c9

    .line 33947846
    invoke-virtual {v0, p0}, Lfh0/a;->d(Lorg/json/JSONObject;)V

    .line 33947849
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lfh0/a$a;->a:Lfh0/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "enable_native_heap_track"

    .line 33947654
    .line 33947655
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-ne v1, v3, :cond_11

    .line 33947662
    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    :goto_12
    const-string v4, "app_32_or_64"

    .line 33947667
    .line 33947668
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    if-ne v4, v3, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v4, 0x0

    .line 33947677
    :goto_1d
    const-string v5, "enable_gwp_asan"

    .line 33947678
    .line 33947679
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v5

    .line 33947683
    if-ne v5, v3, :cond_27

    .line 33947684
    .line 33947685
    const/4 v5, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v5, 0x0

    .line 33947688
    :goto_28
    const-string v6, "enable_mmap_monitor"

    .line 33947689
    .line 33947690
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v6

    .line 33947694
    if-ne v6, v3, :cond_32

    .line 33947695
    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v6, 0x0

    .line 33947699
    :goto_33
    const-string v7, "enable_mprotect_monitor"

    .line 33947700
    .line 33947701
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v7

    .line 33947705
    if-ne v7, v3, :cond_3d

    .line 33947706
    .line 33947707
    const/4 v7, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v7, 0x0

    .line 33947710
    :goto_3e
    const-string v8, "enable_monitor_reference"

    .line 33947711
    .line 33947712
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v8

    .line 33947716
    if-ne v8, v3, :cond_48

    .line 33947717
    .line 33947718
    const/4 v8, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v8, 0x0

    .line 33947721
    :goto_49
    const-string v9, "enable_fd_track"

    .line 33947722
    .line 33947723
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v9

    .line 33947727
    if-ne v9, v3, :cond_53

    .line 33947728
    .line 33947729
    const/4 v9, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v9, 0x0

    .line 33947732
    :goto_54
    const-string v10, "enable_pthread_key_monitor"

    .line 33947733
    .line 33947734
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v10

    .line 33947738
    if-ne v10, v3, :cond_5e

    .line 33947739
    .line 33947740
    const/4 v10, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v10, 0x0

    .line 33947743
    :goto_5f
    if-nez v6, :cond_63

    .line 33947744
    .line 33947745
    if-eqz v7, :cond_64

    .line 33947746
    .line 33947747
    :cond_63
    const/4 v2, 0x1

    .line 33947748
    :cond_64
    if-eqz v10, :cond_8a

    .line 33947749
    .line 33947750
    new-instance v3, Lkh0/b;

    .line 33947751
    .line 33947752
    invoke-direct {v3}, Lkh0/b;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v10, Lkh0/a;->h:Lkh0/a;

    .line 33947756
    .line 33947757
    if-nez v10, :cond_82

    .line 33947758
    .line 33947759
    const-class v10, Lkh0/a;

    .line 33947760
    .line 33947761
    monitor-enter v10

    .line 33947762
    :try_start_72
    sget-object v11, Lkh0/a;->h:Lkh0/a;

    .line 33947763
    .line 33947764
    if-nez v11, :cond_7d

    .line 33947765
    .line 33947766
    new-instance v11, Lkh0/a;

    .line 33947767
    .line 33947768
    invoke-direct {v11}, Lkh0/a;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    sput-object v11, Lkh0/a;->h:Lkh0/a;

    .line 33947772
    .line 33947773
    :cond_7d
    monitor-exit v10

    .line 33947774
    goto :goto_82

    .line 33947775
    :catchall_7f
    move-exception p0

    .line 33947776
    monitor-exit v10
    :try_end_81
    .catchall {:try_start_72 .. :try_end_81} :catchall_7f

    .line 33947777
    throw p0

    .line 33947778
    :cond_82
    :goto_82
    sget-object v10, Lkh0/a;->h:Lkh0/a;

    .line 33947779
    .line 33947780
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v10, v3}, Lfh0/b;->c(Lfh0/d;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    if-eqz v1, :cond_95

    .line 33947787
    .line 33947788
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v3

    .line 33947792
    if-ne v3, v4, :cond_95

    .line 33947793
    .line 33947794
    invoke-virtual {v0, p0}, Lfh0/a;->c(Lorg/json/JSONObject;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    if-eqz v5, :cond_b0

    .line 33947798
    .line 33947799
    if-nez v1, :cond_b0

    .line 33947800
    .line 33947801
    if-nez v2, :cond_b0

    .line 33947802
    .line 33947803
    const-string v3, "gwp_asan_set_init_param"

    .line 33947804
    .line 33947805
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v3

    .line 33947809
    new-instance v4, Lhh0/b;

    .line 33947810
    .line 33947811
    invoke-direct {v4, v3}, Lhh0/b;-><init>(Lorg/json/JSONArray;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {}, Lhh0/a;->e()Lhh0/a;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v3

    .line 33947818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v3, v4}, Lfh0/b;->c(Lfh0/d;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    if-eqz v2, :cond_b9

    .line 33947825
    .line 33947826
    if-nez v1, :cond_b9

    .line 33947827
    .line 33947828
    if-nez v5, :cond_b9

    .line 33947829
    .line 33947830
    invoke-virtual {v0, p0, v6, v7}, Lfh0/a;->e(Lorg/json/JSONObject;ZZ)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    if-eqz v9, :cond_be

    .line 33947834
    .line 33947835
    invoke-virtual {v0, p1}, Lfh0/a;->b(Lorg/json/JSONObject;)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    if-eqz v2, :cond_c4

    .line 33947839
    .line 33947840
    if-nez v1, :cond_c4

    .line 33947841
    .line 33947842
    if-eqz v5, :cond_c9

    .line 33947843
    .line 33947844
    :cond_c4
    if-eqz v8, :cond_c9

    .line 33947845
    .line 33947846
    invoke-virtual {v0, p0}, Lfh0/a;->d(Lorg/json/JSONObject;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "allow_loop_monitor"

    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-ne v0, v1, :cond_e

    .line 17104908
    const/4 v8, 0x1

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    const/4 v8, 0x0

    .line 17104912
    :goto_10
    const-string/jumbo v0, "track_water_line"

    .line 17104915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104918
    move-result v5

    .line 17104919
    const-string/jumbo v0, "track_dump_line"

    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104925
    move-result v6

    .line 17104926
    const-string/jumbo v0, "track_sleep_time"

    .line 17104929
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104932
    move-result v0

    .line 17104933
    const-string v1, "backtrace_limit"

    .line 17104935
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104938
    move-result v7

    .line 17104939
    new-instance p1, Lgh0/b;

    .line 17104941
    int-to-long v3, v0

    .line 17104942
    move-object v2, p1

    .line 17104943
    invoke-direct/range {v2 .. v8}, Lgh0/b;-><init>(JIIIZ)V

    .line 17104946
    sget-object v0, Lgh0/a;->k:Lgh0/a;

    .line 17104948
    if-nez v0, :cond_49

    .line 17104950
    const-class v0, Lgh0/a;

    .line 17104952
    monitor-enter v0

    .line 17104953
    :try_start_39
    sget-object v1, Lgh0/a;->k:Lgh0/a;

    .line 17104955
    if-nez v1, :cond_44

    .line 17104957
    new-instance v1, Lgh0/a;

    .line 17104959
    invoke-direct {v1}, Lgh0/a;-><init>()V

    .line 17104962
    sput-object v1, Lgh0/a;->k:Lgh0/a;

    .line 17104964
    :cond_44
    monitor-exit v0

    .line 17104965
    goto :goto_49

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_46

    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    :goto_49
    sget-object v0, Lgh0/a;->k:Lgh0/a;

    .line 17104971
    iput-object p1, v0, Lgh0/a;->j:Lgh0/b;

    .line 17104973
    invoke-virtual {v0, p1}, Lfh0/b;->c(Lfh0/d;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "allow_loop_monitor"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-ne v0, v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v8, 0x1

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    const/4 v8, 0x0

    .line 17104912
    :goto_10
    const-string/jumbo v0, "track_water_line"

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    const-string/jumbo v0, "track_dump_line"

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v6

    .line 17104926
    const-string/jumbo v0, "track_sleep_time"

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    const-string v1, "backtrace_limit"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v7

    .line 17104939
    new-instance p1, Lgh0/b;

    .line 17104940
    .line 17104941
    int-to-long v3, v0

    .line 17104942
    move-object v2, p1

    .line 17104943
    invoke-direct/range {v2 .. v8}, Lgh0/b;-><init>(JIIIZ)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v0, Lgh0/a;->k:Lgh0/a;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_49

    .line 17104949
    .line 17104950
    const-class v0, Lgh0/a;

    .line 17104951
    .line 17104952
    monitor-enter v0

    .line 17104953
    :try_start_39
    sget-object v1, Lgh0/a;->k:Lgh0/a;

    .line 17104954
    .line 17104955
    if-nez v1, :cond_44

    .line 17104956
    .line 17104957
    new-instance v1, Lgh0/a;

    .line 17104958
    .line 17104959
    invoke-direct {v1}, Lgh0/a;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    sput-object v1, Lgh0/a;->k:Lgh0/a;

    .line 17104963
    .line 17104964
    :cond_44
    monitor-exit v0

    .line 17104965
    goto :goto_49

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_46

    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    :goto_49
    sget-object v0, Lgh0/a;->k:Lgh0/a;

    .line 17104970
    .line 17104971
    iput-object p1, v0, Lgh0/a;->j:Lgh0/b;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Lfh0/b;->c(Lfh0/d;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "native_heap_params"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039365
    move-result-object p1

    .line 17039366
    new-instance v0, Lih0/b;

    .line 17039368
    invoke-direct {v0, p1}, Lih0/b;-><init>(Lorg/json/JSONArray;)V

    .line 17039371
    sget-object p1, Lih0/a;->m:Lih0/a;

    .line 17039373
    if-nez p1, :cond_22

    .line 17039375
    const-class p1, Lih0/a;

    .line 17039377
    monitor-enter p1

    .line 17039378
    :try_start_12
    sget-object v1, Lih0/a;->m:Lih0/a;

    .line 17039380
    if-nez v1, :cond_1d

    .line 17039382
    new-instance v1, Lih0/a;

    .line 17039384
    invoke-direct {v1}, Lih0/a;-><init>()V

    .line 17039387
    sput-object v1, Lih0/a;->m:Lih0/a;

    .line 17039389
    :cond_1d
    monitor-exit p1

    .line 17039390
    goto :goto_22

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_1f

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    sget-object p1, Lih0/a;->m:Lih0/a;

    .line 17039396
    iput-object v0, p1, Lih0/a;->l:Lih0/b;

    .line 17039398
    invoke-virtual {p1, v0}, Lfh0/b;->c(Lfh0/d;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "native_heap_params"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    new-instance v0, Lih0/b;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p1}, Lih0/b;-><init>(Lorg/json/JSONArray;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lih0/a;->m:Lih0/a;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_22

    .line 17039374
    .line 17039375
    const-class p1, Lih0/a;

    .line 17039376
    .line 17039377
    monitor-enter p1

    .line 17039378
    :try_start_12
    sget-object v1, Lih0/a;->m:Lih0/a;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_1d

    .line 17039381
    .line 17039382
    new-instance v1, Lih0/a;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lih0/a;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    sput-object v1, Lih0/a;->m:Lih0/a;

    .line 17039388
    .line 17039389
    :cond_1d
    monitor-exit p1

    .line 17039390
    goto :goto_22

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_1f

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    :goto_22
    sget-object p1, Lih0/a;->m:Lih0/a;

    .line 17039395
    .line 17039396
    iput-object v0, p1, Lih0/a;->l:Lih0/b;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lfh0/b;->c(Lfh0/d;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "ref_monitor_type"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "ref_monitor_bt_flag"

    .line 17104904
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "ref_monitor_limits"

    .line 17104910
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_1b

    .line 17104916
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x3

    .line 17104921
    if-ge v2, v3, :cond_2d

    .line 17104923
    :cond_1b
    new-instance p1, Lorg/json/JSONArray;

    .line 17104925
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17104928
    const/16 v2, 0x4e20

    .line 17104930
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17104933
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17104936
    const/16 v2, 0x1f4

    .line 17104938
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17104941
    :cond_2d
    new-instance v2, Ljh0/b;

    .line 17104943
    invoke-direct {v2, v0, v1, p1}, Ljh0/b;-><init>(IILorg/json/JSONArray;)V

    .line 17104946
    sget-object p1, Ljh0/a;->h:Ljh0/a;

    .line 17104948
    if-nez p1, :cond_49

    .line 17104950
    const-class p1, Ljh0/a;

    .line 17104952
    monitor-enter p1

    .line 17104953
    :try_start_39
    sget-object v0, Ljh0/a;->h:Ljh0/a;

    .line 17104955
    if-nez v0, :cond_44

    .line 17104957
    new-instance v0, Ljh0/a;

    .line 17104959
    invoke-direct {v0}, Ljh0/a;-><init>()V

    .line 17104962
    sput-object v0, Ljh0/a;->h:Ljh0/a;

    .line 17104964
    :cond_44
    monitor-exit p1

    .line 17104965
    goto :goto_49

    .line 17104966
    :catchall_46
    move-exception v0

    .line 17104967
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_46

    .line 17104968
    throw v0

    .line 17104969
    :cond_49
    :goto_49
    sget-object p1, Ljh0/a;->h:Ljh0/a;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-virtual {p1, v2}, Lfh0/b;->c(Lfh0/d;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "ref_monitor_type"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "ref_monitor_bt_flag"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const-string v2, "ref_monitor_limits"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_1b

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    const/4 v3, 0x3

    .line 17104921
    if-ge v2, v3, :cond_2d

    .line 17104922
    .line 17104923
    :cond_1b
    new-instance p1, Lorg/json/JSONArray;

    .line 17104924
    .line 17104925
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    const/16 v2, 0x4e20

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17104934
    .line 17104935
    .line 17104936
    const/16 v2, 0x1f4

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    new-instance v2, Ljh0/b;

    .line 17104942
    .line 17104943
    invoke-direct {v2, v0, v1, p1}, Ljh0/b;-><init>(IILorg/json/JSONArray;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Ljh0/a;->h:Ljh0/a;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_49

    .line 17104949
    .line 17104950
    const-class p1, Ljh0/a;

    .line 17104951
    .line 17104952
    monitor-enter p1

    .line 17104953
    :try_start_39
    sget-object v0, Ljh0/a;->h:Ljh0/a;

    .line 17104954
    .line 17104955
    if-nez v0, :cond_44

    .line 17104956
    .line 17104957
    new-instance v0, Ljh0/a;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Ljh0/a;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    sput-object v0, Ljh0/a;->h:Ljh0/a;

    .line 17104963
    .line 17104964
    :cond_44
    monitor-exit p1

    .line 17104965
    goto :goto_49

    .line 17104966
    :catchall_46
    move-exception v0

    .line 17104967
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_46

    .line 17104968
    throw v0

    .line 17104969
    :cond_49
    :goto_49
    sget-object p1, Ljh0/a;->h:Ljh0/a;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v2}, Lfh0/b;->c(Lfh0/d;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final e(Lorg/json/JSONObject;ZZ)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;ZZ)V
    .registers 10

    .prologue
    .line 50659328
    if-eqz p3, :cond_4

    .line 50659330
    or-int/lit8 p2, p2, 0x2

    .line 50659332
    :cond_4
    move v1, p2

    .line 50659333
    const-string p2, "mmap_water_config"

    .line 50659335
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659338
    move-result-object v2

    .line 50659339
    const-string p2, "mmap_monitor_params"

    .line 50659341
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659344
    move-result-object v3

    .line 50659345
    const-string p2, "mprotect_monitor_prots"

    .line 50659347
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659350
    move-result-object v4

    .line 50659351
    const-string p2, "mmap_phy_config"

    .line 50659353
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659356
    move-result-object v5

    .line 50659357
    new-instance p1, Lmh0/d;

    .line 50659359
    move-object v0, p1

    .line 50659360
    invoke-direct/range {v0 .. v5}, Lmh0/d;-><init>(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 50659363
    sget-object p2, Lmh0/c;->m:Lmh0/c;

    .line 50659365
    if-nez p2, :cond_3a

    .line 50659367
    const-class p2, Lmh0/c;

    .line 50659369
    monitor-enter p2

    .line 50659370
    :try_start_2a
    sget-object p3, Lmh0/c;->m:Lmh0/c;

    .line 50659372
    if-nez p3, :cond_35

    .line 50659374
    new-instance p3, Lmh0/c;

    .line 50659376
    invoke-direct {p3}, Lmh0/c;-><init>()V

    .line 50659379
    sput-object p3, Lmh0/c;->m:Lmh0/c;

    .line 50659381
    :cond_35
    monitor-exit p2

    .line 50659382
    goto :goto_3a

    .line 50659383
    :catchall_37
    move-exception p1

    .line 50659384
    monitor-exit p2
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_37

    .line 50659385
    throw p1

    .line 50659386
    :cond_3a
    :goto_3a
    sget-object p2, Lmh0/c;->m:Lmh0/c;

    .line 50659388
    iput-object p1, p2, Lmh0/c;->h:Lmh0/d;

    .line 50659390
    invoke-virtual {p2, p1}, Lfh0/b;->c(Lfh0/d;)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;ZZ)V
    .registers 10

    .prologue
    .line 50659328
    if-eqz p3, :cond_4

    .line 50659329
    .line 50659330
    or-int/lit8 p2, p2, 0x2

    .line 50659331
    .line 50659332
    :cond_4
    move v1, p2

    .line 50659333
    const-string p2, "mmap_water_config"

    .line 50659334
    .line 50659335
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    const-string p2, "mmap_monitor_params"

    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v3

    .line 50659345
    const-string p2, "mprotect_monitor_prots"

    .line 50659346
    .line 50659347
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v4

    .line 50659351
    const-string p2, "mmap_phy_config"

    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v5

    .line 50659357
    new-instance p1, Lmh0/d;

    .line 50659358
    .line 50659359
    move-object v0, p1

    .line 50659360
    invoke-direct/range {v0 .. v5}, Lmh0/d;-><init>(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object p2, Lmh0/c;->m:Lmh0/c;

    .line 50659364
    .line 50659365
    if-nez p2, :cond_3a

    .line 50659366
    .line 50659367
    const-class p2, Lmh0/c;

    .line 50659368
    .line 50659369
    monitor-enter p2

    .line 50659370
    :try_start_2a
    sget-object p3, Lmh0/c;->m:Lmh0/c;

    .line 50659371
    .line 50659372
    if-nez p3, :cond_35

    .line 50659373
    .line 50659374
    new-instance p3, Lmh0/c;

    .line 50659375
    .line 50659376
    invoke-direct {p3}, Lmh0/c;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    sput-object p3, Lmh0/c;->m:Lmh0/c;

    .line 50659380
    .line 50659381
    :cond_35
    monitor-exit p2

    .line 50659382
    goto :goto_3a

    .line 50659383
    :catchall_37
    move-exception p1

    .line 50659384
    monitor-exit p2
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_37

    .line 50659385
    throw p1

    .line 50659386
    :cond_3a
    :goto_3a
    sget-object p2, Lmh0/c;->m:Lmh0/c;

    .line 50659387
    .line 50659388
    iput-object p1, p2, Lmh0/c;->h:Lmh0/d;

    .line 50659389
    .line 50659390
    invoke-virtual {p2, p1}, Lfh0/b;->c(Lfh0/d;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


