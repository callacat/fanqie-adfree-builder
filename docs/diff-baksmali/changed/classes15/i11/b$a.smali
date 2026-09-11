## classes15/i11/b$a.smali
# added=0 removed=0 changed=1

.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458756
    iget-object v2, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458758
    invoke-virtual {v2}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getDownloadFilePath()Ljava/lang/String;

    .line 458761
    move-result-object v2

    .line 458762
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458765
    iget-object v2, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458767
    invoke-virtual {v2}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getMd5()Ljava/lang/String;

    .line 458770
    move-result-object v2

    .line 458771
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458774
    move-result v3

    .line 458775
    if-eqz v3, :cond_42

    .line 458777
    if-nez v2, :cond_2b

    .line 458779
    iget-object v3, v1, Li11/b$a;->f:Li11/b;

    .line 458781
    iget v3, v3, Li11/b;->d:I

    .line 458783
    if-nez v3, :cond_42

    .line 458785
    iget-object v3, v1, Li11/b$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 458787
    if-eqz v3, :cond_42

    .line 458789
    iget-object v4, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458791
    invoke-interface {v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadSuccess(Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 458794
    goto :goto_42

    .line 458795
    :cond_2b
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    .line 458798
    move-result-object v3

    .line 458799
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458802
    move-result v3

    .line 458803
    if-eqz v3, :cond_3f

    .line 458805
    iget-object v0, v1, Li11/b$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 458807
    if-eqz v0, :cond_3e

    .line 458809
    iget-object v2, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458811
    invoke-interface {v0, v2}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadSuccess(Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 458814
    :cond_3e
    return-void

    .line 458815
    :cond_3f
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 458818
    :cond_42
    :goto_42
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 458821
    move-result-object v3

    .line 458822
    const-class v4, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 458824
    invoke-virtual {v3, v4}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 458827
    move-result-object v3

    .line 458828
    check-cast v3, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 458830
    invoke-interface {v3}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 458833
    move-result-object v3

    .line 458834
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 458837
    move-result-object v4

    .line 458838
    const-class v5, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;

    .line 458840
    invoke-virtual {v4, v5}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 458843
    move-result-object v4

    .line 458844
    check-cast v4, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;

    .line 458846
    new-instance v5, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 458848
    invoke-direct {v5}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 458851
    const-string v6, "GET"

    .line 458853
    invoke-virtual {v5, v6}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 458856
    move-result-object v5

    .line 458857
    iget-object v6, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458859
    invoke-virtual {v6}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getUrl()Ljava/lang/String;

    .line 458862
    move-result-object v6

    .line 458863
    invoke-virtual {v5, v6}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 458866
    move-result-object v5

    .line 458867
    iget-object v6, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458869
    invoke-virtual {v6}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getExtraHeaders()Ljava/util/LinkedHashMap;

    .line 458872
    move-result-object v6

    .line 458873
    invoke-virtual {v5, v6}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 458876
    move-result-object v5

    .line 458877
    invoke-interface {v4, v3, v5}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;->request(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;

    .line 458880
    move-result-object v3

    .line 458881
    invoke-virtual {v3}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 458884
    move-result-object v4

    .line 458885
    iget-object v11, v1, Li11/b$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 458887
    if-eqz v4, :cond_9e

    .line 458889
    instance-of v2, v4, Ljava/lang/InterruptedException;

    .line 458891
    if-nez v2, :cond_9a

    .line 458893
    instance-of v2, v4, Ljava/io/InterruptedIOException;

    .line 458895
    if-eqz v2, :cond_92

    .line 458897
    goto :goto_9a

    .line 458898
    :cond_92
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458901
    move-result-object v0

    .line 458902
    invoke-virtual {v1, v0, v4}, Li11/b$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458905
    goto :goto_9d

    .line 458906
    :cond_9a
    :goto_9a
    invoke-virtual {v1, v0}, Li11/b$a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458909
    :goto_9d
    return-void

    .line 458910
    :cond_9e
    invoke-virtual {v3}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getContentLength()J

    .line 458913
    move-result-wide v12

    .line 458914
    const-wide/16 v4, 0x0

    .line 458916
    const/4 v14, 0x0

    .line 458917
    cmp-long v6, v12, v4

    .line 458919
    if-gtz v6, :cond_ac

    .line 458921
    const-string v0, "response content length is zero"

    .line 458923
    goto :goto_107

    .line 458924
    :cond_ac
    if-nez v2, :cond_cd

    .line 458926
    iget-object v2, v1, Li11/b$a;->f:Li11/b;

    .line 458928
    iget v2, v2, Li11/b;->d:I

    .line 458930
    const/4 v4, 0x1

    .line 458931
    if-ne v2, v4, :cond_cd

    .line 458933
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458936
    move-result v2

    .line 458937
    if-eqz v2, :cond_cd

    .line 458939
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 458942
    move-result-wide v4

    .line 458943
    cmp-long v2, v12, v4

    .line 458945
    if-nez v2, :cond_cd

    .line 458947
    iget-object v0, v1, Li11/b$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 458949
    if-eqz v0, :cond_cc

    .line 458951
    iget-object v2, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458953
    invoke-interface {v0, v2}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadSuccess(Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 458956
    :cond_cc
    return-void

    .line 458957
    :cond_cd
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458959
    iget-object v4, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458961
    invoke-virtual {v4}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getSaveDir()Ljava/lang/String;

    .line 458964
    move-result-object v4

    .line 458965
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458968
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458971
    move-result v4

    .line 458972
    if-nez v4, :cond_e1

    .line 458974
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 458977
    :cond_e1
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458981
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458984
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458987
    move-result-object v5

    .line 458988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    const-string v5, ".tmp"

    .line 458993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    move-result-object v4

    .line 459000
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459003
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459006
    move-result v4

    .line 459007
    if-nez v4, :cond_10b

    .line 459009
    :try_start_101
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_105

    .line 459012
    goto :goto_10b

    .line 459013
    :catch_105
    const-string v0, "Create download File fail."

    .line 459015
    :goto_107
    invoke-virtual {v1, v0, v14}, Li11/b$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459018
    return-void

    .line 459019
    :cond_10b
    :goto_10b
    :try_start_10b
    invoke-virtual {v3}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getBody()Ljava/io/InputStream;

    .line 459022
    move-result-object v3
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10f} :catch_1b3
    .catchall {:try_start_10b .. :try_end_10f} :catchall_1ae

    .line 459023
    :try_start_10f
    iget-object v4, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 459025
    invoke-virtual {v4}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getMd5()Ljava/lang/String;

    .line 459028
    move-result-object v4
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_115} :catch_1ac
    .catchall {:try_start_10f .. :try_end_115} :catchall_1a9

    .line 459029
    const/4 v15, 0x0

    .line 459030
    if-nez v4, :cond_11d

    .line 459032
    :try_start_118
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 459035
    move-result v4
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11c} :catch_11d
    .catchall {:try_start_118 .. :try_end_11c} :catchall_1c0

    .line 459036
    goto :goto_11e

    .line 459037
    :catch_11d
    :cond_11d
    const/4 v4, 0x0

    .line 459038
    :goto_11e
    :try_start_11e
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459040
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459043
    move-result-object v5

    .line 459044
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.byted.mgl.sdk:mgl-service-cn:11.0.6.0-lts-67d83"

    .line 459046
    const/4 v7, 0x4

    .line 459047
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459050
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459052
    invoke-direct {v9, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_12f} :catch_1ac
    .catchall {:try_start_11e .. :try_end_12f} :catchall_1a9

    .line 459055
    const/16 v5, 0x400

    .line 459057
    :try_start_131
    new-array v10, v5, [B

    .line 459059
    const/4 v5, 0x0

    .line 459060
    :goto_134
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    .line 459063
    move-result v6

    .line 459064
    const/4 v7, -0x1

    .line 459065
    if-ne v6, v7, :cond_182

    .line 459067
    iget-boolean v6, v1, Li11/b$a;->e:Z

    .line 459069
    if-eqz v6, :cond_143

    .line 459071
    invoke-virtual {v1, v2}, Li11/b$a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459074
    goto :goto_17b

    .line 459075
    :cond_143
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459078
    move-result v6

    .line 459079
    if-eqz v6, :cond_176

    .line 459081
    iget-object v6, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 459083
    invoke-virtual {v6}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getMd5()Ljava/lang/String;

    .line 459086
    move-result-object v6

    .line 459087
    if-nez v6, :cond_162

    .line 459089
    int-to-long v5, v5

    .line 459090
    cmp-long v7, v5, v12

    .line 459092
    if-nez v7, :cond_157

    .line 459094
    goto :goto_16c

    .line 459095
    :cond_157
    if-lez v4, :cond_15c

    .line 459097
    if-nez v7, :cond_15c

    .line 459099
    goto :goto_16c

    .line 459100
    :cond_15c
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 459103
    const-string v0, "file size is incorrect"

    .line 459105
    goto :goto_178

    .line 459106
    :cond_162
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    .line 459109
    move-result-object v4

    .line 459110
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459113
    move-result v4

    .line 459114
    if-eqz v4, :cond_170

    .line 459116
    :goto_16c
    invoke-virtual {v1, v0, v2}, Li11/b$a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459119
    goto :goto_17b

    .line 459120
    :cond_170
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 459123
    const-string v0, "md5 check fail"

    .line 459125
    goto :goto_178

    .line 459126
    :cond_176
    const-string v0, "file not exist"

    .line 459128
    :goto_178
    invoke-virtual {v1, v0, v14}, Li11/b$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_17b} :catch_1a6
    .catchall {:try_start_131 .. :try_end_17b} :catchall_1a4

    .line 459131
    :goto_17b
    :try_start_17b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17e
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_17e} :catch_1da

    .line 459134
    goto/16 :goto_1d7

    .line 459136
    :goto_180
    move-object v14, v9

    .line 459137
    goto :goto_1c1

    .line 459138
    :cond_182
    :try_start_182
    invoke-virtual {v9, v10, v15, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 459141
    add-int v7, v5, v6

    .line 459143
    if-eqz v11, :cond_199

    .line 459145
    iget-object v6, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_18b} :catch_1a6
    .catchall {:try_start_182 .. :try_end_18b} :catchall_1a4

    .line 459147
    int-to-long v14, v7

    .line 459148
    move-object v5, v11

    .line 459149
    move/from16 v17, v7

    .line 459151
    move-wide v7, v14

    .line 459152
    move-object v14, v9

    .line 459153
    move-object v15, v10

    .line 459154
    move-wide v9, v12

    .line 459155
    :try_start_193
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadProgress(Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;JJ)V
    :try_end_196
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_196} :catch_197
    .catchall {:try_start_193 .. :try_end_196} :catchall_1c0

    .line 459158
    goto :goto_19d

    .line 459159
    :catch_197
    move-exception v0

    .line 459160
    goto :goto_1b6

    .line 459161
    :cond_199
    move/from16 v17, v7

    .line 459163
    move-object v14, v9

    .line 459164
    move-object v15, v10

    .line 459165
    :goto_19d
    move-object v9, v14

    .line 459166
    move-object v10, v15

    .line 459167
    move/from16 v5, v17

    .line 459169
    const/4 v14, 0x0

    .line 459170
    const/4 v15, 0x0

    .line 459171
    goto :goto_134

    .line 459172
    :catchall_1a4
    move-exception v0

    .line 459173
    goto :goto_180

    .line 459174
    :catch_1a6
    move-exception v0

    .line 459175
    move-object v14, v9

    .line 459176
    goto :goto_1b6

    .line 459177
    :catchall_1a9
    move-exception v0

    .line 459178
    move-object v14, v3

    .line 459179
    goto :goto_1b0

    .line 459180
    :catch_1ac
    move-exception v0

    .line 459181
    goto :goto_1b5

    .line 459182
    :catchall_1ae
    move-exception v0

    .line 459183
    const/4 v14, 0x0

    .line 459184
    :goto_1b0
    const/16 v16, 0x0

    .line 459186
    goto :goto_1c4

    .line 459187
    :catch_1b3
    move-exception v0

    .line 459188
    const/4 v3, 0x0

    .line 459189
    :goto_1b5
    const/4 v14, 0x0

    .line 459190
    :goto_1b6
    if-eqz v11, :cond_1cf

    .line 459192
    :try_start_1b8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 459195
    move-result-object v2

    .line 459196
    invoke-virtual {v1, v2, v0}, Li11/b$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1bf
    .catchall {:try_start_1b8 .. :try_end_1bf} :catchall_1c0

    .line 459199
    goto :goto_1cf

    .line 459200
    :catchall_1c0
    move-exception v0

    .line 459201
    :goto_1c1
    move-object/from16 v16, v14

    .line 459203
    move-object v14, v3

    .line 459204
    :goto_1c4
    if-eqz v14, :cond_1c9

    .line 459206
    :try_start_1c6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 459209
    :cond_1c9
    if-eqz v16, :cond_1ce

    .line 459211
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1c6 .. :try_end_1ce} :catch_1ce

    .line 459214
    :catch_1ce
    :cond_1ce
    throw v0

    .line 459215
    :cond_1cf
    :goto_1cf
    if-eqz v3, :cond_1d4

    .line 459217
    :try_start_1d1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 459220
    :cond_1d4
    if-eqz v14, :cond_1da

    .line 459222
    move-object v9, v14

    .line 459223
    :goto_1d7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1da
    .catch Ljava/io/IOException; {:try_start_1d1 .. :try_end_1da} :catch_1da

    .line 459226
    :catch_1da
    :cond_1da
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458755
    .line 458756
    iget-object v2, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getDownloadFilePath()Ljava/lang/String;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v2, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458766
    .line 458767
    invoke-virtual {v2}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getMd5()Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v3

    .line 458775
    if-eqz v3, :cond_42

    .line 458776
    .line 458777
    if-nez v2, :cond_2b

    .line 458778
    .line 458779
    iget-object v3, v1, Li11/b$a;->f:Li11/b;

    .line 458780
    .line 458781
    iget v3, v3, Li11/b;->d:I

    .line 458782
    .line 458783
    if-nez v3, :cond_42

    .line 458784
    .line 458785
    iget-object v3, v1, Li11/b$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 458786
    .line 458787
    if-eqz v3, :cond_42

    .line 458788
    .line 458789
    iget-object v4, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458790
    .line 458791
    invoke-interface {v3, v4}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadSuccess(Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 458792
    .line 458793
    .line 458794
    goto :goto_42

    .line 458795
    :cond_2b
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v3

    .line 458799
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458800
    .line 458801
    .line 458802
    move-result v3

    .line 458803
    if-eqz v3, :cond_3f

    .line 458804
    .line 458805
    iget-object v0, v1, Li11/b$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 458806
    .line 458807
    if-eqz v0, :cond_3e

    .line 458808
    .line 458809
    iget-object v2, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458810
    .line 458811
    invoke-interface {v0, v2}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadSuccess(Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 458812
    .line 458813
    .line 458814
    :cond_3e
    return-void

    .line 458815
    :cond_3f
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 458816
    .line 458817
    .line 458818
    :cond_42
    :goto_42
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v3

    .line 458822
    const-class v4, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 458823
    .line 458824
    invoke-virtual {v3, v4}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    check-cast v3, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 458829
    .line 458830
    invoke-interface {v3}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getHostApplication()Landroid/app/Application;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v3

    .line 458834
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    const-class v5, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;

    .line 458839
    .line 458840
    invoke-virtual {v4, v5}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    check-cast v4, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;

    .line 458845
    .line 458846
    new-instance v5, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 458847
    .line 458848
    invoke-direct {v5}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 458849
    .line 458850
    .line 458851
    const-string v6, "GET"

    .line 458852
    .line 458853
    invoke-virtual {v5, v6}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v5

    .line 458857
    iget-object v6, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458858
    .line 458859
    invoke-virtual {v6}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getUrl()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v6

    .line 458863
    invoke-virtual {v5, v6}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v5

    .line 458867
    iget-object v6, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458868
    .line 458869
    invoke-virtual {v6}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getExtraHeaders()Ljava/util/LinkedHashMap;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    invoke-virtual {v5, v6}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;->setHeaders(Ljava/util/Map;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    invoke-interface {v4, v3, v5}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpNetworkService;->request(Landroid/content/Context;Lcom/bytedance/minigame/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v3

    .line 458881
    invoke-virtual {v3}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v4

    .line 458885
    iget-object v11, v1, Li11/b$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 458886
    .line 458887
    if-eqz v4, :cond_9e

    .line 458888
    .line 458889
    instance-of v2, v4, Ljava/lang/InterruptedException;

    .line 458890
    .line 458891
    if-nez v2, :cond_9a

    .line 458892
    .line 458893
    instance-of v2, v4, Ljava/io/InterruptedIOException;

    .line 458894
    .line 458895
    if-eqz v2, :cond_92

    .line 458896
    .line 458897
    goto :goto_9a

    .line 458898
    :cond_92
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    invoke-virtual {v1, v0, v4}, Li11/b$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458903
    .line 458904
    .line 458905
    goto :goto_9d

    .line 458906
    :cond_9a
    :goto_9a
    invoke-virtual {v1, v0}, Li11/b$a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458907
    .line 458908
    .line 458909
    :goto_9d
    return-void

    .line 458910
    :cond_9e
    invoke-virtual {v3}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getContentLength()J

    .line 458911
    .line 458912
    .line 458913
    move-result-wide v12

    .line 458914
    const-wide/16 v4, 0x0

    .line 458915
    .line 458916
    const/4 v14, 0x0

    .line 458917
    cmp-long v6, v12, v4

    .line 458918
    .line 458919
    if-gtz v6, :cond_ac

    .line 458920
    .line 458921
    const-string v0, "response content length is zero"

    .line 458922
    .line 458923
    goto :goto_107

    .line 458924
    :cond_ac
    if-nez v2, :cond_cd

    .line 458925
    .line 458926
    iget-object v2, v1, Li11/b$a;->f:Li11/b;

    .line 458927
    .line 458928
    iget v2, v2, Li11/b;->d:I

    .line 458929
    .line 458930
    const/4 v4, 0x1

    .line 458931
    if-ne v2, v4, :cond_cd

    .line 458932
    .line 458933
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458934
    .line 458935
    .line 458936
    move-result v2

    .line 458937
    if-eqz v2, :cond_cd

    .line 458938
    .line 458939
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 458940
    .line 458941
    .line 458942
    move-result-wide v4

    .line 458943
    cmp-long v2, v12, v4

    .line 458944
    .line 458945
    if-nez v2, :cond_cd

    .line 458946
    .line 458947
    iget-object v0, v1, Li11/b$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;

    .line 458948
    .line 458949
    if-eqz v0, :cond_cc

    .line 458950
    .line 458951
    iget-object v2, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458952
    .line 458953
    invoke-interface {v0, v2}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadSuccess(Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;)V

    .line 458954
    .line 458955
    .line 458956
    :cond_cc
    return-void

    .line 458957
    :cond_cd
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458958
    .line 458959
    iget-object v4, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 458960
    .line 458961
    invoke-virtual {v4}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getSaveDir()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v4

    .line 458965
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458969
    .line 458970
    .line 458971
    move-result v4

    .line 458972
    if-nez v4, :cond_e1

    .line 458973
    .line 458974
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458978
    .line 458979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v5

    .line 458988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    const-string v5, ".tmp"

    .line 458992
    .line 458993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v4

    .line 459000
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459004
    .line 459005
    .line 459006
    move-result v4

    .line 459007
    if-nez v4, :cond_10b

    .line 459008
    .line 459009
    :try_start_101
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_105

    .line 459010
    .line 459011
    .line 459012
    goto :goto_10b

    .line 459013
    :catch_105
    const-string v0, "Create download File fail."

    .line 459014
    .line 459015
    :goto_107
    invoke-virtual {v1, v0, v14}, Li11/b$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459016
    .line 459017
    .line 459018
    return-void

    .line 459019
    :cond_10b
    :goto_10b
    :try_start_10b
    invoke-virtual {v3}, Lcom/bytedance/minigame/serviceapi/defaults/network/BdpResponse;->getBody()Ljava/io/InputStream;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v3
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10f} :catch_1b3
    .catchall {:try_start_10b .. :try_end_10f} :catchall_1ae

    .line 459023
    :try_start_10f
    iget-object v4, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 459024
    .line 459025
    invoke-virtual {v4}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getMd5()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v4
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_115} :catch_1ac
    .catchall {:try_start_10f .. :try_end_115} :catchall_1a9

    .line 459029
    const/4 v15, 0x0

    .line 459030
    if-nez v4, :cond_11d

    .line 459031
    .line 459032
    :try_start_118
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 459033
    .line 459034
    .line 459035
    move-result v4
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11c} :catch_11d
    .catchall {:try_start_118 .. :try_end_11c} :catchall_1c0

    .line 459036
    goto :goto_11e

    .line 459037
    :catch_11d
    :cond_11d
    const/4 v4, 0x0

    .line 459038
    :goto_11e
    :try_start_11e
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459039
    .line 459040
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v5

    .line 459044
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.byted.mgl.sdk:mgl-service-cn:11.0.6.0-lts-67d83"

    .line 459045
    .line 459046
    const/4 v7, 0x4

    .line 459047
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459048
    .line 459049
    .line 459050
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 459051
    .line 459052
    invoke-direct {v9, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_12f} :catch_1ac
    .catchall {:try_start_11e .. :try_end_12f} :catchall_1a9

    .line 459053
    .line 459054
    .line 459055
    const/16 v5, 0x400

    .line 459056
    .line 459057
    :try_start_131
    new-array v10, v5, [B

    .line 459058
    .line 459059
    const/4 v5, 0x0

    .line 459060
    :goto_134
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    .line 459061
    .line 459062
    .line 459063
    move-result v6

    .line 459064
    const/4 v7, -0x1

    .line 459065
    if-ne v6, v7, :cond_182

    .line 459066
    .line 459067
    iget-boolean v6, v1, Li11/b$a;->e:Z

    .line 459068
    .line 459069
    if-eqz v6, :cond_143

    .line 459070
    .line 459071
    invoke-virtual {v1, v2}, Li11/b$a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459072
    .line 459073
    .line 459074
    goto :goto_17b

    .line 459075
    :cond_143
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459076
    .line 459077
    .line 459078
    move-result v6

    .line 459079
    if-eqz v6, :cond_176

    .line 459080
    .line 459081
    iget-object v6, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;

    .line 459082
    .line 459083
    invoke-virtual {v6}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;->getMd5()Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v6

    .line 459087
    if-nez v6, :cond_162

    .line 459088
    .line 459089
    int-to-long v5, v5

    .line 459090
    cmp-long v7, v5, v12

    .line 459091
    .line 459092
    if-nez v7, :cond_157

    .line 459093
    .line 459094
    goto :goto_16c

    .line 459095
    :cond_157
    if-lez v4, :cond_15c

    .line 459096
    .line 459097
    if-nez v7, :cond_15c

    .line 459098
    .line 459099
    goto :goto_16c

    .line 459100
    :cond_15c
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 459101
    .line 459102
    .line 459103
    const-string v0, "file size is incorrect"

    .line 459104
    .line 459105
    goto :goto_178

    .line 459106
    :cond_162
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v4

    .line 459110
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459111
    .line 459112
    .line 459113
    move-result v4

    .line 459114
    if-eqz v4, :cond_170

    .line 459115
    .line 459116
    :goto_16c
    invoke-virtual {v1, v0, v2}, Li11/b$a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 459117
    .line 459118
    .line 459119
    goto :goto_17b

    .line 459120
    :cond_170
    invoke-static {v2}, Lcom/bytedance/minigame/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 459121
    .line 459122
    .line 459123
    const-string v0, "md5 check fail"

    .line 459124
    .line 459125
    goto :goto_178

    .line 459126
    :cond_176
    const-string v0, "file not exist"

    .line 459127
    .line 459128
    :goto_178
    invoke-virtual {v1, v0, v14}, Li11/b$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_17b} :catch_1a6
    .catchall {:try_start_131 .. :try_end_17b} :catchall_1a4

    .line 459129
    .line 459130
    .line 459131
    :goto_17b
    :try_start_17b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17e
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_17e} :catch_1da

    .line 459132
    .line 459133
    .line 459134
    goto/16 :goto_1d7

    .line 459135
    .line 459136
    :goto_180
    move-object v14, v9

    .line 459137
    goto :goto_1c1

    .line 459138
    :cond_182
    :try_start_182
    invoke-virtual {v9, v10, v15, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 459139
    .line 459140
    .line 459141
    add-int v7, v5, v6

    .line 459142
    .line 459143
    if-eqz v11, :cond_199

    .line 459144
    .line 459145
    iget-object v6, v1, Li11/b$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_18b} :catch_1a6
    .catchall {:try_start_182 .. :try_end_18b} :catchall_1a4

    .line 459146
    .line 459147
    int-to-long v14, v7

    .line 459148
    move-object v5, v11

    .line 459149
    move/from16 v17, v7

    .line 459150
    .line 459151
    move-wide v7, v14

    .line 459152
    move-object v14, v9

    .line 459153
    move-object v15, v10

    .line 459154
    move-wide v9, v12

    .line 459155
    :try_start_193
    invoke-interface/range {v5 .. v10}, Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileListener;->onDownloadProgress(Lcom/bytedance/minigame/serviceapi/defaults/download/BdpDownloadFileTask;JJ)V
    :try_end_196
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_196} :catch_197
    .catchall {:try_start_193 .. :try_end_196} :catchall_1c0

    .line 459156
    .line 459157
    .line 459158
    goto :goto_19d

    .line 459159
    :catch_197
    move-exception v0

    .line 459160
    goto :goto_1b6

    .line 459161
    :cond_199
    move/from16 v17, v7

    .line 459162
    .line 459163
    move-object v14, v9

    .line 459164
    move-object v15, v10

    .line 459165
    :goto_19d
    move-object v9, v14

    .line 459166
    move-object v10, v15

    .line 459167
    move/from16 v5, v17

    .line 459168
    .line 459169
    const/4 v14, 0x0

    .line 459170
    const/4 v15, 0x0

    .line 459171
    goto :goto_134

    .line 459172
    :catchall_1a4
    move-exception v0

    .line 459173
    goto :goto_180

    .line 459174
    :catch_1a6
    move-exception v0

    .line 459175
    move-object v14, v9

    .line 459176
    goto :goto_1b6

    .line 459177
    :catchall_1a9
    move-exception v0

    .line 459178
    move-object v14, v3

    .line 459179
    goto :goto_1b0

    .line 459180
    :catch_1ac
    move-exception v0

    .line 459181
    goto :goto_1b5

    .line 459182
    :catchall_1ae
    move-exception v0

    .line 459183
    const/4 v14, 0x0

    .line 459184
    :goto_1b0
    const/16 v16, 0x0

    .line 459185
    .line 459186
    goto :goto_1c4

    .line 459187
    :catch_1b3
    move-exception v0

    .line 459188
    const/4 v3, 0x0

    .line 459189
    :goto_1b5
    const/4 v14, 0x0

    .line 459190
    :goto_1b6
    if-eqz v11, :cond_1cf

    .line 459191
    .line 459192
    :try_start_1b8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v2

    .line 459196
    invoke-virtual {v1, v2, v0}, Li11/b$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1bf
    .catchall {:try_start_1b8 .. :try_end_1bf} :catchall_1c0

    .line 459197
    .line 459198
    .line 459199
    goto :goto_1cf

    .line 459200
    :catchall_1c0
    move-exception v0

    .line 459201
    :goto_1c1
    move-object/from16 v16, v14

    .line 459202
    .line 459203
    move-object v14, v3

    .line 459204
    :goto_1c4
    if-eqz v14, :cond_1c9

    .line 459205
    .line 459206
    :try_start_1c6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 459207
    .line 459208
    .line 459209
    :cond_1c9
    if-eqz v16, :cond_1ce

    .line 459210
    .line 459211
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1c6 .. :try_end_1ce} :catch_1ce

    .line 459212
    .line 459213
    .line 459214
    :catch_1ce
    :cond_1ce
    throw v0

    .line 459215
    :cond_1cf
    :goto_1cf
    if-eqz v3, :cond_1d4

    .line 459216
    .line 459217
    :try_start_1d1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 459218
    .line 459219
    .line 459220
    :cond_1d4
    if-eqz v14, :cond_1da

    .line 459221
    .line 459222
    move-object v9, v14

    .line 459223
    :goto_1d7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1da
    .catch Ljava/io/IOException; {:try_start_1d1 .. :try_end_1da} :catch_1da

    .line 459224
    .line 459225
    .line 459226
    :catch_1da
    :cond_1da
    return-void
.end method


