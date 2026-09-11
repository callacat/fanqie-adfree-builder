.class public final Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/impl/chain/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string v0, ""

    .line 67502084
    .line 67502085
    const/4 v1, 0x1

    .line 67502086
    const/4 v2, 0x0

    .line 67502087
    if-eqz p3, :cond_9d

    .line 67502088
    .line 67502089
    instance-of v3, p2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 67502090
    .line 67502091
    if-eqz v3, :cond_9d

    .line 67502092
    .line 67502093
    sget-object v3, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->b:Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;

    .line 67502094
    .line 67502095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    const-string v3, "createJumpSourceBtmToken"

    .line 67502099
    .line 67502100
    const/4 v4, 0x0

    .line 67502101
    const-string v5, "ecom_entrance"

    .line 67502102
    .line 67502103
    invoke-static {v3, v4, v5, p3}, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->a(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 67502104
    .line 67502105
    .line 67502106
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67502107
    .line 67502108
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-interface {v4, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502112
    .line 67502113
    .line 67502114
    sget-object v6, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67502115
    .line 67502116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    .line 67502118
    .line 67502119
    sget-object v6, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67502120
    .line 67502121
    iget-object v6, v6, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67502122
    .line 67502123
    iget-object v6, v6, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmCheckV2:Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    .line 67502124
    .line 67502125
    iget v6, v6, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->switch:I

    .line 67502126
    .line 67502127
    if-ne v6, v1, :cond_55

    .line 67502128
    .line 67502129
    sget-object v6, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->c:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;

    .line 67502130
    .line 67502131
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v7

    .line 67502135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502139
    .line 67502140
    .line 67502141
    new-instance v6, Lcom/bytedance/android/bcm/impl/paramcheck/d;

    .line 67502142
    .line 67502143
    if-eqz p4, :cond_4a

    .line 67502144
    .line 67502145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p4

    .line 67502149
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p4

    .line 67502153
    goto :goto_4c

    .line 67502154
    :cond_4a
    const-string p4, "page is null"

    .line 67502155
    .line 67502156
    :goto_4c
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-direct {v6, p1, p4, v7}, Lcom/bytedance/android/bcm/impl/paramcheck/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-static {v6}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->a(Lcom/bytedance/android/bcm/impl/paramcheck/b;)V

    .line 67502163
    .line 67502164
    .line 67502165
    :cond_55
    sget-object p4, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    .line 67502166
    .line 67502167
    invoke-virtual {p4, p2, v5, p3, v3}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    sget-object p4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67502171
    .line 67502172
    iget-object p4, p4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 67502173
    .line 67502174
    iget p4, p4, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->sameUnitParams:I

    .line 67502175
    .line 67502176
    if-ne p4, v1, :cond_75

    .line 67502177
    .line 67502178
    move-object p4, p2

    .line 67502179
    check-cast p4, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 67502180
    .line 67502181
    invoke-virtual {p4}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->A()Ljava/util/Map;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p4

    .line 67502185
    if-eqz p4, :cond_75

    .line 67502186
    .line 67502187
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p3

    .line 67502191
    invoke-interface {p4, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p3

    .line 67502195
    check-cast p3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 67502196
    .line 67502197
    :cond_75
    new-instance p3, Lcom/bytedance/android/bcm/impl/model/b;

    .line 67502198
    .line 67502199
    check-cast p2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 67502200
    .line 67502201
    invoke-virtual {p2}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p2

    .line 67502205
    invoke-direct {p3, p2, v4}, Lcom/bytedance/android/bcm/impl/model/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 67502206
    .line 67502207
    .line 67502208
    sget-object p2, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 67502209
    .line 67502210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502214
    .line 67502215
    .line 67502216
    if-eqz p1, :cond_92

    .line 67502217
    .line 67502218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p2

    .line 67502222
    if-nez p2, :cond_91

    .line 67502223
    .line 67502224
    goto :goto_92

    .line 67502225
    :cond_91
    const/4 v1, 0x0

    .line 67502226
    :cond_92
    :goto_92
    if-nez v1, :cond_9c

    .line 67502227
    .line 67502228
    sget-object p2, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 67502229
    .line 67502230
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    return-void

    .line 67502237
    :cond_9d
    sget-object p3, Lcom/bytedance/android/bcm/impl/BcmRecorder;->e:Lcom/bytedance/android/bcm/impl/BcmRecorder;

    .line 67502238
    .line 67502239
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502240
    .line 67502241
    .line 67502242
    sget-object p3, Lcom/bytedance/android/bcm/impl/BcmRecorder;->c:Ljava/util/Map;

    .line 67502243
    .line 67502244
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p4

    .line 67502248
    check-cast p4, Lcom/bytedance/android/bcm/impl/model/b;

    .line 67502249
    .line 67502250
    const-string v3, "BcmServiceImpl"

    .line 67502251
    .line 67502252
    if-eqz p4, :cond_b9

    .line 67502253
    .line 67502254
    sget-object p2, Lys/a;->c:Lys/a;

    .line 67502255
    .line 67502256
    new-instance p3, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4$run$1;

    .line 67502257
    .line 67502258
    invoke-direct {p3, p1, p4}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4$run$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/b;)V

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-static {p2, v3, p3}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502262
    .line 67502263
    .line 67502264
    return-void

    .line 67502265
    :cond_b9
    instance-of p4, p2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 67502266
    .line 67502267
    if-eqz p4, :cond_ef

    .line 67502268
    .line 67502269
    check-cast p2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    .line 67502270
    .line 67502271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502272
    .line 67502273
    .line 67502274
    new-instance p4, Lcom/bytedance/android/bcm/impl/model/b;

    .line 67502275
    .line 67502276
    invoke-virtual {p2}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->z()Ljava/util/Map;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object v4

    .line 67502280
    invoke-virtual {p2}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->A()Ljava/util/Map;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p2

    .line 67502284
    invoke-direct {p4, v4, p2}, Lcom/bytedance/android/bcm/impl/model/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 67502285
    .line 67502286
    .line 67502287
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502288
    .line 67502289
    .line 67502290
    if-eqz p1, :cond_dc

    .line 67502291
    .line 67502292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502293
    .line 67502294
    .line 67502295
    move-result p2

    .line 67502296
    if-nez p2, :cond_db

    .line 67502297
    .line 67502298
    goto :goto_dc

    .line 67502299
    :cond_db
    const/4 v1, 0x0

    .line 67502300
    :cond_dc
    :goto_dc
    if-nez v1, :cond_e4

    .line 67502301
    .line 67502302
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502303
    .line 67502304
    .line 67502305
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502306
    .line 67502307
    .line 67502308
    :cond_e4
    sget-object p2, Lys/a;->c:Lys/a;

    .line 67502309
    .line 67502310
    new-instance p3, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4$run$2;

    .line 67502311
    .line 67502312
    invoke-direct {p3, p1, p4}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4$run$2;-><init>(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/b;)V

    .line 67502313
    .line 67502314
    .line 67502315
    invoke-static {p2, v3, p3}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502316
    .line 67502317
    .line 67502318
    return-void

    .line 67502319
    :cond_ef
    sget-object p2, Lys/a;->c:Lys/a;

    .line 67502320
    .line 67502321
    new-instance p3, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4$run$3;

    .line 67502322
    .line 67502323
    invoke-direct {p3, p1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl$init$4$run$3;-><init>(Ljava/lang/String;)V

    .line 67502324
    .line 67502325
    .line 67502326
    invoke-static {p2, v3, p3}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502327
    .line 67502328
    .line 67502329
    return-void
.end method
