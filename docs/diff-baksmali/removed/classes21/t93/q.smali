.class public final Lt93/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ll60/a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e159

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lt93/q;->c:Ljava/lang/String;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput v0, Lt93/q;->d:I

    .line 131084
    .line 131085
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

.method public static b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 14

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/lang/String;"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18ce0

    const-string v2, "android/telephony/TelephonyManager"

    const-string v3, "getDeviceId"

    const-string v6, "java.lang.String"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v1, 0x18ce0

    const-string v2, "android/telephony/TelephonyManager"

    const-string v3, "getDeviceId"

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3e
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    const v1, 0x18ce0

    const-string v2, "android/telephony/TelephonyManager"

    const-string v3, "getDeviceId"

    const/4 v12, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v6, v11

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object v11
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/16 v2, 0xd

    .line 17039369
    .line 17039370
    if-lt v1, v2, :cond_3a

    .line 17039371
    .line 17039372
    const/16 v2, 0x80

    .line 17039373
    .line 17039374
    if-le v1, v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_3a

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_38

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    const/16 v4, 0x30

    .line 17039385
    .line 17039386
    if-lt v3, v4, :cond_20

    .line 17039387
    .line 17039388
    const/16 v4, 0x39

    .line 17039389
    .line 17039390
    if-le v3, v4, :cond_35

    .line 17039391
    .line 17039392
    :cond_20
    const/16 v4, 0x61

    .line 17039393
    .line 17039394
    if-lt v3, v4, :cond_28

    .line 17039395
    .line 17039396
    const/16 v4, 0x66

    .line 17039397
    .line 17039398
    if-le v3, v4, :cond_35

    .line 17039399
    .line 17039400
    :cond_28
    const/16 v4, 0x41

    .line 17039401
    .line 17039402
    if-lt v3, v4, :cond_30

    .line 17039403
    .line 17039404
    const/16 v4, 0x46

    .line 17039405
    .line 17039406
    if-le v3, v4, :cond_35

    .line 17039407
    .line 17039408
    :cond_30
    const/16 v4, 0x2d

    .line 17039409
    .line 17039410
    if-eq v3, v4, :cond_35

    .line 17039411
    .line 17039412
    return v0

    .line 17039413
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17039414
    .line 17039415
    goto :goto_12

    .line 17039416
    :cond_38
    const/4 p0, 0x1

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    :goto_3a
    return v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lt93/q;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    const-string/jumbo v1, "snssdk_openudid"

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    const-string v1, "clientudid"

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lt93/q;->c(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_39

    .line 17104919
    .line 17104920
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "clientudid.dat"

    .line 17104929
    .line 17104930
    invoke-static {v2, v1}, Lt93/q;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v2}, Lt93/q;->c(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_2d

    .line 17104939
    .line 17104940
    move-object v1, v2

    .line 17104941
    :cond_2d
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    const-string v2, "clientudid"

    .line 17104946
    .line 17104947
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_3d
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    monitor-exit v0

    .line 17104954
    return-object v1

    .line 17104955
    :catchall_3b
    move-exception p0

    .line 17104956
    goto :goto_41

    .line 17104957
    :catch_3d
    :try_start_3d
    const-string p0, ""
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_3b

    .line 17104958
    .line 17104959
    monitor-exit v0

    .line 17104960
    return-object p0

    .line 17104961
    :goto_41
    monitor-exit v0

    .line 17104962
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "mounted"

    .line 33947653
    .line 33947654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_d

    .line 33947659
    .line 33947660
    return-object p1

    .line 33947661
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v1, "/Android/data/com.snssdk.api/cache"

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v2, "/"

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    const/4 v1, 0x0

    .line 33947707
    :try_start_3b
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947708
    .line 33947709
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    if-nez v0, :cond_4d

    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    if-nez v0, :cond_4d

    .line 33947723
    .line 33947724
    return-object p1

    .line 33947725
    :cond_4d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947726
    .line 33947727
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 33947731
    .line 33947732
    const-string v2, "rwd"

    .line 33947733
    .line 33947734
    invoke-direct {p0, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_59} :catch_b9
    .catchall {:try_start_3b .. :try_end_59} :catchall_a9

    .line 33947735
    .line 33947736
    .line 33947737
    :try_start_59
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_65} :catch_a5
    .catchall {:try_start_59 .. :try_end_65} :catchall_a7

    .line 33947749
    const-string v2, "UTF-8"

    .line 33947750
    .line 33947751
    if-eqz v0, :cond_8d

    .line 33947752
    .line 33947753
    const/16 v0, 0x81

    .line 33947754
    .line 33947755
    :try_start_6b
    new-array v3, v0, [B

    .line 33947756
    .line 33947757
    const/4 v4, 0x0

    .line 33947758
    invoke-virtual {p0, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v5

    .line 33947762
    if-lez v5, :cond_8d

    .line 33947763
    .line 33947764
    if-ge v5, v0, :cond_8d

    .line 33947765
    .line 33947766
    new-instance v0, Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-direct {v0, v3, v4, v5, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v0}, Lt93/q;->c(Ljava/lang/String;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v3

    .line 33947775
    if-eqz v3, :cond_8d

    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_84} :catch_a5
    .catchall {:try_start_6b .. :try_end_84} :catchall_a7

    .line 33947778
    .line 33947779
    .line 33947780
    if-eqz v1, :cond_89

    .line 33947781
    .line 33947782
    :try_start_86
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_89

    .line 33947783
    .line 33947784
    .line 33947785
    :catch_89
    :cond_89
    :try_start_89
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_8c

    .line 33947786
    .line 33947787
    .line 33947788
    :catch_8c
    return-object v0

    .line 33947789
    :cond_8d
    :try_start_8d
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    const-wide/16 v2, 0x0

    .line 33947794
    .line 33947795
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9c} :catch_a5
    .catchall {:try_start_8d .. :try_end_9c} :catchall_a7

    .line 33947802
    .line 33947803
    .line 33947804
    if-eqz v1, :cond_a1

    .line 33947805
    .line 33947806
    :try_start_9e
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a1} :catch_a1

    .line 33947807
    .line 33947808
    .line 33947809
    :catch_a1
    :cond_a1
    :try_start_a1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_a4

    .line 33947810
    .line 33947811
    .line 33947812
    :catch_a4
    return-object p1

    .line 33947813
    :catch_a5
    nop

    .line 33947814
    goto :goto_bb

    .line 33947815
    :catchall_a7
    move-exception p1

    .line 33947816
    goto :goto_ac

    .line 33947817
    :catchall_a9
    move-exception p0

    .line 33947818
    move-object p1, p0

    .line 33947819
    move-object p0, v1

    .line 33947820
    :goto_ac
    if-eqz v1, :cond_b3

    .line 33947821
    .line 33947822
    :try_start_ae
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b1} :catch_b2

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_b3

    .line 33947826
    :catch_b2
    nop

    .line 33947827
    :cond_b3
    :goto_b3
    if-eqz p0, :cond_b8

    .line 33947828
    .line 33947829
    :try_start_b5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_b8

    .line 33947830
    .line 33947831
    .line 33947832
    :catch_b8
    :cond_b8
    throw p1

    .line 33947833
    :catch_b9
    nop

    .line 33947834
    move-object p0, v1

    .line 33947835
    :goto_bb
    if-eqz v1, :cond_c2

    .line 33947836
    .line 33947837
    :try_start_bd
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_c1

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_c2

    .line 33947841
    :catch_c1
    nop

    .line 33947842
    :cond_c2
    :goto_c2
    if-eqz p0, :cond_c7

    .line 33947843
    .line 33947844
    :try_start_c4
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_c7

    .line 33947845
    .line 33947846
    .line 33947847
    :catch_c7
    :cond_c7
    return-object p1
.end method
