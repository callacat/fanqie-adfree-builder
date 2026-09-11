## classes18/pl1/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bb9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpl1/a;

    .line 196616
    invoke-direct {v0}, Lpl1/a;-><init>()V

    .line 196619
    sput-object v0, Lpl1/a;->e:Lpl1/a;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lpl1/a;->c:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89bb9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpl1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpl1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpl1/a;->e:Lpl1/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lpl1/a;->c:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "/proc/"

    .line 327682
    sget-object v1, Lpl1/a;->a:Ljava/nio/MappedByteBuffer;

    .line 327684
    if-eqz v1, :cond_55

    .line 327686
    sget-boolean v1, Lpl1/a;->d:Z

    .line 327688
    if-eqz v1, :cond_b

    .line 327690
    goto :goto_55

    .line 327691
    :cond_b
    :try_start_b
    invoke-static {}, Lpl1/a;->c()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327694
    move-result-object v1

    .line 327695
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327699
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    iget v0, v1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->a:I

    .line 327704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_29

    .line 327720
    goto :goto_34

    .line 327721
    :cond_29
    iget v0, v1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->a:I

    .line 327723
    iget-wide v1, v1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 327725
    new-instance v3, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327727
    const/4 v4, 0x0

    .line 327728
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_33} :catch_35

    .line 327731
    move-object v1, v3

    .line 327732
    :goto_34
    return-object v1

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    move-object v3, v0

    .line 327735
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327737
    const-string v2, "ForegroundHolder_error"

    .line 327739
    const-string v4, "getForegroundState failed "

    .line 327741
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327744
    move-result-object v5

    .line 327745
    const/4 v6, 0x0

    .line 327746
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 327749
    new-instance v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327751
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327754
    move-result v1

    .line 327755
    sget-boolean v2, Lpl1/a;->d:Z

    .line 327757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327760
    move-result-wide v3

    .line 327761
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V

    .line 327764
    return-object v0

    .line 327765
    :cond_55
    :goto_55
    new-instance v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327767
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327770
    move-result v1

    .line 327771
    sget-boolean v2, Lpl1/a;->d:Z

    .line 327773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327776
    move-result-wide v3

    .line 327777
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "/proc/"

    .line 327681
    .line 327682
    sget-object v1, Lpl1/a;->a:Ljava/nio/MappedByteBuffer;

    .line 327683
    .line 327684
    if-eqz v1, :cond_55

    .line 327685
    .line 327686
    sget-boolean v1, Lpl1/a;->d:Z

    .line 327687
    .line 327688
    if-eqz v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_55

    .line 327691
    :cond_b
    :try_start_b
    invoke-static {}, Lpl1/a;->c()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327696
    .line 327697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    iget v0, v1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->a:I

    .line 327703
    .line 327704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_34

    .line 327721
    :cond_29
    iget v0, v1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->a:I

    .line 327722
    .line 327723
    iget-wide v1, v1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 327724
    .line 327725
    new-instance v3, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327726
    .line 327727
    const/4 v4, 0x0

    .line 327728
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_33} :catch_35

    .line 327729
    .line 327730
    .line 327731
    move-object v1, v3

    .line 327732
    :goto_34
    return-object v1

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    move-object v3, v0

    .line 327735
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327736
    .line 327737
    const-string v2, "ForegroundHolder_error"

    .line 327738
    .line 327739
    const-string v4, "getForegroundState failed "

    .line 327740
    .line 327741
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    const/4 v6, 0x0

    .line 327746
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327750
    .line 327751
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    sget-boolean v2, Lpl1/a;->d:Z

    .line 327756
    .line 327757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v3

    .line 327761
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V

    .line 327762
    .line 327763
    .line 327764
    return-object v0

    .line 327765
    :cond_55
    :goto_55
    new-instance v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327766
    .line 327767
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    sget-boolean v2, Lpl1/a;->d:Z

    .line 327772
    .line 327773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327774
    .line 327775
    .line 327776
    move-result-wide v3

    .line 327777
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V

    .line 327778
    .line 327779
    .line 327780
    return-object v0
