## classes16/com/bytedance/ies/bullet/forest/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(Z)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/w;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;-><init>(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/w;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
[MOD-CHANGED]
.method public final onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessableData;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "fromTemplate done  size: "

    .line 17235974
    const-string v3, "error occurs when read data, e:"

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->isPreload()Z

    .line 17235983
    move-result v5

    .line 17235984
    if-eqz v5, :cond_10e

    .line 17235986
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDirectBuffer()Ljava/nio/ByteBuffer;

    .line 17235989
    move-result-object v5

    .line 17235990
    const-string v6, ""

    .line 17235992
    const/4 v7, 0x1

    .line 17235993
    if-eqz v5, :cond_7b

    .line 17235995
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17235997
    const-string v9, "TemplateBundleProcessor"

    .line 17235999
    const-string v10, "TemplateBundleProcessorWithJsCache onProcess by DirectBuffer"

    .line 17236001
    const/4 v11, 0x0

    .line 17236002
    const/4 v12, 0x0

    .line 17236003
    const/4 v13, 0x0

    .line 17236004
    const/4 v14, 0x0

    .line 17236005
    const/16 v15, 0x3c

    .line 17236007
    const/16 v16, 0x0

    .line 17236009
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236012
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17236015
    move-result v2

    .line 17236016
    mul-int/lit8 v2, v2, 0x3

    .line 17236018
    div-int/lit8 v2, v2, 0x2

    .line 17236020
    new-instance v3, Lcom/lynx/tasm/TemplateBundleOption$Builder;

    .line 17236022
    invoke-direct {v3}, Lcom/lynx/tasm/TemplateBundleOption$Builder;-><init>()V

    .line 17236025
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getUrl()Ljava/lang/String;

    .line 17236028
    move-result-object v8

    .line 17236029
    invoke-virtual {v3, v8}, Lcom/lynx/tasm/TemplateBundleOption$Builder;->setUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundleOption$Builder;

    .line 17236032
    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateBundleOption$Builder;->build()Lcom/lynx/tasm/TemplateBundleOption;

    .line 17236035
    move-result-object v3

    .line 17236036
    sget v8, Lcom/bytedance/ies/bullet/forest/v;->a:I

    .line 17236038
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17236041
    move-result-object v8

    .line 17236042
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236045
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17236048
    move-result v9

    .line 17236049
    new-array v9, v9, [B

    .line 17236051
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17236054
    invoke-static {v0, v9}, Lcom/bytedance/ies/bullet/forest/v;->a(Lcom/bytedance/forest/postprocessor/ProcessableData;[B)V

    .line 17236057
    invoke-static {v5, v3}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    .line 17236060
    move-result-object v0

    .line 17236061
    iget-object v3, v1, Lcom/bytedance/ies/bullet/forest/w;->a:Ljava/lang/String;

    .line 17236063
    if-eqz v3, :cond_69

    .line 17236065
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236068
    move-result v3

    .line 17236069
    if-nez v3, :cond_68

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v7, 0x0

    .line 17236073
    :cond_69
    :goto_69
    if-nez v7, :cond_70

    .line 17236075
    iget-object v3, v1, Lcom/bytedance/ies/bullet/forest/w;->a:Ljava/lang/String;

    .line 17236077
    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;Z)V

    .line 17236080
    :cond_70
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236082
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    new-instance v3, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 17236087
    invoke-direct {v3, v2, v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V

    .line 17236090
    return-object v3

    .line 17236091
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDataStream()Ljava/io/InputStream;

    .line 17236094
    move-result-object v5

    .line 17236095
    :try_start_7f
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236097
    const-string v9, "TemplateBundleProcessor"

    .line 17236099
    const-string v10, "TemplateBundleProcessorWithJsCache onProcess"

    .line 17236101
    const/4 v11, 0x0

    .line 17236102
    const/4 v12, 0x0

    .line 17236103
    const/4 v13, 0x0

    .line 17236104
    const/4 v14, 0x0

    .line 17236105
    const/16 v15, 0x3c

    .line 17236107
    const/16 v16, 0x0

    .line 17236109
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236112
    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17236115
    move-result-object v8

    .line 17236116
    array-length v9, v8

    .line 17236117
    mul-int/lit8 v9, v9, 0x3

    .line 17236119
    div-int/lit8 v9, v9, 0x2

    .line 17236121
    invoke-static {v0, v8}, Lcom/bytedance/ies/bullet/forest/v;->a(Lcom/bytedance/forest/postprocessor/ProcessableData;[B)V

    .line 17236124
    invoke-static {v8}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 17236127
    move-result-object v0

    .line 17236128
    iget-object v8, v1, Lcom/bytedance/ies/bullet/forest/w;->a:Ljava/lang/String;

    .line 17236130
    if-eqz v8, :cond_ac

    .line 17236132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236135
    move-result v8

    .line 17236136
    if-nez v8, :cond_ab

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v7, 0x0

    .line 17236140
    :cond_ac
    :goto_ac
    if-nez v7, :cond_b3

    .line 17236142
    iget-object v7, v1, Lcom/bytedance/ies/bullet/forest/w;->a:Ljava/lang/String;

    .line 17236144
    invoke-virtual {v0, v7, v4}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;Z)V

    .line 17236147
    :cond_b3
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236149
    const-string v11, "PredictManager"

    .line 17236151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236153
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236159
    const-string v2, ", error: "

    .line 17236161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->getErrorMessage()Ljava/lang/String;

    .line 17236167
    move-result-object v2

    .line 17236168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    move-result-object v12

    .line 17236175
    const/4 v13, 0x0

    .line 17236176
    const/4 v14, 0x0

    .line 17236177
    const/16 v15, 0xc

    .line 17236179
    const/16 v16, 0x0

    .line 17236181
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236184
    new-instance v2, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 17236186
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    invoke-direct {v2, v9, v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V
    :try_end_e0
    .catchall {:try_start_7f .. :try_end_e0} :catchall_e5

    .line 17236192
    const/4 v0, 0x0

    .line 17236193
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236196
    return-object v2

    .line 17236197
    :catchall_e5
    move-exception v0

    .line 17236198
    :try_start_e6
    sget-object v6, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236200
    const-string v7, "TemplateBundleProcessor"

    .line 17236202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v8

    .line 17236218
    const/4 v9, 0x0

    .line 17236219
    const/4 v10, 0x0

    .line 17236220
    const/4 v11, 0x0

    .line 17236221
    const/4 v12, 0x0

    .line 17236222
    const/16 v13, 0x3c

    .line 17236224
    const/4 v14, 0x0

    .line 17236225
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236228
    throw v0
    :try_end_105
    .catchall {:try_start_e6 .. :try_end_105} :catchall_105

    .line 17236229
    :catchall_105
    move-exception v0

    .line 17236230
    move-object v2, v0

    .line 17236231
    :try_start_107
    throw v2
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_108

    .line 17236232
    :catchall_108
    move-exception v0

    .line 17236233
    move-object v3, v0

    .line 17236234
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236237
    throw v3

    .line 17236238
    :cond_10e
    sget-object v6, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236240
    const-string v7, "TemplateBundleProcessor"

    .line 17236242
    const-string v8, "Only preload request can be processed"

    .line 17236244
    const/4 v9, 0x0

    .line 17236245
    const/4 v10, 0x0

    .line 17236246
    const/4 v11, 0x0

    .line 17236247
    const/4 v12, 0x0

    .line 17236248
    const/16 v13, 0x3c

    .line 17236250
    const/4 v14, 0x0

    .line 17236251
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236254
    new-instance v0, Ljava/lang/Throwable;

    .line 17236256
    const-string v2, "Only preload request can be processed"

    .line 17236258
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236261
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessableData;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedData<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "fromTemplate done  size: "

    .line 17235973
    .line 17235974
    const-string v3, "error occurs when read data, e:"

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->isPreload()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v5

    .line 17235984
    if-eqz v5, :cond_10e

    .line 17235985
    .line 17235986
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDirectBuffer()Ljava/nio/ByteBuffer;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v5

    .line 17235990
    const-string v6, ""

    .line 17235991
    .line 17235992
    const/4 v7, 0x1

    .line 17235993
    if-eqz v5, :cond_7b

    .line 17235994
    .line 17235995
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17235996
    .line 17235997
    const-string v9, "TemplateBundleProcessor"

    .line 17235998
    .line 17235999
    const-string v10, "TemplateBundleProcessorWithJsCache onProcess by DirectBuffer"

    .line 17236000
    .line 17236001
    const/4 v11, 0x0

    .line 17236002
    const/4 v12, 0x0

    .line 17236003
    const/4 v13, 0x0

    .line 17236004
    const/4 v14, 0x0

    .line 17236005
    const/16 v15, 0x3c

    .line 17236006
    .line 17236007
    const/16 v16, 0x0

    .line 17236008
    .line 17236009
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    mul-int/lit8 v2, v2, 0x3

    .line 17236017
    .line 17236018
    div-int/lit8 v2, v2, 0x2

    .line 17236019
    .line 17236020
    new-instance v3, Lcom/lynx/tasm/TemplateBundleOption$Builder;

    .line 17236021
    .line 17236022
    invoke-direct {v3}, Lcom/lynx/tasm/TemplateBundleOption$Builder;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getUrl()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v8

    .line 17236029
    invoke-virtual {v3, v8}, Lcom/lynx/tasm/TemplateBundleOption$Builder;->setUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundleOption$Builder;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateBundleOption$Builder;->build()Lcom/lynx/tasm/TemplateBundleOption;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    sget v8, Lcom/bytedance/ies/bullet/forest/v;->a:I

    .line 17236037
    .line 17236038
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v8

    .line 17236042
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v9

    .line 17236049
    new-array v9, v9, [B

    .line 17236050
    .line 17236051
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v0, v9}, Lcom/bytedance/ies/bullet/forest/v;->a(Lcom/bytedance/forest/postprocessor/ProcessableData;[B)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {v5, v3}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    iget-object v3, v1, Lcom/bytedance/ies/bullet/forest/w;->a:Ljava/lang/String;

    .line 17236062
    .line 17236063
    if-eqz v3, :cond_69

    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v3

    .line 17236069
    if-nez v3, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v7, 0x0

    .line 17236073
    :cond_69
    :goto_69
    if-nez v7, :cond_70

    .line 17236074
    .line 17236075
    iget-object v3, v1, Lcom/bytedance/ies/bullet/forest/w;->a:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;Z)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236081
    .line 17236082
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    new-instance v3, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 17236086
    .line 17236087
    invoke-direct {v3, v2, v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    return-object v3

    .line 17236091
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getDataStream()Ljava/io/InputStream;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    :try_start_7f
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236096
    .line 17236097
    const-string v9, "TemplateBundleProcessor"

    .line 17236098
    .line 17236099
    const-string v10, "TemplateBundleProcessorWithJsCache onProcess"

    .line 17236100
    .line 17236101
    const/4 v11, 0x0

    .line 17236102
    const/4 v12, 0x0

    .line 17236103
    const/4 v13, 0x0

    .line 17236104
    const/4 v14, 0x0

    .line 17236105
    const/16 v15, 0x3c

    .line 17236106
    .line 17236107
    const/16 v16, 0x0

    .line 17236108
    .line 17236109
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v8

    .line 17236116
    array-length v9, v8

    .line 17236117
    mul-int/lit8 v9, v9, 0x3

    .line 17236118
    .line 17236119
    div-int/lit8 v9, v9, 0x2

    .line 17236120
    .line 17236121
    invoke-static {v0, v8}, Lcom/bytedance/ies/bullet/forest/v;->a(Lcom/bytedance/forest/postprocessor/ProcessableData;[B)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v8}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    iget-object v8, v1, Lcom/bytedance/ies/bullet/forest/w;->a:Ljava/lang/String;

    .line 17236129
    .line 17236130
    if-eqz v8, :cond_ac

    .line 17236131
    .line 17236132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v8

    .line 17236136
    if-nez v8, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v7, 0x0

    .line 17236140
    :cond_ac
    :goto_ac
    if-nez v7, :cond_b3

    .line 17236141
    .line 17236142
    iget-object v7, v1, Lcom/bytedance/ies/bullet/forest/w;->a:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {v0, v7, v4}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;Z)V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236148
    .line 17236149
    const-string v11, "PredictManager"

    .line 17236150
    .line 17236151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string v2, ", error: "

    .line 17236160
    .line 17236161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->getErrorMessage()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v12

    .line 17236175
    const/4 v13, 0x0

    .line 17236176
    const/4 v14, 0x0

    .line 17236177
    const/16 v15, 0xc

    .line 17236178
    .line 17236179
    const/16 v16, 0x0

    .line 17236180
    .line 17236181
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    new-instance v2, Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 17236185
    .line 17236186
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-direct {v2, v9, v0}, Lcom/bytedance/forest/postprocessor/ProcessedData;-><init>(ILjava/lang/Object;)V
    :try_end_e0
    .catchall {:try_start_7f .. :try_end_e0} :catchall_e5

    .line 17236190
    .line 17236191
    .line 17236192
    const/4 v0, 0x0

    .line 17236193
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236194
    .line 17236195
    .line 17236196
    return-object v2

    .line 17236197
    :catchall_e5
    move-exception v0

    .line 17236198
    :try_start_e6
    sget-object v6, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236199
    .line 17236200
    const-string v7, "TemplateBundleProcessor"

    .line 17236201
    .line 17236202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v8

    .line 17236218
    const/4 v9, 0x0

    .line 17236219
    const/4 v10, 0x0

    .line 17236220
    const/4 v11, 0x0

    .line 17236221
    const/4 v12, 0x0

    .line 17236222
    const/16 v13, 0x3c

    .line 17236223
    .line 17236224
    const/4 v14, 0x0

    .line 17236225
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236226
    .line 17236227
    .line 17236228
    throw v0
    :try_end_105
    .catchall {:try_start_e6 .. :try_end_105} :catchall_105

    .line 17236229
    :catchall_105
    move-exception v0

    .line 17236230
    move-object v2, v0

    .line 17236231
    :try_start_107
    throw v2
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_108

    .line 17236232
    :catchall_108
    move-exception v0

    .line 17236233
    move-object v3, v0

    .line 17236234
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236235
    .line 17236236
    .line 17236237
    throw v3

    .line 17236238
    :cond_10e
    sget-object v6, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17236239
    .line 17236240
    const-string v7, "TemplateBundleProcessor"

    .line 17236241
    .line 17236242
    const-string v8, "Only preload request can be processed"

    .line 17236243
    .line 17236244
    const/4 v9, 0x0

    .line 17236245
    const/4 v10, 0x0

    .line 17236246
    const/4 v11, 0x0

    .line 17236247
    const/4 v12, 0x0

    .line 17236248
    const/16 v13, 0x3c

    .line 17236249
    .line 17236250
    const/4 v14, 0x0

    .line 17236251
    invoke-static/range {v6 .. v14}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v0, Ljava/lang/Throwable;

    .line 17236255
    .line 17236256
    const-string v2, "Only preload request can be processed"

    .line 17236257
    .line 17236258
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    throw v0
.end method


