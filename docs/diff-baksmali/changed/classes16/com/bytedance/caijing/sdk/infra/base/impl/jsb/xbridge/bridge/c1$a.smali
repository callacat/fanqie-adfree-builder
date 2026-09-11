## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->p:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/String;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_77

    .line 17104907
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104909
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_22

    .line 17104918
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 17104921
    move-result-wide v3

    .line 17104922
    const-wide/16 v5, 0x0

    .line 17104924
    cmp-long v0, v3, v5

    .line 17104926
    if-lez v0, :cond_22

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-eqz v0, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v2, v1

    .line 17104935
    :goto_27
    if-eqz v2, :cond_77

    .line 17104937
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    const-string v5, ""

    .line 17104948
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104950
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104953
    move-result-object p0

    .line 17104954
    const/4 v0, 0x2

    .line 17104955
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:cj-host-service-impl-jsb:7.8.4.13-lts-fe50f"

    .line 17104957
    invoke-static {v3, p0, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104960
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104962
    invoke-direct {v9, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104965
    :try_start_45
    new-instance v8, Ljava/util/HashMap;

    .line 17104967
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17104970
    const-string p0, "Access-Control-Allow-Origin"

    .line 17104972
    const-string v0, "*"

    .line 17104974
    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    const-string p0, "Content-Type"

    .line 17104979
    invoke-virtual {v8, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    const-string p0, "font/ttf"

    .line 17104984
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    move-result p0

    .line 17104988
    if-eqz p0, :cond_69

    .line 17104990
    const/16 v6, 0xc8

    .line 17104992
    const-string v7, "OK"

    .line 17104994
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 17104996
    move-object v3, p0

    .line 17104997
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 17105000
    goto :goto_71

    .line 17105001
    :cond_69
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 17105003
    invoke-direct {p0, v4, v5, v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17105006
    invoke-virtual {p0, v8}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_71} :catch_73

    .line 17105009
    :goto_71
    move-object v1, p0

    .line 17105010
    goto :goto_77

    .line 17105011
    :catch_73
    move-exception p0

    .line 17105012
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105015
    :cond_77
    :goto_77
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->p:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_77

    .line 17104906
    .line 17104907
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104908
    .line 17104909
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_22

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v3

    .line 17104922
    const-wide/16 v5, 0x0

    .line 17104923
    .line 17104924
    cmp-long v0, v3, v5

    .line 17104925
    .line 17104926
    if-lez v0, :cond_22

    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    if-eqz v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v2, v1

    .line 17104935
    :goto_27
    if-eqz v2, :cond_77

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    const-string v5, ""

    .line 17104947
    .line 17104948
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    const/4 v0, 0x2

    .line 17104955
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:cj-host-service-impl-jsb:7.8.4.13-lts-fe50f"

    .line 17104956
    .line 17104957
    invoke-static {v3, p0, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104961
    .line 17104962
    invoke-direct {v9, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :try_start_45
    new-instance v8, Ljava/util/HashMap;

    .line 17104966
    .line 17104967
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p0, "Access-Control-Allow-Origin"

    .line 17104971
    .line 17104972
    const-string v0, "*"

    .line 17104973
    .line 17104974
    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p0, "Content-Type"

    .line 17104978
    .line 17104979
    invoke-virtual {v8, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p0, "font/ttf"

    .line 17104983
    .line 17104984
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p0

    .line 17104988
    if-eqz p0, :cond_69

    .line 17104989
    .line 17104990
    const/16 v6, 0xc8

    .line 17104991
    .line 17104992
    const-string v7, "OK"

    .line 17104993
    .line 17104994
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 17104995
    .line 17104996
    move-object v3, p0

    .line 17104997
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_71

    .line 17105001
    :cond_69
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 17105002
    .line 17105003
    invoke-direct {p0, v4, v5, v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p0, v8}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_71} :catch_73

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    move-object v1, p0

    .line 17105010
    goto :goto_77

    .line 17105011
    :catch_73
    move-exception p0

    .line 17105012
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-object v1
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17235971
    move-result-object v0

    .line 17235972
    const-string v1, "application/json"

    .line 17235974
    const-string/jumbo v2, "text/html"

    .line 17235977
    const-string v3, "image/svg+xml"

    .line 17235979
    const-string v4, "image/png"

    .line 17235981
    const-string v5, "image/jpeg"

    .line 17235983
    const-string v6, "image/x-icon"

    .line 17235985
    const-string v7, "image/gif"

    .line 17235987
    const-string/jumbo v8, "text/css"

    .line 17235990
    const-string v9, ""

    .line 17235992
    if-eqz v0, :cond_e6

    .line 17235994
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235997
    move-result v10

    .line 17235998
    sparse-switch v10, :sswitch_data_17a

    .line 17236001
    goto/16 :goto_dc

    .line 17236003
    :sswitch_23
    const-string/jumbo v10, "woff2"

    .line 17236006
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236009
    move-result v10

    .line 17236010
    if-nez v10, :cond_2e

    .line 17236012
    goto/16 :goto_dc

    .line 17236014
    :cond_2e
    const-string p0, "application/font-woff2"

    .line 17236016
    return-object p0

    .line 17236017
    :sswitch_31
    const-string/jumbo v10, "woff"

    .line 17236020
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236023
    move-result v10

    .line 17236024
    if-nez v10, :cond_3c

    .line 17236026
    goto/16 :goto_dc

    .line 17236028
    :cond_3c
    const-string p0, "application/font-woff"

    .line 17236030
    return-object p0

    .line 17236031
    :sswitch_3f
    const-string v10, "json"

    .line 17236033
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236036
    move-result v10

    .line 17236037
    if-nez v10, :cond_49

    .line 17236039
    goto/16 :goto_dc

    .line 17236041
    :cond_49
    return-object v1

    .line 17236042
    :sswitch_4a
    const-string v10, "jpeg"

    .line 17236044
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236047
    move-result v10

    .line 17236048
    if-nez v10, :cond_a4

    .line 17236050
    goto/16 :goto_dc

    .line 17236052
    :sswitch_54
    const-string v10, "jepg"

    .line 17236054
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236057
    move-result v10

    .line 17236058
    if-nez v10, :cond_5e

    .line 17236060
    goto/16 :goto_dc

    .line 17236062
    :cond_5e
    const-string p0, "image/jepg"

    .line 17236064
    return-object p0

    .line 17236065
    :sswitch_61
    const-string v10, "html"

    .line 17236067
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    move-result v10

    .line 17236071
    if-nez v10, :cond_6b

    .line 17236073
    goto/16 :goto_dc

    .line 17236075
    :cond_6b
    return-object v2

    .line 17236076
    :sswitch_6c
    const-string/jumbo v10, "ttf"

    .line 17236079
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236082
    move-result v10

    .line 17236083
    if-nez v10, :cond_77

    .line 17236085
    goto/16 :goto_dc

    .line 17236087
    :cond_77
    const-string p0, "application/x-font-ttf"

    .line 17236089
    return-object p0

    .line 17236090
    :sswitch_7a
    const-string/jumbo v10, "svg"

    .line 17236093
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236096
    move-result v10

    .line 17236097
    if-nez v10, :cond_84

    .line 17236099
    goto :goto_dc

    .line 17236100
    :cond_84
    return-object v3

    .line 17236101
    :sswitch_85
    const-string v10, "png"

    .line 17236103
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236106
    move-result v10

    .line 17236107
    if-nez v10, :cond_8e

    .line 17236109
    goto :goto_dc

    .line 17236110
    :cond_8e
    return-object v4

    .line 17236111
    :sswitch_8f
    const-string v10, "otf"

    .line 17236113
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236116
    move-result v10

    .line 17236117
    if-nez v10, :cond_98

    .line 17236119
    goto :goto_dc

    .line 17236120
    :cond_98
    const-string p0, "application/vnd.ms-opentype"

    .line 17236122
    return-object p0

    .line 17236123
    :sswitch_9b
    const-string v10, "jpg"

    .line 17236125
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236128
    move-result v10

    .line 17236129
    if-nez v10, :cond_a4

    .line 17236131
    goto :goto_dc

    .line 17236132
    :cond_a4
    return-object v5

    .line 17236133
    :sswitch_a5
    const-string v10, "ico"

    .line 17236135
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    move-result v10

    .line 17236139
    if-nez v10, :cond_ae

    .line 17236141
    goto :goto_dc

    .line 17236142
    :cond_ae
    return-object v6

    .line 17236143
    :sswitch_af
    const-string v10, "gif"

    .line 17236145
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236148
    move-result v10

    .line 17236149
    if-nez v10, :cond_b8

    .line 17236151
    goto :goto_dc

    .line 17236152
    :cond_b8
    return-object v7

    .line 17236153
    :sswitch_b9
    const-string v10, "eot"

    .line 17236155
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    move-result v10

    .line 17236159
    if-nez v10, :cond_c2

    .line 17236161
    goto :goto_dc

    .line 17236162
    :cond_c2
    const-string p0, "application/vnd.ms-fontobject"

    .line 17236164
    return-object p0

    .line 17236165
    :sswitch_c5
    const-string v10, "css"

    .line 17236167
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236170
    move-result v10

    .line 17236171
    if-nez v10, :cond_ce

    .line 17236173
    goto :goto_dc

    .line 17236174
    :cond_ce
    return-object v8

    .line 17236175
    :sswitch_cf
    const-string v10, "js"

    .line 17236177
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236180
    move-result v10

    .line 17236181
    if-nez v10, :cond_d8

    .line 17236183
    goto :goto_dc

    .line 17236184
    :cond_d8
    const-string/jumbo p0, "text/javascript"

    .line 17236187
    return-object p0

    .line 17236188
    :goto_dc
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17236191
    move-result-object v10

    .line 17236192
    invoke-virtual {v10, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17236195
    move-result-object v0

    .line 17236196
    if-nez v0, :cond_e7

    .line 17236198
    :cond_e6
    move-object v0, v9

    .line 17236199
    :cond_e7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236202
    move-result v10

    .line 17236203
    const/4 v11, 0x0

    .line 17236204
    if-nez v10, :cond_f0

    .line 17236206
    const/4 v10, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v10, 0x0

    .line 17236209
    :goto_f1
    if-eqz v10, :cond_178

    .line 17236211
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 17236213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    const-string v0, ".js"

    .line 17236218
    const/4 v10, 0x2

    .line 17236219
    const/4 v12, 0x0

    .line 17236220
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236223
    move-result v0

    .line 17236224
    if-eqz v0, :cond_106

    .line 17236226
    const-string v1, "application/x-javascript"

    .line 17236228
    goto/16 :goto_177

    .line 17236230
    :cond_106
    const-string v0, ".json"

    .line 17236232
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236235
    move-result v0

    .line 17236236
    if-eqz v0, :cond_110

    .line 17236238
    goto/16 :goto_177

    .line 17236240
    :cond_110
    const-string v0, ".css"

    .line 17236242
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236245
    move-result v0

    .line 17236246
    if-eqz v0, :cond_11b

    .line 17236248
    move-object v1, v8

    .line 17236249
    goto/16 :goto_177

    .line 17236251
    :cond_11b
    const-string v0, ".html"

    .line 17236253
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236256
    move-result v0

    .line 17236257
    if-eqz v0, :cond_125

    .line 17236259
    move-object v1, v2

    .line 17236260
    goto :goto_177

    .line 17236261
    :cond_125
    const-string v0, ".ico"

    .line 17236263
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236266
    move-result v0

    .line 17236267
    if-eqz v0, :cond_12f

    .line 17236269
    move-object v1, v6

    .line 17236270
    goto :goto_177

    .line 17236271
    :cond_12f
    const-string v0, ".jpeg"

    .line 17236273
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236276
    move-result v0

    .line 17236277
    if-nez v0, :cond_176

    .line 17236279
    const-string v0, ".jpg"

    .line 17236281
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236284
    move-result v0

    .line 17236285
    if-eqz v0, :cond_140

    .line 17236287
    goto :goto_176

    .line 17236288
    :cond_140
    const-string v0, ".png"

    .line 17236290
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236293
    move-result v0

    .line 17236294
    if-eqz v0, :cond_14a

    .line 17236296
    move-object v1, v4

    .line 17236297
    goto :goto_177

    .line 17236298
    :cond_14a
    const-string v0, ".gif"

    .line 17236300
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236303
    move-result v0

    .line 17236304
    if-eqz v0, :cond_154

    .line 17236306
    move-object v1, v7

    .line 17236307
    goto :goto_177

    .line 17236308
    :cond_154
    const-string v0, ".woff"

    .line 17236310
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236313
    move-result v0

    .line 17236314
    if-eqz v0, :cond_15f

    .line 17236316
    const-string v1, "font/woff"

    .line 17236318
    goto :goto_177

    .line 17236319
    :cond_15f
    const-string v0, ".svg"

    .line 17236321
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236324
    move-result v0

    .line 17236325
    if-eqz v0, :cond_169

    .line 17236327
    move-object v1, v3

    .line 17236328
    goto :goto_177

    .line 17236329
    :cond_169
    const-string v0, ".ttf"

    .line 17236331
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236334
    move-result p0

    .line 17236335
    if-eqz p0, :cond_174

    .line 17236337
    const-string v1, "font/ttf"

    .line 17236339
    goto :goto_177

    .line 17236340
    :cond_174
    move-object v1, v9

    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    :goto_176
    move-object v1, v5

    .line 17236343
    :goto_177
    move-object v0, v1

    .line 17236344
    :cond_178
    return-object v0

    nop

    .line 17236346
    :sswitch_data_17a
    .sparse-switch
        0xd49 -> :sswitch_cf
        0x18203 -> :sswitch_c5
        0x1890a -> :sswitch_b9
        0x18fc4 -> :sswitch_af
        0x19695 -> :sswitch_a5
        0x19be1 -> :sswitch_9b
        0x1af21 -> :sswitch_8f
        0x1b229 -> :sswitch_85
        0x1be64 -> :sswitch_7a
        0x1c1e6 -> :sswitch_6c
        0x3107ab -> :sswitch_61
        0x31b872 -> :sswitch_54
        0x31e068 -> :sswitch_4a
        0x31ece8 -> :sswitch_3f
        0x37c598 -> :sswitch_31
        0x6c0ed9a -> :sswitch_23
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const-string v1, "application/json"

    .line 17235973
    .line 17235974
    const-string/jumbo v2, "text/html"

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v3, "image/svg+xml"

    .line 17235978
    .line 17235979
    const-string v4, "image/png"

    .line 17235980
    .line 17235981
    const-string v5, "image/jpeg"

    .line 17235982
    .line 17235983
    const-string v6, "image/x-icon"

    .line 17235984
    .line 17235985
    const-string v7, "image/gif"

    .line 17235986
    .line 17235987
    const-string/jumbo v8, "text/css"

    .line 17235988
    .line 17235989
    .line 17235990
    const-string v9, ""

    .line 17235991
    .line 17235992
    if-eqz v0, :cond_e6

    .line 17235993
    .line 17235994
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v10

    .line 17235998
    sparse-switch v10, :sswitch_data_17a

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_dc

    .line 17236002
    .line 17236003
    :sswitch_23
    const-string/jumbo v10, "woff2"

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v10

    .line 17236010
    if-nez v10, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_dc

    .line 17236013
    .line 17236014
    :cond_2e
    const-string p0, "application/font-woff2"

    .line 17236015
    .line 17236016
    return-object p0

    .line 17236017
    :sswitch_31
    const-string/jumbo v10, "woff"

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v10

    .line 17236024
    if-nez v10, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_dc

    .line 17236027
    .line 17236028
    :cond_3c
    const-string p0, "application/font-woff"

    .line 17236029
    .line 17236030
    return-object p0

    .line 17236031
    :sswitch_3f
    const-string v10, "json"

    .line 17236032
    .line 17236033
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v10

    .line 17236037
    if-nez v10, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_dc

    .line 17236040
    .line 17236041
    :cond_49
    return-object v1

    .line 17236042
    :sswitch_4a
    const-string v10, "jpeg"

    .line 17236043
    .line 17236044
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v10

    .line 17236048
    if-nez v10, :cond_a4

    .line 17236049
    .line 17236050
    goto/16 :goto_dc

    .line 17236051
    .line 17236052
    :sswitch_54
    const-string v10, "jepg"

    .line 17236053
    .line 17236054
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v10

    .line 17236058
    if-nez v10, :cond_5e

    .line 17236059
    .line 17236060
    goto/16 :goto_dc

    .line 17236061
    .line 17236062
    :cond_5e
    const-string p0, "image/jepg"

    .line 17236063
    .line 17236064
    return-object p0

    .line 17236065
    :sswitch_61
    const-string v10, "html"

    .line 17236066
    .line 17236067
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v10

    .line 17236071
    if-nez v10, :cond_6b

    .line 17236072
    .line 17236073
    goto/16 :goto_dc

    .line 17236074
    .line 17236075
    :cond_6b
    return-object v2

    .line 17236076
    :sswitch_6c
    const-string/jumbo v10, "ttf"

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v10

    .line 17236083
    if-nez v10, :cond_77

    .line 17236084
    .line 17236085
    goto/16 :goto_dc

    .line 17236086
    .line 17236087
    :cond_77
    const-string p0, "application/x-font-ttf"

    .line 17236088
    .line 17236089
    return-object p0

    .line 17236090
    :sswitch_7a
    const-string/jumbo v10, "svg"

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v10

    .line 17236097
    if-nez v10, :cond_84

    .line 17236098
    .line 17236099
    goto :goto_dc

    .line 17236100
    :cond_84
    return-object v3

    .line 17236101
    :sswitch_85
    const-string v10, "png"

    .line 17236102
    .line 17236103
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v10

    .line 17236107
    if-nez v10, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_dc

    .line 17236110
    :cond_8e
    return-object v4

    .line 17236111
    :sswitch_8f
    const-string v10, "otf"

    .line 17236112
    .line 17236113
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v10

    .line 17236117
    if-nez v10, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_dc

    .line 17236120
    :cond_98
    const-string p0, "application/vnd.ms-opentype"

    .line 17236121
    .line 17236122
    return-object p0

    .line 17236123
    :sswitch_9b
    const-string v10, "jpg"

    .line 17236124
    .line 17236125
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v10

    .line 17236129
    if-nez v10, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_dc

    .line 17236132
    :cond_a4
    return-object v5

    .line 17236133
    :sswitch_a5
    const-string v10, "ico"

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v10

    .line 17236139
    if-nez v10, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_dc

    .line 17236142
    :cond_ae
    return-object v6

    .line 17236143
    :sswitch_af
    const-string v10, "gif"

    .line 17236144
    .line 17236145
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v10

    .line 17236149
    if-nez v10, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_dc

    .line 17236152
    :cond_b8
    return-object v7

    .line 17236153
    :sswitch_b9
    const-string v10, "eot"

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v10

    .line 17236159
    if-nez v10, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_dc

    .line 17236162
    :cond_c2
    const-string p0, "application/vnd.ms-fontobject"

    .line 17236163
    .line 17236164
    return-object p0

    .line 17236165
    :sswitch_c5
    const-string v10, "css"

    .line 17236166
    .line 17236167
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v10

    .line 17236171
    if-nez v10, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_dc

    .line 17236174
    :cond_ce
    return-object v8

    .line 17236175
    :sswitch_cf
    const-string v10, "js"

    .line 17236176
    .line 17236177
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v10

    .line 17236181
    if-nez v10, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_dc

    .line 17236184
    :cond_d8
    const-string/jumbo p0, "text/javascript"

    .line 17236185
    .line 17236186
    .line 17236187
    return-object p0

    .line 17236188
    :goto_dc
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v10

    .line 17236192
    invoke-virtual {v10, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    if-nez v0, :cond_e7

    .line 17236197
    .line 17236198
    :cond_e6
    move-object v0, v9

    .line 17236199
    :cond_e7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v10

    .line 17236203
    const/4 v11, 0x0

    .line 17236204
    if-nez v10, :cond_f0

    .line 17236205
    .line 17236206
    const/4 v10, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v10, 0x0

    .line 17236209
    :goto_f1
    if-eqz v10, :cond_178

    .line 17236210
    .line 17236211
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1;->o:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/c1$a;

    .line 17236212
    .line 17236213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v0, ".js"

    .line 17236217
    .line 17236218
    const/4 v10, 0x2

    .line 17236219
    const/4 v12, 0x0

    .line 17236220
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    if-eqz v0, :cond_106

    .line 17236225
    .line 17236226
    const-string v1, "application/x-javascript"

    .line 17236227
    .line 17236228
    goto/16 :goto_177

    .line 17236229
    .line 17236230
    :cond_106
    const-string v0, ".json"

    .line 17236231
    .line 17236232
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    if-eqz v0, :cond_110

    .line 17236237
    .line 17236238
    goto/16 :goto_177

    .line 17236239
    .line 17236240
    :cond_110
    const-string v0, ".css"

    .line 17236241
    .line 17236242
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v0

    .line 17236246
    if-eqz v0, :cond_11b

    .line 17236247
    .line 17236248
    move-object v1, v8

    .line 17236249
    goto/16 :goto_177

    .line 17236250
    .line 17236251
    :cond_11b
    const-string v0, ".html"

    .line 17236252
    .line 17236253
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v0

    .line 17236257
    if-eqz v0, :cond_125

    .line 17236258
    .line 17236259
    move-object v1, v2

    .line 17236260
    goto :goto_177

    .line 17236261
    :cond_125
    const-string v0, ".ico"

    .line 17236262
    .line 17236263
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v0

    .line 17236267
    if-eqz v0, :cond_12f

    .line 17236268
    .line 17236269
    move-object v1, v6

    .line 17236270
    goto :goto_177

    .line 17236271
    :cond_12f
    const-string v0, ".jpeg"

    .line 17236272
    .line 17236273
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v0

    .line 17236277
    if-nez v0, :cond_176

    .line 17236278
    .line 17236279
    const-string v0, ".jpg"

    .line 17236280
    .line 17236281
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v0

    .line 17236285
    if-eqz v0, :cond_140

    .line 17236286
    .line 17236287
    goto :goto_176

    .line 17236288
    :cond_140
    const-string v0, ".png"

    .line 17236289
    .line 17236290
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v0

    .line 17236294
    if-eqz v0, :cond_14a

    .line 17236295
    .line 17236296
    move-object v1, v4

    .line 17236297
    goto :goto_177

    .line 17236298
    :cond_14a
    const-string v0, ".gif"

    .line 17236299
    .line 17236300
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v0

    .line 17236304
    if-eqz v0, :cond_154

    .line 17236305
    .line 17236306
    move-object v1, v7

    .line 17236307
    goto :goto_177

    .line 17236308
    :cond_154
    const-string v0, ".woff"

    .line 17236309
    .line 17236310
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v0

    .line 17236314
    if-eqz v0, :cond_15f

    .line 17236315
    .line 17236316
    const-string v1, "font/woff"

    .line 17236317
    .line 17236318
    goto :goto_177

    .line 17236319
    :cond_15f
    const-string v0, ".svg"

    .line 17236320
    .line 17236321
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v0

    .line 17236325
    if-eqz v0, :cond_169

    .line 17236326
    .line 17236327
    move-object v1, v3

    .line 17236328
    goto :goto_177

    .line 17236329
    :cond_169
    const-string v0, ".ttf"

    .line 17236330
    .line 17236331
    invoke-static {p0, v0, v11, v10, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236332
    .line 17236333
    .line 17236334
    move-result p0

    .line 17236335
    if-eqz p0, :cond_174

    .line 17236336
    .line 17236337
    const-string v1, "font/ttf"

    .line 17236338
    .line 17236339
    goto :goto_177

    .line 17236340
    :cond_174
    move-object v1, v9

    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    :goto_176
    move-object v1, v5

    .line 17236343
    :goto_177
    move-object v0, v1

    .line 17236344
    :cond_178
    return-object v0

    .line 17236345
    nop

    .line 17236346
    :sswitch_data_17a
    .sparse-switch
        0xd49 -> :sswitch_cf
        0x18203 -> :sswitch_c5
        0x1890a -> :sswitch_b9
        0x18fc4 -> :sswitch_af
        0x19695 -> :sswitch_a5
        0x19be1 -> :sswitch_9b
        0x1af21 -> :sswitch_8f
        0x1b229 -> :sswitch_85
        0x1be64 -> :sswitch_7a
        0x1c1e6 -> :sswitch_6c
        0x3107ab -> :sswitch_61
        0x31b872 -> :sswitch_54
        0x31e068 -> :sswitch_4a
        0x31ece8 -> :sswitch_3f
        0x37c598 -> :sswitch_31
        0x6c0ed9a -> :sswitch_23
    .end sparse-switch
.end method


