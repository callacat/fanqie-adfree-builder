## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->a:Ljava/lang/String;

    .line 67239938
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->b:Landroid/content/Context;

    .line 67239940
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->b:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "share_image_"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458762
    move-result-wide v1

    .line 458763
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458766
    const-string v1, ".jpeg"

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458774
    move-result-object v0

    .line 458775
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458777
    const/16 v2, 0x1d

    .line 458779
    const/4 v3, 0x1

    .line 458780
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 458782
    const/4 v5, 0x0

    .line 458783
    const/4 v6, 0x0

    .line 458784
    const-string v7, "ImageSaveHelper"

    .line 458786
    const-string v8, "isCached = "

    .line 458788
    if-lt v1, v2, :cond_b1

    .line 458790
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->a:Ljava/lang/String;

    .line 458792
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->b:Landroid/content/Context;

    .line 458794
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

    .line 458796
    iget-boolean v10, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->d:Z

    .line 458798
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458800
    const-string v12, "saveImageUpAndroid10, fileName="

    .line 458802
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458805
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458814
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    move-result-object v8

    .line 458818
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    :try_start_45
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 458824
    move-result-object v1

    .line 458825
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;

    .line 458827
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->f(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;

    .line 458833
    move-result-object v1

    .line 458834
    if-nez v1, :cond_5e

    .line 458836
    const-string v0, "localUri == null"

    .line 458838
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458841
    invoke-interface {v9, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V

    .line 458844
    goto/16 :goto_15f

    .line 458846
    :cond_5e
    new-instance v7, Landroid/content/Intent;

    .line 458848
    invoke-direct {v7, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 458851
    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 458854
    if-eqz v10, :cond_9f

    .line 458856
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458859
    move-result-object v2
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_6c} :catch_a6

    .line 458860
    if-nez v2, :cond_6f

    .line 458862
    goto :goto_98

    .line 458863
    :cond_6f
    :try_start_6f
    const-string v4, "_data"

    .line 458865
    filled-new-array {v4}, [Ljava/lang/String;

    .line 458868
    move-result-object v4

    .line 458869
    invoke-static {v2, v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 458872
    move-result-object v1

    .line 458873
    if-eqz v1, :cond_7e

    .line 458875
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458878
    :cond_7e
    if-eqz v1, :cond_87

    .line 458880
    aget-object v2, v4, v6

    .line 458882
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458885
    move-result v2

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v2, -0x1

    .line 458888
    :goto_88
    if-eqz v1, :cond_8e

    .line 458890
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458893
    move-result-object v5

    .line 458894
    :cond_8e
    if-eqz v1, :cond_98

    .line 458896
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_93} :catch_94

    .line 458899
    goto :goto_98

    .line 458900
    :catch_94
    move-exception v1

    .line 458901
    :try_start_95
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 458904
    :cond_98
    :goto_98
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458907
    move-result-object v1

    .line 458908
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheSavedAlbumImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 458911
    :cond_9f
    if-eqz v9, :cond_15f

    .line 458913
    invoke-interface {v9, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a4} :catch_a6

    .line 458916
    goto/16 :goto_15f

    .line 458918
    :catch_a6
    move-exception v0

    .line 458919
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458922
    if-eqz v9, :cond_15f

    .line 458924
    invoke-interface {v9, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V

    .line 458927
    goto/16 :goto_15f

    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->a:Ljava/lang/String;

    .line 458931
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->b:Landroid/content/Context;

    .line 458933
    iget-boolean v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->d:Z

    .line 458935
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

    .line 458937
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458939
    const-string v12, "saveImageUnderAndroid10, fileName="

    .line 458941
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458953
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    move-result-object v8

    .line 458957
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458960
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458962
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458964
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458967
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458970
    move-result-object v11

    .line 458971
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458976
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    sget-object v12, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 458981
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    const-string v12, "Camera"

    .line 458989
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    move-result-object v8

    .line 458999
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459002
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 459005
    move-result v8

    .line 459006
    if-nez v8, :cond_103

    .line 459008
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 459011
    :cond_103
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459013
    invoke-direct {v8, v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459016
    :try_start_108
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 459019
    move-result-object v1

    .line 459020
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459022
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459025
    move-result-object v7

    .line 459026
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckycat-container:8.84.0-rc.12-novel-e5be9"

    .line 459028
    const/4 v12, 0x4

    .line 459029
    invoke-static {v11, v7, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459032
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459034
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_11d} :catch_14c
    .catchall {:try_start_108 .. :try_end_11d} :catchall_14a

    .line 459037
    :try_start_11d
    invoke-virtual {v7, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 459040
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 459043
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 459046
    move-result-object v1

    .line 459047
    new-instance v5, Landroid/content/Intent;

    .line 459049
    invoke-direct {v5, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 459052
    invoke-virtual {v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 459055
    if-eqz v9, :cond_13c

    .line 459057
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459060
    move-result-object v1

    .line 459061
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459064
    move-result-object v2

    .line 459065
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheSavedAlbumImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 459068
    :cond_13c
    if-eqz v10, :cond_141

    .line 459070
    invoke-interface {v10, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_141} :catch_147
    .catchall {:try_start_11d .. :try_end_141} :catchall_145

    .line 459073
    :cond_141
    :try_start_141
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_144} :catch_15b

    .line 459076
    goto :goto_15f

    .line 459077
    :catchall_145
    move-exception v0

    .line 459078
    goto :goto_161

    .line 459079
    :catch_147
    move-exception v0

    .line 459080
    move-object v5, v7

    .line 459081
    goto :goto_14d

    .line 459082
    :catchall_14a
    move-exception v0

    .line 459083
    goto :goto_160

    .line 459084
    :catch_14c
    move-exception v0

    .line 459085
    :goto_14d
    :try_start_14d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 459088
    if-eqz v10, :cond_155

    .line 459090
    invoke-interface {v10, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V
    :try_end_155
    .catchall {:try_start_14d .. :try_end_155} :catchall_14a

    .line 459093
    :cond_155
    if-eqz v5, :cond_15f

    .line 459095
    :try_start_157
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15a} :catch_15b

    .line 459098
    goto :goto_15f

    .line 459099
    :catch_15b
    move-exception v0

    .line 459100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 459103
    :cond_15f
    :goto_15f
    return-void

    .line 459104
    :goto_160
    move-object v7, v5

    .line 459105
    :goto_161
    if-eqz v7, :cond_16b

    .line 459107
    :try_start_163
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_166} :catch_167

    .line 459110
    goto :goto_16b

    .line 459111
    :catch_167
    move-exception v1

    .line 459112
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 459115
    :cond_16b
    :goto_16b
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "share_image_"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458760
    .line 458761
    .line 458762
    move-result-wide v1

    .line 458763
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    const-string v1, ".jpeg"

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458776
    .line 458777
    const/16 v2, 0x1d

    .line 458778
    .line 458779
    const/4 v3, 0x1

    .line 458780
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 458781
    .line 458782
    const/4 v5, 0x0

    .line 458783
    const/4 v6, 0x0

    .line 458784
    const-string v7, "ImageSaveHelper"

    .line 458785
    .line 458786
    const-string v8, "isCached = "

    .line 458787
    .line 458788
    if-lt v1, v2, :cond_b1

    .line 458789
    .line 458790
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->a:Ljava/lang/String;

    .line 458791
    .line 458792
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->b:Landroid/content/Context;

    .line 458793
    .line 458794
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

    .line 458795
    .line 458796
    iget-boolean v10, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->d:Z

    .line 458797
    .line 458798
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    const-string v12, "saveImageUpAndroid10, fileName="

    .line 458801
    .line 458802
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v8

    .line 458818
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    :try_start_45
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;

    .line 458826
    .line 458827
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    .line 458829
    .line 458830
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->f(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    if-nez v1, :cond_5e

    .line 458835
    .line 458836
    const-string v0, "localUri == null"

    .line 458837
    .line 458838
    invoke-static {v7, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-interface {v9, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V

    .line 458842
    .line 458843
    .line 458844
    goto/16 :goto_15f

    .line 458845
    .line 458846
    :cond_5e
    new-instance v7, Landroid/content/Intent;

    .line 458847
    .line 458848
    invoke-direct {v7, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 458852
    .line 458853
    .line 458854
    if-eqz v10, :cond_9f

    .line 458855
    .line 458856
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_6c} :catch_a6

    .line 458860
    if-nez v2, :cond_6f

    .line 458861
    .line 458862
    goto :goto_98

    .line 458863
    :cond_6f
    :try_start_6f
    const-string v4, "_data"

    .line 458864
    .line 458865
    filled-new-array {v4}, [Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v4

    .line 458869
    invoke-static {v2, v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/n;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    if-eqz v1, :cond_7e

    .line 458874
    .line 458875
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458876
    .line 458877
    .line 458878
    :cond_7e
    if-eqz v1, :cond_87

    .line 458879
    .line 458880
    aget-object v2, v4, v6

    .line 458881
    .line 458882
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458883
    .line 458884
    .line 458885
    move-result v2

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v2, -0x1

    .line 458888
    :goto_88
    if-eqz v1, :cond_8e

    .line 458889
    .line 458890
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v5

    .line 458894
    :cond_8e
    if-eqz v1, :cond_98

    .line 458895
    .line 458896
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_93} :catch_94

    .line 458897
    .line 458898
    .line 458899
    goto :goto_98

    .line 458900
    :catch_94
    move-exception v1

    .line 458901
    :try_start_95
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 458902
    .line 458903
    .line 458904
    :cond_98
    :goto_98
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheSavedAlbumImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    if-eqz v9, :cond_15f

    .line 458912
    .line 458913
    invoke-interface {v9, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a4} :catch_a6

    .line 458914
    .line 458915
    .line 458916
    goto/16 :goto_15f

    .line 458917
    .line 458918
    :catch_a6
    move-exception v0

    .line 458919
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458920
    .line 458921
    .line 458922
    if-eqz v9, :cond_15f

    .line 458923
    .line 458924
    invoke-interface {v9, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V

    .line 458925
    .line 458926
    .line 458927
    goto/16 :goto_15f

    .line 458928
    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->a:Ljava/lang/String;

    .line 458930
    .line 458931
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->b:Landroid/content/Context;

    .line 458932
    .line 458933
    iget-boolean v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->d:Z

    .line 458934
    .line 458935
    iget-object v10, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/i;->c:Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;

    .line 458936
    .line 458937
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    const-string v12, "saveImageUnderAndroid10, fileName="

    .line 458940
    .line 458941
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v8

    .line 458957
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458961
    .line 458962
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v11

    .line 458971
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458975
    .line 458976
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    sget-object v12, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    const-string v12, "Camera"

    .line 458988
    .line 458989
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v8

    .line 458999
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 459003
    .line 459004
    .line 459005
    move-result v8

    .line 459006
    if-nez v8, :cond_103

    .line 459007
    .line 459008
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459012
    .line 459013
    invoke-direct {v8, v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    :try_start_108
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459021
    .line 459022
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v7

    .line 459026
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:luckycat-container:8.84.0-rc.12-novel-e5be9"

    .line 459027
    .line 459028
    const/4 v12, 0x4

    .line 459029
    invoke-static {v11, v7, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459030
    .line 459031
    .line 459032
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459033
    .line 459034
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_11d} :catch_14c
    .catchall {:try_start_108 .. :try_end_11d} :catchall_14a

    .line 459035
    .line 459036
    .line 459037
    :try_start_11d
    invoke-virtual {v7, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 459041
    .line 459042
    .line 459043
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v1

    .line 459047
    new-instance v5, Landroid/content/Intent;

    .line 459048
    .line 459049
    invoke-direct {v5, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 459053
    .line 459054
    .line 459055
    if-eqz v9, :cond_13c

    .line 459056
    .line 459057
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v1

    .line 459061
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v2

    .line 459065
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheSavedAlbumImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 459066
    .line 459067
    .line 459068
    :cond_13c
    if-eqz v10, :cond_141

    .line 459069
    .line 459070
    invoke-interface {v10, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_141} :catch_147
    .catchall {:try_start_11d .. :try_end_141} :catchall_145

    .line 459071
    .line 459072
    .line 459073
    :cond_141
    :try_start_141
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_144} :catch_15b

    .line 459074
    .line 459075
    .line 459076
    goto :goto_15f

    .line 459077
    :catchall_145
    move-exception v0

    .line 459078
    goto :goto_161

    .line 459079
    :catch_147
    move-exception v0

    .line 459080
    move-object v5, v7

    .line 459081
    goto :goto_14d

    .line 459082
    :catchall_14a
    move-exception v0

    .line 459083
    goto :goto_160

    .line 459084
    :catch_14c
    move-exception v0

    .line 459085
    :goto_14d
    :try_start_14d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 459086
    .line 459087
    .line 459088
    if-eqz v10, :cond_155

    .line 459089
    .line 459090
    invoke-interface {v10, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;->onResult(Z)V
    :try_end_155
    .catchall {:try_start_14d .. :try_end_155} :catchall_14a

    .line 459091
    .line 459092
    .line 459093
    :cond_155
    if-eqz v5, :cond_15f

    .line 459094
    .line 459095
    :try_start_157
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15a} :catch_15b

    .line 459096
    .line 459097
    .line 459098
    goto :goto_15f

    .line 459099
    :catch_15b
    move-exception v0

    .line 459100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 459101
    .line 459102
    .line 459103
    :cond_15f
    :goto_15f
    return-void

    .line 459104
    :goto_160
    move-object v7, v5

    .line 459105
    :goto_161
    if-eqz v7, :cond_16b

    .line 459106
    .line 459107
    :try_start_163
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_166} :catch_167

    .line 459108
    .line 459109
    .line 459110
    goto :goto_16b

    .line 459111
    :catch_167
    move-exception v1

    .line 459112
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 459113
    .line 459114
    .line 459115
    :cond_16b
    :goto_16b
    throw v0
.end method


