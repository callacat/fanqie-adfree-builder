## classes16/com/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    if-eqz v0, :cond_13

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 p1, 0x0

    .line 67371028
    :goto_14
    if-eqz p1, :cond_1c

    .line 67371030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371033
    move-result p1

    .line 67371034
    move v1, p1

    .line 67371035
    goto :goto_1e

    .line 67371036
    :cond_1c
    const/4 p1, -0x1

    .line 67371037
    const/4 v1, -0x1

    .line 67371038
    :goto_1e
    if-eqz p3, :cond_21

    .line 67371040
    goto :goto_26

    .line 67371041
    :cond_21
    new-instance p3, Ljava/util/HashMap;

    .line 67371043
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67371046
    :goto_26
    move-object v3, p3

    .line 67371047
    const-wide/16 v4, 0x0

    .line 67371049
    const/16 v6, 0x8

    .line 67371051
    const/4 v7, 0x0

    .line 67371052
    move-object v0, p0

    .line 67371053
    move-object v2, p2

    .line 67371054
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371057
    iput-object p4, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    if-eqz v0, :cond_13

    .line 67371025
    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    const/4 p1, 0x0

    .line 67371028
    :goto_14
    if-eqz p1, :cond_1c

    .line 67371029
    .line 67371030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p1

    .line 67371034
    move v1, p1

    .line 67371035
    goto :goto_1e

    .line 67371036
    :cond_1c
    const/4 p1, -0x1

    .line 67371037
    const/4 v1, -0x1

    .line 67371038
    :goto_1e
    if-eqz p3, :cond_21

    .line 67371039
    .line 67371040
    goto :goto_26

    .line 67371041
    :cond_21
    new-instance p3, Ljava/util/HashMap;

    .line 67371042
    .line 67371043
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67371044
    .line 67371045
    .line 67371046
    :goto_26
    move-object v3, p3

    .line 67371047
    const-wide/16 v4, 0x0

    .line 67371048
    .line 67371049
    const/16 v6, 0x8

    .line 67371050
    .line 67371051
    const/4 v7, 0x0

    .line 67371052
    move-object v0, p0

    .line 67371053
    move-object v2, p2

    .line 67371054
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;-><init>(ILjava/lang/String;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371055
    .line 67371056
    .line 67371057
    iput-object p4, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67371058
    .line 67371059
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    const-string p2, ""

    .line 100794374
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    const-string p2, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 33751046
    move-result v0

    .line 33751047
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_e

    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    const-string p1, ""

    .line 33751056
    :goto_10
    new-instance v1, Ljava/util/HashMap;

    .line 33751058
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33751061
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    const-string p1, ""

    .line 33751055
    .line 33751056
    :goto_10
    new-instance v1, Ljava/util/HashMap;

    .line 33751057
    .line 33751058
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v3, ""

    .line 33882126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    invoke-static {v0}, Lcom/bytedance/forest/pollyfill/ttnet/Ttnet_implKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    .line 33882132
    move-result-object v3

    .line 33882133
    const/4 v5, 0x2

    .line 33882134
    const/4 v6, 0x0

    .line 33882135
    move-object v0, p0

    .line 33882136
    move-object v4, p2

    .line 33882137
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882140
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->response:Lcom/bytedance/retrofit2/client/Response;

    .line 33882142
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v3, ""

    .line 33882125
    .line 33882126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {v0}, Lcom/bytedance/forest/pollyfill/ttnet/Ttnet_implKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    const/4 v5, 0x2

    .line 33882134
    const/4 v6, 0x0

    .line 33882135
    move-object v0, p0

    .line 33882136
    move-object v4, p2

    .line 33882137
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/forest/utils/ForestPipelineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->response:Lcom/bytedance/retrofit2/client/Response;

    .line 33882141
    .line 33882142
    return-void
.end method


.method public getSize()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getSize()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->response:Lcom/bytedance/retrofit2/client/Response;

    .line 262149
    if-eqz v1, :cond_17

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_17

    .line 262157
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 262160
    move-result-wide v1

    .line 262161
    long-to-int v2, v1

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v1, v0

    .line 262168
    :goto_18
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_28

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262176
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    :goto_28
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262187
    move-result v2

    .line 262188
    if-eqz v2, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v0, v1

    .line 262192
    :goto_30
    check-cast v0, Ljava/lang/Integer;

    .line 262194
    if-eqz v0, :cond_35

    .line 262196
    goto :goto_39

    .line 262197
    :cond_35
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getSize()Ljava/lang/Integer;

    .line 262200
    move-result-object v0

    .line 262201
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSize()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->response:Lcom/bytedance/retrofit2/client/Response;

    .line 262148
    .line 262149
    if-eqz v1, :cond_17

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_17

    .line 262156
    .line 262157
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v1

    .line 262161
    long-to-int v2, v1

    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v1, v0

    .line 262168
    :goto_18
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_28

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    .line 262176
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    :goto_28
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v2

    .line 262188
    if-eqz v2, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v0, v1

    .line 262192
    :goto_30
    check-cast v0, Ljava/lang/Integer;

    .line 262193
    .line 262194
    if-eqz v0, :cond_35

    .line 262195
    .line 262196
    goto :goto_39

    .line 262197
    :cond_35
    invoke-super {p0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getSize()Ljava/lang/Integer;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    :goto_39
    return-object v0
.end method


.method public provideInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 13

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "content-length"

    .line 327686
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/lang/String;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_14

    .line 327695
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-nez v0, :cond_18

    .line 327703
    goto :goto_27

    .line 327704
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_27

    .line 327710
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 327712
    const/4 v1, 0x0

    .line 327713
    new-array v1, v1, [B

    .line 327715
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    :goto_27
    :try_start_27
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->response:Lcom/bytedance/retrofit2/client/Response;

    .line 327721
    if-eqz v0, :cond_36

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v1

    .line 327735
    :goto_37
    if-nez v0, :cond_4d

    .line 327737
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327739
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327742
    move-result-object v3

    .line 327743
    const/4 v4, 0x6

    .line 327744
    const-string v5, "TTNetDepender"

    .line 327746
    const-string v6, "response in empty when providing input stream"

    .line 327748
    const/4 v7, 0x1

    .line 327749
    const/4 v8, 0x0

    .line 327750
    const/4 v9, 0x0

    .line 327751
    const/16 v10, 0x30

    .line 327753
    const/4 v11, 0x0

    .line 327754
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4d} :catch_4f

    .line 327757
    :cond_4d
    move-object v1, v0

    .line 327758
    goto :goto_64

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    move-object v7, v0

    .line 327761
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327763
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327766
    move-result-object v2

    .line 327767
    const/4 v3, 0x6

    .line 327768
    const-string v4, "TTNetDepender"

    .line 327770
    const-string v5, "error occurs when getting input stream from response"

    .line 327772
    const/4 v6, 0x1

    .line 327773
    const/4 v8, 0x0

    .line 327774
    const/16 v9, 0x20

    .line 327776
    const/4 v10, 0x0

    .line 327777
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327780
    :goto_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method public provideInputStream()Ljava/io/InputStream;
    .registers 13

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "content-length"

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/lang/String;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_14

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_27

    .line 327704
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_27

    .line 327709
    .line 327710
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 327711
    .line 327712
    const/4 v1, 0x0

    .line 327713
    new-array v1, v1, [B

    .line 327714
    .line 327715
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 327716
    .line 327717
    .line 327718
    return-object v0

    .line 327719
    :cond_27
    :goto_27
    :try_start_27
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->response:Lcom/bytedance/retrofit2/client/Response;

    .line 327720
    .line 327721
    if-eqz v0, :cond_36

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v1

    .line 327735
    :goto_37
    if-nez v0, :cond_4d

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    const/4 v4, 0x6

    .line 327744
    const-string v5, "TTNetDepender"

    .line 327745
    .line 327746
    const-string v6, "response in empty when providing input stream"

    .line 327747
    .line 327748
    const/4 v7, 0x1

    .line 327749
    const/4 v8, 0x0

    .line 327750
    const/4 v9, 0x0

    .line 327751
    const/16 v10, 0x30

    .line 327752
    .line 327753
    const/4 v11, 0x0

    .line 327754
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_4d} :catch_4f

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    move-object v1, v0

    .line 327758
    goto :goto_64

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    move-object v7, v0

    .line 327761
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetResponse;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    const/4 v3, 0x6

    .line 327768
    const-string v4, "TTNetDepender"

    .line 327769
    .line 327770
    const-string v5, "error occurs when getting input stream from response"

    .line 327771
    .line 327772
    const/4 v6, 0x1

    .line 327773
    const/4 v8, 0x0

    .line 327774
    const/16 v9, 0x20

    .line 327775
    .line 327776
    const/4 v10, 0x0

    .line 327777
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    return-object v1
.end method