.end method


.method public static b(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public static b(Landroid/app/Application;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sput-boolean p1, Lpl1/a;->d:Z

    .line 33882118
    :try_start_6
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 33882120
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882122
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 33882125
    move-result-object p0

    .line 33882126
    const-string v1, "foreground.status"

    .line 33882128
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882131
    const-string/jumbo p0, "rw"

    .line 33882134
    invoke-direct {p1, v0, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33882140
    move-result-object p0

    .line 33882141
    sput-object p0, Lpl1/a;->b:Ljava/nio/channels/FileChannel;

    .line 33882143
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33882146
    move-result-object v0

    .line 33882147
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 33882149
    const-wide/16 v2, 0x0

    .line 33882151
    const-wide/16 v4, 0xd

    .line 33882153
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33882156
    move-result-object p0

    .line 33882157
    sput-object p0, Lpl1/a;->a:Ljava/nio/MappedByteBuffer;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2f} :catch_30

    .line 33882159
    goto :goto_40

    .line 33882160
    :catch_30
    move-exception p0

    .line 33882161
    move-object v2, p0

    .line 33882162
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 33882164
    const-string v1, "ForegroundHolder_error"

    .line 33882166
    const-string v3, "ForegroundHolder init failed "

    .line 33882168
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882171
    move-result-object v4

    .line 33882172
    const/4 v5, 0x0

    .line 33882173
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Application;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sput-boolean p1, Lpl1/a;->d:Z

    .line 33882117
    .line 33882118
    :try_start_6
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 33882119
    .line 33882120
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    const-string v1, "foreground.status"

    .line 33882127
    .line 33882128
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const-string/jumbo p0, "rw"

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-direct {p1, v0, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    sput-object p0, Lpl1/a;->b:Ljava/nio/channels/FileChannel;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 33882148
    .line 33882149
    const-wide/16 v2, 0x0

    .line 33882150
    .line 33882151
    const-wide/16 v4, 0xd

    .line 33882152
    .line 33882153
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    sput-object p0, Lpl1/a;->a:Ljava/nio/MappedByteBuffer;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2f} :catch_30

    .line 33882158
    .line 33882159
    goto :goto_40

    .line 33882160
    :catch_30
    move-exception p0

    .line 33882161
    move-object v2, p0

    .line 33882162
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 33882163
    .line 33882164
    const-string v1, "ForegroundHolder_error"

    .line 33882165
    .line 33882166
    const-string v3, "ForegroundHolder init failed "

    .line 33882167
    .line 33882168
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v4

    .line 33882172
    const/4 v5, 0x0

    .line 33882173
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public static c()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lpl1/a;->c:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x0

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    sget-object v3, Lpl1/a;->a:Ljava/nio/MappedByteBuffer;

    .line 327687
    if-nez v3, :cond_c

    .line 327689
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327692
    :cond_c
    sget-object v4, Lpl1/a;->b:Ljava/nio/channels/FileChannel;

    .line 327694
    if-nez v4, :cond_13

    .line 327696
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327699
    :cond_13
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v3, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327706
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->getInt()I

    .line 327709
    move-result v4

    .line 327710
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->get()B

    .line 327713
    move-result v5

    .line 327714
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 327717
    move-result-wide v6

    .line 327718
    new-instance v3, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327720
    const/4 v8, 0x1

    .line 327721
    if-ne v5, v8, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v8, 0x0

    .line 327725
    :goto_2d
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_39
    .catchall {:try_start_5 .. :try_end_30} :catchall_37

    .line 327728
    if-eqz v2, :cond_35

    .line 327730
    :try_start_32
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_64

    .line 327733
    :cond_35
    monitor-exit v0

    .line 327734
    return-object v3

    .line 327735
    :catchall_37
    move-exception v1

    .line 327736
    goto :goto_5e

    .line 327737
    :catch_39
    move-exception v3

    .line 327738
    move-object v5, v3

    .line 327739
    :try_start_3b
    sget-object v3, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327741
    const-string v4, "ForegroundHolder_error"

    .line 327743
    const-string/jumbo v6, "readForegroundState failed "

    .line 327746
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327749
    move-result-object v7

    .line 327750
    const/4 v8, 0x0

    .line 327751
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_37

    .line 327754
    if-eqz v2, :cond_4f

    .line 327756
    :try_start_4c
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_64

    .line 327759
    :cond_4f
    monitor-exit v0

    .line 327760
    new-instance v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327762
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327765
    move-result v2

    .line 327766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327769
    move-result-wide v3

    .line 327770
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V

    .line 327773
    return-object v0

    .line 327774
    :goto_5e
    if-eqz v2, :cond_63

    .line 327776
    :try_start_60
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 327779
    :cond_63
    throw v1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 327780
    :catchall_64
    move-exception v1

    .line 327781
    monitor-exit v0

    .line 327782
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lpl1/a;->c:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x0

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    sget-object v3, Lpl1/a;->a:Ljava/nio/MappedByteBuffer;

    .line 327686
    .line 327687
    if-nez v3, :cond_c

    .line 327688
    .line 327689
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    sget-object v4, Lpl1/a;->b:Ljava/nio/channels/FileChannel;

    .line 327693
    .line 327694
    if-nez v4, :cond_13

    .line 327695
    .line 327696
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-virtual {v3, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->getInt()I

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->get()B

    .line 327711
    .line 327712
    .line 327713
    move-result v5

    .line 327714
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v6

    .line 327718
    new-instance v3, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327719
    .line 327720
    const/4 v8, 0x1

    .line 327721
    if-ne v5, v8, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v8, 0x0

    .line 327725
    :goto_2d
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_39
    .catchall {:try_start_5 .. :try_end_30} :catchall_37

    .line 327726
    .line 327727
    .line 327728
    if-eqz v2, :cond_35

    .line 327729
    .line 327730
    :try_start_32
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_64

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    monitor-exit v0

    .line 327734
    return-object v3

    .line 327735
    :catchall_37
    move-exception v1

    .line 327736
    goto :goto_5e

    .line 327737
    :catch_39
    move-exception v3

    .line 327738
    move-object v5, v3

    .line 327739
    :try_start_3b
    sget-object v3, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327740
    .line 327741
    const-string v4, "ForegroundHolder_error"

    .line 327742
    .line 327743
    const-string/jumbo v6, "readForegroundState failed "

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v7

    .line 327750
    const/4 v8, 0x0

    .line 327751
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_37

    .line 327752
    .line 327753
    .line 327754
    if-eqz v2, :cond_4f

    .line 327755
    .line 327756
    :try_start_4c
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_64

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    monitor-exit v0

    .line 327760
    new-instance v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327761
    .line 327762
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327767
    .line 327768
    .line 327769
    move-result-wide v3

    .line 327770
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V

    .line 327771
    .line 327772
    .line 327773
    return-object v0

    .line 327774
    :goto_5e
    if-eqz v2, :cond_63

    .line 327775
    .line 327776
    :try_start_60
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    throw v1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 327780
    :catchall_64
    move-exception v1

    .line 327781
    monitor-exit v0

    .line 327782
    throw v1
.end method


.method public static d(Z)V
[MOD-CHANGED]
.method public static d(Z)V
    .registers 12

    .prologue
    .line 17170432
    const-string/jumbo v0, "setForeground failed "

    .line 17170435
    sput-boolean p0, Lpl1/a;->d:Z

    .line 17170437
    sget-object v1, Lpl1/a;->a:Ljava/nio/MappedByteBuffer;

    .line 17170439
    if-eqz v1, :cond_c7

    .line 17170441
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 17170443
    const-string v3, "ForegroundHolder"

    .line 17170445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170447
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170453
    move-result v5

    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v5, " -> setForegroundState("

    .line 17170459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170465
    const/16 v5, 0x29

    .line 17170467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {v3, v4}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    sget-object v2, Lpl1/a;->c:Ljava/lang/Object;

    .line 17170482
    monitor-enter v2

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    :try_start_35
    sget-object v5, Lpl1/a;->b:Ljava/nio/channels/FileChannel;

    .line 17170487
    if-eqz v5, :cond_86

    .line 17170489
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17170492
    move-result-object v4

    .line 17170493
    if-eqz p0, :cond_5f

    .line 17170495
    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170498
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170501
    move-result v5

    .line 17170502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170505
    move-result-wide v6

    .line 17170506
    invoke-virtual {v1, v5}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170509
    const/4 v8, 0x1

    .line 17170510
    invoke-virtual {v1, v8}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17170513
    invoke-virtual {v1, v6, v7}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17170516
    sget-object v1, Lpl1/a;->e:Lpl1/a;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v5, v6, v7, v8}, Lpl1/a;->e(IJZ)V

    .line 17170524
    goto :goto_84

    .line 17170525
    :catchall_5d
    move-exception p0

    .line 17170526
    goto :goto_bf

    .line 17170527
    :cond_5f
    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170530
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getInt()I

    .line 17170533
    move-result v5

    .line 17170534
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170537
    move-result v6

    .line 17170538
    if-ne v6, v5, :cond_84

    .line 17170540
    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170543
    invoke-virtual {v1, v5}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170546
    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17170549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170552
    move-result-wide v6

    .line 17170553
    invoke-virtual {v1, v6, v7}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17170556
    sget-object v1, Lpl1/a;->e:Lpl1/a;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v5, v6, v7, v3}, Lpl1/a;->e(IJZ)V

    .line 17170564
    :cond_84
    :goto_84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_86} :catch_89
    .catchall {:try_start_35 .. :try_end_86} :catchall_5d

    .line 17170566
    :cond_86
    if-eqz v4, :cond_bd

    .line 17170568
    goto :goto_b7

    .line 17170569
    :catch_89
    move-exception v1

    .line 17170570
    move-object v7, v1

    .line 17170571
    :try_start_8b
    sget-object v5, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17170573
    const-string v6, "ForegroundHolder_error"

    .line 17170575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170577
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v8

    .line 17170587
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170590
    move-result-object v9

    .line 17170591
    const/4 v10, 0x0

    .line 17170592
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 17170595
    sget-object p0, Lpl1/a;->e:Lpl1/a;

    .line 17170597
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170600
    move-result v0

    .line 17170601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170604
    move-result-wide v5

    .line 17170605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {v0, v5, v6, v3}, Lpl1/a;->e(IJZ)V

    .line 17170611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b5
    .catchall {:try_start_8b .. :try_end_b5} :catchall_5d

    .line 17170613
    if-eqz v4, :cond_bd

    .line 17170615
    :goto_b7
    :try_start_b7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 17170618
    goto :goto_bd

    .line 17170619
    :catchall_bb
    move-exception p0

    .line 17170620
    goto :goto_c5

    .line 17170621
    :cond_bd
    :goto_bd
    monitor-exit v2

    .line 17170622
    return-void

    .line 17170623
    :goto_bf
    if-eqz v4, :cond_c4

    .line 17170625
    :try_start_c1
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 17170628
    :cond_c4
    throw p0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_bb

    .line 17170629
    :goto_c5
    monitor-exit v2

    .line 17170630
    throw p0

    .line 17170631
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Z)V
    .registers 12

    .prologue
    .line 17170432
    const-string/jumbo v0, "setForeground failed "

    .line 17170433
    .line 17170434
    .line 17170435
    sput-boolean p0, Lpl1/a;->d:Z

    .line 17170436
    .line 17170437
    sget-object v1, Lpl1/a;->a:Ljava/nio/MappedByteBuffer;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_c7

    .line 17170440
    .line 17170441
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 17170442
    .line 17170443
    const-string v3, "ForegroundHolder"

    .line 17170444
    .line 17170445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v5, " -> setForegroundState("

    .line 17170458
    .line 17170459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const/16 v5, 0x29

    .line 17170466
    .line 17170467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v3, v4}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v2, Lpl1/a;->c:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    monitor-enter v2

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    :try_start_35
    sget-object v5, Lpl1/a;->b:Ljava/nio/channels/FileChannel;

    .line 17170486
    .line 17170487
    if-eqz v5, :cond_86

    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    if-eqz p0, :cond_5f

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v6

    .line 17170506
    invoke-virtual {v1, v5}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170507
    .line 17170508
    .line 17170509
    const/4 v8, 0x1

    .line 17170510
    invoke-virtual {v1, v8}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, v6, v7}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v1, Lpl1/a;->e:Lpl1/a;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v5, v6, v7, v8}, Lpl1/a;->e(IJZ)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_84

    .line 17170525
    :catchall_5d
    move-exception p0

    .line 17170526
    goto :goto_bf

    .line 17170527
    :cond_5f
    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getInt()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v6

    .line 17170538
    if-ne v6, v5, :cond_84

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1, v5}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v6

    .line 17170553
    invoke-virtual {v1, v6, v7}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v1, Lpl1/a;->e:Lpl1/a;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v5, v6, v7, v3}, Lpl1/a;->e(IJZ)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_86} :catch_89
    .catchall {:try_start_35 .. :try_end_86} :catchall_5d

    .line 17170565
    .line 17170566
    :cond_86
    if-eqz v4, :cond_bd

    .line 17170567
    .line 17170568
    goto :goto_b7

    .line 17170569
    :catch_89
    move-exception v1

    .line 17170570
    move-object v7, v1

    .line 17170571
    :try_start_8b
    sget-object v5, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 17170572
    .line 17170573
    const-string v6, "ForegroundHolder_error"

    .line 17170574
    .line 17170575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v8

    .line 17170587
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v9

    .line 17170591
    const/4 v10, 0x0

    .line 17170592
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/timonbase/report/TMDataCollector;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 17170593
    .line 17170594
    .line 17170595
    sget-object p0, Lpl1/a;->e:Lpl1/a;

    .line 17170596
    .line 17170597
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-wide v5

    .line 17170605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v0, v5, v6, v3}, Lpl1/a;->e(IJZ)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b5
    .catchall {:try_start_8b .. :try_end_b5} :catchall_5d

    .line 17170612
    .line 17170613
    if-eqz v4, :cond_bd

    .line 17170614
    .line 17170615
    :goto_b7
    :try_start_b7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_bd

    .line 17170619
    :catchall_bb
    move-exception p0

    .line 17170620
    goto :goto_c5

    .line 17170621
    :cond_bd
    :goto_bd
    monitor-exit v2

    .line 17170622
    return-void

    .line 17170623
    :goto_bf
    if-eqz v4, :cond_c4

    .line 17170624
    .line 17170625
    :try_start_c1
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    throw p0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_bb

    .line 17170629
    :goto_c5
    monitor-exit v2

    .line 17170630
    throw p0

    .line 17170631
    :cond_c7
    return-void
.end method


.method public static e(IJZ)V
[MOD-CHANGED]
.method public static e(IJZ)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-eqz v0, :cond_d

    .line 50593802
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->foregroundUseBroadcast:Z

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_21

    .line 50593808
    sget-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->c:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 50593810
    new-instance v2, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 50593812
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V

    .line 50593815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593821
    const/4 p0, 0x3

    .line 50593822
    invoke-static {p0, v2}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;->a(ILjava/lang/Object;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(IJZ)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 50593798
    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-eqz v0, :cond_d

    .line 50593801
    .line 50593802
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->foregroundUseBroadcast:Z

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_21

    .line 50593807
    .line 50593808
    sget-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->c:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 50593809
    .line 50593810
    new-instance v2, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 50593811
    .line 50593812
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;-><init>(IJZ)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593819
    .line 50593820
    .line 50593821
    const/4 p0, 0x3

    .line 50593822
    invoke-static {p0, v2}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;->a(ILjava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


