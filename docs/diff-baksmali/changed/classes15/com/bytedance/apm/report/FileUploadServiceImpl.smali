## classes15/com/bytedance/apm/report/FileUploadServiceImpl.smali
# added=0 removed=0 changed=8

.method public static setMappingFileUploadHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setMappingFileUploadHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "https://"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p0, "/monitor/collect/c/code_coverage"

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    sput-object p0, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sMappingFileUploadUrl:Ljava/lang/String;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMappingFileUploadHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "https://"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "/monitor/collect/c/code_coverage"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    sput-object p0, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sMappingFileUploadUrl:Ljava/lang/String;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static setUploadHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setUploadHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "https://"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string v1, "/monitor/collect/c/logcollect"

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    sput-object v0, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sUploadUrl:Ljava/lang/String;

    .line 16973845
    sput-object p0, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sHost:Ljava/lang/String;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUploadHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "https://"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "/monitor/collect/c/logcollect"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    sput-object v0, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sUploadUrl:Ljava/lang/String;

    .line 16973844
    .line 16973845
    sput-object p0, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sHost:Ljava/lang/String;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
[MOD-CHANGED]
.method public static uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 17

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 117637123
    move-result-object v0

    .line 117637124
    new-instance v9, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;

    .line 117637126
    move-object v1, v9

    .line 117637127
    move-object v2, p0

    .line 117637128
    move-object v3, p1

    .line 117637129
    move-object v4, p2

    .line 117637130
    move-object v5, p3

    .line 117637131
    move-object v6, p4

    .line 117637132
    move-object v7, p5

    .line 117637133
    move-object/from16 v8, p6

    .line 117637135
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 117637138
    invoke-virtual {v0, v9}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 17

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 117637121
    .line 117637122
    .line 117637123
    move-result-object v0

    .line 117637124
    new-instance v9, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;

    .line 117637125
    .line 117637126
    move-object v1, v9

    .line 117637127
    move-object v2, p0

    .line 117637128
    move-object v3, p1

    .line 117637129
    move-object v4, p2

    .line 117637130
    move-object v5, p3

    .line 117637131
    move-object v6, p4

    .line 117637132
    move-object v7, p5

    .line 117637133
    move-object/from16 v8, p6

    .line 117637134
    .line 117637135
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm/report/FileUploadServiceImpl$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 117637136
    .line 117637137
    .line 117637138
    invoke-virtual {v0, v9}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 117637139
    .line 117637140
    .line 117637141
    return-void
.end method


