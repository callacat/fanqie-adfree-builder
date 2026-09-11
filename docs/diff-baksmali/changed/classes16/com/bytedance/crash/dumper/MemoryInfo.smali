## classes16/com/bytedance/crash/dumper/MemoryInfo.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    const-string v1, "activity"

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/app/ActivityManager;

    .line 16973838
    invoke-static {p0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->dump(Ljava/io/File;)V

    .line 16973841
    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->dump(Ljava/io/File;Landroid/app/ActivityManager;)V

    .line 16973844
    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->dump(Ljava/io/File;Landroid/app/ActivityManager;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    const-string v1, "activity"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/app/ActivityManager;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->dump(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->dump(Ljava/io/File;Landroid/app/ActivityManager;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->dump(Ljava/io/File;Landroid/app/ActivityManager;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public static b(Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_6e

    .line 33947651
    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    .line 33947654
    move-result-object v1

    .line 33947655
    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    .line 33947662
    move-result-object v3

    .line 33947663
    new-instance v4, Lorg/json/JSONObject;

    .line 33947665
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947668
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947670
    const-string/jumbo v6, "sys_memtrack.txt"

    .line 33947673
    invoke-direct {v5, p1, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947676
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33947679
    move-result p1

    .line 33947680
    if-eqz p1, :cond_6c

    .line 33947682
    :try_start_22
    new-instance p1, Ljava/io/BufferedReader;

    .line 33947684
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33947686
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 33947689
    invoke-direct {p1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_69

    .line 33947692
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947695
    move-result-object v0

    .line 33947696
    if-eqz v0, :cond_64

    .line 33947698
    const-string v5, ""

    .line 33947700
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    move-result v5

    .line 33947704
    if-eqz v5, :cond_3b

    .line 33947706
    goto :goto_2c

    .line 33947707
    :cond_3b
    const-string v5, " "

    .line 33947709
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947712
    move-result-object v0

    .line 33947713
    array-length v5, v0

    .line 33947714
    const/4 v6, 0x3

    .line 33947715
    if-ne v5, v6, :cond_2c

    .line 33947717
    const/4 v5, 0x0

    .line 33947718
    aget-object v6, v0, v5

    .line 33947720
    const/4 v7, 0x1

    .line 33947721
    aget-object v0, v0, v7

    .line 33947723
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947726
    move-result-wide v8

    .line 33947727
    const-wide/16 v10, 0x400

    .line 33947729
    mul-long v8, v8, v10

    .line 33947731
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947734
    move-result v0

    .line 33947735
    sub-int/2addr v0, v7

    .line 33947736
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catchall {:try_start_2c .. :try_end_63} :catchall_68

    .line 33947747
    goto :goto_2c

    .line 33947748
    :cond_64
    invoke-static {p1}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 33947751
    goto :goto_6c

    .line 33947752
    :catchall_68
    move-object v0, p1

    .line 33947753
    :catchall_69
    invoke-static {v0}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 33947756
    :cond_6c
    :goto_6c
    move-object v0, v4

    .line 33947757
    goto :goto_90

    .line 33947758
    :cond_6e
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 33947761
    move-result-object p1

    .line 33947762
    if-eqz p1, :cond_89

    .line 33947764
    const-string v1, "activity"

    .line 33947766
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947769
    move-result-object p1

    .line 33947770
    check-cast p1, Landroid/app/ActivityManager;

    .line 33947772
    if-eqz p1, :cond_89

    .line 33947774
    new-instance v1, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    .line 33947776
    invoke-direct {v1, p1}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    .line 33947779
    new-instance v2, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    .line 33947781
    invoke-direct {v2, p1}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    move-object v1, v0

    .line 33947786
    move-object v2, v1

    .line 33947787
    :goto_8b
    new-instance v3, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    .line 33947789
    invoke-direct {v3}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;-><init>()V

    .line 33947792
    :goto_90
    if-eqz v1, :cond_95

    .line 33947794
    invoke-virtual {v1, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    .line 33947797
    :cond_95
    if-eqz v2, :cond_9a

    .line 33947799
    invoke-virtual {v2, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    .line 33947802
    :cond_9a
    if-eqz v3, :cond_9f

    .line 33947804
    invoke-virtual {v3, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    .line 33947807
    :cond_9f
    if-eqz v0, :cond_d5

    .line 33947809
    const-string p1, "memory_info"

    .line 33947811
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947814
    move-result-object v1

    .line 33947815
    if-nez v1, :cond_ad

    .line 33947817
    :try_start_a9
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_ac} :catch_d5

    .line 33947820
    goto :goto_d5

    .line 33947821
    :cond_ad
    const-string p0, "graphicPss"

    .line 33947823
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947826
    move-result p0

    .line 33947827
    if-nez p0, :cond_d5

    .line 33947829
    sget p0, Lth0/k;->a:I

    .line 33947831
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947834
    move-result-object p0

    .line 33947835
    :cond_bb
    :goto_bb
    :try_start_bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947838
    move-result p1

    .line 33947839
    if-eqz p1, :cond_d5

    .line 33947841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947844
    move-result-object p1

    .line 33947845
    check-cast p1, Ljava/lang/String;

    .line 33947847
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947850
    move-result v2

    .line 33947851
    if-nez v2, :cond_bb

    .line 33947853
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947856
    move-result-object v2

    .line 33947857
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d4
    .catchall {:try_start_bb .. :try_end_d4} :catchall_d5

    .line 33947860
    goto :goto_bb

    .line 33947861
    :catch_d5
    :catchall_d5
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_6e

    .line 33947650
    .line 33947651
    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v3

    .line 33947663
    new-instance v4, Lorg/json/JSONObject;

    .line 33947664
    .line 33947665
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947669
    .line 33947670
    const-string/jumbo v6, "sys_memtrack.txt"

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-direct {v5, p1, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    if-eqz p1, :cond_6c

    .line 33947681
    .line 33947682
    :try_start_22
    new-instance p1, Ljava/io/BufferedReader;

    .line 33947683
    .line 33947684
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33947685
    .line 33947686
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-direct {p1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_69

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    if-eqz v0, :cond_64

    .line 33947697
    .line 33947698
    const-string v5, ""

    .line 33947699
    .line 33947700
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    if-eqz v5, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_2c

    .line 33947707
    :cond_3b
    const-string v5, " "

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    array-length v5, v0

    .line 33947714
    const/4 v6, 0x3

    .line 33947715
    if-ne v5, v6, :cond_2c

    .line 33947716
    .line 33947717
    const/4 v5, 0x0

    .line 33947718
    aget-object v6, v0, v5

    .line 33947719
    .line 33947720
    const/4 v7, 0x1

    .line 33947721
    aget-object v0, v0, v7

    .line 33947722
    .line 33947723
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v8

    .line 33947727
    const-wide/16 v10, 0x400

    .line 33947728
    .line 33947729
    mul-long v8, v8, v10

    .line 33947730
    .line 33947731
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    sub-int/2addr v0, v7

    .line 33947736
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catchall {:try_start_2c .. :try_end_63} :catchall_68

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_2c

    .line 33947748
    :cond_64
    invoke-static {p1}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_6c

    .line 33947752
    :catchall_68
    move-object v0, p1

    .line 33947753
    :catchall_69
    invoke-static {v0}, Lth0/j;->a(Ljava/io/Closeable;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    :goto_6c
    move-object v0, v4

    .line 33947757
    goto :goto_90

    .line 33947758
    :cond_6e
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    if-eqz p1, :cond_89

    .line 33947763
    .line 33947764
    const-string v1, "activity"

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    check-cast p1, Landroid/app/ActivityManager;

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_89

    .line 33947773
    .line 33947774
    new-instance v1, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;

    .line 33947775
    .line 33947776
    invoke-direct {v1, p1}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance v2, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    .line 33947780
    .line 33947781
    invoke-direct {v2, p1}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    move-object v1, v0

    .line 33947786
    move-object v2, v1

    .line 33947787
    :goto_8b
    new-instance v3, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    .line 33947788
    .line 33947789
    invoke-direct {v3}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    :goto_90
    if-eqz v1, :cond_95

    .line 33947793
    .line 33947794
    invoke-virtual {v1, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$AppMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    if-eqz v2, :cond_9a

    .line 33947798
    .line 33947799
    invoke-virtual {v2, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    if-eqz v3, :cond_9f

    .line 33947803
    .line 33947804
    invoke-virtual {v3, p0}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->pushTo(Lorg/json/JSONObject;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    if-eqz v0, :cond_d5

    .line 33947808
    .line 33947809
    const-string p1, "memory_info"

    .line 33947810
    .line 33947811
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    if-nez v1, :cond_ad

    .line 33947816
    .line 33947817
    :try_start_a9
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_ac} :catch_d5

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_d5

    .line 33947821
    :cond_ad
    const-string p0, "graphicPss"

    .line 33947822
    .line 33947823
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result p0

    .line 33947827
    if-nez p0, :cond_d5

    .line 33947828
    .line 33947829
    sget p0, Lth0/k;->a:I

    .line 33947830
    .line 33947831
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p0

    .line 33947835
    :cond_bb
    :goto_bb
    :try_start_bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p1

    .line 33947839
    if-eqz p1, :cond_d5

    .line 33947840
    .line 33947841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    check-cast p1, Ljava/lang/String;

    .line 33947846
    .line 33947847
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947848
    .line 33947849
    .line 33947850
    move-result v2

    .line 33947851
    if-nez v2, :cond_bb

    .line 33947852
    .line 33947853
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v2

    .line 33947857
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d4
    .catchall {:try_start_bb .. :try_end_d4} :catchall_d5

    .line 33947858
    .line 33947859
    .line 33947860
    goto :goto_bb

    .line 33947861
    :catch_d5
    :catchall_d5
    :cond_d5
    :goto_d5
    return-void
.end method


