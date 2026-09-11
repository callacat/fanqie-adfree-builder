## classes17/k01/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lk01/e;->a:J

    .line 196617
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Li01/a;->getContext()Landroid/content/Context;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lk01/e;->a:J

    .line 196616
    .line 196617
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Li01/a;->getContext()Landroid/content/Context;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 7

    .prologue
    .line 327680
    const-wide/16 v0, 0x0

    .line 327682
    :try_start_2
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 327685
    move-result-object v2

    .line 327686
    iget-object v2, v2, Li01/a;->h:Ljava/lang/String;

    .line 327688
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    move-result v2

    .line 327692
    if-nez v2, :cond_27

    .line 327694
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327696
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 327699
    move-result-object v3

    .line 327700
    iget-object v3, v3, Li01/a;->h:Ljava/lang/String;

    .line 327702
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327705
    new-instance v3, Landroid/os/StatFs;

    .line 327707
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 327717
    move-result-wide v2

    .line 327718
    goto :goto_4a

    .line 327719
    :cond_27
    const-string v2, "mounted"

    .line 327721
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_49

    .line 327731
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    .line 327738
    move-result-object v2

    .line 327739
    new-instance v3, Landroid/os/StatFs;

    .line 327741
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 327751
    move-result-wide v2
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    .line 327752
    goto :goto_4a

    .line 327753
    :catchall_49
    :cond_49
    move-wide v2, v0

    .line 327754
    :goto_4a
    :try_start_4a
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getRuntimeMaxMemory()J

    .line 327757
    move-result-wide v4

    .line 327758
    cmp-long v6, v2, v0

    .line 327760
    if-lez v6, :cond_63

    .line 327762
    cmp-long v6, v4, v0

    .line 327764
    if-lez v6, :cond_63

    .line 327766
    long-to-float v0, v2

    .line 327767
    long-to-float v1, v4

    .line 327768
    const v2, 0x3e4ccccd    # 0.2f

    .line 327771
    mul-float v1, v1, v2

    .line 327773
    cmpl-float v0, v0, v1

    .line 327775
    if-lez v0, :cond_63

    .line 327777
    const/4 v0, 0x1

    .line 327778
    return v0

    .line 327779
    :cond_63
    const-string v0, "StorageNotEnough"

    .line 327781
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_68} :catch_69

    .line 327784
    goto :goto_6d

    .line 327785
    :catch_69
    move-exception v0

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327789
    :goto_6d
    const/4 v0, 0x0

    .line 327790
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 7

    .prologue
    .line 327680
    const-wide/16 v0, 0x0

    .line 327681
    .line 327682
    :try_start_2
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v2

    .line 327686
    iget-object v2, v2, Li01/a;->h:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-nez v2, :cond_27

    .line 327693
    .line 327694
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327695
    .line 327696
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    iget-object v3, v3, Li01/a;->h:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v3, Landroid/os/StatFs;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v2

    .line 327718
    goto :goto_4a

    .line 327719
    :cond_27
    const-string v2, "mounted"

    .line 327720
    .line 327721
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-eqz v2, :cond_49

    .line 327730
    .line 327731
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2}, Lcom/bytedance/apm/util/FileUtils;->getExternalRootDir(Landroid/content/Context;)Ljava/io/File;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    new-instance v3, Landroid/os/StatFs;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v2
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_49

    .line 327752
    goto :goto_4a

    .line 327753
    :catchall_49
    :cond_49
    move-wide v2, v0

    .line 327754
    :goto_4a
    :try_start_4a
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getRuntimeMaxMemory()J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v4

    .line 327758
    cmp-long v6, v2, v0

    .line 327759
    .line 327760
    if-lez v6, :cond_63

    .line 327761
    .line 327762
    cmp-long v6, v4, v0

    .line 327763
    .line 327764
    if-lez v6, :cond_63

    .line 327765
    .line 327766
    long-to-float v0, v2

    .line 327767
    long-to-float v1, v4

    .line 327768
    const v2, 0x3e4ccccd    # 0.2f

    .line 327769
    .line 327770
    .line 327771
    mul-float v1, v1, v2

    .line 327772
    .line 327773
    cmpl-float v0, v0, v1

    .line 327774
    .line 327775
    if-lez v0, :cond_63

    .line 327776
    .line 327777
    const/4 v0, 0x1

    .line 327778
    return v0

    .line 327779
    :cond_63
    const-string v0, "StorageNotEnough"

    .line 327780
    .line 327781
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_68} :catch_69

    .line 327782
    .line 327783
    .line 327784
    goto :goto_6d

    .line 327785
    :catch_69
    move-exception v0

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    const/4 v0, 0x0

    .line 327790
    return v0