.method public static uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
[MOD-CHANGED]
.method public static uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 19

    .prologue
    .line 134479872
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 134479875
    move-result-object v0

    .line 134479876
    new-instance v10, Lcom/bytedance/apm/report/FileUploadServiceImpl$c;

    .line 134479878
    move-object v1, v10

    .line 134479879
    move-object v2, p0

    .line 134479880
    move-object v3, p1

    .line 134479881
    move-object v4, p2

    .line 134479882
    move-object v5, p3

    .line 134479883
    move-object v6, p4

    .line 134479884
    move-object/from16 v7, p5

    .line 134479886
    move-object/from16 v8, p6

    .line 134479888
    move-object/from16 v9, p7

    .line 134479890
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/report/FileUploadServiceImpl$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 134479893
    invoke-virtual {v0, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 134479896
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadMappingFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 19

    .prologue
    .line 134479872
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 134479873
    .line 134479874
    .line 134479875
    move-result-object v0

    .line 134479876
    new-instance v10, Lcom/bytedance/apm/report/FileUploadServiceImpl$c;

    .line 134479877
    .line 134479878
    move-object v1, v10

    .line 134479879
    move-object v2, p0

    .line 134479880
    move-object v3, p1

    .line 134479881
    move-object v4, p2

    .line 134479882
    move-object v5, p3

    .line 134479883
    move-object v6, p4

    .line 134479884
    move-object/from16 v7, p5

    .line 134479885
    .line 134479886
    move-object/from16 v8, p6

    .line 134479887
    .line 134479888
    move-object/from16 v9, p7

    .line 134479889
    .line 134479890
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/report/FileUploadServiceImpl$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 134479891
    .line 134479892
    .line 134479893
    invoke-virtual {v0, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 134479894
    .line 134479895
    .line 134479896
    return-void
.end method


.method public static uploadMappingFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
[MOD-CHANGED]
.method public static uploadMappingFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 13

    .prologue
    .line 134676480
    const/4 v0, 0x0

    .line 134676481
    :try_start_1
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 134676483
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134676486
    move-result-object v1

    .line 134676487
    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 134676489
    if-nez v1, :cond_f

    .line 134676491
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 134676494
    move-result-object v1

    .line 134676495
    :cond_f
    sget-object v2, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sMappingFileUploadUrl:Ljava/lang/String;

    .line 134676497
    const-string v3, "UTF-8"

    .line 134676499
    const/4 v4, 0x0

    .line 134676500
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 134676503
    move-result-object v1

    .line 134676504
    const-string v2, "aid"

    .line 134676506
    invoke-interface {v1, v2, p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676509
    const-string p0, "os"

    .line 134676511
    const-string v2, "Android"

    .line 134676513
    invoke-interface {v1, p0, v2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676516
    const-string p0, "update_version_code"

    .line 134676518
    invoke-interface {v1, p0, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676521
    const-string p0, "channel"

    .line 134676523
    invoke-interface {v1, p0, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676526
    const-string p0, "release_build"

    .line 134676528
    invoke-interface {v1, p0, p3}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676531
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676534
    move-result p0

    .line 134676535
    if-nez p0, :cond_3e

    .line 134676537
    const-string p0, "device_id"

    .line 134676539
    invoke-interface {v1, p0, p6}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676542
    :cond_3e
    const-string p0, "monitor_version"

    .line 134676544
    const-string p1, "5.0.21.42"

    .line 134676546
    invoke-interface {v1, p0, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676549
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 134676551
    invoke-direct {p0, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 134676554
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 134676557
    move-result p1

    .line 134676558
    if-eqz p1, :cond_97

    .line 134676560
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 134676563
    move-result-object p1

    .line 134676564
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134676566
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676569
    invoke-static {p0}, Lcom/bytedance/apm/util/FileUtils;->getFileNameWithoutSuffix(Ljava/io/File;)Ljava/lang/String;

    .line 134676572
    move-result-object p0

    .line 134676573
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676576
    const-string p0, ".zip"

    .line 134676578
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676581
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676584
    move-result-object p0

    .line 134676585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134676587
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676590
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676593
    const-string p1, "/"

    .line 134676595
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676598
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676604
    move-result-object p0

    .line 134676605
    const/4 p1, 0x1

    .line 134676606
    new-array p1, p1, [Ljava/lang/String;

    .line 134676608
    aput-object p4, p1, v4

    .line 134676610
    invoke-static {p0, p1}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134676613
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 134676615
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8a} :catch_115
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8a} :catch_10b
    .catchall {:try_start_1 .. :try_end_8a} :catchall_109

    .line 134676618
    :try_start_8a
    new-instance p0, Ljava/util/HashMap;

    .line 134676620
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 134676623
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134676626
    move-result-object p2

    .line 134676627
    invoke-interface {v1, p2, p1, v0, p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 134676630
    goto :goto_98

    .line 134676631
    :cond_97
    move-object p1, v0

    .line 134676632
    :goto_98
    new-instance p0, Ljava/util/HashMap;

    .line 134676634
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 134676637
    const-string p2, "filetype"

    .line 134676639
    const-string p3, "common_params"

    .line 134676641
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676644
    const-string p2, "logtype"

    .line 134676646
    const-string p3, "env"

    .line 134676648
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676651
    if-nez p5, :cond_ae

    .line 134676653
    goto :goto_b2

    .line 134676654
    :cond_ae
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134676657
    move-result-object v0

    .line 134676658
    :goto_b2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676661
    move-result p2

    .line 134676662
    if-eqz p2, :cond_c8

    .line 134676664
    new-instance p2, Lorg/json/JSONObject;

    .line 134676666
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_bd} :catch_106
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_bd} :catch_103
    .catchall {:try_start_8a .. :try_end_bd} :catchall_100

    .line 134676669
    :try_start_bd
    const-string p3, "defaultData"

    .line 134676671
    const-string p4, "none commonParams"

    .line 134676673
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_c4} :catch_c4
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c4} :catch_106
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c4} :catch_103
    .catchall {:try_start_bd .. :try_end_c4} :catchall_100

    .line 134676676
    :catch_c4
    :try_start_c4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134676679
    move-result-object v0

    .line 134676680
    :cond_c8
    const-string p2, "params.txt"

    .line 134676682
    const-string p3, "text/plain"

    .line 134676684
    invoke-interface {v1, p2, v0, p3, p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134676687
    invoke-interface {v1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 134676690
    move-result-object p0

    .line 134676691
    new-instance p2, Ljava/lang/String;

    .line 134676693
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 134676696
    move-result-object p0

    .line 134676697
    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_dc} :catch_106
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_dc} :catch_103
    .catchall {:try_start_c4 .. :try_end_dc} :catchall_100

    .line 134676700
    const/4 p0, -0x1

    .line 134676701
    :try_start_dd
    new-instance p3, Lorg/json/JSONObject;

    .line 134676703
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134676706
    const-string p4, "errno"

    .line 134676708
    invoke-virtual {p3, p4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134676711
    move-result p0
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_e8} :catch_e9
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e8} :catch_106
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e8} :catch_103
    .catchall {:try_start_dd .. :try_end_e8} :catchall_100

    .line 134676712
    goto :goto_ed

    .line 134676713
    :catch_e9
    move-exception p3

    .line 134676714
    :try_start_ea
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 134676717
    :goto_ed
    if-eqz p7, :cond_fa

    .line 134676719
    const/16 p3, 0xc8

    .line 134676721
    if-ne p0, p3, :cond_f7

    .line 134676723
    invoke-interface {p7}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onSuccess()V

    .line 134676726
    goto :goto_fa

    .line 134676727
    :cond_f7
    invoke-interface {p7, p2}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_fa} :catch_106
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_fa} :catch_103
    .catchall {:try_start_ea .. :try_end_fa} :catchall_100

    .line 134676730
    :cond_fa
    :goto_fa
    if-eqz p1, :cond_135

    .line 134676732
    :try_start_fc
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_131

    .line 134676735
    goto :goto_135

    .line 134676736
    :catchall_100
    move-exception p0

    .line 134676737
    move-object v0, p1

    .line 134676738
    goto :goto_120

    .line 134676739
    :catch_103
    move-exception p0

    .line 134676740
    move-object v0, p1

    .line 134676741
    goto :goto_10c

    .line 134676742
    :catch_106
    move-exception p0

    .line 134676743
    move-object v0, p1

    .line 134676744
    goto :goto_116

    .line 134676745
    :catchall_109
    move-exception p0

    .line 134676746
    goto :goto_120

    .line 134676747
    :catch_10b
    move-exception p0

    .line 134676748
    :goto_10c
    :try_start_10c
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_109

    .line 134676751
    if-eqz v0, :cond_135

    .line 134676753
    :try_start_111
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_131

    .line 134676756
    goto :goto_135

    .line 134676757
    :catch_115
    move-exception p0

    .line 134676758
    :goto_116
    if-eqz p7, :cond_12b

    .line 134676760
    :try_start_118
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 134676763
    move-result-object p0

    .line 134676764
    invoke-interface {p7, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_118 .. :try_end_11f} :catchall_109

    .line 134676767
    goto :goto_12b

    .line 134676768
    :goto_120
    if-eqz v0, :cond_12a

    .line 134676770
    :try_start_122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_126

    .line 134676773
    goto :goto_12a

    .line 134676774
    :catchall_126
    move-exception p1

    .line 134676775
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134676778
    :cond_12a
    :goto_12a
    throw p0

    .line 134676779
    :cond_12b
    :goto_12b
    if-eqz v0, :cond_135

    .line 134676781
    :try_start_12d
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_131

    .line 134676784
    goto :goto_135

    .line 134676785
    :catchall_131
    move-exception p0

    .line 134676786
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134676789
    :cond_135
    :goto_135
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadMappingFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 13

    .prologue
    .line 134676480
    const/4 v0, 0x0

    .line 134676481
    :try_start_1
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 134676482
    .line 134676483
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134676484
    .line 134676485
    .line 134676486
    move-result-object v1

    .line 134676487
    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 134676488
    .line 134676489
    if-nez v1, :cond_f

    .line 134676490
    .line 134676491
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v1

    .line 134676495
    :cond_f
    sget-object v2, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sMappingFileUploadUrl:Ljava/lang/String;

    .line 134676496
    .line 134676497
    const-string v3, "UTF-8"

    .line 134676498
    .line 134676499
    const/4 v4, 0x0

    .line 134676500
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 134676501
    .line 134676502
    .line 134676503
    move-result-object v1

    .line 134676504
    const-string v2, "aid"

    .line 134676505
    .line 134676506
    invoke-interface {v1, v2, p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676507
    .line 134676508
    .line 134676509
    const-string p0, "os"

    .line 134676510
    .line 134676511
    const-string v2, "Android"

    .line 134676512
    .line 134676513
    invoke-interface {v1, p0, v2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676514
    .line 134676515
    .line 134676516
    const-string p0, "update_version_code"

    .line 134676517
    .line 134676518
    invoke-interface {v1, p0, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676519
    .line 134676520
    .line 134676521
    const-string p0, "channel"

    .line 134676522
    .line 134676523
    invoke-interface {v1, p0, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676524
    .line 134676525
    .line 134676526
    const-string p0, "release_build"

    .line 134676527
    .line 134676528
    invoke-interface {v1, p0, p3}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676529
    .line 134676530
    .line 134676531
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676532
    .line 134676533
    .line 134676534
    move-result p0

    .line 134676535
    if-nez p0, :cond_3e

    .line 134676536
    .line 134676537
    const-string p0, "device_id"

    .line 134676538
    .line 134676539
    invoke-interface {v1, p0, p6}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676540
    .line 134676541
    .line 134676542
    :cond_3e
    const-string p0, "monitor_version"

    .line 134676543
    .line 134676544
    const-string p1, "5.0.21.42"

    .line 134676545
    .line 134676546
    invoke-interface {v1, p0, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676547
    .line 134676548
    .line 134676549
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 134676550
    .line 134676551
    invoke-direct {p0, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 134676552
    .line 134676553
    .line 134676554
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 134676555
    .line 134676556
    .line 134676557
    move-result p1

    .line 134676558
    if-eqz p1, :cond_97

    .line 134676559
    .line 134676560
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 134676561
    .line 134676562
    .line 134676563
    move-result-object p1

    .line 134676564
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134676565
    .line 134676566
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676567
    .line 134676568
    .line 134676569
    invoke-static {p0}, Lcom/bytedance/apm/util/FileUtils;->getFileNameWithoutSuffix(Ljava/io/File;)Ljava/lang/String;

    .line 134676570
    .line 134676571
    .line 134676572
    move-result-object p0

    .line 134676573
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676574
    .line 134676575
    .line 134676576
    const-string p0, ".zip"

    .line 134676577
    .line 134676578
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676579
    .line 134676580
    .line 134676581
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676582
    .line 134676583
    .line 134676584
    move-result-object p0

    .line 134676585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134676586
    .line 134676587
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676588
    .line 134676589
    .line 134676590
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676591
    .line 134676592
    .line 134676593
    const-string p1, "/"

    .line 134676594
    .line 134676595
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676596
    .line 134676597
    .line 134676598
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676599
    .line 134676600
    .line 134676601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676602
    .line 134676603
    .line 134676604
    move-result-object p0

    .line 134676605
    const/4 p1, 0x1

    .line 134676606
    new-array p1, p1, [Ljava/lang/String;

    .line 134676607
    .line 134676608
    aput-object p4, p1, v4

    .line 134676609
    .line 134676610
    invoke-static {p0, p1}, Lcom/bytedance/apm/util/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134676611
    .line 134676612
    .line 134676613
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 134676614
    .line 134676615
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8a} :catch_115
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8a} :catch_10b
    .catchall {:try_start_1 .. :try_end_8a} :catchall_109

    .line 134676616
    .line 134676617
    .line 134676618
    :try_start_8a
    new-instance p0, Ljava/util/HashMap;

    .line 134676619
    .line 134676620
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 134676621
    .line 134676622
    .line 134676623
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134676624
    .line 134676625
    .line 134676626
    move-result-object p2

    .line 134676627
    invoke-interface {v1, p2, p1, v0, p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 134676628
    .line 134676629
    .line 134676630
    goto :goto_98

    .line 134676631
    :cond_97
    move-object p1, v0

    .line 134676632
    :goto_98
    new-instance p0, Ljava/util/HashMap;

    .line 134676633
    .line 134676634
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 134676635
    .line 134676636
    .line 134676637
    const-string p2, "filetype"

    .line 134676638
    .line 134676639
    const-string p3, "common_params"

    .line 134676640
    .line 134676641
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676642
    .line 134676643
    .line 134676644
    const-string p2, "logtype"

    .line 134676645
    .line 134676646
    const-string p3, "env"

    .line 134676647
    .line 134676648
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676649
    .line 134676650
    .line 134676651
    if-nez p5, :cond_ae

    .line 134676652
    .line 134676653
    goto :goto_b2

    .line 134676654
    :cond_ae
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134676655
    .line 134676656
    .line 134676657
    move-result-object v0

    .line 134676658
    :goto_b2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676659
    .line 134676660
    .line 134676661
    move-result p2

    .line 134676662
    if-eqz p2, :cond_c8

    .line 134676663
    .line 134676664
    new-instance p2, Lorg/json/JSONObject;

    .line 134676665
    .line 134676666
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_bd} :catch_106
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_bd} :catch_103
    .catchall {:try_start_8a .. :try_end_bd} :catchall_100

    .line 134676667
    .line 134676668
    .line 134676669
    :try_start_bd
    const-string p3, "defaultData"

    .line 134676670
    .line 134676671
    const-string p4, "none commonParams"

    .line 134676672
    .line 134676673
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_c4} :catch_c4
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c4} :catch_106
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c4} :catch_103
    .catchall {:try_start_bd .. :try_end_c4} :catchall_100

    .line 134676674
    .line 134676675
    .line 134676676
    :catch_c4
    :try_start_c4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134676677
    .line 134676678
    .line 134676679
    move-result-object v0

    .line 134676680
    :cond_c8
    const-string p2, "params.txt"

    .line 134676681
    .line 134676682
    const-string p3, "text/plain"

    .line 134676683
    .line 134676684
    invoke-interface {v1, p2, v0, p3, p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134676685
    .line 134676686
    .line 134676687
    invoke-interface {v1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 134676688
    .line 134676689
    .line 134676690
    move-result-object p0

    .line 134676691
    new-instance p2, Ljava/lang/String;

    .line 134676692
    .line 134676693
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 134676694
    .line 134676695
    .line 134676696
    move-result-object p0

    .line 134676697
    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_dc} :catch_106
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_dc} :catch_103
    .catchall {:try_start_c4 .. :try_end_dc} :catchall_100

    .line 134676698
    .line 134676699
    .line 134676700
    const/4 p0, -0x1

    .line 134676701
    :try_start_dd
    new-instance p3, Lorg/json/JSONObject;

    .line 134676702
    .line 134676703
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134676704
    .line 134676705
    .line 134676706
    const-string p4, "errno"

    .line 134676707
    .line 134676708
    invoke-virtual {p3, p4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134676709
    .line 134676710
    .line 134676711
    move-result p0
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_e8} :catch_e9
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e8} :catch_106
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e8} :catch_103
    .catchall {:try_start_dd .. :try_end_e8} :catchall_100

    .line 134676712
    goto :goto_ed

    .line 134676713
    :catch_e9
    move-exception p3

    .line 134676714
    :try_start_ea
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 134676715
    .line 134676716
    .line 134676717
    :goto_ed
    if-eqz p7, :cond_fa

    .line 134676718
    .line 134676719
    const/16 p3, 0xc8

    .line 134676720
    .line 134676721
    if-ne p0, p3, :cond_f7

    .line 134676722
    .line 134676723
    invoke-interface {p7}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onSuccess()V

    .line 134676724
    .line 134676725
    .line 134676726
    goto :goto_fa

    .line 134676727
    :cond_f7
    invoke-interface {p7, p2}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_fa} :catch_106
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_fa} :catch_103
    .catchall {:try_start_ea .. :try_end_fa} :catchall_100

    .line 134676728
    .line 134676729
    .line 134676730
    :cond_fa
    :goto_fa
    if-eqz p1, :cond_135

    .line 134676731
    .line 134676732
    :try_start_fc
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_131

    .line 134676733
    .line 134676734
    .line 134676735
    goto :goto_135

    .line 134676736
    :catchall_100
    move-exception p0

    .line 134676737
    move-object v0, p1

    .line 134676738
    goto :goto_120

    .line 134676739
    :catch_103
    move-exception p0

    .line 134676740
    move-object v0, p1

    .line 134676741
    goto :goto_10c

    .line 134676742
    :catch_106
    move-exception p0

    .line 134676743
    move-object v0, p1

    .line 134676744
    goto :goto_116

    .line 134676745
    :catchall_109
    move-exception p0

    .line 134676746
    goto :goto_120

    .line 134676747
    :catch_10b
    move-exception p0

    .line 134676748
    :goto_10c
    :try_start_10c
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_109

    .line 134676749
    .line 134676750
    .line 134676751
    if-eqz v0, :cond_135

    .line 134676752
    .line 134676753
    :try_start_111
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_131

    .line 134676754
    .line 134676755
    .line 134676756
    goto :goto_135

    .line 134676757
    :catch_115
    move-exception p0

    .line 134676758
    :goto_116
    if-eqz p7, :cond_12b

    .line 134676759
    .line 134676760
    :try_start_118
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object p0

    .line 134676764
    invoke-interface {p7, p0}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V
    :try_end_11f
    .catchall {:try_start_118 .. :try_end_11f} :catchall_109

    .line 134676765
    .line 134676766
    .line 134676767
    goto :goto_12b

    .line 134676768
    :goto_120
    if-eqz v0, :cond_12a

    .line 134676769
    .line 134676770
    :try_start_122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_126

    .line 134676771
    .line 134676772
    .line 134676773
    goto :goto_12a

    .line 134676774
    :catchall_126
    move-exception p1

    .line 134676775
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134676776
    .line 134676777
    .line 134676778
    :cond_12a
    :goto_12a
    throw p0

    .line 134676779
    :cond_12b
    :goto_12b
    if-eqz v0, :cond_135

    .line 134676780
    .line 134676781
    :try_start_12d
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_131

    .line 134676782
    .line 134676783
    .line 134676784
    goto :goto_135

    .line 134676785
    :catchall_131
    move-exception p0

    .line 134676786
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134676787
    .line 134676788
    .line 134676789
    :cond_135
    :goto_135
    return-void
