## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    check-cast v0, Lcom/bytedance/forest/model/Response;

    .line 17235974
    const-string v2, "Forest cache font for "

    .line 17235976
    const-string v3, "asset://"

    .line 17235978
    const-string v4, "file://"

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17235987
    move-result v6

    .line 17235988
    const-string v7, ""

    .line 17235990
    if-nez v6, :cond_70

    .line 17235992
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17235994
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17235996
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17235998
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236000
    const-string v2, "Forest load "

    .line 17236002
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    if-eqz v3, :cond_2f

    .line 17236010
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236013
    move-result-object v3

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v3, v4

    .line 17236016
    :goto_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    const-string v3, " failed"

    .line 17236021
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    move-result-object v10

    .line 17236028
    const/4 v11, 0x0

    .line 17236029
    const/4 v12, 0x0

    .line 17236030
    const/16 v13, 0xc

    .line 17236032
    const/4 v14, 0x0

    .line 17236033
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236036
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17236038
    if-eqz v0, :cond_148

    .line 17236040
    new-instance v5, Ljava/lang/Throwable;

    .line 17236042
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236044
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236047
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17236049
    if-eqz v2, :cond_57

    .line 17236051
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236054
    move-result-object v4

    .line 17236055
    :cond_57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    move-result-object v2

    .line 17236065
    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236068
    invoke-static {v5}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    invoke-interface {v0, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17236078
    goto/16 :goto_148

    .line 17236080
    :cond_70
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236083
    move-result-object v6

    .line 17236084
    if-eqz v6, :cond_7c

    .line 17236086
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236089
    move-result v8

    .line 17236090
    if-nez v8, :cond_7d

    .line 17236092
    :cond_7c
    const/4 v5, 0x1

    .line 17236093
    :cond_7d
    if-eqz v5, :cond_a6

    .line 17236095
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236097
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17236099
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17236101
    const-string v10, "Forest\'s filePath is empty"

    .line 17236103
    const/4 v11, 0x0

    .line 17236104
    const/4 v12, 0x0

    .line 17236105
    const/16 v13, 0xc

    .line 17236107
    const/4 v14, 0x0

    .line 17236108
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236111
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17236113
    if-eqz v0, :cond_148

    .line 17236115
    new-instance v2, Ljava/lang/Throwable;

    .line 17236117
    const-string v3, "Forest\'s filePath is empty"

    .line 17236119
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236122
    invoke-static {v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    invoke-interface {v0, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17236132
    goto/16 :goto_148

    .line 17236134
    :cond_a6
    :try_start_a6
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17236136
    sget-object v7, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17236138
    if-ne v5, v7, :cond_106

    .line 17236140
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236142
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236145
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17236148
    move-result v7

    .line 17236149
    if-eqz v7, :cond_db

    .line 17236151
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236154
    move-result-object v7

    .line 17236155
    if-eqz v7, :cond_db

    .line 17236157
    sget-object v8, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236159
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17236162
    move-result v8

    .line 17236163
    if-eqz v8, :cond_ce

    .line 17236165
    sget-object v5, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236167
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v5

    .line 17236171
    check-cast v5, Landroid/graphics/Typeface;

    .line 17236173
    goto :goto_df

    .line 17236174
    :cond_ce
    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17236177
    move-result-object v8

    .line 17236178
    if-eqz v8, :cond_db

    .line 17236180
    sget-object v5, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236182
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-object v5, v8

    .line 17236186
    goto :goto_df

    .line 17236187
    :cond_db
    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17236190
    move-result-object v5

    .line 17236191
    :goto_df
    if-eqz v5, :cond_106

    .line 17236193
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$url:Ljava/lang/String;

    .line 17236195
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17236197
    sget-object v9, Lcr0/a;->a:Lcr0/a;

    .line 17236199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {v7, v5}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17236205
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236207
    iget-object v11, v8, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17236209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236211
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v12

    .line 17236221
    const/4 v13, 0x0

    .line 17236222
    const/4 v14, 0x0

    .line 17236223
    const/16 v15, 0xc

    .line 17236225
    const/16 v16, 0x0

    .line 17236227
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236230
    :cond_106
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17236232
    if-eqz v2, :cond_148

    .line 17236234
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePathType()Lcom/bytedance/forest/model/FilePathType;

    .line 17236237
    move-result-object v0

    .line 17236238
    sget-object v5, Lcom/bytedance/forest/model/FilePathType;->Asset:Lcom/bytedance/forest/model/FilePathType;

    .line 17236240
    if-ne v0, v5, :cond_11f

    .line 17236242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236244
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v0

    .line 17236254
    goto :goto_12b

    .line 17236255
    :cond_11f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236257
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v0

    .line 17236267
    :goto_12b
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-interface {v2, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_132} :catch_133

    .line 17236274
    goto :goto_148

    .line 17236275
    :catch_133
    move-exception v0

    .line 17236276
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236279
    move-result-object v4

    .line 17236280
    if-eqz v4, :cond_148

    .line 17236282
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17236284
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236286
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17236288
    const/4 v5, 0x0

    .line 17236289
    const/4 v6, 0x0

    .line 17236290
    const/16 v7, 0xc

    .line 17236292
    const/4 v8, 0x0

    .line 17236293
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236296
    :cond_148
    :goto_148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    check-cast v0, Lcom/bytedance/forest/model/Response;

    .line 17235973
    .line 17235974
    const-string v2, "Forest cache font for "

    .line 17235975
    .line 17235976
    const-string v3, "asset://"

    .line 17235977
    .line 17235978
    const-string v4, "file://"

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v6

    .line 17235988
    const-string v7, ""

    .line 17235989
    .line 17235990
    if-nez v6, :cond_70

    .line 17235991
    .line 17235992
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17235993
    .line 17235994
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17235995
    .line 17235996
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17235997
    .line 17235998
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    const-string v2, "Forest load "

    .line 17236001
    .line 17236002
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17236006
    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    if-eqz v3, :cond_2f

    .line 17236009
    .line 17236010
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v3, v4

    .line 17236016
    :goto_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v3, " failed"

    .line 17236020
    .line 17236021
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v10

    .line 17236028
    const/4 v11, 0x0

    .line 17236029
    const/4 v12, 0x0

    .line 17236030
    const/16 v13, 0xc

    .line 17236031
    .line 17236032
    const/4 v14, 0x0

    .line 17236033
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17236037
    .line 17236038
    if-eqz v0, :cond_148

    .line 17236039
    .line 17236040
    new-instance v5, Ljava/lang/Throwable;

    .line 17236041
    .line 17236042
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17236048
    .line 17236049
    if-eqz v2, :cond_57

    .line 17236050
    .line 17236051
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    :cond_57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {v5}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-interface {v0, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_148

    .line 17236079
    .line 17236080
    :cond_70
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    if-eqz v6, :cond_7c

    .line 17236085
    .line 17236086
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v8

    .line 17236090
    if-nez v8, :cond_7d

    .line 17236091
    .line 17236092
    :cond_7c
    const/4 v5, 0x1

    .line 17236093
    :cond_7d
    if-eqz v5, :cond_a6

    .line 17236094
    .line 17236095
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236096
    .line 17236097
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17236098
    .line 17236099
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17236100
    .line 17236101
    const-string v10, "Forest\'s filePath is empty"

    .line 17236102
    .line 17236103
    const/4 v11, 0x0

    .line 17236104
    const/4 v12, 0x0

    .line 17236105
    const/16 v13, 0xc

    .line 17236106
    .line 17236107
    const/4 v14, 0x0

    .line 17236108
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17236112
    .line 17236113
    if-eqz v0, :cond_148

    .line 17236114
    .line 17236115
    new-instance v2, Ljava/lang/Throwable;

    .line 17236116
    .line 17236117
    const-string v3, "Forest\'s filePath is empty"

    .line 17236118
    .line 17236119
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-interface {v0, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17236130
    .line 17236131
    .line 17236132
    goto/16 :goto_148

    .line 17236133
    .line 17236134
    :cond_a6
    :try_start_a6
    iget-object v5, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17236135
    .line 17236136
    sget-object v7, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17236137
    .line 17236138
    if-ne v5, v7, :cond_106

    .line 17236139
    .line 17236140
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236141
    .line 17236142
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v7

    .line 17236149
    if-eqz v7, :cond_db

    .line 17236150
    .line 17236151
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    if-eqz v7, :cond_db

    .line 17236156
    .line 17236157
    sget-object v8, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236158
    .line 17236159
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v8

    .line 17236163
    if-eqz v8, :cond_ce

    .line 17236164
    .line 17236165
    sget-object v5, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236166
    .line 17236167
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    check-cast v5, Landroid/graphics/Typeface;

    .line 17236172
    .line 17236173
    goto :goto_df

    .line 17236174
    :cond_ce
    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v8

    .line 17236178
    if-eqz v8, :cond_db

    .line 17236179
    .line 17236180
    sget-object v5, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236181
    .line 17236182
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-object v5, v8

    .line 17236186
    goto :goto_df

    .line 17236187
    :cond_db
    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v5

    .line 17236191
    :goto_df
    if-eqz v5, :cond_106

    .line 17236192
    .line 17236193
    iget-object v7, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$url:Ljava/lang/String;

    .line 17236194
    .line 17236195
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17236196
    .line 17236197
    sget-object v9, Lcr0/a;->a:Lcr0/a;

    .line 17236198
    .line 17236199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v7, v5}, Lcr0/a;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236206
    .line 17236207
    iget-object v11, v8, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17236208
    .line 17236209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v12

    .line 17236221
    const/4 v13, 0x0

    .line 17236222
    const/4 v14, 0x0

    .line 17236223
    const/16 v15, 0xc

    .line 17236224
    .line 17236225
    const/16 v16, 0x0

    .line 17236226
    .line 17236227
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->$callback:Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17236231
    .line 17236232
    if-eqz v2, :cond_148

    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePathType()Lcom/bytedance/forest/model/FilePathType;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    sget-object v5, Lcom/bytedance/forest/model/FilePathType;->Asset:Lcom/bytedance/forest/model/FilePathType;

    .line 17236239
    .line 17236240
    if-ne v0, v5, :cond_11f

    .line 17236241
    .line 17236242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    goto :goto_12b

    .line 17236255
    :cond_11f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    :goto_12b
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-interface {v2, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_132} :catch_133

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_148

    .line 17236275
    :catch_133
    move-exception v0

    .line 17236276
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v4

    .line 17236280
    if-eqz v4, :cond_148

    .line 17236281
    .line 17236282
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;

    .line 17236283
    .line 17236284
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236285
    .line 17236286
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 17236287
    .line 17236288
    const/4 v5, 0x0

    .line 17236289
    const/4 v6, 0x0

    .line 17236290
    const/16 v7, 0xc

    .line 17236291
    .line 17236292
    const/4 v8, 0x0

    .line 17236293
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    :goto_148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236297
    .line 17236298
    return-object v0
.end method