.end method


.method public static e()Lk01/e;
[MOD-CHANGED]
.method public static e()Lk01/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lk01/e;->b:Lk01/e;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    const-class v0, Lk01/e;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lk01/e;->b:Lk01/e;

    .line 196617
    if-nez v1, :cond_18

    .line 196619
    new-instance v1, Lk01/e;

    .line 196621
    invoke-direct {v1}, Lk01/e;-><init>()V

    .line 196624
    sput-object v1, Lk01/e;->b:Lk01/e;

    .line 196626
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 196629
    move-result-object v1

    .line 196630
    sput-object v1, Lk01/e;->c:Lk01/c;

    .line 196632
    :cond_18
    monitor-exit v0

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v1

    .line 196637
    :cond_1d
    :goto_1d
    sget-object v0, Lk01/e;->b:Lk01/e;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lk01/e;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lk01/e;->b:Lk01/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    const-class v0, Lk01/e;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lk01/e;->b:Lk01/e;

    .line 196616
    .line 196617
    if-nez v1, :cond_18

    .line 196618
    .line 196619
    new-instance v1, Lk01/e;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lk01/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lk01/e;->b:Lk01/e;

    .line 196625
    .line 196626
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    sput-object v1, Lk01/e;->c:Lk01/c;

    .line 196631
    .line 196632
    :cond_18
    monitor-exit v0

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v1

    .line 196637
    :cond_1d
    :goto_1d
    sget-object v0, Lk01/e;->b:Lk01/e;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public static f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)Ljava/io/File;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)Ljava/io/File;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "Native dump exist ? "

    .line 33882114
    const-string v1, "apm_dump_begin"

    .line 33882116
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    if-ne p1, v1, :cond_38

    .line 33882122
    :try_start_a
    const-string p1, "Native dump"

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882127
    invoke-static {p1, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->dumpHprof(Ljava/lang/String;)V

    .line 33882137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882144
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882154
    move-result v0

    .line 33882155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882164
    invoke-static {p1, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    goto :goto_44

    .line 33882168
    :cond_38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 33882175
    const-string p1, "apm_dump_end"

    .line 33882177
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 33882180
    :goto_44
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882187
    move-result-object v0

    .line 33882188
    const-string v1, "update_version_code"

    .line 33882190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {p1, v0}, Lcom/bytedance/memory/heap/a;->h(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_55} :catch_56

    .line 33882197
    return-object p0

    .line 33882198
    :catch_56
    const-string p0, "realDump_error"

    .line 33882200
    invoke-static {p0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 33882203
    const/4 p0, 0x0

    .line 33882204
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)Ljava/io/File;
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "Native dump exist ? "

    .line 33882113
    .line 33882114
    const-string v1, "apm_dump_begin"

    .line 33882115
    .line 33882116
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x2

    .line 33882120
    if-ne p1, v1, :cond_38

    .line 33882121
    .line 33882122
    :try_start_a
    const-string p1, "Native dump"

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    invoke-static {p1, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->dumpHprof(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    invoke-static {p1, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_44

    .line 33882168
    :cond_38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, "apm_dump_end"

    .line 33882176
    .line 33882177
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    const-string v1, "update_version_code"

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {p1, v0}, Lcom/bytedance/memory/heap/a;->h(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_55} :catch_56

    .line 33882195
    .line 33882196
    .line 33882197
    return-object p0

    .line 33882198
    :catch_56
    const-string p0, "realDump_error"

    .line 33882199
    .line 33882200
    invoke-static {p0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    const/4 p0, 0x0

    .line 33882204
    return-object p0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "dumpAndSave"

    .line 17235970
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17235973
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17235976
    move-result-wide v0

    .line 17235977
    sget-object v2, Lk01/e;->c:Lk01/c;

    .line 17235979
    iget-object v2, v2, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235981
    if-nez v2, :cond_15

    .line 17235983
    const-string p1, "dumpAndSave_error_noHeapInfoFile"

    .line 17235985
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17235988
    return-void

    .line 17235989
    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17235996
    move-result v4

    .line 17235997
    if-nez v4, :cond_22

    .line 17235999
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17236002
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236005
    move-result-wide v3

    .line 17236006
    const-string v5, "dump_begin"

    .line 17236008
    invoke-static {v5}, Ll01/a;->d(Ljava/lang/String;)V

    .line 17236011
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17236014
    move-result-object v6

    .line 17236015
    invoke-virtual {v6}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17236018
    move-result-object v6

    .line 17236019
    iget-object v6, v6, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mDumpShrinkConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig$a;

    .line 17236021
    sget-object v7, Lp01/a;->i:Lp01/a;

    .line 17236023
    iput-object v5, v7, Lp01/a;->b:Ljava/lang/String;

    .line 17236025
    invoke-virtual {v7}, Lp01/a;->a()V

    .line 17236028
    const/4 v5, 0x4

    .line 17236029
    const/4 v8, 0x1

    .line 17236030
    const/4 v9, 0x0

    .line 17236031
    if-eqz v6, :cond_d2

    .line 17236033
    const-string v10, "allow_service_name"

    .line 17236035
    const-string v11, "close_native_dump_and_shrink"

    .line 17236037
    const-string v12, "custom_event_settings"

    .line 17236039
    invoke-static {v12, v10, v11}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236042
    move-result v10

    .line 17236043
    if-nez v10, :cond_d2

    .line 17236045
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 17236048
    move-result-object v10

    .line 17236049
    iget-object v10, v10, Lk01/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236051
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236053
    const-string v12, ".mini.hprof"

    .line 17236055
    invoke-direct {v11, v10, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236058
    const-string v10, "tailor_dump_begin"

    .line 17236060
    invoke-static {v10}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17236063
    iput-object v10, v7, Lp01/a;->b:Ljava/lang/String;

    .line 17236065
    check-cast v6, Lt93/a0$b;

    .line 17236067
    invoke-virtual {v6, v11}, Lt93/a0$b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_bf

    .line 17236073
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 17236076
    move-result-object p1

    .line 17236077
    const-string v2, "update_version_code"

    .line 17236079
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236086
    move-result-object v2

    .line 17236087
    invoke-virtual {v2, p1}, Lcom/bytedance/memory/heap/a;->h(Ljava/lang/String;)V

    .line 17236090
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236092
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17236095
    move-result-object v6

    .line 17236096
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236098
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236101
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    const-string p1, "_shrink.zip"

    .line 17236106
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    move-result-object p1

    .line 17236113
    invoke-direct {v2, v6, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    invoke-static {v11, v2}, Lj01/h;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17236119
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 17236122
    move-result p1

    .line 17236123
    if-eqz p1, :cond_a0

    .line 17236125
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 17236128
    :cond_a0
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-virtual {p1, v8}, Lcom/bytedance/memory/heap/a;->g(Z)V

    .line 17236135
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-virtual {p1, v6}, Lcom/bytedance/memory/heap/a;->f(Ljava/lang/String;)V

    .line 17236146
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {p1, v5}, Lcom/bytedance/memory/heap/a;->e(I)V

    .line 17236153
    const-string p1, "tailor_dump_end"

    .line 17236155
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17236158
    goto :goto_e1

    .line 17236159
    :cond_bf
    const-string v6, "tailor_exception"

    .line 17236161
    invoke-static {v6}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17236164
    iput-object v6, v7, Lp01/a;->b:Ljava/lang/String;

    .line 17236166
    invoke-static {v2, p1}, Lk01/e;->f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)Ljava/io/File;

    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-virtual {p1, v9}, Lcom/bytedance/memory/heap/a;->g(Z)V

    .line 17236177
    goto :goto_e1

    .line 17236178
    :cond_d2
    const-string v6, "origin_dump"

    .line 17236180
    iput-object v6, v7, Lp01/a;->b:Ljava/lang/String;

    .line 17236182
    invoke-static {v2, p1}, Lk01/e;->f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)Ljava/io/File;

    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-virtual {p1, v9}, Lcom/bytedance/memory/heap/a;->g(Z)V

    .line 17236193
    :goto_e1
    const-string p1, "dump_end"

    .line 17236195
    invoke-static {p1}, Ll01/a;->d(Ljava/lang/String;)V

    .line 17236198
    iput-object p1, v7, Lp01/a;->b:Ljava/lang/String;

    .line 17236200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236203
    move-result-wide v6

    .line 17236204
    sub-long/2addr v6, v3

    .line 17236205
    const-string p1, "dump_time"

    .line 17236207
    invoke-static {v6, v7, p1}, Ll01/a;->e(JLjava/lang/String;)V

    .line 17236210
    if-nez v2, :cond_f5

    .line 17236212
    return-void

    .line 17236213
    :cond_f5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236215
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236218
    move-result-wide v3

    .line 17236219
    sub-long/2addr v3, v0

    .line 17236220
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236223
    move-result-wide v0

    .line 17236224
    const-string p1, "dumpAndSave_saveHeapDump"

    .line 17236226
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17236229
    invoke-static {}, Lcom/bytedance/memory/heap/HeapDump;->newBuilder()Lcom/bytedance/memory/heap/HeapDump$b;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    const-string v3, "heapDumpFile"

    .line 17236238
    invoke-static {v2, v3}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    iput-object v2, p1, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 17236243
    const-wide/16 v6, 0x0

    .line 17236245
    iput-wide v6, p1, Lcom/bytedance/memory/heap/HeapDump$b;->g:J

    .line 17236247
    iget-wide v6, p0, Lk01/e;->a:J

    .line 17236249
    iput-wide v6, p1, Lcom/bytedance/memory/heap/HeapDump$b;->j:J

    .line 17236251
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 17236254
    sget-boolean v2, Lj01/e;->a:Z

    .line 17236256
    iput-boolean v2, p1, Lcom/bytedance/memory/heap/HeapDump$b;->a:Z

    .line 17236258
    iput-wide v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->h:J

    .line 17236260
    iget-object v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 17236262
    invoke-static {v0, v3}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    new-instance v0, Lcom/bytedance/memory/heap/HeapDump;

    .line 17236267
    const/4 v1, 0x0

    .line 17236268
    invoke-direct {v0, p1, v1}, Lcom/bytedance/memory/heap/HeapDump;-><init>(Lcom/bytedance/memory/heap/HeapDump$b;Lcom/bytedance/memory/heap/HeapDump$a;)V

    .line 17236271
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/HeapDump;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object p1

    .line 17236275
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236277
    invoke-static {p1, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236283
    move-result-object p1

    .line 17236284
    iput-object v0, p1, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 17236286
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 17236289
    move-result-object v2

    .line 17236290
    iget-object v2, v2, Lk01/c;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236292
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236295
    move-result v3

    .line 17236296
    if-eqz v3, :cond_14d

    .line 17236298
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17236301
    :cond_14d
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236303
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236306
    move-result-object v4

    .line 17236307
    aput-object v4, v3, v9

    .line 17236309
    const-string v4, "analyzedHeapFile.getHeapDumpFilePath() %s"

    .line 17236311
    invoke-static {v4, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-virtual {p1}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 17236321
    move-result-object p1

    .line 17236322
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236325
    move-result-object p1

    .line 17236326
    const-string v4, "filePath"

    .line 17236328
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236331
    move-result-object p1

    .line 17236332
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17236335
    new-instance p1, Lorg/json/JSONObject;

    .line 17236337
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236340
    :try_start_174
    invoke-static {v0, p1}, Lcom/bytedance/memory/heap/a;->i(Lcom/bytedance/memory/heap/HeapDump;Lorg/json/JSONObject;)V

    .line 17236343
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236345
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236348
    move-result-object v0

    .line 17236349
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 17236351
    invoke-static {v3, v0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236354
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236356
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_187} :catch_19d
    .catchall {:try_start_174 .. :try_end_187} :catchall_19b

    .line 17236359
    :try_start_187
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236362
    move-result-object p1

    .line 17236363
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17236366
    move-result-object p1

    .line 17236367
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_192} :catch_198
    .catchall {:try_start_187 .. :try_end_192} :catchall_196

    .line 17236370
    :try_start_192
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_192 .. :try_end_195} :catch_1af

    .line 17236373
    goto :goto_1af

    .line 17236374
    :catchall_196
    move-exception p1

    .line 17236375
    goto :goto_1cc

    .line 17236376
    :catch_198
    move-exception p1

    .line 17236377
    move-object v1, v0

    .line 17236378
    goto :goto_19e

    .line 17236379
    :catchall_19b
    move-exception p1

    .line 17236380
    goto :goto_1cb

    .line 17236381
    :catch_19d
    move-exception p1

    .line 17236382
    :goto_19e
    :try_start_19e
    const-string v0, "dumpHeap_saveHeapDump_error"

    .line 17236384
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17236387
    const-string v0, "Could not save leak analysis result to disk."

    .line 17236389
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236391
    invoke-static {p1, v0, v2}, Lj01/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1aa
    .catchall {:try_start_19e .. :try_end_1aa} :catchall_19b

    .line 17236394
    if-eqz v1, :cond_1af

    .line 17236396
    :try_start_1ac
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1af} :catch_1af

    .line 17236399
    :catch_1af
    :cond_1af
    :goto_1af
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236402
    move-result-object p1

    .line 17236403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236406
    move-result-wide v0

    .line 17236407
    iput-boolean v8, p1, Lcom/bytedance/memory/heap/a;->e:Z

    .line 17236409
    invoke-virtual {p1}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 17236412
    move-result-object p1

    .line 17236413
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236416
    move-result-object p1

    .line 17236417
    const-string v2, "lastDumpTime"

    .line 17236419
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236422
    move-result-object p1

    .line 17236423
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17236426
    return-void

    .line 17236427
    :goto_1cb
    move-object v0, v1

    .line 17236428
    :goto_1cc
    if-eqz v0, :cond_1d1

    .line 17236430
    :try_start_1ce
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d1
    .catch Ljava/io/IOException; {:try_start_1ce .. :try_end_1d1} :catch_1d1

    .line 17236433
    :catch_1d1
    :cond_1d1
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "dumpAndSave"

    .line 17235969
    .line 17235970
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-wide v0

    .line 17235977
    sget-object v2, Lk01/e;->c:Lk01/c;

    .line 17235978
    .line 17235979
    iget-object v2, v2, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235980
    .line 17235981
    if-nez v2, :cond_15

    .line 17235982
    .line 17235983
    const-string p1, "dumpAndSave_error_noHeapInfoFile"

    .line 17235984
    .line 17235985
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    return-void

    .line 17235989
    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v4

    .line 17235997
    if-nez v4, :cond_22

    .line 17235998
    .line 17235999
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 17236000
    .line 17236001
    .line 17236002
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-wide v3

    .line 17236006
    const-string v5, "dump_begin"

    .line 17236007
    .line 17236008
    invoke-static {v5}, Ll01/a;->d(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    invoke-virtual {v6}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v6

    .line 17236019
    iget-object v6, v6, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mDumpShrinkConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig$a;

    .line 17236020
    .line 17236021
    sget-object v7, Lp01/a;->i:Lp01/a;

    .line 17236022
    .line 17236023
    iput-object v5, v7, Lp01/a;->b:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-virtual {v7}, Lp01/a;->a()V

    .line 17236026
    .line 17236027
    .line 17236028
    const/4 v5, 0x4

    .line 17236029
    const/4 v8, 0x1

    .line 17236030
    const/4 v9, 0x0

    .line 17236031
    if-eqz v6, :cond_d2

    .line 17236032
    .line 17236033
    const-string v10, "allow_service_name"

    .line 17236034
    .line 17236035
    const-string v11, "close_native_dump_and_shrink"

    .line 17236036
    .line 17236037
    const-string v12, "custom_event_settings"

    .line 17236038
    .line 17236039
    invoke-static {v12, v10, v11}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v10

    .line 17236043
    if-nez v10, :cond_d2

    .line 17236044
    .line 17236045
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v10

    .line 17236049
    iget-object v10, v10, Lk01/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236050
    .line 17236051
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236052
    .line 17236053
    const-string v12, ".mini.hprof"

    .line 17236054
    .line 17236055
    invoke-direct {v11, v10, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v10, "tailor_dump_begin"

    .line 17236059
    .line 17236060
    invoke-static {v10}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iput-object v10, v7, Lp01/a;->b:Ljava/lang/String;

    .line 17236064
    .line 17236065
    check-cast v6, Lt93/a0$b;

    .line 17236066
    .line 17236067
    invoke-virtual {v6, v11}, Lt93/a0$b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v6

    .line 17236071
    if-eqz v6, :cond_bf

    .line 17236072
    .line 17236073
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeaderInner()Lorg/json/JSONObject;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    const-string v2, "update_version_code"

    .line 17236078
    .line 17236079
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    invoke-virtual {v2, p1}, Lcom/bytedance/memory/heap/a;->h(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236091
    .line 17236092
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string p1, "_shrink.zip"

    .line 17236105
    .line 17236106
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    invoke-direct {v2, v6, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {v11, v2}, Lj01/h;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    if-eqz p1, :cond_a0

    .line 17236124
    .line 17236125
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-virtual {p1, v8}, Lcom/bytedance/memory/heap/a;->g(Z)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-virtual {p1, v6}, Lcom/bytedance/memory/heap/a;->f(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {p1, v5}, Lcom/bytedance/memory/heap/a;->e(I)V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string p1, "tailor_dump_end"

    .line 17236154
    .line 17236155
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_e1

    .line 17236159
    :cond_bf
    const-string v6, "tailor_exception"

    .line 17236160
    .line 17236161
    invoke-static {v6}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iput-object v6, v7, Lp01/a;->b:Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-static {v2, p1}, Lk01/e;->f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)Ljava/io/File;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-virtual {p1, v9}, Lcom/bytedance/memory/heap/a;->g(Z)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_e1

    .line 17236178
    :cond_d2
    const-string v6, "origin_dump"

    .line 17236179
    .line 17236180
    iput-object v6, v7, Lp01/a;->b:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-static {v2, p1}, Lk01/e;->f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)Ljava/io/File;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-virtual {p1, v9}, Lcom/bytedance/memory/heap/a;->g(Z)V

    .line 17236191
    .line 17236192
    .line 17236193
    :goto_e1
    const-string p1, "dump_end"

    .line 17236194
    .line 17236195
    invoke-static {p1}, Ll01/a;->d(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iput-object p1, v7, Lp01/a;->b:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v6

    .line 17236204
    sub-long/2addr v6, v3

    .line 17236205
    const-string p1, "dump_time"

    .line 17236206
    .line 17236207
    invoke-static {v6, v7, p1}, Ll01/a;->e(JLjava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    if-nez v2, :cond_f5

    .line 17236211
    .line 17236212
    return-void

    .line 17236213
    :cond_f5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236214
    .line 17236215
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-wide v3

    .line 17236219
    sub-long/2addr v3, v0

    .line 17236220
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-wide v0

    .line 17236224
    const-string p1, "dumpAndSave_saveHeapDump"

    .line 17236225
    .line 17236226
    invoke-static {p1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {}, Lcom/bytedance/memory/heap/HeapDump;->newBuilder()Lcom/bytedance/memory/heap/HeapDump$b;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v3, "heapDumpFile"

    .line 17236237
    .line 17236238
    invoke-static {v2, v3}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iput-object v2, p1, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 17236242
    .line 17236243
    const-wide/16 v6, 0x0

    .line 17236244
    .line 17236245
    iput-wide v6, p1, Lcom/bytedance/memory/heap/HeapDump$b;->g:J

    .line 17236246
    .line 17236247
    iget-wide v6, p0, Lk01/e;->a:J

    .line 17236248
    .line 17236249
    iput-wide v6, p1, Lcom/bytedance/memory/heap/HeapDump$b;->j:J

    .line 17236250
    .line 17236251
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 17236252
    .line 17236253
    .line 17236254
    sget-boolean v2, Lj01/e;->a:Z

    .line 17236255
    .line 17236256
    iput-boolean v2, p1, Lcom/bytedance/memory/heap/HeapDump$b;->a:Z

    .line 17236257
    .line 17236258
    iput-wide v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->h:J

    .line 17236259
    .line 17236260
    iget-object v0, p1, Lcom/bytedance/memory/heap/HeapDump$b;->b:Ljava/io/File;

    .line 17236261
    .line 17236262
    invoke-static {v0, v3}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance v0, Lcom/bytedance/memory/heap/HeapDump;

    .line 17236266
    .line 17236267
    const/4 v1, 0x0

    .line 17236268
    invoke-direct {v0, p1, v1}, Lcom/bytedance/memory/heap/HeapDump;-><init>(Lcom/bytedance/memory/heap/HeapDump$b;Lcom/bytedance/memory/heap/HeapDump$a;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/HeapDump;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236276
    .line 17236277
    invoke-static {p1, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    iput-object v0, p1, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 17236285
    .line 17236286
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v2

    .line 17236290
    iget-object v2, v2, Lk01/c;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236291
    .line 17236292
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v3

    .line 17236296
    if-eqz v3, :cond_14d

    .line 17236297
    .line 17236298
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    new-array v3, v8, [Ljava/lang/Object;

    .line 17236302
    .line 17236303
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v4

    .line 17236307
    aput-object v4, v3, v9

    .line 17236308
    .line 17236309
    const-string v4, "analyzedHeapFile.getHeapDumpFilePath() %s"

    .line 17236310
    .line 17236311
    invoke-static {v4, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-virtual {p1}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object p1

    .line 17236326
    const-string v4, "filePath"

    .line 17236327
    .line 17236328
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17236333
    .line 17236334
    .line 17236335
    new-instance p1, Lorg/json/JSONObject;

    .line 17236336
    .line 17236337
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236338
    .line 17236339
    .line 17236340
    :try_start_174
    invoke-static {v0, p1}, Lcom/bytedance/memory/heap/a;->i(Lcom/bytedance/memory/heap/HeapDump;Lorg/json/JSONObject;)V

    .line 17236341
    .line 17236342
    .line 17236343
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236344
    .line 17236345
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 17236350
    .line 17236351
    invoke-static {v3, v0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236352
    .line 17236353
    .line 17236354
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236355
    .line 17236356
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_187} :catch_19d
    .catchall {:try_start_174 .. :try_end_187} :catchall_19b

    .line 17236357
    .line 17236358
    .line 17236359
    :try_start_187
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p1

    .line 17236363
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object p1

    .line 17236367
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_192} :catch_198
    .catchall {:try_start_187 .. :try_end_192} :catchall_196

    .line 17236368
    .line 17236369
    .line 17236370
    :try_start_192
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_192 .. :try_end_195} :catch_1af

    .line 17236371
    .line 17236372
    .line 17236373
    goto :goto_1af

    .line 17236374
    :catchall_196
    move-exception p1

    .line 17236375
    goto :goto_1cc

    .line 17236376
    :catch_198
    move-exception p1

    .line 17236377
    move-object v1, v0

    .line 17236378
    goto :goto_19e

    .line 17236379
    :catchall_19b
    move-exception p1

    .line 17236380
    goto :goto_1cb

    .line 17236381
    :catch_19d
    move-exception p1

    .line 17236382
    :goto_19e
    :try_start_19e
    const-string v0, "dumpHeap_saveHeapDump_error"

    .line 17236383
    .line 17236384
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    const-string v0, "Could not save leak analysis result to disk."

    .line 17236388
    .line 17236389
    new-array v2, v9, [Ljava/lang/Object;

    .line 17236390
    .line 17236391
    invoke-static {p1, v0, v2}, Lj01/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1aa
    .catchall {:try_start_19e .. :try_end_1aa} :catchall_19b

    .line 17236392
    .line 17236393
    .line 17236394
    if-eqz v1, :cond_1af

    .line 17236395
    .line 17236396
    :try_start_1ac
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1af} :catch_1af

    .line 17236397
    .line 17236398
    .line 17236399
    :catch_1af
    :cond_1af
    :goto_1af
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object p1

    .line 17236403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-wide v0

    .line 17236407
    iput-boolean v8, p1, Lcom/bytedance/memory/heap/a;->e:Z

    .line 17236408
    .line 17236409
    invoke-virtual {p1}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object p1

    .line 17236413
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object p1

    .line 17236417
    const-string v2, "lastDumpTime"

    .line 17236418
    .line 17236419
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object p1

    .line 17236423
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17236424
    .line 17236425
    .line 17236426
    return-void

    .line 17236427
    :goto_1cb
    move-object v0, v1

    .line 17236428
    :goto_1cc
    if-eqz v0, :cond_1d1

    .line 17236429
    .line 17236430
    :try_start_1ce
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d1
    .catch Ljava/io/IOException; {:try_start_1ce .. :try_end_1d1} :catch_1d1

    .line 17236431
    .line 17236432
    .line 17236433
    :catch_1d1
    :cond_1d1
    throw p1
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget v0, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    if-ne v0, v1, :cond_f

    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    iput-wide p1, p0, Lk01/e;->a:J

    .line 17039378
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 17039385
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17039392
    move-result-object p1

    .line 17039393
    iget p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 17039395
    if-ne p1, v1, :cond_32

    .line 17039397
    sget-object p1, Lj01/b;->b:Lj01/b$a;

    .line 17039399
    new-instance p2, Lk01/d;

    .line 17039401
    invoke-direct {p2, p0, v0}, Lk01/d;-><init>(Lk01/e;I)V

    .line 17039404
    const-string v0, "HeapDumper-dumpHeap"

    .line 17039406
    invoke-virtual {p1, p2, v0}, Lj01/b$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-virtual {p0, v0}, Lk01/e;->d(I)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget v0, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 17039369
    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    if-ne v0, v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    iput-wide p1, p0, Lk01/e;->a:J

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iget p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 17039394
    .line 17039395
    if-ne p1, v1, :cond_32

    .line 17039396
    .line 17039397
    sget-object p1, Lj01/b;->b:Lj01/b$a;

    .line 17039398
    .line 17039399
    new-instance p2, Lk01/d;

    .line 17039400
    .line 17039401
    invoke-direct {p2, p0, v0}, Lk01/d;-><init>(Lk01/e;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, "HeapDumper-dumpHeap"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, p2, v0}, Lj01/b$a;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-virtual {p0, v0}, Lk01/e;->d(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lk01/e;->a()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039366
    invoke-virtual {p0, p1}, Lk01/e;->b(I)V

    .line 17039369
    invoke-static {}, Lr01/a;->a()Lr01/a;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039379
    const-string v2, "finish dumpHeap"

    .line 17039381
    invoke-static {v2, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iput-boolean v0, p1, Lr01/a;->c:Z

    .line 17039386
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-boolean p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mCombineDumpAndUpload:Z

    .line 17039396
    if-eqz p1, :cond_34

    .line 17039398
    sget-object p1, Lp01/a;->i:Lp01/a;

    .line 17039400
    const-string v0, "oomDump"

    .line 17039402
    iput-object v0, p1, Lp01/a;->c:Ljava/lang/String;

    .line 17039404
    invoke-static {}, Lq01/b;->a()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lk01/e;->a()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lk01/e;->b(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lr01/a;->a()Lr01/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v2, "finish dumpHeap"

    .line 17039380
    .line 17039381
    invoke-static {v2, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-boolean v0, p1, Lr01/a;->c:Z

    .line 17039385
    .line 17039386
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-boolean p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mCombineDumpAndUpload:Z

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_34

    .line 17039397
    .line 17039398
    sget-object p1, Lp01/a;->i:Lp01/a;

    .line 17039399
    .line 17039400
    const-string v0, "oomDump"

    .line 17039401
    .line 17039402
    iput-object v0, p1, Lp01/a;->c:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {}, Lq01/b;->a()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :catch_30
    move-exception p1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