.end method


.method public setUploadUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUploadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sUploadUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUploadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sUploadUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public uploadFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
[MOD-CHANGED]
.method public uploadFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/services/apm/api/IFileUploadCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 117637123
    move-result-object v0

    .line 117637124
    new-instance v10, Lcom/bytedance/apm/report/FileUploadServiceImpl$a;

    .line 117637126
    move-object v1, v10

    .line 117637127
    move-object v2, p0

    .line 117637128
    move-object v3, p1

    .line 117637129
    move-object v4, p2

    .line 117637130
    move-object v5, p3

    .line 117637131
    move-object v6, p4

    .line 117637132
    move-object/from16 v7, p5

    .line 117637134
    move-object/from16 v8, p6

    .line 117637136
    move-object/from16 v9, p7

    .line 117637138
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/report/FileUploadServiceImpl$a;-><init>(Lcom/bytedance/apm/report/FileUploadServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 117637141
    invoke-virtual {v0, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 117637144
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/services/apm/api/IFileUploadCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 117637121
    .line 117637122
    .line 117637123
    move-result-object v0

    .line 117637124
    new-instance v10, Lcom/bytedance/apm/report/FileUploadServiceImpl$a;

    .line 117637125
    .line 117637126
    move-object v1, v10

    .line 117637127
    move-object v2, p0

    .line 117637128
    move-object v3, p1

    .line 117637129
    move-object v4, p2

    .line 117637130
    move-object v5, p3

    .line 117637131
    move-object v6, p4

    .line 117637132
    move-object/from16 v7, p5

    .line 117637133
    .line 117637134
    move-object/from16 v8, p6

    .line 117637135
    .line 117637136
    move-object/from16 v9, p7

    .line 117637137
    .line 117637138
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/apm/report/FileUploadServiceImpl$a;-><init>(Lcom/bytedance/apm/report/FileUploadServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V

    .line 117637139
    .line 117637140
    .line 117637141
    invoke-virtual {v0, v10}, Lcom/bytedance/apm/thread/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V

    .line 117637142
    .line 117637143
    .line 117637144
    return-void
.end method


.method public uploadFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
[MOD-CHANGED]
.method public uploadFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/services/apm/api/IFileUploadCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 117833730
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117833733
    move-result-object v0

    .line 117833734
    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 117833736
    if-nez v0, :cond_e

    .line 117833738
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 117833741
    move-result-object v0

    .line 117833742
    :cond_e
    sget-object v1, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sUploadUrl:Ljava/lang/String;

    .line 117833744
    const-string v2, "UTF-8"

    .line 117833746
    const/4 v3, 0x0

    .line 117833747
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 117833750
    move-result-object v0

    .line 117833751
    const-string v1, "aid"

    .line 117833753
    invoke-interface {v0, v1, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833756
    const-string p1, "device_id"

    .line 117833758
    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833761
    const-string p1, "os"

    .line 117833763
    const-string p2, "Android"

    .line 117833765
    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833768
    const-string p1, "process_name"

    .line 117833770
    const-string p2, "main"

    .line 117833772
    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833775
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833778
    move-result-object p1

    .line 117833779
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833782
    move-result p2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_c6

    .line 117833783
    const-string p4, "params.txt"

    .line 117833785
    const/4 v1, 0x0

    .line 117833786
    const-string v2, "env"

    .line 117833788
    const-string v3, "logtype"

    .line 117833790
    if-eqz p2, :cond_69

    .line 117833792
    :try_start_40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833795
    move-result-object p2

    .line 117833796
    check-cast p2, Ljava/lang/String;

    .line 117833798
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 117833800
    invoke-direct {v4, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 117833803
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 117833806
    move-result p2

    .line 117833807
    if-eqz p2, :cond_33

    .line 117833809
    new-instance p2, Ljava/util/HashMap;

    .line 117833811
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 117833814
    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833817
    const-string v3, "scene"

    .line 117833819
    invoke-virtual {p2, v3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833822
    invoke-virtual {p2, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833825
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117833828
    move-result-object p4

    .line 117833829
    invoke-interface {v0, p4, v4, v1, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 117833832
    goto :goto_33

    .line 117833833
    :cond_69
    new-instance p1, Ljava/util/HashMap;

    .line 117833835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117833838
    const-string p2, "filetype"

    .line 117833840
    const-string p3, "common_params"

    .line 117833842
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833845
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833848
    if-nez p6, :cond_7b

    .line 117833850
    goto :goto_7f

    .line 117833851
    :cond_7b
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833854
    move-result-object v1

    .line 117833855
    :goto_7f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833858
    move-result p2

    .line 117833859
    if-eqz p2, :cond_95

    .line 117833861
    new-instance p2, Lorg/json/JSONObject;

    .line 117833863
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_8a} :catch_c6

    .line 117833866
    :try_start_8a
    const-string p3, "defaultData"

    .line 117833868
    const-string p5, "none commonParams"

    .line 117833870
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_91} :catch_91
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_91} :catch_c6

    .line 117833873
    :catch_91
    :try_start_91
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833876
    move-result-object v1

    .line 117833877
    :cond_95
    const-string p2, "text/plain"

    .line 117833879
    invoke-interface {v0, p4, v1, p2, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117833882
    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 117833885
    move-result-object p1

    .line 117833886
    new-instance p2, Ljava/lang/String;

    .line 117833888
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 117833891
    move-result-object p1

    .line 117833892
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a7} :catch_c6

    .line 117833895
    const/4 p1, -0x1

    .line 117833896
    :try_start_a8
    new-instance p3, Lorg/json/JSONObject;

    .line 117833898
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117833901
    const-string p4, "errno"

    .line 117833903
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117833906
    move-result p1
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_b3} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b3} :catch_c6

    .line 117833907
    goto :goto_b8

    .line 117833908
    :catch_b4
    move-exception p3

    .line 117833909
    :try_start_b5
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 117833912
    :goto_b8
    if-eqz p7, :cond_d0

    .line 117833914
    const/16 p3, 0xc8

    .line 117833916
    if-ne p1, p3, :cond_c2

    .line 117833918
    invoke-interface {p7}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onSuccess()V

    .line 117833921
    goto :goto_d0

    .line 117833922
    :cond_c2
    invoke-interface {p7, p2}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c5} :catch_c6

    .line 117833925
    goto :goto_d0

    .line 117833926
    :catch_c6
    move-exception p1

    .line 117833927
    if-eqz p7, :cond_d0

    .line 117833929
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117833932
    move-result-object p1

    .line 117833933
    invoke-interface {p7, p1}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 117833936
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadFilesInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/services/apm/api/IFileUploadCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/services/apm/api/IFileUploadCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    :try_start_0
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 117833729
    .line 117833730
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117833731
    .line 117833732
    .line 117833733
    move-result-object v0

    .line 117833734
    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    .line 117833735
    .line 117833736
    if-nez v0, :cond_e

    .line 117833737
    .line 117833738
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 117833739
    .line 117833740
    .line 117833741
    move-result-object v0

    .line 117833742
    :cond_e
    sget-object v1, Lcom/bytedance/apm/report/FileUploadServiceImpl;->sUploadUrl:Ljava/lang/String;

    .line 117833743
    .line 117833744
    const-string v2, "UTF-8"

    .line 117833745
    .line 117833746
    const/4 v3, 0x0

    .line 117833747
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 117833748
    .line 117833749
    .line 117833750
    move-result-object v0

    .line 117833751
    const-string v1, "aid"

    .line 117833752
    .line 117833753
    invoke-interface {v0, v1, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833754
    .line 117833755
    .line 117833756
    const-string p1, "device_id"

    .line 117833757
    .line 117833758
    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833759
    .line 117833760
    .line 117833761
    const-string p1, "os"

    .line 117833762
    .line 117833763
    const-string p2, "Android"

    .line 117833764
    .line 117833765
    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833766
    .line 117833767
    .line 117833768
    const-string p1, "process_name"

    .line 117833769
    .line 117833770
    const-string p2, "main"

    .line 117833771
    .line 117833772
    invoke-interface {v0, p1, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833773
    .line 117833774
    .line 117833775
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117833776
    .line 117833777
    .line 117833778
    move-result-object p1

    .line 117833779
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833780
    .line 117833781
    .line 117833782
    move-result p2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_c6

    .line 117833783
    const-string p4, "params.txt"

    .line 117833784
    .line 117833785
    const/4 v1, 0x0

    .line 117833786
    const-string v2, "env"

    .line 117833787
    .line 117833788
    const-string v3, "logtype"

    .line 117833789
    .line 117833790
    if-eqz p2, :cond_69

    .line 117833791
    .line 117833792
    :try_start_40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833793
    .line 117833794
    .line 117833795
    move-result-object p2

    .line 117833796
    check-cast p2, Ljava/lang/String;

    .line 117833797
    .line 117833798
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 117833799
    .line 117833800
    invoke-direct {v4, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 117833801
    .line 117833802
    .line 117833803
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 117833804
    .line 117833805
    .line 117833806
    move-result p2

    .line 117833807
    if-eqz p2, :cond_33

    .line 117833808
    .line 117833809
    new-instance p2, Ljava/util/HashMap;

    .line 117833810
    .line 117833811
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 117833812
    .line 117833813
    .line 117833814
    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833815
    .line 117833816
    .line 117833817
    const-string v3, "scene"

    .line 117833818
    .line 117833819
    invoke-virtual {p2, v3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833820
    .line 117833821
    .line 117833822
    invoke-virtual {p2, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833823
    .line 117833824
    .line 117833825
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117833826
    .line 117833827
    .line 117833828
    move-result-object p4

    .line 117833829
    invoke-interface {v0, p4, v4, v1, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 117833830
    .line 117833831
    .line 117833832
    goto :goto_33

    .line 117833833
    :cond_69
    new-instance p1, Ljava/util/HashMap;

    .line 117833834
    .line 117833835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117833836
    .line 117833837
    .line 117833838
    const-string p2, "filetype"

    .line 117833839
    .line 117833840
    const-string p3, "common_params"

    .line 117833841
    .line 117833842
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833843
    .line 117833844
    .line 117833845
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833846
    .line 117833847
    .line 117833848
    if-nez p6, :cond_7b

    .line 117833849
    .line 117833850
    goto :goto_7f

    .line 117833851
    :cond_7b
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-object v1

    .line 117833855
    :goto_7f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833856
    .line 117833857
    .line 117833858
    move-result p2

    .line 117833859
    if-eqz p2, :cond_95

    .line 117833860
    .line 117833861
    new-instance p2, Lorg/json/JSONObject;

    .line 117833862
    .line 117833863
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_8a} :catch_c6

    .line 117833864
    .line 117833865
    .line 117833866
    :try_start_8a
    const-string p3, "defaultData"

    .line 117833867
    .line 117833868
    const-string p5, "none commonParams"

    .line 117833869
    .line 117833870
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_91} :catch_91
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_91} :catch_c6

    .line 117833871
    .line 117833872
    .line 117833873
    :catch_91
    :try_start_91
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833874
    .line 117833875
    .line 117833876
    move-result-object v1

    .line 117833877
    :cond_95
    const-string p2, "text/plain"

    .line 117833878
    .line 117833879
    invoke-interface {v0, p4, v1, p2, p1}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117833880
    .line 117833881
    .line 117833882
    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 117833883
    .line 117833884
    .line 117833885
    move-result-object p1

    .line 117833886
    new-instance p2, Ljava/lang/String;

    .line 117833887
    .line 117833888
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 117833889
    .line 117833890
    .line 117833891
    move-result-object p1

    .line 117833892
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a7} :catch_c6

    .line 117833893
    .line 117833894
    .line 117833895
    const/4 p1, -0x1

    .line 117833896
    :try_start_a8
    new-instance p3, Lorg/json/JSONObject;

    .line 117833897
    .line 117833898
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117833899
    .line 117833900
    .line 117833901
    const-string p4, "errno"

    .line 117833902
    .line 117833903
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117833904
    .line 117833905
    .line 117833906
    move-result p1
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_b3} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b3} :catch_c6

    .line 117833907
    goto :goto_b8

    .line 117833908
    :catch_b4
    move-exception p3

    .line 117833909
    :try_start_b5
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 117833910
    .line 117833911
    .line 117833912
    :goto_b8
    if-eqz p7, :cond_d0

    .line 117833913
    .line 117833914
    const/16 p3, 0xc8

    .line 117833915
    .line 117833916
    if-ne p1, p3, :cond_c2

    .line 117833917
    .line 117833918
    invoke-interface {p7}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onSuccess()V

    .line 117833919
    .line 117833920
    .line 117833921
    goto :goto_d0

    .line 117833922
    :cond_c2
    invoke-interface {p7, p2}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c5} :catch_c6

    .line 117833923
    .line 117833924
    .line 117833925
    goto :goto_d0

    .line 117833926
    :catch_c6
    move-exception p1

    .line 117833927
    if-eqz p7, :cond_d0

    .line 117833928
    .line 117833929
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117833930
    .line 117833931
    .line 117833932
    move-result-object p1

    .line 117833933
    invoke-interface {p7, p1}, Lcom/bytedance/services/apm/api/IFileUploadCallback;->onFail(Ljava/lang/String;)V

    .line 117833934
    .line 117833935
    .line 117833936
    :cond_d0
    :goto_d0
    return-void
.end method


