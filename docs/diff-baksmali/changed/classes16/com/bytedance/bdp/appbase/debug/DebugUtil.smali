## classes16/com/bytedance/bdp/appbase/debug/DebugUtil.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80c81

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, -0x1

    .line 262151
    sput v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 262153
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-nez v0, :cond_1a

    .line 262161
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->isLocalTest()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_18

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 262171
    :goto_1b
    sput-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUG:Z

    .line 262173
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_29

    .line 262179
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->isLocalTest()Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262185
    :cond_29
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    sput-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80c81

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, -0x1

    .line 262151
    sput v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 262152
    .line 262153
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-nez v0, :cond_1a

    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->isLocalTest()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 262171
    :goto_1b
    sput-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUG:Z

    .line 262172
    .line 262173
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_29

    .line 262178
    .line 262179
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->isLocalTest()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    :cond_29
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    sput-boolean v1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 262187
    .line 262188
    return-void
.end method


.method public static checkDebugSign(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkDebugSign(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "hello bdp debug"

    .line 17104898
    const-string v1, "MD5withRSA"

    .line 17104900
    const-string v2, "RSA"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :try_start_7
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->readBytes(Ljava/lang/String;)[B

    .line 17104906
    move-result-object p0

    .line 17104907
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17104909
    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 17104912
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-virtual {p0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v4, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-virtual {v4, p0}, Ljava/security/Signature;->update([B)V

    .line 17104934
    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    .line 17104937
    move-result-object p0

    .line 17104938
    const-string v4, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKUjAAuFnt+qL1wJkAffJRTrBSAnCf/n4aoLPgpq4BjyWaWzxeXVUwhKadPFjNePa6P5v7jmvZVejvLTq77HlqkCAwEAAQ=="

    .line 17104940
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104943
    move-result-object v4

    .line 17104944
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 17104946
    invoke-direct {v5, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17104949
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 17104971
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 17104974
    move-result p0
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_50

    .line 17104975
    return p0

    .line 17104976
    :catchall_50
    return v3
.end method

[INNER-ORIGINAL]
.method public static checkDebugSign(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "hello bdp debug"

    .line 17104897
    .line 17104898
    const-string v1, "MD5withRSA"

    .line 17104899
    .line 17104900
    const-string v2, "RSA"

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :try_start_7
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->readBytes(Ljava/lang/String;)[B

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17104908
    .line 17104909
    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-virtual {p0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v4, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-virtual {v4, p0}, Ljava/security/Signature;->update([B)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    const-string v4, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKUjAAuFnt+qL1wJkAffJRTrBSAnCf/n4aoLPgpq4BjyWaWzxeXVUwhKadPFjNePa6P5v7jmvZVejvLTq77HlqkCAwEAAQ=="

    .line 17104939
    .line 17104940
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 17104945
    .line 17104946
    invoke-direct {v5, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_50

    .line 17104975
    return p0

    .line 17104976
    :catchall_50
    return v3
.end method


.method public static debug()Z
[MOD-CHANGED]
.method public static debug()Z
    .registers 6

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/4 v3, -0x1

    .line 327685
    if-ne v0, v3, :cond_45

    .line 327687
    const-class v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;

    .line 327689
    monitor-enter v0

    .line 327690
    :try_start_a
    sget v4, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 327692
    if-eq v4, v3, :cond_15

    .line 327694
    sget v3, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 327696
    if-ne v3, v2, :cond_13

    .line 327698
    const/4 v1, 0x1

    .line 327699
    :cond_13
    monitor-exit v0

    .line 327700
    return v1

    .line 327701
    :cond_15
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-static {v3}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->shouldDebug(Landroid/app/Application;)Z

    .line 327708
    move-result v3

    .line 327709
    new-array v4, v2, [Ljava/lang/Class;

    .line 327711
    const-class v5, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 327713
    aput-object v5, v4, v1

    .line 327715
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_32

    .line 327721
    sget-object v4, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->CloseDebug:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 327723
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_32

    .line 327729
    const/4 v3, 0x0

    .line 327730
    :cond_32
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v4, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->setDebugMode(Z)V

    .line 327737
    if-eqz v3, :cond_3d

    .line 327739
    const/4 v3, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    sput v3, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 327744
    monitor-exit v0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_42

    .line 327748
    throw v1

    .line 327749
    :cond_45
    :goto_45
    sget v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 327751
    if-ne v0, v2, :cond_4a

    .line 327753
    const/4 v1, 0x1

    .line 327754
    :cond_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public static debug()Z
    .registers 6

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    const/4 v3, -0x1

    .line 327685
    if-ne v0, v3, :cond_45

    .line 327686
    .line 327687
    const-class v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;

    .line 327688
    .line 327689
    monitor-enter v0

    .line 327690
    :try_start_a
    sget v4, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 327691
    .line 327692
    if-eq v4, v3, :cond_15

    .line 327693
    .line 327694
    sget v3, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 327695
    .line 327696
    if-ne v3, v2, :cond_13

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    :cond_13
    monitor-exit v0

    .line 327700
    return v1

    .line 327701
    :cond_15
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-static {v3}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->shouldDebug(Landroid/app/Application;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    new-array v4, v2, [Ljava/lang/Class;

    .line 327710
    .line 327711
    const-class v5, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 327712
    .line 327713
    aput-object v5, v4, v1

    .line 327714
    .line 327715
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_32

    .line 327720
    .line 327721
    sget-object v4, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->CloseDebug:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_32

    .line 327728
    .line 327729
    const/4 v3, 0x0

    .line 327730
    :cond_32
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v4, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->setDebugMode(Z)V

    .line 327735
    .line 327736
    .line 327737
    if-eqz v3, :cond_3d

    .line 327738
    .line 327739
    const/4 v3, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    sput v3, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 327743
    .line 327744
    monitor-exit v0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_42

    .line 327748
    throw v1

    .line 327749
    :cond_45
    :goto_45
    sget v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debugStatus:I

    .line 327750
    .line 327751
    if-ne v0, v2, :cond_4a

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    :cond_4a
    return v1
.end method


.method public static getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;
[MOD-CHANGED]
.method public static getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->devEnvEntity:Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262151
    move-result-object v0

    .line 262152
    const-class v1, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 262163
    move-result-object v0

    .line 262164
    const-class v1, Lcom/bytedance/bdp/appbase/base/devtool/DevToolIpcProvider;

    .line 262166
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/bdp/appbase/base/devtool/DevToolIpcProvider;

    .line 262172
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/devtool/DevToolIpcProvider;->getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->devEnvEntity:Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 262178
    :cond_22
    sget-object v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->devEnvEntity:Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->devEnvEntity:Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-class v1, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-class v1, Lcom/bytedance/bdp/appbase/base/devtool/DevToolIpcProvider;

    .line 262165
    .line 262166
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/bdp/appbase/base/devtool/DevToolIpcProvider;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/base/devtool/DevToolIpcProvider;->getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->devEnvEntity:Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 262177
    .line 262178
    :cond_22
    sget-object v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->devEnvEntity:Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public static getDevRequestHeader()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static getDevRequestHeader()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_34

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isBoe()Z

    .line 262158
    move-result v2

    .line 262159
    const-string v3, "X-TT-ENV"

    .line 262161
    const-string v4, "1"

    .line 262163
    if-eqz v2, :cond_22

    .line 262165
    const-string v2, "X-USE-BOE"

    .line 262167
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->getLane()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isPpe()Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_34

    .line 262184
    const-string v2, "X-USE-PPE"

    .line 262186
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->getLane()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    :cond_34
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDevRequestHeader()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->getDevEnvEntity()Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_34

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isBoe()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    const-string v3, "X-TT-ENV"

    .line 262160
    .line 262161
    const-string v4, "1"

    .line 262162
    .line 262163
    if-eqz v2, :cond_22

    .line 262164
    .line 262165
    const-string v2, "X-USE-BOE"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->getLane()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->isPpe()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_34

    .line 262183
    .line 262184
    const-string v2, "X-USE-PPE"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/devtool/BdpDevToolService$DevEnvEntity;->getLane()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-object v0
.end method


.method public static isLocalTest()Z
[MOD-CHANGED]
.method public static isLocalTest()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isLocalTest([Ljava/lang/Class;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLocalTest()Z
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isLocalTest([Ljava/lang/Class;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static isOscarRun(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isOscarRun(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->isLocalTest()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_39

    .line 17039367
    const-string v0, "oscar_sp_file"

    .line 17039369
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v2, "oscar_on"

    .line 17039375
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_38

    .line 17039381
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v2, "debug.trigger"

    .line 17039387
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v2, "caseai"

    .line 17039393
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_38

    .line 17039399
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039402
    move-result-object p0

    .line 17039403
    const-string/jumbo v0, "trigger"

    .line 17039406
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039416
    :cond_38
    const/4 v1, 0x1

    .line 17039417
    :cond_39
    return v1
.end method

[INNER-ORIGINAL]
.method public static isOscarRun(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->isLocalTest()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_39

    .line 17039366
    .line 17039367
    const-string v0, "oscar_sp_file"

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v2, "oscar_on"

    .line 17039374
    .line 17039375
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_38

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v2, "debug.trigger"

    .line 17039386
    .line 17039387
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v2, "caseai"

    .line 17039392
    .line 17039393
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_38

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string/jumbo v0, "trigger"

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039415
    .line 17039416
    :cond_38
    const/4 v1, 0x1

    .line 17039417
    :cond_39
    return v1
.end method


.method public static varargs logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_48

    .line 33882118
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->isLocalTest()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_48

    .line 33882124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    array-length v0, p1

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    if-ge v2, v0, :cond_23

    .line 33882134
    aget-object v3, p1, v2

    .line 33882136
    const-string v4, " "

    .line 33882138
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    add-int/lit8 v2, v2, 0x1

    .line 33882146
    goto :goto_14

    .line 33882147
    :cond_23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p0

    .line 33882151
    array-length v0, p1

    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    if-lez v0, :cond_34

    .line 33882155
    array-length v0, p1

    .line 33882156
    sub-int/2addr v0, v2

    .line 33882157
    aget-object v0, p1, v0

    .line 33882159
    instance-of v0, v0, Ljava/lang/Throwable;

    .line 33882161
    if-eqz v0, :cond_34

    .line 33882163
    const/4 v1, 0x1

    .line 33882164
    :cond_34
    if-eqz v1, :cond_42

    .line 33882166
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33882168
    array-length v1, p1

    .line 33882169
    sub-int/2addr v1, v2

    .line 33882170
    aget-object p1, p1, v1

    .line 33882172
    check-cast p1, Ljava/lang/Throwable;

    .line 33882174
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882177
    throw v0

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882180
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_48

    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->isLocalTest()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_48

    .line 33882123
    .line 33882124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    array-length v0, p1

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :goto_14
    if-ge v2, v0, :cond_23

    .line 33882133
    .line 33882134
    aget-object v3, p1, v2

    .line 33882135
    .line 33882136
    const-string v4, " "

    .line 33882137
    .line 33882138
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    add-int/lit8 v2, v2, 0x1

    .line 33882145
    .line 33882146
    goto :goto_14

    .line 33882147
    :cond_23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    array-length v0, p1

    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    if-lez v0, :cond_34

    .line 33882154
    .line 33882155
    array-length v0, p1

    .line 33882156
    sub-int/2addr v0, v2

    .line 33882157
    aget-object v0, p1, v0

    .line 33882158
    .line 33882159
    instance-of v0, v0, Ljava/lang/Throwable;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_34

    .line 33882162
    .line 33882163
    const/4 v1, 0x1

    .line 33882164
    :cond_34
    if-eqz v1, :cond_42

    .line 33882165
    .line 33882166
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33882167
    .line 33882168
    array-length v1, p1

    .line 33882169
    sub-int/2addr v1, v2

    .line 33882170
    aget-object p1, p1, v1

    .line 33882171
    .line 33882172
    check-cast p1, Ljava/lang/Throwable;

    .line 33882173
    .line 33882174
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw v0

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882179
    .line 33882180
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public static varargs outputError(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs outputError(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_50

    .line 33882118
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->isLocalTest()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_50

    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    array-length v1, p1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-ge v2, v1, :cond_22

    .line 33882133
    aget-object v3, p1, v2

    .line 33882135
    const-string v4, " "

    .line 33882137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882143
    add-int/lit8 v2, v2, 0x1

    .line 33882145
    goto :goto_13

    .line 33882146
    :cond_22
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882149
    move-result-object v1

    .line 33882150
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33882152
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33882158
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33882161
    move-result-object v3

    .line 33882162
    if-eqz v3, :cond_50

    .line 33882164
    invoke-static {}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getGlobalInstance()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 33882167
    move-result-object v2

    .line 33882168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v4, "debug info: "

    .line 33882172
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object v4

    .line 33882186
    const-wide/16 v5, 0x1

    .line 33882188
    const/4 v7, 0x0

    .line 33882189
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs outputError(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->debug()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_50

    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->isLocalTest()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_50

    .line 33882123
    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    array-length v1, p1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-ge v2, v1, :cond_22

    .line 33882132
    .line 33882133
    aget-object v3, p1, v2

    .line 33882134
    .line 33882135
    const-string v4, " "

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    add-int/lit8 v2, v2, 0x1

    .line 33882144
    .line 33882145
    goto :goto_13

    .line 33882146
    :cond_22
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33882157
    .line 33882158
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    if-eqz v3, :cond_50

    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->getGlobalInstance()Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v4, "debug info: "

    .line 33882171
    .line 33882172
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v4

    .line 33882186
    const-wide/16 v5, 0x1

    .line 33882187
    .line 33882188
    const/4 v7, 0x0

    .line 33882189
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/ui/toast/ToastManager;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method private static shouldDebug(Landroid/app/Application;)Z
[MOD-CHANGED]
.method private static shouldDebug(Landroid/app/Application;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17104908
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->isDebugMode()Z

    .line 17104911
    move-result v0

    .line 17104912
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->setDebugMode(Z)V

    .line 17104919
    if-eqz v0, :cond_1b

    .line 17104921
    const/4 p0, 0x1

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    invoke-virtual {p0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string p0, "/"

    .line 17104937
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string p0, "debug.flag"

    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104969
    move-result p0

    .line 17104970
    if-eqz p0, :cond_55

    .line 17104972
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->checkDebugSign(Ljava/lang/String;)Z

    .line 17104979
    move-result p0
    :try_end_54
    .catchall {:try_start_1b .. :try_end_54} :catchall_55

    .line 17104980
    return p0

    .line 17104981
    :catchall_55
    :cond_55
    const/4 p0, 0x0

    .line 17104982
    return p0
.end method

[INNER-ORIGINAL]
.method private static shouldDebug(Landroid/app/Application;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->isDebugMode()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->setDebugMode(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1b

    .line 17104920
    .line 17104921
    const/4 p0, 0x1

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p0, "/"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p0, "debug.flag"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    if-eqz p0, :cond_55

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->checkDebugSign(Ljava/lang/String;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0
    :try_end_54
    .catchall {:try_start_1b .. :try_end_54} :catchall_55

    .line 17104980
    return p0

    .line 17104981
    :catchall_55
    :cond_55
    const/4 p0, 0x0

    .line 17104982
    return p0
.end method


