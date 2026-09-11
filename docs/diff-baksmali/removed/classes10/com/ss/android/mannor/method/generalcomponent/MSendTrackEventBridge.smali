.class public final Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$a;

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
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

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
    move-object/from16 v3, p0

    .line 50855949
    .line 50855950
    iget-object v4, v3, Lso7/j0;->a:Lso7/k0;

    .line 50855951
    .line 50855952
    if-nez v4, :cond_14

    .line 50855953
    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    goto :goto_1c

    .line 50855956
    :cond_14
    const-class v6, Lcom/ss/android/mannor/base/c;

    .line 50855957
    .line 50855958
    invoke-virtual {v4, v6}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v4

    .line 50855962
    check-cast v4, Lcom/ss/android/mannor/base/c;

    .line 50855963
    .line 50855964
    :goto_1c
    const-string v6, "sendType"

    .line 50855965
    .line 50855966
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v6

    .line 50855970
    sget-object v7, Lcom/ss/android/mannor/method/generalcomponent/EventSendType;->ATP:Lcom/ss/android/mannor/method/generalcomponent/EventSendType;

    .line 50855971
    .line 50855972
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v7

    .line 50855976
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50855977
    .line 50855978
    const-string v9, ""

    .line 50855979
    .line 50855980
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855981
    .line 50855982
    .line 50855983
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v7

    .line 50855987
    const/4 v10, 0x0

    .line 50855988
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855989
    .line 50855990
    .line 50855991
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v7

    .line 50855995
    const-string v12, "realtime_click"

    .line 50855996
    .line 50855997
    const-string v13, "label"

    .line 50855998
    .line 50855999
    const-string v14, "click"

    .line 50856000
    .line 50856001
    if-eqz v7, :cond_164

    .line 50856002
    .line 50856003
    invoke-static {v0, v4}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v0

    .line 50856007
    const-string v6, "eventAreaKey"

    .line 50856008
    .line 50856009
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v6

    .line 50856013
    const-string v7, "eventNameKey"

    .line 50856014
    .line 50856015
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v7

    .line 50856019
    const-string v8, "extraData"

    .line 50856020
    .line 50856021
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v8

    .line 50856025
    if-eqz v0, :cond_64

    .line 50856026
    .line 50856027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v15

    .line 50856031
    if-nez v15, :cond_62

    .line 50856032
    .line 50856033
    goto :goto_64

    .line 50856034
    :cond_62
    const/4 v15, 0x0

    .line 50856035
    goto :goto_65

    .line 50856036
    :cond_64
    :goto_64
    const/4 v15, 0x1

    .line 50856037
    :goto_65
    if-nez v15, :cond_124

    .line 50856038
    .line 50856039
    if-eqz v6, :cond_72

    .line 50856040
    .line 50856041
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v15

    .line 50856045
    if-nez v15, :cond_70

    .line 50856046
    .line 50856047
    goto :goto_72

    .line 50856048
    :cond_70
    const/4 v15, 0x0

    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    :goto_72
    const/4 v15, 0x1

    .line 50856051
    :goto_73
    if-nez v15, :cond_124

    .line 50856052
    .line 50856053
    if-eqz v7, :cond_80

    .line 50856054
    .line 50856055
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v15

    .line 50856059
    if-nez v15, :cond_7e

    .line 50856060
    .line 50856061
    goto :goto_80

    .line 50856062
    :cond_7e
    const/4 v15, 0x0

    .line 50856063
    goto :goto_81

    .line 50856064
    :cond_80
    :goto_80
    const/4 v15, 0x1

    .line 50856065
    :goto_81
    if-eqz v15, :cond_85

    .line 50856066
    .line 50856067
    goto/16 :goto_124

    .line 50856068
    .line 50856069
    :cond_85
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v15

    .line 50856073
    if-eqz v15, :cond_ec

    .line 50856074
    .line 50856075
    sget-object v15, Lxp7/a;->a:Lxp7/a;

    .line 50856076
    .line 50856077
    if-nez v4, :cond_90

    .line 50856078
    .line 50856079
    goto :goto_9e

    .line 50856080
    :cond_90
    iget-object v5, v4, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 50856081
    .line 50856082
    if-nez v5, :cond_95

    .line 50856083
    .line 50856084
    goto :goto_9e

    .line 50856085
    :cond_95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-static {v0, v5}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v5

    .line 50856092
    if-nez v5, :cond_a0

    .line 50856093
    .line 50856094
    :goto_9e
    const/4 v5, 0x0

    .line 50856095
    goto :goto_a7

    .line 50856096
    :cond_a0
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-static {v6, v5}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v5

    .line 50856103
    :goto_a7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856104
    .line 50856105
    .line 50856106
    invoke-static {v14, v5}, Lxp7/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v5

    .line 50856110
    if-nez v5, :cond_b1

    .line 50856111
    .line 50856112
    goto :goto_ec

    .line 50856113
    :cond_b1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v5

    .line 50856117
    const/4 v15, 0x0

    .line 50856118
    :goto_b6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v16

    .line 50856122
    if-eqz v16, :cond_e9

    .line 50856123
    .line 50856124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v16

    .line 50856128
    move-object/from16 v11, v16

    .line 50856129
    .line 50856130
    check-cast v11, Ljava/util/Map;

    .line 50856131
    .line 50856132
    sget-object v16, Lxp7/a;->a:Lxp7/a;

    .line 50856133
    .line 50856134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856135
    .line 50856136
    .line 50856137
    const-string v10, "track_params"

    .line 50856138
    .line 50856139
    invoke-static {v10, v11}, Lxp7/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v10

    .line 50856143
    if-nez v10, :cond_d2

    .line 50856144
    .line 50856145
    goto :goto_e7

    .line 50856146
    :cond_d2
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v11

    .line 50856150
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v11

    .line 50856154
    if-nez v11, :cond_e6

    .line 50856155
    .line 50856156
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v10

    .line 50856160
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v10

    .line 50856164
    if-eqz v10, :cond_e7

    .line 50856165
    .line 50856166
    :cond_e6
    const/4 v15, 0x1

    .line 50856167
    :cond_e7
    :goto_e7
    const/4 v10, 0x0

    .line 50856168
    goto :goto_b6

    .line 50856169
    :cond_e9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856170
    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    :goto_ec
    const/4 v15, 0x0

    .line 50856173
    :goto_ed
    const/4 v5, 0x4

    .line 50856174
    new-array v5, v5, [Lkotlin/Pair;

    .line 50856175
    .line 50856176
    const-string v10, "key_type"

    .line 50856177
    .line 50856178
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v0

    .line 50856182
    const/4 v10, 0x0

    .line 50856183
    aput-object v0, v5, v10

    .line 50856184
    .line 50856185
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856186
    .line 50856187
    .line 50856188
    const-string v0, "key_view"

    .line 50856189
    .line 50856190
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v0

    .line 50856194
    const/4 v6, 0x1

    .line 50856195
    aput-object v0, v5, v6

    .line 50856196
    .line 50856197
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856198
    .line 50856199
    .line 50856200
    const-string v0, "key_life"

    .line 50856201
    .line 50856202
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v0

    .line 50856206
    const/4 v6, 0x2

    .line 50856207
    aput-object v0, v5, v6

    .line 50856208
    .line 50856209
    const-string v0, "key_extra"

    .line 50856210
    .line 50856211
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v0

    .line 50856215
    const/4 v6, 0x3

    .line 50856216
    aput-object v0, v5, v6

    .line 50856217
    .line 50856218
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v0

    .line 50856222
    invoke-static {v4, v0}, Lxp7/a;->g(Lcom/ss/android/mannor/base/c;Ljava/util/Map;)V

    .line 50856223
    .line 50856224
    .line 50856225
    const/4 v10, 0x0

    .line 50856226
    goto/16 :goto_26c

    .line 50856227
    .line 50856228
    :cond_124
    :goto_124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856229
    .line 50856230
    const-string v5, "Get config error, type="

    .line 50856231
    .line 50856232
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856236
    .line 50856237
    .line 50856238
    const-string v0, ", viewtag="

    .line 50856239
    .line 50856240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856244
    .line 50856245
    .line 50856246
    const-string v0, ", lifecycle="

    .line 50856247
    .line 50856248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856252
    .line 50856253
    .line 50856254
    const-string v0, ", cid="

    .line 50856255
    .line 50856256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856257
    .line 50856258
    .line 50856259
    if-nez v4, :cond_146

    .line 50856260
    .line 50856261
    goto :goto_153

    .line 50856262
    :cond_146
    iget-object v0, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856263
    .line 50856264
    if-nez v0, :cond_14b

    .line 50856265
    .line 50856266
    goto :goto_153

    .line 50856267
    :cond_14b
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v0

    .line 50856271
    if-nez v0, :cond_152

    .line 50856272
    .line 50856273
    goto :goto_153

    .line 50856274
    :cond_152
    move-object v9, v0

    .line 50856275
    :goto_153
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856276
    .line 50856277
    .line 50856278
    const-string v0, ", error=\"params empty\""

    .line 50856279
    .line 50856280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v0

    .line 50856287
    const/4 v5, 0x0

    .line 50856288
    invoke-interface {v2, v5, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856289
    .line 50856290
    .line 50856291
    return-void

    .line 50856292
    :cond_164
    const/4 v5, 0x0

    .line 50856293
    sget-object v7, Lcom/ss/android/mannor/method/generalcomponent/EventSendType;->ADS:Lcom/ss/android/mannor/method/generalcomponent/EventSendType;

    .line 50856294
    .line 50856295
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v7

    .line 50856299
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v7

    .line 50856306
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856310
    .line 50856311
    .line 50856312
    move-result v5

    .line 50856313
    if-eqz v5, :cond_231

    .line 50856314
    .line 50856315
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v5

    .line 50856319
    if-eqz v5, :cond_18a

    .line 50856320
    .line 50856321
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v6

    .line 50856325
    if-nez v6, :cond_188

    .line 50856326
    .line 50856327
    goto :goto_18a

    .line 50856328
    :cond_188
    const/4 v6, 0x0

    .line 50856329
    goto :goto_18b

    .line 50856330
    :cond_18a
    :goto_18a
    const/4 v6, 0x1

    .line 50856331
    :goto_18b
    if-eqz v6, :cond_194

    .line 50856332
    .line 50856333
    const-string v0, "label is empty"

    .line 50856334
    .line 50856335
    const/4 v1, 0x0

    .line 50856336
    invoke-interface {v2, v1, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856337
    .line 50856338
    .line 50856339
    return-void

    .line 50856340
    :cond_194
    const-string v6, "tag"

    .line 50856341
    .line 50856342
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v19

    .line 50856346
    const-string v6, "refer"

    .line 50856347
    .line 50856348
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v21

    .line 50856352
    const-string v6, "category"

    .line 50856353
    .line 50856354
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v20

    .line 50856358
    const-string v6, "adExtraData"

    .line 50856359
    .line 50856360
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v6

    .line 50856364
    if-nez v6, :cond_1b3

    .line 50856365
    .line 50856366
    new-instance v6, Lorg/json/JSONObject;

    .line 50856367
    .line 50856368
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50856369
    .line 50856370
    .line 50856371
    :cond_1b3
    invoke-static {v0, v4}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v0

    .line 50856375
    if-nez v4, :cond_1ba

    .line 50856376
    .line 50856377
    goto :goto_1c9

    .line 50856378
    :cond_1ba
    iget-object v7, v4, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 50856379
    .line 50856380
    if-nez v7, :cond_1bf

    .line 50856381
    .line 50856382
    goto :goto_1c9

    .line 50856383
    :cond_1bf
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50856384
    .line 50856385
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v0

    .line 50856389
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50856390
    .line 50856391
    if-nez v0, :cond_1cb

    .line 50856392
    .line 50856393
    :goto_1c9
    const/4 v0, 0x0

    .line 50856394
    goto :goto_1d3

    .line 50856395
    :cond_1cb
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getId()J

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-wide v7

    .line 50856399
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v0

    .line 50856403
    :goto_1d3
    const-string v7, "component_id"

    .line 50856404
    .line 50856405
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856406
    .line 50856407
    .line 50856408
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856409
    .line 50856410
    new-instance v0, Lorg/json/JSONObject;

    .line 50856411
    .line 50856412
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856413
    .line 50856414
    .line 50856415
    const-string v7, "ad_extra_data"

    .line 50856416
    .line 50856417
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856418
    .line 50856419
    .line 50856420
    if-nez v4, :cond_1e7

    .line 50856421
    .line 50856422
    goto :goto_1f2

    .line 50856423
    :cond_1e7
    iget-object v7, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856424
    .line 50856425
    if-nez v7, :cond_1ec

    .line 50856426
    .line 50856427
    goto :goto_1f2

    .line 50856428
    :cond_1ec
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v7

    .line 50856432
    if-nez v7, :cond_1f5

    .line 50856433
    .line 50856434
    :goto_1f2
    const/16 v22, 0x0

    .line 50856435
    .line 50856436
    goto :goto_1fb

    .line 50856437
    :cond_1f5
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v7

    .line 50856441
    move-object/from16 v22, v7

    .line 50856442
    .line 50856443
    :goto_1fb
    if-nez v22, :cond_204

    .line 50856444
    .line 50856445
    const-string v0, "creative_id is null"

    .line 50856446
    .line 50856447
    const/4 v1, 0x0

    .line 50856448
    invoke-interface {v2, v1, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856449
    .line 50856450
    .line 50856451
    return-void

    .line 50856452
    :cond_204
    iget-object v7, v4, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50856453
    .line 50856454
    iget-object v8, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856455
    .line 50856456
    if-nez v8, :cond_20c

    .line 50856457
    .line 50856458
    const/4 v8, 0x0

    .line 50856459
    goto :goto_210

    .line 50856460
    :cond_20c
    invoke-virtual {v8}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v8

    .line 50856464
    :goto_210
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v24

    .line 50856468
    move-object/from16 v18, v5

    .line 50856469
    .line 50856470
    move-object/from16 v23, v7

    .line 50856471
    .line 50856472
    move-object/from16 v25, v6

    .line 50856473
    .line 50856474
    move-object/from16 v26, v0

    .line 50856475
    .line 50856476
    invoke-static/range {v18 .. v26}, Lqo7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856480
    .line 50856481
    .line 50856482
    move-result v0

    .line 50856483
    if-nez v0, :cond_22e

    .line 50856484
    .line 50856485
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856486
    .line 50856487
    .line 50856488
    move-result v0

    .line 50856489
    if-eqz v0, :cond_22c

    .line 50856490
    .line 50856491
    goto :goto_22e

    .line 50856492
    :cond_22c
    const/4 v10, 0x0

    .line 50856493
    goto :goto_26b

    .line 50856494
    :cond_22e
    :goto_22e
    const/4 v10, 0x0

    .line 50856495
    const/4 v15, 0x1

    .line 50856496
    goto :goto_26c

    .line 50856497
    :cond_231
    sget-object v0, Lcom/ss/android/mannor/method/generalcomponent/EventSendType;->NORMAL:Lcom/ss/android/mannor/method/generalcomponent/EventSendType;

    .line 50856498
    .line 50856499
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object v0

    .line 50856503
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v0

    .line 50856510
    const/4 v10, 0x0

    .line 50856511
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856515
    .line 50856516
    .line 50856517
    move-result v0

    .line 50856518
    if-eqz v0, :cond_26b

    .line 50856519
    .line 50856520
    const-string v0, "eventName"

    .line 50856521
    .line 50856522
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v0

    .line 50856526
    const-string v5, "eventParams"

    .line 50856527
    .line 50856528
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object v5

    .line 50856532
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856536
    .line 50856537
    .line 50856538
    move-result v6

    .line 50856539
    if-nez v6, :cond_25f

    .line 50856540
    .line 50856541
    const/4 v6, 0x1

    .line 50856542
    goto :goto_260

    .line 50856543
    :cond_25f
    const/4 v6, 0x0

    .line 50856544
    :goto_260
    if-eqz v6, :cond_268

    .line 50856545
    .line 50856546
    const-string v0, "eventName is null"

    .line 50856547
    .line 50856548
    invoke-interface {v2, v10, v0}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50856549
    .line 50856550
    .line 50856551
    return-void

    .line 50856552
    :cond_268
    invoke-static {v0, v5}, Lqo7/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856553
    .line 50856554
    .line 50856555
    :cond_26b
    :goto_26b
    const/4 v15, 0x0

    .line 50856556
    :goto_26c
    if-eqz v15, :cond_35e

    .line 50856557
    .line 50856558
    const-string v0, "withThirdTrack"

    .line 50856559
    .line 50856560
    const/4 v5, 0x1

    .line 50856561
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856562
    .line 50856563
    .line 50856564
    move-result v0

    .line 50856565
    if-eqz v0, :cond_35e

    .line 50856566
    .line 50856567
    if-nez v4, :cond_27a

    .line 50856568
    .line 50856569
    goto :goto_2c8

    .line 50856570
    :cond_27a
    iget-object v0, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856571
    .line 50856572
    if-nez v0, :cond_27f

    .line 50856573
    .line 50856574
    goto :goto_2c8

    .line 50856575
    :cond_27f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getClickTrackUrlList()Ljava/lang/String;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v0

    .line 50856579
    if-nez v0, :cond_286

    .line 50856580
    .line 50856581
    goto :goto_2c8

    .line 50856582
    :cond_286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v1

    .line 50856586
    if-lez v1, :cond_28e

    .line 50856587
    .line 50856588
    const/4 v1, 0x1

    .line 50856589
    goto :goto_28f

    .line 50856590
    :cond_28e
    const/4 v1, 0x0

    .line 50856591
    :goto_28f
    if-eqz v1, :cond_292

    .line 50856592
    .line 50856593
    goto :goto_293

    .line 50856594
    :cond_292
    const/4 v0, 0x0

    .line 50856595
    :goto_293
    if-nez v0, :cond_296

    .line 50856596
    .line 50856597
    goto :goto_2c8

    .line 50856598
    :cond_296
    :try_start_296
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856599
    .line 50856600
    new-instance v1, Lcom/google/gson/Gson;

    .line 50856601
    .line 50856602
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50856603
    .line 50856604
    .line 50856605
    const-class v5, Lcom/ss/android/mannor/method/UrlModel;

    .line 50856606
    .line 50856607
    invoke-virtual {v1, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-object v0

    .line 50856611
    check-cast v0, Lcom/ss/android/mannor/method/UrlModel;

    .line 50856612
    .line 50856613
    if-nez v0, :cond_2a9

    .line 50856614
    .line 50856615
    const/4 v0, 0x0

    .line 50856616
    goto :goto_2ad

    .line 50856617
    :cond_2a9
    invoke-virtual {v0}, Lcom/ss/android/mannor/method/UrlModel;->getUrlList()Ljava/util/List;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object v0

    .line 50856621
    :goto_2ad
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v0
    :try_end_2b1
    .catchall {:try_start_296 .. :try_end_2b1} :catchall_2b2

    .line 50856625
    goto :goto_2bd

    .line 50856626
    :catchall_2b2
    move-exception v0

    .line 50856627
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856628
    .line 50856629
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object v0

    .line 50856633
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v0

    .line 50856637
    :goto_2bd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856638
    .line 50856639
    .line 50856640
    move-result v1

    .line 50856641
    if-eqz v1, :cond_2c4

    .line 50856642
    .line 50856643
    const/4 v0, 0x0

    .line 50856644
    :cond_2c4
    check-cast v0, Ljava/util/List;

    .line 50856645
    .line 50856646
    if-nez v0, :cond_2cb

    .line 50856647
    .line 50856648
    :goto_2c8
    const/4 v0, 0x0

    .line 50856649
    goto/16 :goto_352

    .line 50856650
    .line 50856651
    :cond_2cb
    new-instance v1, Ljava/util/ArrayList;

    .line 50856652
    .line 50856653
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v0

    .line 50856660
    :cond_2d4
    :goto_2d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856661
    .line 50856662
    .line 50856663
    move-result v5

    .line 50856664
    if-eqz v5, :cond_2f9

    .line 50856665
    .line 50856666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object v5

    .line 50856670
    move-object v6, v5

    .line 50856671
    check-cast v6, Ljava/lang/String;

    .line 50856672
    .line 50856673
    if-eqz v6, :cond_2ee

    .line 50856674
    .line 50856675
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856676
    .line 50856677
    .line 50856678
    move-result v6

    .line 50856679
    if-nez v6, :cond_2ea

    .line 50856680
    .line 50856681
    goto :goto_2ee

    .line 50856682
    :cond_2ea
    const/4 v6, 0x1

    .line 50856683
    const/16 v17, 0x0

    .line 50856684
    .line 50856685
    goto :goto_2f1

    .line 50856686
    :cond_2ee
    :goto_2ee
    const/4 v6, 0x1

    .line 50856687
    const/16 v17, 0x1

    .line 50856688
    .line 50856689
    :goto_2f1
    xor-int/lit8 v7, v17, 0x1

    .line 50856690
    .line 50856691
    if-eqz v7, :cond_2d4

    .line 50856692
    .line 50856693
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856694
    .line 50856695
    .line 50856696
    goto :goto_2d4

    .line 50856697
    :cond_2f9
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50856698
    .line 50856699
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50856700
    .line 50856701
    .line 50856702
    move-result-object v0

    .line 50856703
    if-nez v0, :cond_302

    .line 50856704
    .line 50856705
    goto :goto_34b

    .line 50856706
    :cond_302
    iget-object v0, v0, Lno7/c;->b:Lqo7/a;

    .line 50856707
    .line 50856708
    if-nez v0, :cond_307

    .line 50856709
    .line 50856710
    goto :goto_34b

    .line 50856711
    :cond_307
    const-string v20, "click"

    .line 50856712
    .line 50856713
    iget-object v5, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856714
    .line 50856715
    if-nez v5, :cond_310

    .line 50856716
    .line 50856717
    const/16 v19, 0x0

    .line 50856718
    .line 50856719
    goto :goto_316

    .line 50856720
    :cond_310
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object v5

    .line 50856724
    move-object/from16 v19, v5

    .line 50856725
    .line 50856726
    :goto_316
    iget-object v5, v4, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50856727
    .line 50856728
    iget-object v6, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856729
    .line 50856730
    if-nez v6, :cond_31d

    .line 50856731
    .line 50856732
    goto :goto_323

    .line 50856733
    :cond_31d
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50856734
    .line 50856735
    .line 50856736
    move-result-object v6

    .line 50856737
    if-nez v6, :cond_326

    .line 50856738
    .line 50856739
    :goto_323
    const/16 v22, 0x0

    .line 50856740
    .line 50856741
    goto :goto_32c

    .line 50856742
    :cond_326
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856743
    .line 50856744
    .line 50856745
    move-result-object v6

    .line 50856746
    move-object/from16 v22, v6

    .line 50856747
    .line 50856748
    :goto_32c
    iget-object v6, v4, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50856749
    .line 50856750
    if-nez v6, :cond_331

    .line 50856751
    .line 50856752
    goto :goto_337

    .line 50856753
    :cond_331
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/AdData;->getAdId()Ljava/lang/Long;

    .line 50856754
    .line 50856755
    .line 50856756
    move-result-object v6

    .line 50856757
    if-nez v6, :cond_33a

    .line 50856758
    .line 50856759
    :goto_337
    const/16 v23, 0x0

    .line 50856760
    .line 50856761
    goto :goto_340

    .line 50856762
    :cond_33a
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856763
    .line 50856764
    .line 50856765
    move-result-object v6

    .line 50856766
    move-object/from16 v23, v6

    .line 50856767
    .line 50856768
    :goto_340
    move-object/from16 v18, v0

    .line 50856769
    .line 50856770
    move-object/from16 v21, v5

    .line 50856771
    .line 50856772
    move-object/from16 v24, v1

    .line 50856773
    .line 50856774
    invoke-interface/range {v18 .. v24}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50856775
    .line 50856776
    .line 50856777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856778
    .line 50856779
    :goto_34b
    sget-object v0, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$5$1;->INSTANCE:Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$5$1;

    .line 50856780
    .line 50856781
    invoke-static {v0}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50856782
    .line 50856783
    .line 50856784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856785
    .line 50856786
    :goto_352
    if-nez v0, :cond_35e

    .line 50856787
    .line 50856788
    new-instance v0, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$6$1;

    .line 50856789
    .line 50856790
    invoke-direct {v0, v4}, Lcom/ss/android/mannor/method/generalcomponent/MSendTrackEventBridge$handle$6$1;-><init>(Lcom/ss/android/mannor/base/c;)V

    .line 50856791
    .line 50856792
    .line 50856793
    invoke-static {v0}, Lgp7/c;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50856794
    .line 50856795
    .line 50856796
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856797
    .line 50856798
    :cond_35e
    const/4 v1, 0x0

    .line 50856799
    invoke-interface {v2, v1, v9}, Lvm0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856800
    .line 50856801
    .line 50856802
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.sendTrackEvent"

    return-object v0
.end method
