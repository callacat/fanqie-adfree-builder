.class public final Lak0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82052

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lak0/m;->a:Ljava/io/File;

    :try_start_5
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x40010

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lak0/m;->a()V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    goto :goto_27

    :catchall_21
    move-exception p1

    const-string p2, "create MappedByteBuffer failed. will fallback into HeapByteBuffer"

    invoke-static {p2, p1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    iget-object p1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_34

    const p1, 0x40010

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    :cond_34
    invoke-virtual {p0}, Lak0/m;->d()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 16

    .prologue
    .line 458752
    const-string v0, "flush to file success. flushFile="

    .line 458754
    const-string v1, "rename error"

    .line 458756
    const-string v2, "file is exist:"

    .line 458758
    const-string v3, "flush cost="

    .line 458760
    const-string v4, "flushing: magicNumber="

    .line 458762
    monitor-enter p0

    .line 458763
    :try_start_b
    iget-object v5, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 458765
    const/4 v6, 0x0

    .line 458766
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 458769
    move-result v5

    .line 458770
    iget-object v7, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 458772
    const/4 v8, 0x4

    .line 458773
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 458776
    move-result v7

    .line 458777
    iget-object v9, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 458779
    const/16 v10, 0x8

    .line 458781
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 458784
    move-result v9

    .line 458785
    iget-object v10, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 458787
    const/16 v11, 0xc

    .line 458789
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 458792
    move-result v10

    .line 458793
    const v11, 0x41504d36

    .line 458796
    if-ne v5, v11, :cond_1a7

    .line 458798
    if-lez v10, :cond_1a7

    .line 458800
    if-gtz v9, :cond_34

    .line 458802
    goto/16 :goto_1a7

    .line 458804
    :cond_34
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 458807
    move-result v11

    .line 458808
    if-eqz v11, :cond_61

    .line 458810
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458812
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458815
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458818
    const-string v4, " version="

    .line 458820
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458826
    const-string v4, " totalCount="

    .line 458828
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458834
    const-string v4, " totalBytes="

    .line 458836
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458842
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458845
    move-result-object v4

    .line 458846
    invoke-static {v4}, Lek0/c;->a(Ljava/lang/String;)V

    .line 458849
    :cond_61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458852
    move-result-wide v4
    :try_end_65
    .catchall {:try_start_b .. :try_end_65} :catchall_1b7

    .line 458853
    const/4 v7, 0x0

    .line 458854
    :try_start_66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458856
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458862
    move-result-wide v11

    .line 458863
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458866
    const-string v11, "_"

    .line 458868
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 458874
    move-result-object v11

    .line 458875
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 458878
    move-result-object v11

    .line 458879
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    move-result-object v9
    :try_end_86
    .catchall {:try_start_66 .. :try_end_86} :catchall_165

    .line 458886
    :try_start_86
    iget-object v11, p0, Lak0/m;->a:Ljava/io/File;

    .line 458888
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 458891
    move-result v11

    .line 458892
    if-nez v11, :cond_a9

    .line 458894
    iget-object v11, p0, Lak0/m;->a:Ljava/io/File;

    .line 458896
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 458899
    move-result-object v11

    .line 458900
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 458903
    move-result v12

    .line 458904
    if-nez v12, :cond_9d

    .line 458906
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 458909
    :cond_9d
    iget-object v11, p0, Lak0/m;->a:Ljava/io/File;

    .line 458911
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_a2
    .catchall {:try_start_86 .. :try_end_a2} :catchall_a3

    .line 458914
    goto :goto_a9

    .line 458915
    :catchall_a3
    move-exception v11

    .line 458916
    :try_start_a4
    const-string v12, "flushDir create error."

    .line 458918
    invoke-static {v12, v11}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458921
    :cond_a9
    :goto_a9
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458923
    iget-object v12, p0, Lak0/m;->a:Ljava/io/File;

    .line 458925
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458927
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 458930
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    const-string v14, ".tmp"

    .line 458935
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458941
    move-result-object v13

    .line 458942
    invoke-direct {v11, v12, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458945
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 458948
    move-result v12

    .line 458949
    if-eqz v12, :cond_dc

    .line 458951
    const-string v12, "APM-SDK"

    .line 458953
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458955
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458958
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458961
    move-result-object v2

    .line 458962
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458968
    move-result-object v2

    .line 458969
    invoke-static {v12, v2}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    :cond_dc
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 458974
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458977
    move-result-object v2

    .line 458978
    const-string v12, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:sdk_monitor:2.0.38.1-bugfix-5f186"

    .line 458980
    invoke-static {v12, v2, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458983
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 458985
    invoke-direct {v2, v11, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 458988
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458991
    move-result-object v7

    .line 458992
    iget-object v2, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 458994
    add-int/lit8 v10, v10, 0x10

    .line 458996
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 458999
    iget-object v2, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 459001
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 459004
    iget-object v2, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 459006
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 459009
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459011
    iget-object v8, p0, Lak0/m;->a:Ljava/io/File;

    .line 459013
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459015
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 459018
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    const-string v9, ".log"

    .line 459023
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    move-result-object v9

    .line 459030
    invoke-direct {v2, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459033
    invoke-virtual {v11, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 459036
    move-result v8

    .line 459037
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459040
    move-result-object v8

    .line 459041
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459044
    move-result v8

    .line 459045
    if-eqz v8, :cond_132

    .line 459047
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459050
    move-result-object v9

    .line 459051
    const-string v10, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:sdk_monitor:2.0.38.1-bugfix-5f186"

    .line 459053
    const/16 v12, 0x400

    .line 459055
    invoke-static {v10, v9, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459058
    :cond_132
    if-eqz v8, :cond_136

    .line 459060
    const/4 v6, 0x1

    .line 459061
    goto :goto_14b

    .line 459062
    :cond_136
    const-string v8, "APM-SDK"

    .line 459064
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459066
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459069
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459072
    move-result-object v1

    .line 459073
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459079
    move-result-object v1

    .line 459080
    invoke-static {v8, v1}, Lek0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459083
    :goto_14b
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 459086
    move-result v1

    .line 459087
    if-eqz v1, :cond_180

    .line 459089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459091
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459094
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459097
    move-result-object v0

    .line 459098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459104
    move-result-object v0

    .line 459105
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_164
    .catchall {:try_start_a4 .. :try_end_164} :catchall_165

    .line 459108
    goto :goto_180

    .line 459109
    :catchall_165
    move-exception v0

    .line 459110
    :try_start_166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459115
    iget-object v2, p0, Lak0/m;->a:Ljava/io/File;

    .line 459117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459120
    move-result v2

    .line 459121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459124
    const-string v2, " flush to file failed."

    .line 459126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459132
    move-result-object v1

    .line 459133
    invoke-static {v1, v0}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_180
    .catchall {:try_start_166 .. :try_end_180} :catchall_180

    .line 459136
    :catchall_180
    :cond_180
    :goto_180
    :try_start_180
    invoke-static {v7}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 459139
    if-nez v6, :cond_188

    .line 459141
    invoke-virtual {p0}, Lak0/m;->b()V

    .line 459144
    :cond_188
    invoke-virtual {p0}, Lak0/m;->d()V

    .line 459147
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 459150
    move-result v0

    .line 459151
    if-eqz v0, :cond_1a5

    .line 459153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459161
    move-result-wide v1

    .line 459162
    sub-long/2addr v1, v4

    .line 459163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459169
    move-result-object v0

    .line 459170
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_1a5
    .catchall {:try_start_180 .. :try_end_1a5} :catchall_1b7

    .line 459173
    :cond_1a5
    monitor-exit p0

    .line 459174
    return-void

    .line 459175
    :cond_1a7
    :goto_1a7
    :try_start_1a7
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 459178
    move-result v0

    .line 459179
    if-eqz v0, :cond_1b2

    .line 459181
    const-string v0, "flushing: Skipped. no data to flush. reset buffer now."

    .line 459183
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 459186
    :cond_1b2
    invoke-virtual {p0}, Lak0/m;->d()V
    :try_end_1b5
    .catchall {:try_start_1a7 .. :try_end_1b5} :catchall_1b7

    .line 459189
    monitor-exit p0

    .line 459190
    return-void

    .line 459191
    :catchall_1b7
    move-exception v0

    .line 459192
    monitor-exit p0

    .line 459193
    throw v0
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 327682
    const/16 v1, 0xc

    .line 327684
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 327690
    add-int/lit8 v0, v0, 0x10

    .line 327692
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327695
    iget-object v0, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 327697
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 327700
    iget-object v0, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 327702
    invoke-static {v0}, Lak0/b;->a(Ljava/nio/ByteBuffer;)Lak0/b;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_31

    .line 327712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327714
    const-string v2, "flush to memory success. logFile="

    .line 327716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 327729
    :cond_31
    sget v1, Lak0/e;->f:I

    .line 327731
    sget-object v1, Lak0/e$a;->a:Lak0/e;

    .line 327733
    if-nez v0, :cond_3b

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    iget-object v1, v1, Lak0/e;->b:Lp40/a;

    .line 327741
    invoke-virtual {v1, v0}, Lp40/a;->c(Ljava/lang/Object;)V

    .line 327744
    :goto_40
    return-void
.end method

.method public final declared-synchronized c(JJLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    if-nez p5, :cond_5

    .line 50724867
    monitor-exit p0

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    :try_start_5
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724872
    move-result-object p5

    .line 50724873
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 50724876
    move-result-object v0

    .line 50724877
    array-length v1, v0

    .line 50724878
    add-int/lit8 v1, v1, 0x4

    .line 50724880
    add-int/lit8 v1, v1, 0x10

    .line 50724882
    const/high16 v2, 0x40000

    .line 50724884
    if-le v1, v2, :cond_2f

    .line 50724886
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724888
    sget-object p1, Lek0/c;->a:Lr40/a;

    .line 50724890
    if-eqz p1, :cond_1f

    .line 50724892
    invoke-interface {p1}, Lr40/a;->a()V

    .line 50724895
    :cond_1f
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 50724898
    move-result p1
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_b3

    .line 50724899
    if-nez p1, :cond_27

    .line 50724901
    monitor-exit p0

    .line 50724902
    return-void

    .line 50724903
    :cond_27
    :try_start_27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50724905
    const-string p2, "LogItem is too large. please check it."

    .line 50724907
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50724910
    throw p1

    .line 50724911
    :cond_2f
    iget-object v2, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50724913
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50724916
    move-result v2

    .line 50724917
    if-le v1, v2, :cond_3a

    .line 50724919
    invoke-virtual {p0}, Lak0/m;->a()V

    .line 50724922
    :cond_3a
    iget-object v2, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50724924
    array-length v3, v0

    .line 50724925
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50724928
    iget-object v2, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50724930
    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50724933
    iget-object p1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50724935
    invoke-virtual {p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50724938
    iget-object p1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50724940
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50724943
    iget-object p1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50724945
    const/16 p2, 0x8

    .line 50724947
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50724950
    move-result p1

    .line 50724951
    const/4 p3, 0x1

    .line 50724952
    add-int/2addr p1, p3

    .line 50724953
    iget-object p4, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50724955
    invoke-virtual {p4, p2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50724958
    iget-object p1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50724960
    const/16 p4, 0xc

    .line 50724962
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50724965
    move-result p1

    .line 50724966
    add-int/2addr p1, v1

    .line 50724967
    iget-object v0, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50724969
    invoke-virtual {v0, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50724972
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 50724975
    move-result p1

    .line 50724976
    if-eqz p1, :cond_9a

    .line 50724978
    const-string p1, "push success: totalCount=%s, totalBytes=%s, logItem=%s,"

    .line 50724980
    const/4 v0, 0x3

    .line 50724981
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724983
    iget-object v1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50724985
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50724988
    move-result v1

    .line 50724989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    move-result-object v1

    .line 50724993
    const/4 v2, 0x0

    .line 50724994
    aput-object v1, v0, v2

    .line 50724996
    iget-object v1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50724998
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50725001
    move-result p4

    .line 50725002
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725005
    move-result-object p4

    .line 50725006
    aput-object p4, v0, p3

    .line 50725008
    const/4 p3, 0x2

    .line 50725009
    aput-object p5, v0, p3

    .line 50725011
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-static {p1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 50725018
    :cond_9a
    iget-object p1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50725020
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 50725023
    move-result p1

    .line 50725024
    const/high16 p3, 0x20000

    .line 50725026
    if-ge p1, p3, :cond_ae

    .line 50725028
    iget-object p1, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    .line 50725030
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50725033
    move-result p1

    .line 50725034
    const/16 p2, 0x64

    .line 50725036
    if-lt p1, p2, :cond_b1

    .line 50725038
    :cond_ae
    invoke-virtual {p0}, Lak0/m;->a()V
    :try_end_b1
    .catchall {:try_start_27 .. :try_end_b1} :catchall_b3

    .line 50725041
    :cond_b1
    monitor-exit p0

    .line 50725042
    return-void

    .line 50725043
    :catchall_b3
    move-exception p1

    .line 50725044
    monitor-exit p0

    .line 50725045
    throw p1
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    const v1, 0x41504d36

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lak0/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
