## classes6/com/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9a5ec

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    invoke-static {}, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->offlineTtsLogDir()Ljava/io/File;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    sput-object v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->TTS_LOG_PATH:Ljava/lang/String;

    .line 327696
    invoke-static {}, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->offlineTtsDir()Ljava/io/File;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    sput-object v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->TTS_FILE_PATH:Ljava/lang/String;

    .line 327706
    invoke-static {}, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->createOfflineResDir()Ljava/io/File;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->TTS_RES_PATH:Ljava/lang/String;

    .line 327716
    new-instance v0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 327718
    const-wide/16 v2, 0x75

    .line 327720
    const-string/jumbo v4, "\u79bb\u7ebf\u30fb\u901a\u7528\u5973\u58f0"

    .line 327723
    const-string v5, "BV001_streaming"

    .line 327725
    const-string v6, "other"

    .line 327727
    move-object v1, v0

    .line 327728
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    sput-object v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->DEFAULT_VOICE:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 327733
    sput-object v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->currentOfflineTtsVoice:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 327735
    const/16 v0, 0x3e80

    .line 327737
    sput v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->currentOfflineTtsVoiceSampleRate:I

    .line 327739
    const/16 v0, 0xa

    .line 327741
    sput v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->currentOfflineTtsVoiceVolume:I

    .line 327743
    sput v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->currentOfflineTtsVoicePitch:I

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9a5ec

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-static {}, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->offlineTtsLogDir()Ljava/io/File;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    sput-object v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->TTS_LOG_PATH:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->offlineTtsDir()Ljava/io/File;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    sput-object v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->TTS_FILE_PATH:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->createOfflineResDir()Ljava/io/File;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    sput-object v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->TTS_RES_PATH:Ljava/lang/String;

    .line 327715
    .line 327716
    new-instance v0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 327717
    .line 327718
    const-wide/16 v2, 0x75

    .line 327719
    .line 327720
    const-string/jumbo v4, "\u79bb\u7ebf\u30fb\u901a\u7528\u5973\u58f0"

    .line 327721
    .line 327722
    .line 327723
    const-string v5, "BV001_streaming"

    .line 327724
    .line 327725
    const-string v6, "other"

    .line 327726
    .line 327727
    move-object v1, v0

    .line 327728
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->DEFAULT_VOICE:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 327732
    .line 327733
    sput-object v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->currentOfflineTtsVoice:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 327734
    .line 327735
    const/16 v0, 0x3e80

    .line 327736
    .line 327737
    sput v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->currentOfflineTtsVoiceSampleRate:I

    .line 327738
    .line 327739
    const/16 v0, 0xa

    .line 327740
    .line 327741
    sput v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->currentOfflineTtsVoiceVolume:I

    .line 327742
    .line 327743
    sput v0, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->currentOfflineTtsVoicePitch:I

    .line 327744
    .line 327745
    return-void
.end method


.method public static createOfflineResDir()Ljava/io/File;
[MOD-CHANGED]
.method public static createOfflineResDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196618
    const-string v2, "offline_res"

    .line 196620
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196623
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_18

    .line 196629
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static createOfflineResDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196617
    .line 196618
    const-string v2, "offline_res"

    .line 196619
    .line 196620
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-object v1
.end method


.method private static offlineTtsDir()Ljava/io/File;
[MOD-CHANGED]
.method private static offlineTtsDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196618
    const-string v2, "offline_tts"

    .line 196620
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196623
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_18

    .line 196629
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static offlineTtsDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196617
    .line 196618
    const-string v2, "offline_tts"

    .line 196619
    .line 196620
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-object v1
.end method


.method private static offlineTtsLogDir()Ljava/io/File;
[MOD-CHANGED]
.method private static offlineTtsLogDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196618
    const-string v2, "offline_tts_log"

    .line 196620
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196623
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_18

    .line 196629
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static offlineTtsLogDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196617
    .line 196618
    const-string v2, "offline_tts_log"

    .line 196619
    .line 196620
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-object v1
.end method


