.class public final Lcom/ss/android/union_core/ability/rerank/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/ability/rerank/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3389

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/ability/rerank/c;

    invoke-direct {v0}, Lcom/ss/android/union_core/ability/rerank/c;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lorg/json/JSONObject;

    .line 67502085
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502088
    const-string/jumbo v1, "stage"

    .line 67502090
    const-string v2, "rerank_result_consumption"

    .line 67502092
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502095
    const-string v1, "scene"

    .line 67502097
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502100
    sget-object v2, Lyr7/b;->a:Lyr7/b;

    .line 67502102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    invoke-static {}, Lyr7/b;->b()Ljava/lang/String;

    .line 67502108
    move-result-object v2

    .line 67502109
    const-string v3, "m_union_rerank_ab_settings"

    .line 67502111
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502114
    const-string/jumbo v2, "trigger_source"

    .line 67502116
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502119
    const/4 v3, 0x0

    .line 67502120
    const/4 v4, 0x1

    .line 67502121
    if-eqz p2, :cond_2f

    .line 67502123
    const/4 v5, 0x1

    .line 67502124
    goto :goto_30

    .line 67502125
    :cond_2f
    const/4 v5, 0x0

    .line 67502126
    :goto_30
    const-string/jumbo v6, "status"

    .line 67502128
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502131
    if-nez p2, :cond_3d

    .line 67502133
    const-string v5, "error_msg"

    .line 67502135
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502138
    :cond_3d
    invoke-static {v0}, Lcom/ss/android/union_core/ability/rerank/c;->d(Lorg/json/JSONObject;)V

    .line 67502141
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502144
    const/4 v0, 0x5

    .line 67502145
    new-array v0, v0, [Lkotlin/Pair;

    .line 67502147
    sget-object v5, Lgs7/b;->a:Lgs7/b;

    .line 67502149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502152
    sget-object v5, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 67502154
    if-nez v5, :cond_50

    .line 67502156
    goto :goto_56

    .line 67502157
    :cond_50
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 67502160
    move-result-object v5

    .line 67502161
    if-nez v5, :cond_58

    .line 67502163
    :goto_56
    const/4 v5, 0x0

    .line 67502164
    goto :goto_5c

    .line 67502165
    :cond_58
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67502168
    move-result-object v5

    .line 67502169
    :goto_5c
    const-string v7, "app_id"

    .line 67502171
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502174
    move-result-object v5

    .line 67502175
    aput-object v5, v0, v3

    .line 67502177
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502180
    move-result-object p0

    .line 67502181
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502184
    move-result-object p0

    .line 67502185
    aput-object p0, v0, v4

    .line 67502187
    if-eqz p2, :cond_73

    .line 67502189
    const-string p0, "replace_item_success"

    .line 67502191
    goto :goto_75

    .line 67502192
    :cond_73
    const-string p0, "replace_item_failed"

    .line 67502194
    :goto_75
    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502197
    move-result-object p0

    .line 67502198
    const/4 p2, 0x2

    .line 67502199
    aput-object p0, v0, p2

    .line 67502201
    const-string p0, "message"

    .line 67502203
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502206
    move-result-object p0

    .line 67502207
    const/4 p1, 0x3

    .line 67502208
    aput-object p0, v0, p1

    .line 67502210
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502213
    move-result-object p0

    .line 67502214
    const/4 p1, 0x4

    .line 67502215
    aput-object p0, v0, p1

    .line 67502217
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67502220
    move-result-object p0

    .line 67502221
    sget-object p1, Lai0/a;->b:Lai0/a;

    .line 67502223
    sget-object p2, Lxr7/b;->a:Lxr7/b;

    .line 67502225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502228
    new-instance p2, Lei0/g;

    .line 67502230
    sget-object p3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 67502232
    if-nez p3, :cond_9e

    .line 67502234
    goto :goto_ab

    .line 67502235
    :cond_9e
    invoke-virtual {p3}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 67502238
    move-result-object p3

    .line 67502239
    if-nez p3, :cond_a5

    .line 67502241
    goto :goto_ab

    .line 67502242
    :cond_a5
    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67502245
    move-result-object p3

    .line 67502246
    if-nez p3, :cond_ad

    .line 67502248
    :goto_ab
    const-string p3, ""

    .line 67502250
    :cond_ad
    move-object v1, p3

    .line 67502251
    const-string v2, "byte_union_ad_rerank"

    .line 67502253
    const-string v3, "mix"

    .line 67502255
    const/4 v4, 0x0

    .line 67502256
    const/4 v5, 0x0

    .line 67502257
    sget-object p3, Lgs7/a$a;->a:Lgs7/a$a;

    .line 67502259
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502262
    sget-wide v6, Lgs7/a$a;->b:J

    .line 67502264
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502267
    move-result-object v6

    .line 67502268
    const/4 v7, 0x0

    .line 67502269
    const/16 v8, 0x1b0

    .line 67502271
    move-object v0, p2

    .line 67502272
    invoke-direct/range {v0 .. v8}, Lei0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 67502275
    sget-object p3, Lxr7/a;->a:Lxr7/a;

    .line 67502277
    iput-object p3, p2, Lei0/g;->d:Lbi0/b;

    .line 67502279
    invoke-virtual {p1, p2, p0}, Lai0/a;->reportRankResult(Lei0/g;Ljava/util/Map;)V

    .line 67502282
    return-void
.end method

.method public static b(Ljava/lang/String;IIJZ)V
    .registers 9

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    new-instance v0, Lorg/json/JSONObject;

    .line 84213766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213769
    const-string/jumbo v1, "stage"

    .line 84213771
    const-string v2, "init"

    .line 84213773
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213776
    sget-object v1, Lyr7/b;->a:Lyr7/b;

    .line 84213778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213781
    invoke-static {}, Lyr7/b;->b()Ljava/lang/String;

    .line 84213784
    move-result-object v1

    .line 84213785
    const-string v2, "m_union_rerank_ab_settings"

    .line 84213787
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213790
    const-string/jumbo v1, "status"

    .line 84213792
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213795
    if-eqz p5, :cond_2a

    .line 84213797
    const-string p5, "sdk"

    .line 84213799
    goto :goto_2c

    .line 84213800
    :cond_2a
    const-string p5, "host"

    .line 84213802
    :goto_2c
    const-string/jumbo v1, "source"

    .line 84213804
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213807
    const-wide/16 v1, 0x0

    .line 84213809
    cmp-long p5, p3, v1

    .line 84213811
    if-ltz p5, :cond_3d

    .line 84213813
    const-string p5, "duration"

    .line 84213815
    invoke-virtual {v0, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213818
    :cond_3d
    if-nez p1, :cond_49

    .line 84213820
    const-string p1, "error_code"

    .line 84213822
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213825
    const-string p1, "error_msg"

    .line 84213827
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213830
    :cond_49
    invoke-static {v0}, Lcom/ss/android/union_core/ability/rerank/c;->d(Lorg/json/JSONObject;)V

    .line 84213833
    return-void
.end method

.method public static synthetic c(Lcom/ss/android/union_core/ability/rerank/c;IZJILjava/lang/String;I)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 v0, p7, 0x4

    .line 117637122
    if-eqz v0, :cond_6

    .line 117637124
    const-wide/16 p3, -0x1

    .line 117637126
    :cond_6
    move-wide v3, p3

    .line 117637127
    and-int/lit8 p3, p7, 0x8

    .line 117637129
    if-eqz p3, :cond_e

    .line 117637131
    const/4 p5, -0x1

    .line 117637132
    const/4 v2, -0x1

    .line 117637133
    goto :goto_f

    .line 117637134
    :cond_e
    move v2, p5

    .line 117637135
    :goto_f
    and-int/lit8 p3, p7, 0x10

    .line 117637137
    if-eqz p3, :cond_15

    .line 117637139
    const-string p6, ""

    .line 117637141
    :cond_15
    move-object v0, p6

    .line 117637142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637145
    move v1, p1

    .line 117637146
    move v5, p2

    .line 117637147
    invoke-static/range {v0 .. v5}, Lcom/ss/android/union_core/ability/rerank/c;->b(Ljava/lang/String;IIJZ)V

    .line 117637150
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 16908288
    sget-object v0, Lhs7/b;->a:Lhs7/b;

    .line 16908290
    const-string v1, "m_union_sdk_rerank_trace"

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    const/4 v4, 0x0

    .line 16908294
    const/4 v5, 0x0

    .line 16908295
    const/16 v6, 0x1c

    .line 16908297
    move-object v2, p0

    .line 16908298
    invoke-static/range {v0 .. v6}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 16908301
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;)V
    .registers 11

    .prologue
    .line 117768192
    invoke-static {p0, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Lorg/json/JSONObject;

    .line 117768197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117768200
    const-string/jumbo v1, "stage"

    .line 117768202
    const-string v2, "rerank_execution_result"

    .line 117768204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768207
    const-string v1, "scene"

    .line 117768209
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768212
    sget-object p0, Lyr7/b;->a:Lyr7/b;

    .line 117768214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768217
    invoke-static {}, Lyr7/b;->b()Ljava/lang/String;

    .line 117768220
    move-result-object p0

    .line 117768221
    const-string v1, "m_union_rerank_ab_settings"

    .line 117768223
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768226
    const-string/jumbo p0, "status"

    .line 117768228
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768231
    const-wide/16 v1, 0x0

    .line 117768233
    cmp-long p0, p4, v1

    .line 117768235
    if-ltz p0, :cond_34

    .line 117768237
    const-string p0, "duration"

    .line 117768239
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768242
    :cond_34
    if-nez p1, :cond_40

    .line 117768244
    const-string p0, "error_code"

    .line 117768246
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768249
    const-string p0, "error_msg"

    .line 117768251
    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768254
    :cond_40
    const/4 p0, 0x0

    .line 117768255
    if-nez p2, :cond_45

    .line 117768257
    move-object p1, p0

    .line 117768258
    goto :goto_49

    .line 117768259
    :cond_45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117768262
    move-result-object p1

    .line 117768263
    :goto_49
    const-string p2, "rank_list"

    .line 117768265
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768268
    if-nez p3, :cond_51

    .line 117768270
    goto :goto_55

    .line 117768271
    :cond_51
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117768274
    move-result-object p0

    .line 117768275
    :goto_55
    const-string p1, "result_item_list"

    .line 117768277
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768280
    invoke-static {v0}, Lcom/ss/android/union_core/ability/rerank/c;->d(Lorg/json/JSONObject;)V

    .line 117768283
    return-void
.end method

.method public static synthetic f(Lcom/ss/android/union_core/ability/rerank/c;Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;I)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x4

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v4, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v4, p3

    .line 151257096
    :goto_8
    and-int/lit8 v0, p9, 0x8

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v5, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v5, p4

    .line 151257103
    :goto_f
    and-int/lit8 v0, p9, 0x10

    .line 151257105
    if-eqz v0, :cond_17

    .line 151257107
    const-wide/16 v0, -0x1

    .line 151257109
    move-wide v6, v0

    .line 151257110
    goto :goto_18

    .line 151257111
    :cond_17
    move-wide v6, p5

    .line 151257112
    :goto_18
    and-int/lit8 v0, p9, 0x20

    .line 151257114
    if-eqz v0, :cond_1f

    .line 151257116
    const/4 v0, -0x1

    .line 151257117
    const/4 v8, -0x1

    .line 151257118
    goto :goto_21

    .line 151257119
    :cond_1f
    move/from16 v8, p7

    .line 151257121
    :goto_21
    and-int/lit8 v0, p9, 0x40

    .line 151257123
    if-eqz v0, :cond_29

    .line 151257125
    const-string v0, ""

    .line 151257127
    move-object v9, v0

    .line 151257128
    goto :goto_2b

    .line 151257129
    :cond_29
    move-object/from16 v9, p8

    .line 151257131
    :goto_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257134
    move-object v2, p1

    .line 151257135
    move v3, p2

    .line 151257136
    invoke-static/range {v2 .. v9}, Lcom/ss/android/union_core/ability/rerank/c;->e(Ljava/lang/String;ILjava/util/List;Ljava/util/List;JILjava/lang/String;)V

    .line 151257139
    return-void
.end method
