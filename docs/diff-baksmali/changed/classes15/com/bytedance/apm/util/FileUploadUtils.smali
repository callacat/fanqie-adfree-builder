## classes15/com/bytedance/apm/util/FileUploadUtils.smali
# added=0 removed=0 changed=1

.method public static uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method public static uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50724867
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    move-result-object v1

    .line 50724871
    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50724873
    if-nez v1, :cond_f

    .line 50724875
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 50724878
    move-result-object v1

    .line 50724879
    :cond_f
    const-string v2, "UTF-8"

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    invoke-interface {v1, p0, v2, v3}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 50724885
    move-result-object p0

    .line 50724886
    if-eqz p1, :cond_41

    .line 50724888
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724891
    move-result v1

    .line 50724892
    if-nez v1, :cond_41

    .line 50724894
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724897
    move-result-object p1

    .line 50724898
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_41

    .line 50724904
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    move-result-object v1

    .line 50724908
    check-cast v1, Ljava/io/File;

    .line 50724910
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50724913
    move-result v2

    .line 50724914
    if-eqz v2, :cond_22

    .line 50724916
    new-instance v2, Ljava/util/HashMap;

    .line 50724918
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724921
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-interface {p0, v3, v1, v0, v2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724928
    goto :goto_22

    .line 50724929
    :cond_41
    if-eqz p2, :cond_6d

    .line 50724931
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724934
    move-result p1

    .line 50724935
    if-nez p1, :cond_6d

    .line 50724937
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724944
    move-result-object p1

    .line 50724945
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724948
    move-result p2

    .line 50724949
    if-eqz p2, :cond_6d

    .line 50724951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724954
    move-result-object p2

    .line 50724955
    check-cast p2, Ljava/util/Map$Entry;

    .line 50724957
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724960
    move-result-object v1

    .line 50724961
    check-cast v1, Ljava/lang/String;

    .line 50724963
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724966
    move-result-object p2

    .line 50724967
    check-cast p2, Ljava/lang/String;

    .line 50724969
    invoke-interface {p0, v1, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    goto :goto_51

    .line 50724973
    :cond_6d
    invoke-interface {p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50724976
    move-result-object p0

    .line 50724977
    new-instance p1, Ljava/lang/String;

    .line 50724979
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 50724986
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724989
    move-result p2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7e} :catch_9f

    .line 50724990
    if-nez p2, :cond_9f

    .line 50724992
    :try_start_80
    new-instance p2, Lorg/json/JSONObject;

    .line 50724994
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724997
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 50725000
    move-result p0

    .line 50725001
    const-string p1, "message"

    .line 50725003
    const-string v1, ""

    .line 50725005
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725008
    move-result-object p1

    .line 50725009
    new-instance p2, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50725011
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-direct {p2, p0, p1}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_9a} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_9a} :catch_9f

    .line 50725018
    return-object p2

    .line 50725019
    :catch_9b
    move-exception p0

    .line 50725020
    :try_start_9c
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_9f

    .line 50725023
    :catch_9f
    :cond_9f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50724866
    .line 50724867
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v1

    .line 50724871
    check-cast v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 50724872
    .line 50724873
    if-nez v1, :cond_f

    .line 50724874
    .line 50724875
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHttpService()Lcom/bytedance/services/apm/api/IHttpService;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    :cond_f
    const-string v2, "UTF-8"

    .line 50724880
    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    invoke-interface {v1, p0, v2, v3}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p0

    .line 50724886
    if-eqz p1, :cond_41

    .line 50724887
    .line 50724888
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-nez v1, :cond_41

    .line 50724893
    .line 50724894
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_41

    .line 50724903
    .line 50724904
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    check-cast v1, Ljava/io/File;

    .line 50724909
    .line 50724910
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    if-eqz v2, :cond_22

    .line 50724915
    .line 50724916
    new-instance v2, Ljava/util/HashMap;

    .line 50724917
    .line 50724918
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-interface {p0, v3, v1, v0, v2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_22

    .line 50724929
    :cond_41
    if-eqz p2, :cond_6d

    .line 50724930
    .line 50724931
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p1

    .line 50724935
    if-nez p1, :cond_6d

    .line 50724936
    .line 50724937
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    if-eqz p2, :cond_6d

    .line 50724950
    .line 50724951
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    check-cast p2, Ljava/util/Map$Entry;

    .line 50724956
    .line 50724957
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    check-cast v1, Ljava/lang/String;

    .line 50724962
    .line 50724963
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    check-cast p2, Ljava/lang/String;

    .line 50724968
    .line 50724969
    invoke-interface {p0, v1, p2}, Lcom/bytedance/services/apm/api/IMultipartUploader;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_51

    .line 50724973
    :cond_6d
    invoke-interface {p0}, Lcom/bytedance/services/apm/api/IMultipartUploader;->finish()Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p0

    .line 50724977
    new-instance p1, Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7e} :catch_9f

    .line 50724990
    if-nez p2, :cond_9f

    .line 50724991
    .line 50724992
    :try_start_80
    new-instance p2, Lorg/json/JSONObject;

    .line 50724993
    .line 50724994
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p0

    .line 50725001
    const-string p1, "message"

    .line 50725002
    .line 50725003
    const-string v1, ""

    .line 50725004
    .line 50725005
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    new-instance p2, Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50725010
    .line 50725011
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-direct {p2, p0, p1}, Lcom/bytedance/services/apm/api/HttpResponse;-><init>(I[B)V
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_9a} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_9a} :catch_9f

    .line 50725016
    .line 50725017
    .line 50725018
    return-object p2

    .line 50725019
    :catch_9b
    move-exception p0

    .line 50725020
    :try_start_9c
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_9f

    .line 50725021
    .line 50725022
    .line 50725023
    :catch_9f
    :cond_9f
    return-object v0
.end method


