## classes21/com/dragon/read/base/localbook/localwebserver/base/DragonServer.smali
# added=0 removed=0 changed=1

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;)Lcom/dragon/read/base/localbook/localwebserver/base/d;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;)Lcom/dragon/read/base/localbook/localwebserver/base/d;
    .registers 30

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v0, p1

    .line 67698692
    move-object/from16 v2, p2

    .line 67698694
    move-object/from16 v3, p3

    .line 67698696
    const-string v4, "POST"

    .line 67698698
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698701
    move-result v4

    .line 67698702
    const/16 v5, 0x67

    .line 67698704
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698707
    move-result-object v5

    .line 67698708
    const/4 v6, 0x0

    .line 67698709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698712
    move-result-object v7

    .line 67698713
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 67698715
    const-string v11, "default"

    .line 67698717
    const-string v12, "404 Not Found"

    .line 67698719
    const-string v13, ""

    .line 67698721
    const-string/jumbo v14, "text/plain"

    .line 67698724
    const-string v15, "application/json"

    .line 67698726
    const-string v8, "200 OK"

    .line 67698728
    const-string v10, "code"

    .line 67698730
    if-eqz v4, :cond_2d6

    .line 67698732
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698735
    const-string v2, "/upload"

    .line 67698737
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698740
    move-result v2

    .line 67698741
    const/16 v4, 0x68

    .line 67698743
    const-string v6, "message"

    .line 67698745
    if-nez v2, :cond_9b

    .line 67698747
    const-string v2, "/report"

    .line 67698749
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698752
    move-result v0

    .line 67698753
    if-nez v0, :cond_45

    .line 67698755
    goto/16 :goto_448

    .line 67698757
    :cond_45
    const-string v0, "action"

    .line 67698759
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67698762
    move-result-object v0

    .line 67698763
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 67698765
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67698768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698771
    move-result v5

    .line 67698772
    if-eqz v5, :cond_60

    .line 67698774
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698777
    move-result-object v0

    .line 67698778
    invoke-virtual {v2, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698781
    const-string v0, "event \u53c2\u6570\u9519\u8bef"

    .line 67698783
    goto :goto_8e

    .line 67698784
    :cond_60
    :try_start_60
    const-string v5, "args"

    .line 67698786
    invoke-virtual {v3, v5}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698789
    move-result-object v3

    .line 67698790
    check-cast v3, Lorg/json/JSONObject;

    .line 67698792
    if-nez v3, :cond_73

    .line 67698794
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67698796
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67698799
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67698802
    goto :goto_76

    .line 67698803
    :cond_73
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67698806
    :goto_76
    invoke-virtual {v2, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698809
    const-string v0, "messgae"

    .line 67698811
    const-string/jumbo v3, "\u57cb\u70b9\u4e0a\u62a5\u6210\u529f"

    .line 67698814
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_81} :catch_82

    .line 67698817
    goto :goto_91

    .line 67698818
    :catch_82
    move-exception v0

    .line 67698819
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698822
    move-result-object v3

    .line 67698823
    invoke-virtual {v2, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698826
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67698829
    move-result-object v0

    .line 67698830
    :goto_8e
    invoke-virtual {v2, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698833
    :goto_91
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67698835
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67698838
    move-result-object v2

    .line 67698839
    invoke-direct {v0, v8, v14, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698842
    return-object v0

    .line 67698843
    :cond_9b
    const-string v0, "file"

    .line 67698845
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67698848
    move-result-object v2

    .line 67698849
    move-object/from16 v3, p4

    .line 67698851
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67698854
    move-result-object v0

    .line 67698855
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698858
    move-result v3

    .line 67698859
    if-nez v3, :cond_448

    .line 67698861
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698864
    move-result v3

    .line 67698865
    if-nez v3, :cond_448

    .line 67698867
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67698869
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67698872
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67698875
    move-result v0

    .line 67698876
    const-string v12, "fail"

    .line 67698878
    if-nez v0, :cond_e1

    .line 67698880
    invoke-static {v12, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698883
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 67698885
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67698888
    const/16 v2, 0x66

    .line 67698890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698893
    move-result-object v2

    .line 67698894
    invoke-virtual {v0, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698897
    const-string/jumbo v2, "\u4e66\u7c4d\u4e0a\u4f20\u9519\u8bef\uff0c\u6587\u4ef6\u5b58\u50a8\u5931\u8d25"

    .line 67698900
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698903
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67698905
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67698908
    move-result-object v0

    .line 67698909
    invoke-direct {v2, v8, v15, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698912
    return-object v2

    .line 67698913
    :cond_e1
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 67698915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698918
    invoke-static {}, Lzv5/k;->k()I

    .line 67698921
    move-result v14

    .line 67698922
    invoke-virtual {v0, v14}, Lzv5/k;->b(I)Z

    .line 67698925
    move-result v14

    .line 67698926
    if-eqz v14, :cond_119

    .line 67698928
    invoke-static {v12, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698931
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 67698933
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67698936
    const/16 v2, 0x64

    .line 67698938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698941
    move-result-object v2

    .line 67698942
    invoke-virtual {v0, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67698948
    move-result-object v2

    .line 67698949
    const v3, 0x7f0602ea

    .line 67698952
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67698955
    move-result-object v2

    .line 67698956
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698959
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67698961
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67698964
    move-result-object v0

    .line 67698965
    invoke-direct {v2, v8, v15, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698968
    return-object v2

    .line 67698969
    :cond_119
    invoke-static {v3}, Lcom/dragon/read/util/FileUtils;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 67698972
    move-result-object v14

    .line 67698973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698976
    invoke-static {v14}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 67698979
    move-result v17

    .line 67698980
    if-eqz v17, :cond_14b

    .line 67698982
    const-string v0, "bookshelf_conflict"

    .line 67698984
    invoke-static {v0, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698987
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 67698989
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67698992
    invoke-virtual {v0, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698995
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67698998
    move-result-object v2

    .line 67698999
    const v3, 0x7f060334

    .line 67699002
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67699005
    move-result-object v2

    .line 67699006
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699009
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699011
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67699014
    move-result-object v0

    .line 67699015
    invoke-direct {v2, v8, v15, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699018
    return-object v2

    .line 67699019
    :cond_14b
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699022
    move-result-object v5

    .line 67699023
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 67699026
    move-result v17

    .line 67699027
    if-nez v17, :cond_158

    .line 67699029
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 67699032
    :cond_158
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699034
    invoke-direct {v4, v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699037
    invoke-static {v4, v5}, Lcom/bytedance/security/android/polaris/PolarisFile;->getSafeFileOrNullUnderAllowedFolder(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 67699040
    move-result-object v4

    .line 67699041
    if-nez v4, :cond_187

    .line 67699043
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699045
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699047
    const-string/jumbo v5, "\u4fdd\u5b58\u6587\u4ef6\u5931\u8d25\uff0c\u8def\u5f84\u975e\u6cd5\uff0c\u53ef\u80fd\u5b58\u5728\u8def\u5f84\u7a7f\u8d8a: "

    .line 67699050
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699053
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699059
    move-result-object v4

    .line 67699060
    const/4 v5, 0x0

    .line 67699061
    new-array v9, v5, [Ljava/lang/Object;

    .line 67699063
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699066
    move-result-object v3

    .line 67699067
    invoke-static {v11, v3, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699070
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699072
    move-object v4, v3

    .line 67699073
    move-object/from16 v24, v8

    .line 67699075
    move-object/from16 p1, v12

    .line 67699077
    move-object v3, v13

    .line 67699078
    goto :goto_1ea

    .line 67699079
    :cond_187
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67699082
    move-result v5

    .line 67699083
    if-eqz v5, :cond_190

    .line 67699085
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 67699088
    :cond_190
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67699091
    move-result v5

    .line 67699092
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699095
    move-result-object v5

    .line 67699096
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699099
    move-result v5

    .line 67699100
    if-eqz v5, :cond_1ac

    .line 67699102
    move-object/from16 p1, v12

    .line 67699104
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699107
    move-result-object v12

    .line 67699108
    move-object/from16 v24, v8

    .line 67699110
    const/16 v8, 0x400

    .line 67699112
    invoke-static {v9, v12, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67699115
    goto :goto_1b0

    .line 67699116
    :cond_1ac
    move-object/from16 v24, v8

    .line 67699118
    move-object/from16 p1, v12

    .line 67699120
    :goto_1b0
    iget-object v8, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699122
    const/4 v9, 0x4

    .line 67699123
    new-array v9, v9, [Ljava/lang/Object;

    .line 67699125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699128
    move-result-object v12

    .line 67699129
    const/16 v16, 0x0

    .line 67699131
    aput-object v12, v9, v16

    .line 67699133
    const/4 v12, 0x1

    .line 67699134
    aput-object v2, v9, v12

    .line 67699136
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699139
    move-result-object v3

    .line 67699140
    const/4 v12, 0x2

    .line 67699141
    aput-object v3, v9, v12

    .line 67699143
    const/4 v3, 0x3

    .line 67699144
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699147
    move-result-object v12

    .line 67699148
    aput-object v12, v9, v3

    .line 67699150
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699153
    move-result-object v3

    .line 67699154
    const-string/jumbo v8, "\u79fb\u52a8\u6587\u4ef6\u5230\u6307\u5b9a\u76ee\u5f55, result = %b\uff0cfile name = %s, origin file path= %s, new file path = %s"

    .line 67699157
    invoke-static {v11, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699160
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->d:Lcom/dragon/read/base/localbook/localwebserver/base/e;

    .line 67699162
    if-eqz v3, :cond_1e2

    .line 67699164
    iget v8, v3, Lcom/dragon/read/base/localbook/localwebserver/base/e;->a:I

    .line 67699166
    const/4 v9, 0x1

    .line 67699167
    add-int/2addr v8, v9

    .line 67699168
    iput v8, v3, Lcom/dragon/read/base/localbook/localwebserver/base/e;->a:I

    .line 67699170
    :cond_1e2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699173
    move-result-object v3

    .line 67699174
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699177
    move-result-object v4

    .line 67699178
    :goto_1ea
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67699181
    move-result-object v3

    .line 67699182
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67699184
    check-cast v4, Ljava/lang/Boolean;

    .line 67699186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699189
    move-result v4

    .line 67699190
    if-eqz v4, :cond_2b1

    .line 67699192
    const-string v4, "."

    .line 67699194
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67699197
    move-result v5

    .line 67699198
    const/4 v8, 0x0

    .line 67699199
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67699202
    move-result-object v20

    .line 67699203
    const/4 v8, 0x1

    .line 67699204
    add-int/2addr v5, v8

    .line 67699205
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67699208
    move-result-object v5

    .line 67699209
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67699212
    move-result-object v5

    .line 67699213
    invoke-static {v5, v13}, Lz66/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699216
    move-result-object v22

    .line 67699217
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67699219
    check-cast v5, Ljava/lang/String;

    .line 67699221
    invoke-static {v5}, Lzv5/k;->r(Ljava/lang/String;)Z

    .line 67699224
    move-result v5

    .line 67699225
    xor-int/lit8 v23, v5, 0x1

    .line 67699227
    new-array v5, v8, [Lau5/d0;

    .line 67699229
    new-instance v8, Lau5/d0;

    .line 67699231
    invoke-static {}, Lzv5/k;->n()Ljava/lang/String;

    .line 67699234
    move-result-object v19

    .line 67699235
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67699237
    move-object/from16 v21, v3

    .line 67699239
    check-cast v21, Ljava/lang/String;

    .line 67699241
    move-object/from16 v17, v8

    .line 67699243
    move-object/from16 v18, v14

    .line 67699245
    invoke-direct/range {v17 .. v23}, Lau5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67699248
    const/4 v3, 0x0

    .line 67699249
    aput-object v8, v5, v3

    .line 67699251
    invoke-virtual {v0, v3, v5}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 67699254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699257
    move-result-object v0

    .line 67699258
    new-instance v3, Landroid/content/Intent;

    .line 67699260
    const-string v5, "action_upload_success"

    .line 67699262
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67699265
    invoke-virtual {v0, v3}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 67699268
    new-instance v0, Landroid/content/Intent;

    .line 67699270
    const-string v3, "action_update_bookshelf"

    .line 67699272
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67699275
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67699278
    const-string/jumbo v0, "success"

    .line 67699281
    invoke-static {v0, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699284
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67699286
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67699289
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67699292
    move-result v3

    .line 67699293
    if-gez v3, :cond_261

    .line 67699295
    move-object v4, v13

    .line 67699296
    goto :goto_266

    .line 67699297
    :cond_261
    const/4 v4, 0x0

    .line 67699298
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67699301
    move-result-object v4

    .line 67699302
    :goto_266
    if-gez v3, :cond_269

    .line 67699304
    goto :goto_26f

    .line 67699305
    :cond_269
    const/4 v5, 0x1

    .line 67699306
    add-int/2addr v3, v5

    .line 67699307
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67699310
    move-result-object v13

    .line 67699311
    :goto_26f
    const-string v2, "filename"

    .line 67699313
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699316
    move-result-object v2

    .line 67699317
    const-string v3, "book_id"

    .line 67699319
    invoke-virtual {v2, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699322
    move-result-object v2

    .line 67699323
    const-string v3, "format"

    .line 67699325
    invoke-virtual {v2, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699328
    move-result-object v2

    .line 67699329
    const-string/jumbo v3, "upload_method"

    .line 67699332
    const-string v4, "WiFi"

    .line 67699334
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699337
    const-string/jumbo v2, "upload_add_bookshelf"

    .line 67699340
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67699343
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 67699345
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67699348
    invoke-virtual {v0, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699354
    move-result-object v2

    .line 67699355
    const v3, 0x7f0621db

    .line 67699358
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67699361
    move-result-object v2

    .line 67699362
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699365
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699367
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67699370
    move-result-object v0

    .line 67699371
    move-object/from16 v4, v24

    .line 67699373
    invoke-direct {v2, v4, v15, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699376
    return-object v2

    .line 67699377
    :cond_2b1
    move-object/from16 v0, p1

    .line 67699379
    move-object/from16 v4, v24

    .line 67699381
    invoke-static {v0, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699384
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 67699386
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67699389
    const/16 v2, 0x68

    .line 67699391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699394
    move-result-object v2

    .line 67699395
    invoke-virtual {v0, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699398
    const-string/jumbo v2, "\u4e66\u7c4d\u4fdd\u5b58\u5931\u8d25"

    .line 67699401
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699404
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699406
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67699409
    move-result-object v0

    .line 67699410
    invoke-direct {v2, v4, v15, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699413
    return-object v2

    .line 67699414
    :cond_2d6
    move-object v4, v8

    .line 67699415
    const-string v6, "GET"

    .line 67699417
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699420
    move-result v2

    .line 67699421
    if-eqz v2, :cond_448

    .line 67699423
    iget-object v2, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699425
    const-string v6, "/bookshelf/exist"

    .line 67699427
    const-string v8, "/bookshelf/count"

    .line 67699429
    if-eqz v2, :cond_2f3

    .line 67699431
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67699434
    move-result v2

    .line 67699435
    if-nez v2, :cond_2ee

    .line 67699437
    goto :goto_2f3

    .line 67699438
    :cond_2ee
    move-object/from16 v18, v5

    .line 67699440
    move-object/from16 v17, v7

    .line 67699442
    goto :goto_32c

    .line 67699443
    :cond_2f3
    :goto_2f3
    sget-object v2, Lf93/b;->d:Lf93/b;

    .line 67699445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699448
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699450
    move-object/from16 v17, v7

    .line 67699452
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 67699455
    move-result-object v7

    .line 67699456
    move-object/from16 v18, v5

    .line 67699458
    const-string v5, "resources"

    .line 67699460
    invoke-direct {v2, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699463
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67699466
    move-result v2

    .line 67699467
    if-eqz v2, :cond_30e

    .line 67699469
    goto :goto_326

    .line 67699470
    :cond_30e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699473
    move-result v2

    .line 67699474
    if-nez v2, :cond_32c

    .line 67699476
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699479
    move-result v2

    .line 67699480
    if-nez v2, :cond_32c

    .line 67699482
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/a;

    .line 67699484
    invoke-direct {v2}, Lcom/dragon/read/base/localbook/localwebserver/base/a;-><init>()V

    .line 67699487
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67699490
    move-result-object v2

    .line 67699491
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 67699494
    :goto_326
    invoke-static {}, Lf93/b;->b()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699497
    move-result-object v2

    .line 67699498
    iput-object v2, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699500
    :cond_32c
    :goto_32c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699503
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699506
    move-result v2

    .line 67699507
    if-nez v2, :cond_413

    .line 67699509
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699512
    move-result v2

    .line 67699513
    if-nez v2, :cond_3e7

    .line 67699515
    :try_start_33b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67699518
    move-result v2
    :try_end_33f
    .catch Ljava/io/FileNotFoundException; {:try_start_33b .. :try_end_33f} :catch_3cf

    .line 67699519
    const-string/jumbo v3, "text/html"

    .line 67699522
    const/4 v5, 0x1

    .line 67699523
    if-gt v2, v5, :cond_36c

    .line 67699525
    :try_start_345
    const-string v2, "/"

    .line 67699527
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699530
    move-result v2

    .line 67699531
    if-eqz v2, :cond_36c

    .line 67699533
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699535
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67699537
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699539
    iget-object v4, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699541
    const-string v5, "book-upload.html"

    .line 67699543
    invoke-direct {v2, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699546
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699549
    move-result-object v4

    .line 67699550
    const/4 v5, 0x2

    .line 67699551
    invoke-static {v9, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67699554
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67699556
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67699559
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)V

    .line 67699562
    goto/16 :goto_3e6

    .line 67699564
    :cond_36c
    const/4 v2, 0x1

    .line 67699565
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67699568
    move-result-object v0

    .line 67699569
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->getSuffixName(Ljava/lang/String;)Ljava/lang/String;

    .line 67699572
    move-result-object v2

    .line 67699573
    const-string v5, "js"

    .line 67699575
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67699578
    move-result v5

    .line 67699579
    if-eqz v5, :cond_381

    .line 67699581
    const-string/jumbo v3, "text/javascript"

    .line 67699584
    goto :goto_397

    .line 67699585
    :cond_381
    const-string v5, "css"

    .line 67699587
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67699590
    move-result v5

    .line 67699591
    if-eqz v5, :cond_38d

    .line 67699593
    const-string/jumbo v3, "text/css"

    .line 67699596
    goto :goto_397

    .line 67699597
    :cond_38d
    const-string v5, "ico"

    .line 67699599
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67699602
    move-result v2

    .line 67699603
    if-eqz v2, :cond_397

    .line 67699605
    const-string v3, "image/x-icon"

    .line 67699607
    :cond_397
    :goto_397
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699609
    iget-object v5, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699611
    invoke-direct {v2, v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699614
    iget-object v5, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699616
    invoke-static {v2, v5}, Lcom/bytedance/security/android/polaris/PolarisFile;->getSafeFileOrNullUnderAllowedFolder(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 67699619
    move-result-object v2

    .line 67699620
    if-eqz v2, :cond_3c9

    .line 67699622
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67699625
    move-result v2

    .line 67699626
    if-nez v2, :cond_3ad

    .line 67699628
    goto :goto_3c9

    .line 67699629
    :cond_3ad
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699631
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67699633
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699635
    iget-object v5, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699637
    invoke-direct {v4, v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699640
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699643
    move-result-object v0

    .line 67699644
    const/4 v5, 0x2

    .line 67699645
    invoke-static {v9, v0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67699648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67699650
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67699653
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)V

    .line 67699656
    goto :goto_3e5

    .line 67699657
    :cond_3c9
    :goto_3c9
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699659
    invoke-direct {v0, v4, v15, v13}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3ce
    .catch Ljava/io/FileNotFoundException; {:try_start_345 .. :try_end_3ce} :catch_3cf

    .line 67699662
    goto :goto_3e6

    .line 67699663
    :catch_3cf
    move-exception v0

    .line 67699664
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67699667
    move-result-object v0

    .line 67699668
    iget-object v2, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699670
    const/4 v3, 0x0

    .line 67699671
    new-array v3, v3, [Ljava/lang/Object;

    .line 67699673
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699676
    move-result-object v2

    .line 67699677
    invoke-static {v11, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699680
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699682
    invoke-direct {v2, v12, v14, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699685
    :goto_3e5
    move-object v0, v2

    .line 67699686
    :goto_3e6
    return-object v0

    .line 67699687
    :cond_3e7
    const-string v0, "md5"

    .line 67699689
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67699692
    move-result-object v0

    .line 67699693
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 67699695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699698
    invoke-static {v0}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 67699701
    move-result v0

    .line 67699702
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 67699704
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67699707
    move-object/from16 v3, v18

    .line 67699709
    invoke-virtual {v2, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699712
    const-string v3, "exist"

    .line 67699714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699717
    move-result-object v0

    .line 67699718
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67699721
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699723
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67699726
    move-result-object v2

    .line 67699727
    invoke-direct {v0, v4, v15, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699730
    return-object v0

    .line 67699731
    :cond_413
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 67699733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699736
    invoke-static {}, Lzv5/k;->k()I

    .line 67699739
    move-result v0

    .line 67699740
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 67699742
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67699745
    move-object/from16 v3, v17

    .line 67699747
    invoke-virtual {v2, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699750
    const-string v3, "count"

    .line 67699752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699755
    move-result-object v0

    .line 67699756
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699759
    invoke-static {}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a()Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 67699762
    move-result-object v0

    .line 67699763
    iget v0, v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->size:I

    .line 67699765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699768
    move-result-object v0

    .line 67699769
    const-string v3, "max_size"

    .line 67699771
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699774
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699776
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67699779
    move-result-object v2

    .line 67699780
    invoke-direct {v0, v4, v14, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699783
    return-object v0

    .line 67699784
    :cond_448
    :goto_448
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699786
    const-string/jumbo v2, "\u6309\u9053\u7406\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc\uff0c\u4f46\u662f\u8d70\u5230\u4e86\uff0c\u8bf4\u660e\u51fa\u73b0\u4e86\u95ee\u9898"

    .line 67699789
    invoke-direct {v0, v12, v14, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;)Lcom/dragon/read/base/localbook/localwebserver/base/d;
    .registers 30

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    move-object/from16 v0, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p2

    .line 67698693
    .line 67698694
    move-object/from16 v3, p3

    .line 67698695
    .line 67698696
    const-string v4, "POST"

    .line 67698697
    .line 67698698
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698699
    .line 67698700
    .line 67698701
    move-result v4

    .line 67698702
    const/16 v5, 0x67

    .line 67698703
    .line 67698704
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698705
    .line 67698706
    .line 67698707
    move-result-object v5

    .line 67698708
    const/4 v6, 0x0

    .line 67698709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698710
    .line 67698711
    .line 67698712
    move-result-object v7

    .line 67698713
    const-string v9, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 67698714
    .line 67698715
    const-string v11, "default"

    .line 67698716
    .line 67698717
    const-string v12, "404 Not Found"

    .line 67698718
    .line 67698719
    const-string v13, ""

    .line 67698720
    .line 67698721
    const-string/jumbo v14, "text/plain"

    .line 67698722
    .line 67698723
    .line 67698724
    const-string v15, "application/json"

    .line 67698725
    .line 67698726
    const-string v8, "200 OK"

    .line 67698727
    .line 67698728
    const-string v10, "code"

    .line 67698729
    .line 67698730
    if-eqz v4, :cond_2d6

    .line 67698731
    .line 67698732
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698733
    .line 67698734
    .line 67698735
    const-string v2, "/upload"

    .line 67698736
    .line 67698737
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698738
    .line 67698739
    .line 67698740
    move-result v2

    .line 67698741
    const/16 v4, 0x68

    .line 67698742
    .line 67698743
    const-string v6, "message"

    .line 67698744
    .line 67698745
    if-nez v2, :cond_9b

    .line 67698746
    .line 67698747
    const-string v2, "/report"

    .line 67698748
    .line 67698749
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698750
    .line 67698751
    .line 67698752
    move-result v0

    .line 67698753
    if-nez v0, :cond_45

    .line 67698754
    .line 67698755
    goto/16 :goto_448

    .line 67698756
    .line 67698757
    :cond_45
    const-string v0, "action"

    .line 67698758
    .line 67698759
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67698760
    .line 67698761
    .line 67698762
    move-result-object v0

    .line 67698763
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 67698764
    .line 67698765
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67698766
    .line 67698767
    .line 67698768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698769
    .line 67698770
    .line 67698771
    move-result v5

    .line 67698772
    if-eqz v5, :cond_60

    .line 67698773
    .line 67698774
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698775
    .line 67698776
    .line 67698777
    move-result-object v0

    .line 67698778
    invoke-virtual {v2, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698779
    .line 67698780
    .line 67698781
    const-string v0, "event \u53c2\u6570\u9519\u8bef"

    .line 67698782
    .line 67698783
    goto :goto_8e

    .line 67698784
    :cond_60
    :try_start_60
    const-string v5, "args"

    .line 67698785
    .line 67698786
    invoke-virtual {v3, v5}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698787
    .line 67698788
    .line 67698789
    move-result-object v3

    .line 67698790
    check-cast v3, Lorg/json/JSONObject;

    .line 67698791
    .line 67698792
    if-nez v3, :cond_73

    .line 67698793
    .line 67698794
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67698795
    .line 67698796
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67698797
    .line 67698798
    .line 67698799
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67698800
    .line 67698801
    .line 67698802
    goto :goto_76

    .line 67698803
    :cond_73
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67698804
    .line 67698805
    .line 67698806
    :goto_76
    invoke-virtual {v2, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698807
    .line 67698808
    .line 67698809
    const-string v0, "messgae"

    .line 67698810
    .line 67698811
    const-string/jumbo v3, "\u57cb\u70b9\u4e0a\u62a5\u6210\u529f"

    .line 67698812
    .line 67698813
    .line 67698814
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_81} :catch_82

    .line 67698815
    .line 67698816
    .line 67698817
    goto :goto_91

    .line 67698818
    :catch_82
    move-exception v0

    .line 67698819
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698820
    .line 67698821
    .line 67698822
    move-result-object v3

    .line 67698823
    invoke-virtual {v2, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698824
    .line 67698825
    .line 67698826
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67698827
    .line 67698828
    .line 67698829
    move-result-object v0

    .line 67698830
    :goto_8e
    invoke-virtual {v2, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698831
    .line 67698832
    .line 67698833
    :goto_91
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67698834
    .line 67698835
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67698836
    .line 67698837
    .line 67698838
    move-result-object v2

    .line 67698839
    invoke-direct {v0, v8, v14, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698840
    .line 67698841
    .line 67698842
    return-object v0

    .line 67698843
    :cond_9b
    const-string v0, "file"

    .line 67698844
    .line 67698845
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-object v2

    .line 67698849
    move-object/from16 v3, p4

    .line 67698850
    .line 67698851
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67698852
    .line 67698853
    .line 67698854
    move-result-object v0

    .line 67698855
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698856
    .line 67698857
    .line 67698858
    move-result v3

    .line 67698859
    if-nez v3, :cond_448

    .line 67698860
    .line 67698861
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698862
    .line 67698863
    .line 67698864
    move-result v3

    .line 67698865
    if-nez v3, :cond_448

    .line 67698866
    .line 67698867
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67698868
    .line 67698869
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67698870
    .line 67698871
    .line 67698872
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67698873
    .line 67698874
    .line 67698875
    move-result v0

    .line 67698876
    const-string v12, "fail"

    .line 67698877
    .line 67698878
    if-nez v0, :cond_e1

    .line 67698879
    .line 67698880
    invoke-static {v12, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698881
    .line 67698882
    .line 67698883
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 67698884
    .line 67698885
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67698886
    .line 67698887
    .line 67698888
    const/16 v2, 0x66

    .line 67698889
    .line 67698890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698891
    .line 67698892
    .line 67698893
    move-result-object v2

    .line 67698894
    invoke-virtual {v0, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698895
    .line 67698896
    .line 67698897
    const-string/jumbo v2, "\u4e66\u7c4d\u4e0a\u4f20\u9519\u8bef\uff0c\u6587\u4ef6\u5b58\u50a8\u5931\u8d25"

    .line 67698898
    .line 67698899
    .line 67698900
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698901
    .line 67698902
    .line 67698903
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67698904
    .line 67698905
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67698906
    .line 67698907
    .line 67698908
    move-result-object v0

    .line 67698909
    invoke-direct {v2, v8, v15, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698910
    .line 67698911
    .line 67698912
    return-object v2

    .line 67698913
    :cond_e1
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 67698914
    .line 67698915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698916
    .line 67698917
    .line 67698918
    invoke-static {}, Lzv5/k;->k()I

    .line 67698919
    .line 67698920
    .line 67698921
    move-result v14

    .line 67698922
    invoke-virtual {v0, v14}, Lzv5/k;->b(I)Z

    .line 67698923
    .line 67698924
    .line 67698925
    move-result v14

    .line 67698926
    if-eqz v14, :cond_119

    .line 67698927
    .line 67698928
    invoke-static {v12, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698929
    .line 67698930
    .line 67698931
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 67698932
    .line 67698933
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67698934
    .line 67698935
    .line 67698936
    const/16 v2, 0x64

    .line 67698937
    .line 67698938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698939
    .line 67698940
    .line 67698941
    move-result-object v2

    .line 67698942
    invoke-virtual {v0, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698943
    .line 67698944
    .line 67698945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67698946
    .line 67698947
    .line 67698948
    move-result-object v2

    .line 67698949
    const v3, 0x7f0602ea

    .line 67698950
    .line 67698951
    .line 67698952
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67698953
    .line 67698954
    .line 67698955
    move-result-object v2

    .line 67698956
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698957
    .line 67698958
    .line 67698959
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67698960
    .line 67698961
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67698962
    .line 67698963
    .line 67698964
    move-result-object v0

    .line 67698965
    invoke-direct {v2, v8, v15, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67698966
    .line 67698967
    .line 67698968
    return-object v2

    .line 67698969
    :cond_119
    invoke-static {v3}, Lcom/dragon/read/util/FileUtils;->getFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 67698970
    .line 67698971
    .line 67698972
    move-result-object v14

    .line 67698973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698974
    .line 67698975
    .line 67698976
    invoke-static {v14}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 67698977
    .line 67698978
    .line 67698979
    move-result v17

    .line 67698980
    if-eqz v17, :cond_14b

    .line 67698981
    .line 67698982
    const-string v0, "bookshelf_conflict"

    .line 67698983
    .line 67698984
    invoke-static {v0, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698985
    .line 67698986
    .line 67698987
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 67698988
    .line 67698989
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67698990
    .line 67698991
    .line 67698992
    invoke-virtual {v0, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67698993
    .line 67698994
    .line 67698995
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67698996
    .line 67698997
    .line 67698998
    move-result-object v2

    .line 67698999
    const v3, 0x7f060334

    .line 67699000
    .line 67699001
    .line 67699002
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67699003
    .line 67699004
    .line 67699005
    move-result-object v2

    .line 67699006
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699007
    .line 67699008
    .line 67699009
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699010
    .line 67699011
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67699012
    .line 67699013
    .line 67699014
    move-result-object v0

    .line 67699015
    invoke-direct {v2, v8, v15, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699016
    .line 67699017
    .line 67699018
    return-object v2

    .line 67699019
    :cond_14b
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699020
    .line 67699021
    .line 67699022
    move-result-object v5

    .line 67699023
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 67699024
    .line 67699025
    .line 67699026
    move-result v17

    .line 67699027
    if-nez v17, :cond_158

    .line 67699028
    .line 67699029
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 67699030
    .line 67699031
    .line 67699032
    :cond_158
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699033
    .line 67699034
    invoke-direct {v4, v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699035
    .line 67699036
    .line 67699037
    invoke-static {v4, v5}, Lcom/bytedance/security/android/polaris/PolarisFile;->getSafeFileOrNullUnderAllowedFolder(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 67699038
    .line 67699039
    .line 67699040
    move-result-object v4

    .line 67699041
    if-nez v4, :cond_187

    .line 67699042
    .line 67699043
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699044
    .line 67699045
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699046
    .line 67699047
    const-string/jumbo v5, "\u4fdd\u5b58\u6587\u4ef6\u5931\u8d25\uff0c\u8def\u5f84\u975e\u6cd5\uff0c\u53ef\u80fd\u5b58\u5728\u8def\u5f84\u7a7f\u8d8a: "

    .line 67699048
    .line 67699049
    .line 67699050
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699051
    .line 67699052
    .line 67699053
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699054
    .line 67699055
    .line 67699056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699057
    .line 67699058
    .line 67699059
    move-result-object v4

    .line 67699060
    const/4 v5, 0x0

    .line 67699061
    new-array v9, v5, [Ljava/lang/Object;

    .line 67699062
    .line 67699063
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object v3

    .line 67699067
    invoke-static {v11, v3, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699068
    .line 67699069
    .line 67699070
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67699071
    .line 67699072
    move-object v4, v3

    .line 67699073
    move-object/from16 v24, v8

    .line 67699074
    .line 67699075
    move-object/from16 p1, v12

    .line 67699076
    .line 67699077
    move-object v3, v13

    .line 67699078
    goto :goto_1ea

    .line 67699079
    :cond_187
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67699080
    .line 67699081
    .line 67699082
    move-result v5

    .line 67699083
    if-eqz v5, :cond_190

    .line 67699084
    .line 67699085
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 67699086
    .line 67699087
    .line 67699088
    :cond_190
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67699089
    .line 67699090
    .line 67699091
    move-result v5

    .line 67699092
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699093
    .line 67699094
    .line 67699095
    move-result-object v5

    .line 67699096
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699097
    .line 67699098
    .line 67699099
    move-result v5

    .line 67699100
    if-eqz v5, :cond_1ac

    .line 67699101
    .line 67699102
    move-object/from16 p1, v12

    .line 67699103
    .line 67699104
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699105
    .line 67699106
    .line 67699107
    move-result-object v12

    .line 67699108
    move-object/from16 v24, v8

    .line 67699109
    .line 67699110
    const/16 v8, 0x400

    .line 67699111
    .line 67699112
    invoke-static {v9, v12, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67699113
    .line 67699114
    .line 67699115
    goto :goto_1b0

    .line 67699116
    :cond_1ac
    move-object/from16 v24, v8

    .line 67699117
    .line 67699118
    move-object/from16 p1, v12

    .line 67699119
    .line 67699120
    :goto_1b0
    iget-object v8, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699121
    .line 67699122
    const/4 v9, 0x4

    .line 67699123
    new-array v9, v9, [Ljava/lang/Object;

    .line 67699124
    .line 67699125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699126
    .line 67699127
    .line 67699128
    move-result-object v12

    .line 67699129
    const/16 v16, 0x0

    .line 67699130
    .line 67699131
    aput-object v12, v9, v16

    .line 67699132
    .line 67699133
    const/4 v12, 0x1

    .line 67699134
    aput-object v2, v9, v12

    .line 67699135
    .line 67699136
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699137
    .line 67699138
    .line 67699139
    move-result-object v3

    .line 67699140
    const/4 v12, 0x2

    .line 67699141
    aput-object v3, v9, v12

    .line 67699142
    .line 67699143
    const/4 v3, 0x3

    .line 67699144
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699145
    .line 67699146
    .line 67699147
    move-result-object v12

    .line 67699148
    aput-object v12, v9, v3

    .line 67699149
    .line 67699150
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699151
    .line 67699152
    .line 67699153
    move-result-object v3

    .line 67699154
    const-string/jumbo v8, "\u79fb\u52a8\u6587\u4ef6\u5230\u6307\u5b9a\u76ee\u5f55, result = %b\uff0cfile name = %s, origin file path= %s, new file path = %s"

    .line 67699155
    .line 67699156
    .line 67699157
    invoke-static {v11, v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699158
    .line 67699159
    .line 67699160
    iget-object v3, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->d:Lcom/dragon/read/base/localbook/localwebserver/base/e;

    .line 67699161
    .line 67699162
    if-eqz v3, :cond_1e2

    .line 67699163
    .line 67699164
    iget v8, v3, Lcom/dragon/read/base/localbook/localwebserver/base/e;->a:I

    .line 67699165
    .line 67699166
    const/4 v9, 0x1

    .line 67699167
    add-int/2addr v8, v9

    .line 67699168
    iput v8, v3, Lcom/dragon/read/base/localbook/localwebserver/base/e;->a:I

    .line 67699169
    .line 67699170
    :cond_1e2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699171
    .line 67699172
    .line 67699173
    move-result-object v3

    .line 67699174
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699175
    .line 67699176
    .line 67699177
    move-result-object v4

    .line 67699178
    :goto_1ea
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67699179
    .line 67699180
    .line 67699181
    move-result-object v3

    .line 67699182
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67699183
    .line 67699184
    check-cast v4, Ljava/lang/Boolean;

    .line 67699185
    .line 67699186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699187
    .line 67699188
    .line 67699189
    move-result v4

    .line 67699190
    if-eqz v4, :cond_2b1

    .line 67699191
    .line 67699192
    const-string v4, "."

    .line 67699193
    .line 67699194
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67699195
    .line 67699196
    .line 67699197
    move-result v5

    .line 67699198
    const/4 v8, 0x0

    .line 67699199
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67699200
    .line 67699201
    .line 67699202
    move-result-object v20

    .line 67699203
    const/4 v8, 0x1

    .line 67699204
    add-int/2addr v5, v8

    .line 67699205
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67699206
    .line 67699207
    .line 67699208
    move-result-object v5

    .line 67699209
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67699210
    .line 67699211
    .line 67699212
    move-result-object v5

    .line 67699213
    invoke-static {v5, v13}, Lz66/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699214
    .line 67699215
    .line 67699216
    move-result-object v22

    .line 67699217
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67699218
    .line 67699219
    check-cast v5, Ljava/lang/String;

    .line 67699220
    .line 67699221
    invoke-static {v5}, Lzv5/k;->r(Ljava/lang/String;)Z

    .line 67699222
    .line 67699223
    .line 67699224
    move-result v5

    .line 67699225
    xor-int/lit8 v23, v5, 0x1

    .line 67699226
    .line 67699227
    new-array v5, v8, [Lau5/d0;

    .line 67699228
    .line 67699229
    new-instance v8, Lau5/d0;

    .line 67699230
    .line 67699231
    invoke-static {}, Lzv5/k;->n()Ljava/lang/String;

    .line 67699232
    .line 67699233
    .line 67699234
    move-result-object v19

    .line 67699235
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67699236
    .line 67699237
    move-object/from16 v21, v3

    .line 67699238
    .line 67699239
    check-cast v21, Ljava/lang/String;

    .line 67699240
    .line 67699241
    move-object/from16 v17, v8

    .line 67699242
    .line 67699243
    move-object/from16 v18, v14

    .line 67699244
    .line 67699245
    invoke-direct/range {v17 .. v23}, Lau5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67699246
    .line 67699247
    .line 67699248
    const/4 v3, 0x0

    .line 67699249
    aput-object v8, v5, v3

    .line 67699250
    .line 67699251
    invoke-virtual {v0, v3, v5}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 67699252
    .line 67699253
    .line 67699254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699255
    .line 67699256
    .line 67699257
    move-result-object v0

    .line 67699258
    new-instance v3, Landroid/content/Intent;

    .line 67699259
    .line 67699260
    const-string v5, "action_upload_success"

    .line 67699261
    .line 67699262
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67699263
    .line 67699264
    .line 67699265
    invoke-virtual {v0, v3}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 67699266
    .line 67699267
    .line 67699268
    new-instance v0, Landroid/content/Intent;

    .line 67699269
    .line 67699270
    const-string v3, "action_update_bookshelf"

    .line 67699271
    .line 67699272
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67699273
    .line 67699274
    .line 67699275
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67699276
    .line 67699277
    .line 67699278
    const-string/jumbo v0, "success"

    .line 67699279
    .line 67699280
    .line 67699281
    invoke-static {v0, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699282
    .line 67699283
    .line 67699284
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67699285
    .line 67699286
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67699287
    .line 67699288
    .line 67699289
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67699290
    .line 67699291
    .line 67699292
    move-result v3

    .line 67699293
    if-gez v3, :cond_261

    .line 67699294
    .line 67699295
    move-object v4, v13

    .line 67699296
    goto :goto_266

    .line 67699297
    :cond_261
    const/4 v4, 0x0

    .line 67699298
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67699299
    .line 67699300
    .line 67699301
    move-result-object v4

    .line 67699302
    :goto_266
    if-gez v3, :cond_269

    .line 67699303
    .line 67699304
    goto :goto_26f

    .line 67699305
    :cond_269
    const/4 v5, 0x1

    .line 67699306
    add-int/2addr v3, v5

    .line 67699307
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67699308
    .line 67699309
    .line 67699310
    move-result-object v13

    .line 67699311
    :goto_26f
    const-string v2, "filename"

    .line 67699312
    .line 67699313
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object v2

    .line 67699317
    const-string v3, "book_id"

    .line 67699318
    .line 67699319
    invoke-virtual {v2, v3, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699320
    .line 67699321
    .line 67699322
    move-result-object v2

    .line 67699323
    const-string v3, "format"

    .line 67699324
    .line 67699325
    invoke-virtual {v2, v3, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699326
    .line 67699327
    .line 67699328
    move-result-object v2

    .line 67699329
    const-string/jumbo v3, "upload_method"

    .line 67699330
    .line 67699331
    .line 67699332
    const-string v4, "WiFi"

    .line 67699333
    .line 67699334
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699335
    .line 67699336
    .line 67699337
    const-string/jumbo v2, "upload_add_bookshelf"

    .line 67699338
    .line 67699339
    .line 67699340
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67699341
    .line 67699342
    .line 67699343
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 67699344
    .line 67699345
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67699346
    .line 67699347
    .line 67699348
    invoke-virtual {v0, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699349
    .line 67699350
    .line 67699351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699352
    .line 67699353
    .line 67699354
    move-result-object v2

    .line 67699355
    const v3, 0x7f0621db

    .line 67699356
    .line 67699357
    .line 67699358
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67699359
    .line 67699360
    .line 67699361
    move-result-object v2

    .line 67699362
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699363
    .line 67699364
    .line 67699365
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699366
    .line 67699367
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67699368
    .line 67699369
    .line 67699370
    move-result-object v0

    .line 67699371
    move-object/from16 v4, v24

    .line 67699372
    .line 67699373
    invoke-direct {v2, v4, v15, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699374
    .line 67699375
    .line 67699376
    return-object v2

    .line 67699377
    :cond_2b1
    move-object/from16 v0, p1

    .line 67699378
    .line 67699379
    move-object/from16 v4, v24

    .line 67699380
    .line 67699381
    invoke-static {v0, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699382
    .line 67699383
    .line 67699384
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 67699385
    .line 67699386
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67699387
    .line 67699388
    .line 67699389
    const/16 v2, 0x68

    .line 67699390
    .line 67699391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699392
    .line 67699393
    .line 67699394
    move-result-object v2

    .line 67699395
    invoke-virtual {v0, v10, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699396
    .line 67699397
    .line 67699398
    const-string/jumbo v2, "\u4e66\u7c4d\u4fdd\u5b58\u5931\u8d25"

    .line 67699399
    .line 67699400
    .line 67699401
    invoke-virtual {v0, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699402
    .line 67699403
    .line 67699404
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699405
    .line 67699406
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67699407
    .line 67699408
    .line 67699409
    move-result-object v0

    .line 67699410
    invoke-direct {v2, v4, v15, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699411
    .line 67699412
    .line 67699413
    return-object v2

    .line 67699414
    :cond_2d6
    move-object v4, v8

    .line 67699415
    const-string v6, "GET"

    .line 67699416
    .line 67699417
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699418
    .line 67699419
    .line 67699420
    move-result v2

    .line 67699421
    if-eqz v2, :cond_448

    .line 67699422
    .line 67699423
    iget-object v2, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699424
    .line 67699425
    const-string v6, "/bookshelf/exist"

    .line 67699426
    .line 67699427
    const-string v8, "/bookshelf/count"

    .line 67699428
    .line 67699429
    if-eqz v2, :cond_2f3

    .line 67699430
    .line 67699431
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67699432
    .line 67699433
    .line 67699434
    move-result v2

    .line 67699435
    if-nez v2, :cond_2ee

    .line 67699436
    .line 67699437
    goto :goto_2f3

    .line 67699438
    :cond_2ee
    move-object/from16 v18, v5

    .line 67699439
    .line 67699440
    move-object/from16 v17, v7

    .line 67699441
    .line 67699442
    goto :goto_32c

    .line 67699443
    :cond_2f3
    :goto_2f3
    sget-object v2, Lf93/b;->d:Lf93/b;

    .line 67699444
    .line 67699445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699446
    .line 67699447
    .line 67699448
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699449
    .line 67699450
    move-object/from16 v17, v7

    .line 67699451
    .line 67699452
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 67699453
    .line 67699454
    .line 67699455
    move-result-object v7

    .line 67699456
    move-object/from16 v18, v5

    .line 67699457
    .line 67699458
    const-string v5, "resources"

    .line 67699459
    .line 67699460
    invoke-direct {v2, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699461
    .line 67699462
    .line 67699463
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67699464
    .line 67699465
    .line 67699466
    move-result v2

    .line 67699467
    if-eqz v2, :cond_30e

    .line 67699468
    .line 67699469
    goto :goto_326

    .line 67699470
    :cond_30e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699471
    .line 67699472
    .line 67699473
    move-result v2

    .line 67699474
    if-nez v2, :cond_32c

    .line 67699475
    .line 67699476
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699477
    .line 67699478
    .line 67699479
    move-result v2

    .line 67699480
    if-nez v2, :cond_32c

    .line 67699481
    .line 67699482
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/a;

    .line 67699483
    .line 67699484
    invoke-direct {v2}, Lcom/dragon/read/base/localbook/localwebserver/base/a;-><init>()V

    .line 67699485
    .line 67699486
    .line 67699487
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67699488
    .line 67699489
    .line 67699490
    move-result-object v2

    .line 67699491
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 67699492
    .line 67699493
    .line 67699494
    :goto_326
    invoke-static {}, Lf93/b;->b()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699495
    .line 67699496
    .line 67699497
    move-result-object v2

    .line 67699498
    iput-object v2, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699499
    .line 67699500
    :cond_32c
    :goto_32c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699501
    .line 67699502
    .line 67699503
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699504
    .line 67699505
    .line 67699506
    move-result v2

    .line 67699507
    if-nez v2, :cond_413

    .line 67699508
    .line 67699509
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699510
    .line 67699511
    .line 67699512
    move-result v2

    .line 67699513
    if-nez v2, :cond_3e7

    .line 67699514
    .line 67699515
    :try_start_33b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67699516
    .line 67699517
    .line 67699518
    move-result v2
    :try_end_33f
    .catch Ljava/io/FileNotFoundException; {:try_start_33b .. :try_end_33f} :catch_3cf

    .line 67699519
    const-string/jumbo v3, "text/html"

    .line 67699520
    .line 67699521
    .line 67699522
    const/4 v5, 0x1

    .line 67699523
    if-gt v2, v5, :cond_36c

    .line 67699524
    .line 67699525
    :try_start_345
    const-string v2, "/"

    .line 67699526
    .line 67699527
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699528
    .line 67699529
    .line 67699530
    move-result v2

    .line 67699531
    if-eqz v2, :cond_36c

    .line 67699532
    .line 67699533
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699534
    .line 67699535
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67699536
    .line 67699537
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699538
    .line 67699539
    iget-object v4, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699540
    .line 67699541
    const-string v5, "book-upload.html"

    .line 67699542
    .line 67699543
    invoke-direct {v2, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699544
    .line 67699545
    .line 67699546
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699547
    .line 67699548
    .line 67699549
    move-result-object v4

    .line 67699550
    const/4 v5, 0x2

    .line 67699551
    invoke-static {v9, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67699552
    .line 67699553
    .line 67699554
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67699555
    .line 67699556
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67699557
    .line 67699558
    .line 67699559
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)V

    .line 67699560
    .line 67699561
    .line 67699562
    goto/16 :goto_3e6

    .line 67699563
    .line 67699564
    :cond_36c
    const/4 v2, 0x1

    .line 67699565
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67699566
    .line 67699567
    .line 67699568
    move-result-object v0

    .line 67699569
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->getSuffixName(Ljava/lang/String;)Ljava/lang/String;

    .line 67699570
    .line 67699571
    .line 67699572
    move-result-object v2

    .line 67699573
    const-string v5, "js"

    .line 67699574
    .line 67699575
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67699576
    .line 67699577
    .line 67699578
    move-result v5

    .line 67699579
    if-eqz v5, :cond_381

    .line 67699580
    .line 67699581
    const-string/jumbo v3, "text/javascript"

    .line 67699582
    .line 67699583
    .line 67699584
    goto :goto_397

    .line 67699585
    :cond_381
    const-string v5, "css"

    .line 67699586
    .line 67699587
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67699588
    .line 67699589
    .line 67699590
    move-result v5

    .line 67699591
    if-eqz v5, :cond_38d

    .line 67699592
    .line 67699593
    const-string/jumbo v3, "text/css"

    .line 67699594
    .line 67699595
    .line 67699596
    goto :goto_397

    .line 67699597
    :cond_38d
    const-string v5, "ico"

    .line 67699598
    .line 67699599
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67699600
    .line 67699601
    .line 67699602
    move-result v2

    .line 67699603
    if-eqz v2, :cond_397

    .line 67699604
    .line 67699605
    const-string v3, "image/x-icon"

    .line 67699606
    .line 67699607
    :cond_397
    :goto_397
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699608
    .line 67699609
    iget-object v5, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699610
    .line 67699611
    invoke-direct {v2, v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699612
    .line 67699613
    .line 67699614
    iget-object v5, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699615
    .line 67699616
    invoke-static {v2, v5}, Lcom/bytedance/security/android/polaris/PolarisFile;->getSafeFileOrNullUnderAllowedFolder(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 67699617
    .line 67699618
    .line 67699619
    move-result-object v2

    .line 67699620
    if-eqz v2, :cond_3c9

    .line 67699621
    .line 67699622
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67699623
    .line 67699624
    .line 67699625
    move-result v2

    .line 67699626
    if-nez v2, :cond_3ad

    .line 67699627
    .line 67699628
    goto :goto_3c9

    .line 67699629
    :cond_3ad
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699630
    .line 67699631
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67699632
    .line 67699633
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699634
    .line 67699635
    iget-object v5, v1, Lcom/dragon/read/base/localbook/localwebserver/base/DragonServer;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699636
    .line 67699637
    invoke-direct {v4, v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699638
    .line 67699639
    .line 67699640
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699641
    .line 67699642
    .line 67699643
    move-result-object v0

    .line 67699644
    const/4 v5, 0x2

    .line 67699645
    invoke-static {v9, v0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67699646
    .line 67699647
    .line 67699648
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67699649
    .line 67699650
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67699651
    .line 67699652
    .line 67699653
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)V

    .line 67699654
    .line 67699655
    .line 67699656
    goto :goto_3e5

    .line 67699657
    :cond_3c9
    :goto_3c9
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699658
    .line 67699659
    invoke-direct {v0, v4, v15, v13}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3ce
    .catch Ljava/io/FileNotFoundException; {:try_start_345 .. :try_end_3ce} :catch_3cf

    .line 67699660
    .line 67699661
    .line 67699662
    goto :goto_3e6

    .line 67699663
    :catch_3cf
    move-exception v0

    .line 67699664
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67699665
    .line 67699666
    .line 67699667
    move-result-object v0

    .line 67699668
    iget-object v2, v1, Lcom/dragon/read/base/localbook/localwebserver/base/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67699669
    .line 67699670
    const/4 v3, 0x0

    .line 67699671
    new-array v3, v3, [Ljava/lang/Object;

    .line 67699672
    .line 67699673
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699674
    .line 67699675
    .line 67699676
    move-result-object v2

    .line 67699677
    invoke-static {v11, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699678
    .line 67699679
    .line 67699680
    new-instance v2, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699681
    .line 67699682
    invoke-direct {v2, v12, v14, v0}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699683
    .line 67699684
    .line 67699685
    :goto_3e5
    move-object v0, v2

    .line 67699686
    :goto_3e6
    return-object v0

    .line 67699687
    :cond_3e7
    const-string v0, "md5"

    .line 67699688
    .line 67699689
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67699690
    .line 67699691
    .line 67699692
    move-result-object v0

    .line 67699693
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 67699694
    .line 67699695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699696
    .line 67699697
    .line 67699698
    invoke-static {v0}, Lzv5/k;->q(Ljava/lang/String;)Z

    .line 67699699
    .line 67699700
    .line 67699701
    move-result v0

    .line 67699702
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 67699703
    .line 67699704
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67699705
    .line 67699706
    .line 67699707
    move-object/from16 v3, v18

    .line 67699708
    .line 67699709
    invoke-virtual {v2, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699710
    .line 67699711
    .line 67699712
    const-string v3, "exist"

    .line 67699713
    .line 67699714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699715
    .line 67699716
    .line 67699717
    move-result-object v0

    .line 67699718
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67699719
    .line 67699720
    .line 67699721
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699722
    .line 67699723
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67699724
    .line 67699725
    .line 67699726
    move-result-object v2

    .line 67699727
    invoke-direct {v0, v4, v15, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699728
    .line 67699729
    .line 67699730
    return-object v0

    .line 67699731
    :cond_413
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 67699732
    .line 67699733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699734
    .line 67699735
    .line 67699736
    invoke-static {}, Lzv5/k;->k()I

    .line 67699737
    .line 67699738
    .line 67699739
    move-result v0

    .line 67699740
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 67699741
    .line 67699742
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67699743
    .line 67699744
    .line 67699745
    move-object/from16 v3, v17

    .line 67699746
    .line 67699747
    invoke-virtual {v2, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699748
    .line 67699749
    .line 67699750
    const-string v3, "count"

    .line 67699751
    .line 67699752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699753
    .line 67699754
    .line 67699755
    move-result-object v0

    .line 67699756
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699757
    .line 67699758
    .line 67699759
    invoke-static {}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a()Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 67699760
    .line 67699761
    .line 67699762
    move-result-object v0

    .line 67699763
    iget v0, v0, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->size:I

    .line 67699764
    .line 67699765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699766
    .line 67699767
    .line 67699768
    move-result-object v0

    .line 67699769
    const-string v3, "max_size"

    .line 67699770
    .line 67699771
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67699772
    .line 67699773
    .line 67699774
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699775
    .line 67699776
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67699777
    .line 67699778
    .line 67699779
    move-result-object v2

    .line 67699780
    invoke-direct {v0, v4, v14, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699781
    .line 67699782
    .line 67699783
    return-object v0

    .line 67699784
    :cond_448
    :goto_448
    new-instance v0, Lcom/dragon/read/base/localbook/localwebserver/base/d;

    .line 67699785
    .line 67699786
    const-string/jumbo v2, "\u6309\u9053\u7406\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc\uff0c\u4f46\u662f\u8d70\u5230\u4e86\uff0c\u8bf4\u660e\u51fa\u73b0\u4e86\u95ee\u9898"

    .line 67699787
    .line 67699788
    .line 67699789
    invoke-direct {v0, v12, v14, v2}, Lcom/dragon/read/base/localbook/localwebserver/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699790
    .line 67699791
    .line 67699792
    return-object v0
.end method


