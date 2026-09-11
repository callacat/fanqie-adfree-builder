## classes16/com/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_fb

    .line 17235980
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17235983
    move-result-object v1

    .line 17235984
    if-nez v1, :cond_20

    .line 17235986
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17235988
    new-instance v0, Ljava/lang/Throwable;

    .line 17235990
    const-string v1, "forest load success, but null bytes"

    .line 17235992
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17235995
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    goto/16 :goto_117

    .line 17236000
    :cond_20
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236003
    move-result-object v2

    .line 17236004
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236006
    const/4 v4, 0x1

    .line 17236007
    if-ne v2, v3, :cond_2b

    .line 17236009
    const/4 v2, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v2, 0x0

    .line 17236012
    :goto_2c
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236014
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236016
    const-string v6, "loadWithForest: isMemory = "

    .line 17236018
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-static {v3, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17236031
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236033
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236035
    const-string v6, "loadWithForest: filePath = "

    .line 17236037
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    move-result-object v5

    .line 17236051
    invoke-static {v3, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17236054
    if-eqz v2, :cond_61

    .line 17236056
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-virtual {p1, v3}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 17236063
    move-result-object v3

    .line 17236064
    goto :goto_66

    .line 17236065
    :cond_61
    const/4 v3, 0x0

    .line 17236066
    invoke-static {p1, v3, v4, v3}, Lcom/bytedance/forest/model/Response;->getSourceType$default(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/ResourceFrom;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236069
    move-result-object v3

    .line 17236070
    :goto_66
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236072
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236074
    const-string v7, "loadWithForest: resFrom = "

    .line 17236076
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-static {v5, v3}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17236089
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236092
    move-result-object v3

    .line 17236093
    if-eqz v3, :cond_85

    .line 17236095
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236098
    move-result v3

    .line 17236099
    if-nez v3, :cond_86

    .line 17236101
    :cond_85
    const/4 v0, 0x1

    .line 17236102
    :cond_86
    if-eqz v0, :cond_b9

    .line 17236104
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236106
    const-string v3, "get_resource_meta_data"

    .line 17236108
    invoke-static {v0, v3}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17236111
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17236113
    new-instance v3, Lcom/bytedance/forest/model/ResourceMetaData;

    .line 17236115
    invoke-direct {v3}, Lcom/bytedance/forest/model/ResourceMetaData;-><init>()V

    .line 17236118
    new-instance v10, Lcom/bytedance/forest/model/StreamMetaInfo;

    .line 17236120
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 17236122
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17236125
    if-eqz v2, :cond_a4

    .line 17236127
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236130
    move-result-object p1

    .line 17236131
    goto :goto_a8

    .line 17236132
    :cond_a4
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236135
    move-result-object p1

    .line 17236136
    :goto_a8
    move-object v6, p1

    .line 17236137
    const/4 v7, 0x0

    .line 17236138
    const/4 v8, 0x4

    .line 17236139
    const/4 v9, 0x0

    .line 17236140
    move-object v4, v10

    .line 17236141
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/forest/model/StreamMetaInfo;-><init>(Ljava/io/InputStream;Lcom/bytedance/forest/model/ResourceFrom;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236144
    invoke-virtual {v3, v10}, Lcom/bytedance/forest/model/ResourceMetaData;->setMetaInfo(Lcom/bytedance/forest/model/BasicMetaInfo;)V

    .line 17236147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236149
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    goto :goto_117

    .line 17236153
    :cond_b9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236155
    const-string v1, "get_load_result"

    .line 17236157
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17236160
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17236162
    new-instance v1, Lcom/bytedance/forest/model/ResourceMetaData;

    .line 17236164
    invoke-direct {v1}, Lcom/bytedance/forest/model/ResourceMetaData;-><init>()V

    .line 17236167
    new-instance v3, Lcom/bytedance/forest/model/FileMetaInfo;

    .line 17236169
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236174
    move-result-object v5

    .line 17236175
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236178
    if-eqz v2, :cond_d9

    .line 17236180
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236183
    move-result-object v2

    .line 17236184
    goto :goto_dd

    .line 17236185
    :cond_d9
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236188
    move-result-object v2

    .line 17236189
    :goto_dd
    invoke-direct {v3, v4, v2}, Lcom/bytedance/forest/model/FileMetaInfo;-><init>(Ljava/io/File;Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17236192
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 17236195
    move-result v2

    .line 17236196
    invoke-virtual {v3, v2}, Lcom/bytedance/forest/model/FileMetaInfo;->setCache(Z)V

    .line 17236199
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {v3, p1}, Lcom/bytedance/forest/model/FileMetaInfo;->setFilePathUri(Landroid/net/Uri;)V

    .line 17236210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236212
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/ResourceMetaData;->setMetaInfo(Lcom/bytedance/forest/model/BasicMetaInfo;)V

    .line 17236215
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    goto :goto_117

    .line 17236219
    :cond_fb
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17236221
    new-instance v1, Ljava/lang/Throwable;

    .line 17236223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236225
    const-string v3, "forest load failed, error msg: "

    .line 17236227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236244
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    :goto_117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236249
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_fb

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    if-nez v1, :cond_20

    .line 17235985
    .line 17235986
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17235987
    .line 17235988
    new-instance v0, Ljava/lang/Throwable;

    .line 17235989
    .line 17235990
    const-string v1, "forest load success, but null bytes"

    .line 17235991
    .line 17235992
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_117

    .line 17235999
    .line 17236000
    :cond_20
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236005
    .line 17236006
    const/4 v4, 0x1

    .line 17236007
    if-ne v2, v3, :cond_2b

    .line 17236008
    .line 17236009
    const/4 v2, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v2, 0x0

    .line 17236012
    :goto_2c
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236013
    .line 17236014
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    const-string v6, "loadWithForest: isMemory = "

    .line 17236017
    .line 17236018
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-static {v3, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236032
    .line 17236033
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    const-string v6, "loadWithForest: filePath = "

    .line 17236036
    .line 17236037
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v5

    .line 17236051
    invoke-static {v3, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    if-eqz v2, :cond_61

    .line 17236055
    .line 17236056
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-virtual {p1, v3}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    goto :goto_66

    .line 17236065
    :cond_61
    const/4 v3, 0x0

    .line 17236066
    invoke-static {p1, v3, v4, v3}, Lcom/bytedance/forest/model/Response;->getSourceType$default(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/ResourceFrom;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    :goto_66
    iget-object v5, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236071
    .line 17236072
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    const-string v7, "loadWithForest: resFrom = "

    .line 17236075
    .line 17236076
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-static {v5, v3}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    if-eqz v3, :cond_85

    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v3

    .line 17236099
    if-nez v3, :cond_86

    .line 17236100
    .line 17236101
    :cond_85
    const/4 v0, 0x1

    .line 17236102
    :cond_86
    if-eqz v0, :cond_b9

    .line 17236103
    .line 17236104
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236105
    .line 17236106
    const-string v3, "get_resource_meta_data"

    .line 17236107
    .line 17236108
    invoke-static {v0, v3}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17236112
    .line 17236113
    new-instance v3, Lcom/bytedance/forest/model/ResourceMetaData;

    .line 17236114
    .line 17236115
    invoke-direct {v3}, Lcom/bytedance/forest/model/ResourceMetaData;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v10, Lcom/bytedance/forest/model/StreamMetaInfo;

    .line 17236119
    .line 17236120
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 17236121
    .line 17236122
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17236123
    .line 17236124
    .line 17236125
    if-eqz v2, :cond_a4

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    goto :goto_a8

    .line 17236132
    :cond_a4
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    :goto_a8
    move-object v6, p1

    .line 17236137
    const/4 v7, 0x0

    .line 17236138
    const/4 v8, 0x4

    .line 17236139
    const/4 v9, 0x0

    .line 17236140
    move-object v4, v10

    .line 17236141
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/forest/model/StreamMetaInfo;-><init>(Ljava/io/InputStream;Lcom/bytedance/forest/model/ResourceFrom;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v3, v10}, Lcom/bytedance/forest/model/ResourceMetaData;->setMetaInfo(Lcom/bytedance/forest/model/BasicMetaInfo;)V

    .line 17236145
    .line 17236146
    .line 17236147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236148
    .line 17236149
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_117

    .line 17236153
    :cond_b9
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->this$0:Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 17236154
    .line 17236155
    const-string v1, "get_load_result"

    .line 17236156
    .line 17236157
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->j(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17236161
    .line 17236162
    new-instance v1, Lcom/bytedance/forest/model/ResourceMetaData;

    .line 17236163
    .line 17236164
    invoke-direct {v1}, Lcom/bytedance/forest/model/ResourceMetaData;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v3, Lcom/bytedance/forest/model/FileMetaInfo;

    .line 17236168
    .line 17236169
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    if-eqz v2, :cond_d9

    .line 17236179
    .line 17236180
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    goto :goto_dd

    .line 17236185
    :cond_d9
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    :goto_dd
    invoke-direct {v3, v4, v2}, Lcom/bytedance/forest/model/FileMetaInfo;-><init>(Ljava/io/File;Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    invoke-virtual {v3, v2}, Lcom/bytedance/forest/model/FileMetaInfo;->setCache(Z)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {v3, p1}, Lcom/bytedance/forest/model/FileMetaInfo;->setFilePathUri(Landroid/net/Uri;)V

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236211
    .line 17236212
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/ResourceMetaData;->setMetaInfo(Lcom/bytedance/forest/model/BasicMetaInfo;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_117

    .line 17236219
    :cond_fb
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader$loadWithForest$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17236220
    .line 17236221
    new-instance v1, Ljava/lang/Throwable;

    .line 17236222
    .line 17236223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    const-string v3, "forest load failed, error msg: "

    .line 17236226
    .line 17236227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    :goto_117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    .line 17236249
    return-object p1
.end method


