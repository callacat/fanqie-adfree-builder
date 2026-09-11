.class public final Lcom/ss/android/mannor/method/l0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/l0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p2

    .line 50855939
    .line 50855940
    move-object/from16 v3, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-super/range {p0 .. p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50855946
    .line 50855947
    .line 50855948
    const-string v0, "label"

    .line 50855949
    .line 50855950
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v4

    .line 50855954
    const/4 v13, 0x0

    .line 50855955
    if-eqz v4, :cond_1e

    .line 50855956
    .line 50855957
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v0

    .line 50855961
    if-nez v0, :cond_1c

    .line 50855962
    .line 50855963
    goto :goto_1e

    .line 50855964
    :cond_1c
    const/4 v0, 0x0

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 50855967
    :goto_1f
    if-eqz v0, :cond_27

    .line 50855968
    .line 50855969
    const-string v0, "label is null"

    .line 50855970
    .line 50855971
    invoke-interface {v3, v13, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50855972
    .line 50855973
    .line 50855974
    return-void

    .line 50855975
    :cond_27
    const-string v0, "tag"

    .line 50855976
    .line 50855977
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v6

    .line 50855981
    const-string v0, "category"

    .line 50855982
    .line 50855983
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v7

    .line 50855987
    const-string v0, "extParam"

    .line 50855988
    .line 50855989
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v8

    .line 50855993
    if-nez v8, :cond_3e

    .line 50855994
    .line 50855995
    const/4 v12, 0x0

    .line 50855996
    goto/16 :goto_cb

    .line 50855997
    .line 50855998
    :cond_3e
    const-string v0, "ad_extra_data"

    .line 50855999
    .line 50856000
    const-string v10, "mannor.sendAdLog addOtherAdExtraData type = "

    .line 50856001
    .line 50856002
    iget-object v11, v1, Lso7/j0;->a:Lso7/k0;

    .line 50856003
    .line 50856004
    if-nez v11, :cond_48

    .line 50856005
    .line 50856006
    const/4 v11, 0x0

    .line 50856007
    goto :goto_50

    .line 50856008
    :cond_48
    const-class v12, Lcom/ss/android/mannor/base/c;

    .line 50856009
    .line 50856010
    invoke-virtual {v11, v12}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v11

    .line 50856014
    check-cast v11, Lcom/ss/android/mannor/base/c;

    .line 50856015
    .line 50856016
    :goto_50
    if-nez v11, :cond_54

    .line 50856017
    .line 50856018
    goto/16 :goto_ca

    .line 50856019
    .line 50856020
    :cond_54
    invoke-interface/range {p1 .. p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v12

    .line 50856024
    invoke-virtual {v12}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v12

    .line 50856028
    invoke-static {v12}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v12

    .line 50856032
    if-nez v12, :cond_63

    .line 50856033
    .line 50856034
    goto :goto_ca

    .line 50856035
    :cond_63
    :try_start_63
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v14

    .line 50856039
    if-nez v14, :cond_6e

    .line 50856040
    .line 50856041
    new-instance v14, Lorg/json/JSONObject;

    .line 50856042
    .line 50856043
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50856044
    .line 50856045
    .line 50856046
    :cond_6e
    const-string v15, "component_id"

    .line 50856047
    .line 50856048
    iget-object v5, v11, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 50856049
    .line 50856050
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50856051
    .line 50856052
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v5

    .line 50856056
    check-cast v5, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856057
    .line 50856058
    if-nez v5, :cond_7e

    .line 50856059
    .line 50856060
    const/4 v5, 0x0

    .line 50856061
    goto :goto_86

    .line 50856062
    :cond_7e
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-wide v17

    .line 50856066
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v5

    .line 50856070
    :goto_86
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856071
    .line 50856072
    .line 50856073
    const-string v5, "Spider_Mannor_SDK_Info"

    .line 50856074
    .line 50856075
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856076
    .line 50856077
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    const-string v10, ", component_id = "

    .line 50856084
    .line 50856085
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856086
    .line 50856087
    .line 50856088
    iget-object v10, v11, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 50856089
    .line 50856090
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 50856091
    .line 50856092
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v10

    .line 50856096
    check-cast v10, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856097
    .line 50856098
    if-nez v10, :cond_a6

    .line 50856099
    .line 50856100
    const/4 v10, 0x0

    .line 50856101
    goto :goto_b2

    .line 50856102
    :cond_a6
    invoke-virtual {v10}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-wide v10

    .line 50856106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v10

    .line 50856110
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v10

    .line 50856114
    :goto_b2
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v10

    .line 50856121
    invoke-static {v5, v10}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_bf} :catch_c0

    .line 50856125
    .line 50856126
    .line 50856127
    goto :goto_ca

    .line 50856128
    :catch_c0
    move-exception v0

    .line 50856129
    const-string v5, "Spider_Mannor_SDK_Crash"

    .line 50856130
    .line 50856131
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v0

    .line 50856135
    invoke-static {v5, v0}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856136
    .line 50856137
    .line 50856138
    :goto_ca
    move-object v12, v8

    .line 50856139
    :goto_cb
    const-string v0, "has_ad_info"

    .line 50856140
    .line 50856141
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v0

    .line 50856145
    const-string v5, "refer"

    .line 50856146
    .line 50856147
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v8

    .line 50856151
    iget-object v5, v1, Lso7/j0;->a:Lso7/k0;

    .line 50856152
    .line 50856153
    if-nez v5, :cond_dd

    .line 50856154
    .line 50856155
    const/4 v14, 0x0

    .line 50856156
    goto :goto_e6

    .line 50856157
    :cond_dd
    const-class v10, Lso7/d0;

    .line 50856158
    .line 50856159
    invoke-virtual {v5, v10}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v5

    .line 50856163
    check-cast v5, Lso7/d0;

    .line 50856164
    .line 50856165
    move-object v14, v5

    .line 50856166
    :goto_e6
    const-string v15, "success"

    .line 50856167
    .line 50856168
    const-string v11, "track_label"

    .line 50856169
    .line 50856170
    const-string v10, "track_url_list"

    .line 50856171
    .line 50856172
    const-string v5, "log_extra is null"

    .line 50856173
    .line 50856174
    const-string v9, "creative_id is null"

    .line 50856175
    .line 50856176
    move-object/from16 p1, v11

    .line 50856177
    .line 50856178
    const-string v11, ""

    .line 50856179
    .line 50856180
    if-eqz v0, :cond_19f

    .line 50856181
    .line 50856182
    const-string v0, "creative_id"

    .line 50856183
    .line 50856184
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v0

    .line 50856188
    const-string v13, "log_extra"

    .line 50856189
    .line 50856190
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v13

    .line 50856194
    move-object/from16 v19, v10

    .line 50856195
    .line 50856196
    const-string v10, "group_id"

    .line 50856197
    .line 50856198
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v10

    .line 50856202
    if-eqz v0, :cond_116

    .line 50856203
    .line 50856204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856205
    .line 50856206
    .line 50856207
    move-result v17

    .line 50856208
    if-nez v17, :cond_113

    .line 50856209
    .line 50856210
    goto :goto_116

    .line 50856211
    :cond_113
    const/16 v17, 0x0

    .line 50856212
    .line 50856213
    goto :goto_118

    .line 50856214
    :cond_116
    :goto_116
    const/16 v17, 0x1

    .line 50856215
    .line 50856216
    :goto_118
    if-eqz v17, :cond_11f

    .line 50856217
    .line 50856218
    const/4 v15, 0x0

    .line 50856219
    invoke-interface {v3, v15, v9}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856220
    .line 50856221
    .line 50856222
    return-void

    .line 50856223
    :cond_11f
    move-object/from16 v20, v15

    .line 50856224
    .line 50856225
    const/4 v15, 0x0

    .line 50856226
    if-eqz v13, :cond_12e

    .line 50856227
    .line 50856228
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v9

    .line 50856232
    if-nez v9, :cond_12b

    .line 50856233
    .line 50856234
    goto :goto_12e

    .line 50856235
    :cond_12b
    const/16 v16, 0x0

    .line 50856236
    .line 50856237
    goto :goto_130

    .line 50856238
    :cond_12e
    :goto_12e
    const/16 v16, 0x1

    .line 50856239
    .line 50856240
    :goto_130
    if-eqz v16, :cond_136

    .line 50856241
    .line 50856242
    invoke-interface {v3, v15, v5}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856243
    .line 50856244
    .line 50856245
    return-void

    .line 50856246
    :cond_136
    if-eqz v14, :cond_14d

    .line 50856247
    .line 50856248
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-interface {v14}, Lso7/d0;->a()V

    .line 50856258
    .line 50856259
    .line 50856260
    move-object/from16 v21, v11

    .line 50856261
    .line 50856262
    move-object/from16 v17, v13

    .line 50856263
    .line 50856264
    move-object/from16 v3, v19

    .line 50856265
    .line 50856266
    move-object/from16 v13, p1

    .line 50856267
    .line 50856268
    goto :goto_15f

    .line 50856269
    :cond_14d
    const/4 v15, 0x0

    .line 50856270
    move-object v5, v6

    .line 50856271
    move-object v6, v7

    .line 50856272
    move-object v7, v8

    .line 50856273
    move-object v8, v0

    .line 50856274
    move-object v9, v13

    .line 50856275
    move-object/from16 v3, v19

    .line 50856276
    .line 50856277
    move-object/from16 v21, v11

    .line 50856278
    .line 50856279
    move-object/from16 v17, v13

    .line 50856280
    .line 50856281
    move-object/from16 v13, p1

    .line 50856282
    .line 50856283
    move-object v11, v15

    .line 50856284
    invoke-static/range {v4 .. v12}, Lqo7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856285
    .line 50856286
    .line 50856287
    :goto_15f
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v3

    .line 50856291
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v2

    .line 50856295
    if-nez v3, :cond_16e

    .line 50856296
    .line 50856297
    :goto_169
    move-object/from16 v3, p3

    .line 50856298
    .line 50856299
    move-object/from16 v0, v20

    .line 50856300
    .line 50856301
    goto :goto_19b

    .line 50856302
    :cond_16e
    if-eqz v14, :cond_185

    .line 50856303
    .line 50856304
    const/4 v4, 0x0

    .line 50856305
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {v1, v3}, Lcom/ss/android/mannor/method/l0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50856309
    .line 50856310
    .line 50856311
    move-object/from16 v15, v21

    .line 50856312
    .line 50856313
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856317
    .line 50856318
    .line 50856319
    sget v0, Lso7/d0$a;->a:I

    .line 50856320
    .line 50856321
    invoke-interface {v14}, Lso7/d0;->b()V

    .line 50856322
    .line 50856323
    .line 50856324
    goto :goto_169

    .line 50856325
    :cond_185
    move-object/from16 v15, v21

    .line 50856326
    .line 50856327
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-virtual {v1, v3}, Lcom/ss/android/mannor/method/l0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v3

    .line 50856334
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v0

    .line 50856341
    move-object/from16 v4, v17

    .line 50856342
    .line 50856343
    invoke-static {v2, v3, v0, v4}, Lqo7/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50856344
    .line 50856345
    .line 50856346
    goto :goto_169

    .line 50856347
    :goto_19b
    invoke-interface {v3, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50856348
    .line 50856349
    .line 50856350
    return-void

    .line 50856351
    :cond_19f
    move-object/from16 v13, p1

    .line 50856352
    .line 50856353
    move-object v0, v15

    .line 50856354
    move-object v15, v11

    .line 50856355
    move-object v11, v10

    .line 50856356
    iget-object v10, v1, Lso7/j0;->a:Lso7/k0;

    .line 50856357
    .line 50856358
    move-object/from16 v19, v11

    .line 50856359
    .line 50856360
    if-nez v10, :cond_1ac

    .line 50856361
    .line 50856362
    const/4 v10, 0x0

    .line 50856363
    goto :goto_1b4

    .line 50856364
    :cond_1ac
    const-class v11, Lcom/ss/android/mannor/base/c;

    .line 50856365
    .line 50856366
    invoke-virtual {v10, v11}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v10

    .line 50856370
    check-cast v10, Lcom/ss/android/mannor/base/c;

    .line 50856371
    .line 50856372
    :goto_1b4
    if-nez v10, :cond_1b8

    .line 50856373
    .line 50856374
    const/4 v11, 0x0

    .line 50856375
    goto :goto_1ba

    .line 50856376
    :cond_1b8
    iget-object v11, v10, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856377
    .line 50856378
    :goto_1ba
    if-nez v11, :cond_1bf

    .line 50856379
    .line 50856380
    const/16 v20, 0x0

    .line 50856381
    .line 50856382
    goto :goto_1c3

    .line 50856383
    :cond_1bf
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v20

    .line 50856387
    :goto_1c3
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v20

    .line 50856391
    if-nez v10, :cond_1cb

    .line 50856392
    .line 50856393
    const/4 v10, 0x0

    .line 50856394
    goto :goto_1cd

    .line 50856395
    :cond_1cb
    iget-object v10, v10, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50856396
    .line 50856397
    :goto_1cd
    if-nez v11, :cond_1d2

    .line 50856398
    .line 50856399
    const/16 v17, 0x0

    .line 50856400
    .line 50856401
    goto :goto_1d8

    .line 50856402
    :cond_1d2
    invoke-virtual {v11}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v11

    .line 50856406
    move-object/from16 v17, v11

    .line 50856407
    .line 50856408
    :goto_1d8
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v11

    .line 50856412
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v17

    .line 50856416
    if-nez v17, :cond_1e5

    .line 50856417
    .line 50856418
    const/16 v17, 0x1

    .line 50856419
    .line 50856420
    goto :goto_1e7

    .line 50856421
    :cond_1e5
    const/16 v17, 0x0

    .line 50856422
    .line 50856423
    :goto_1e7
    if-eqz v17, :cond_1ee

    .line 50856424
    .line 50856425
    const/4 v1, 0x0

    .line 50856426
    invoke-interface {v3, v1, v9}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856427
    .line 50856428
    .line 50856429
    return-void

    .line 50856430
    :cond_1ee
    const/4 v1, 0x0

    .line 50856431
    if-eqz v10, :cond_1fb

    .line 50856432
    .line 50856433
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856434
    .line 50856435
    .line 50856436
    move-result v9

    .line 50856437
    if-nez v9, :cond_1f8

    .line 50856438
    .line 50856439
    goto :goto_1fb

    .line 50856440
    :cond_1f8
    const/16 v16, 0x0

    .line 50856441
    .line 50856442
    goto :goto_1fd

    .line 50856443
    :cond_1fb
    :goto_1fb
    const/16 v16, 0x1

    .line 50856444
    .line 50856445
    :goto_1fd
    if-eqz v16, :cond_203

    .line 50856446
    .line 50856447
    invoke-interface {v3, v1, v5}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856448
    .line 50856449
    .line 50856450
    return-void

    .line 50856451
    :cond_203
    if-eqz v14, :cond_214

    .line 50856452
    .line 50856453
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-interface {v14}, Lso7/d0;->a()V

    .line 50856460
    .line 50856461
    .line 50856462
    move-object/from16 v16, v0

    .line 50856463
    .line 50856464
    move-object v0, v10

    .line 50856465
    move-object/from16 v3, v19

    .line 50856466
    .line 50856467
    goto :goto_225

    .line 50856468
    :cond_214
    const/4 v1, 0x0

    .line 50856469
    move-object v5, v6

    .line 50856470
    move-object v6, v7

    .line 50856471
    move-object v7, v8

    .line 50856472
    move-object/from16 v8, v20

    .line 50856473
    .line 50856474
    move-object v9, v10

    .line 50856475
    move-object/from16 v16, v0

    .line 50856476
    .line 50856477
    move-object v0, v10

    .line 50856478
    move-object v10, v11

    .line 50856479
    move-object/from16 v3, v19

    .line 50856480
    .line 50856481
    move-object v11, v1

    .line 50856482
    invoke-static/range {v4 .. v12}, Lqo7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856483
    .line 50856484
    .line 50856485
    :goto_225
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v1

    .line 50856489
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v2

    .line 50856493
    if-nez v1, :cond_236

    .line 50856494
    .line 50856495
    move-object/from16 v3, p0

    .line 50856496
    .line 50856497
    :goto_231
    move-object/from16 v1, p3

    .line 50856498
    .line 50856499
    move-object/from16 v0, v16

    .line 50856500
    .line 50856501
    goto :goto_25b

    .line 50856502
    :cond_236
    if-eqz v14, :cond_24a

    .line 50856503
    .line 50856504
    const/4 v3, 0x0

    .line 50856505
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856506
    .line 50856507
    .line 50856508
    move-object/from16 v3, p0

    .line 50856509
    .line 50856510
    invoke-virtual {v3, v1}, Lcom/ss/android/mannor/method/l0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856514
    .line 50856515
    .line 50856516
    sget v0, Lso7/d0$a;->a:I

    .line 50856517
    .line 50856518
    invoke-interface {v14}, Lso7/d0;->b()V

    .line 50856519
    .line 50856520
    .line 50856521
    goto :goto_231

    .line 50856522
    :cond_24a
    move-object/from16 v3, p0

    .line 50856523
    .line 50856524
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-virtual {v3, v1}, Lcom/ss/android/mannor/method/l0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v1

    .line 50856531
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object v4

    .line 50856535
    invoke-static {v2, v1, v4, v0}, Lqo7/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50856536
    .line 50856537
    .line 50856538
    goto :goto_231

    .line 50856539
    :goto_25b
    invoke-interface {v1, v0}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50856540
    .line 50856541
    .line 50856542
    return-void
.end method

.method public final c(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    :goto_d
    if-ge v0, v2, :cond_2f

    .line 17039374
    .line 17039375
    add-int/lit8 v3, v0, 0x1

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    instance-of v4, v4, Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz v4, :cond_2d

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_25

    .line 17039390
    .line 17039391
    check-cast v0, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039398
    .line 17039399
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    move v0, v3

    .line 17039406
    goto :goto_d

    .line 17039407
    :cond_2f
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.sendAdLog"

    return-object v0
.end method
