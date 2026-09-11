.class public final Lak0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public static b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public static c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public static d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public static e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public static f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82041

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a()Ljava/io/File;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "prepare FlushDirectory success. name="

    .line 262145
    .line 262146
    const-class v1, Lak0/a;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Lak0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    .line 262151
    if-nez v2, :cond_36

    .line 262152
    .line 262153
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262154
    .line 262155
    invoke-static {}, Lak0/a;->f()Ljava/io/File;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, "flush"

    .line 262160
    .line 262161
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-nez v3, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    sput-object v2, Lak0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_36

    .line 262180
    .line 262181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lak0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262187
    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    sget-object v0, Lak0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_3a

    .line 262199
    .line 262200
    monitor-exit v1

    .line 262201
    return-object v0

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit v1

    .line 262204
    throw v0
.end method

.method public static declared-synchronized b()Ljava/io/File;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lak0/a;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lak0/a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262148
    .line 262149
    if-nez v1, :cond_26

    .line 262150
    .line 262151
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262152
    .line 262153
    invoke-static {}, Lak0/a;->f()Ljava/io/File;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, "header"

    .line 262158
    .line 262159
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    sput-object v1, Lak0/a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d} :catch_20
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1e

    .line 262172
    .line 262173
    goto :goto_26

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    goto :goto_2a

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    :try_start_21
    const-string v2, "header"

    .line 262178
    .line 262179
    invoke-static {v2, v1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    sget-object v1, Lak0/a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_1e

    .line 262183
    .line 262184
    monitor-exit v0

    .line 262185
    return-object v1

    .line 262186
    :goto_2a
    monitor-exit v0

    .line 262187
    throw v1
.end method

.method public static declared-synchronized c()Ljava/io/File;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lak0/a;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lak0/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262148
    .line 262149
    if-nez v1, :cond_1d

    .line 262150
    .line 262151
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262152
    .line 262153
    invoke-static {}, Lak0/a;->f()Ljava/io/File;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, "log"

    .line 262158
    .line 262159
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    sput-object v1, Lak0/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262172
    .line 262173
    :cond_1d
    sget-object v1, Lak0/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 262174
    .line 262175
    monitor-exit v0

    .line 262176
    return-object v1

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    monitor-exit v0

    .line 262179
    throw v1
.end method

.method public static declared-synchronized d()Ljava/io/File;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "prepare PersistentDirectory success. name="

    .line 262145
    .line 262146
    const-class v1, Lak0/a;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Lak0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    .line 262151
    if-nez v2, :cond_36

    .line 262152
    .line 262153
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262154
    .line 262155
    invoke-static {}, Lak0/a;->f()Ljava/io/File;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, "persistent"

    .line 262160
    .line 262161
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-nez v3, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    sput-object v2, Lak0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_36

    .line 262180
    .line 262181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lak0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262187
    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    sget-object v0, Lak0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_3a

    .line 262199
    .line 262200
    monitor-exit v1

    .line 262201
    return-object v0

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit v1

    .line 262204
    throw v0
.end method

.method public static declared-synchronized e()Ljava/io/File;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "prepare PersistentFile success. fileName="

    .line 327681
    .line 327682
    const-class v1, Lak0/a;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-object v2, Lak0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_68

    .line 327686
    .line 327687
    if-nez v2, :cond_64

    .line 327688
    .line 327689
    :try_start_9
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const-string v4, "."

    .line 327703
    .line 327704
    const-string v5, "_"

    .line 327705
    .line 327706
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    const-string v4, ":"

    .line 327711
    .line 327712
    const-string v5, "-"

    .line 327713
    .line 327714
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v2, ".bin"

    .line 327722
    .line 327723
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327731
    .line 327732
    invoke-static {}, Lak0/a;->d()Ljava/io/File;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-direct {v3, v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    if-nez v2, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    sput-object v3, Lak0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327749
    .line 327750
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_64

    .line 327755
    .line 327756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Lak0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327762
    .line 327763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lek0/c;->a(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5d} :catch_5e
    .catchall {:try_start_9 .. :try_end_5d} :catchall_68

    .line 327771
    .line 327772
    .line 327773
    goto :goto_64

    .line 327774
    :catch_5e
    move-exception v0

    .line 327775
    :try_start_5f
    const-string v2, "prepare PersistentFile fail."

    .line 327776
    .line 327777
    invoke-static {v2, v0}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    sget-object v0, Lak0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_68

    .line 327781
    .line 327782
    monitor-exit v1

    .line 327783
    return-object v0

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    monitor-exit v1

    .line 327786
    throw v0
.end method

.method public static declared-synchronized f()Ljava/io/File;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lak0/a;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lak0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262148
    .line 262149
    if-nez v1, :cond_23

    .line 262150
    .line 262151
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "apm6_sdk"

    .line 262162
    .line 262163
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v1, Lak0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_23

    .line 262173
    .line 262174
    sget-object v1, Lak0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v1, Lak0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 262180
    .line 262181
    monitor-exit v0

    .line 262182
    return-object v1

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method
