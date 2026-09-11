## classes18/com/bytedance/salamander/anniex/a5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 67305477
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 67305479
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 67305482
    move-result-wide v1

    .line 67305483
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 67305486
    move-result-wide v0

    .line 67305487
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/a5;->d:J

    .line 67305489
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 67305492
    move-result-object v0

    .line 67305493
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/a5;->e:Ljava/util/Map;

    .line 67305495
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/a5;->a:Lorg/json/JSONObject;

    .line 67305497
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/a5;->b:Lorg/json/JSONObject;

    .line 67305499
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/a5;->c:Ljava/lang/String;

    .line 67305501
    iput-wide p4, p0, Lcom/bytedance/salamander/anniex/a5;->d:J

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 67305476
    .line 67305477
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 67305478
    .line 67305479
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-wide v1

    .line 67305483
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-wide v0

    .line 67305487
    iput-wide v0, p0, Lcom/bytedance/salamander/anniex/a5;->d:J

    .line 67305488
    .line 67305489
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object v0

    .line 67305493
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/a5;->e:Ljava/util/Map;

    .line 67305494
    .line 67305495
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/a5;->a:Lorg/json/JSONObject;

    .line 67305496
    .line 67305497
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/a5;->b:Lorg/json/JSONObject;

    .line 67305498
    .line 67305499
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/a5;->c:Ljava/lang/String;

    .line 67305500
    .line 67305501
    iput-wide p4, p0, Lcom/bytedance/salamander/anniex/a5;->d:J

    .line 67305502
    .line 67305503
    return-void
.end method


.method public final a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/v4;->b:Ljava/lang/String;

    .line 17235974
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/a5;->a:Lorg/json/JSONObject;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v2, :cond_18

    .line 17235979
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17235981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-static {v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17235990
    move-result-object v2

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v2, v3

    .line 17235993
    :goto_19
    if-nez v2, :cond_2a

    .line 17235995
    new-instance p1, Lcom/bytedance/salamander/anniex/w4;

    .line 17235997
    sget-object v0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17235999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    sget v0, Lcom/bytedance/salamander/anniex/u4;->f:I

    .line 17236004
    const-string v1, "no entry config"

    .line 17236006
    invoke-direct {p1, v3, v0, v1}, Lcom/bytedance/salamander/anniex/w4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236009
    return-object p1

    .line 17236010
    :cond_2a
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17236012
    if-eqz v4, :cond_31

    .line 17236014
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v4, v3

    .line 17236018
    :goto_32
    if-eqz v4, :cond_9d

    .line 17236020
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17236022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->r(Ljava/lang/Object;)Z

    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_56

    .line 17236031
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17236033
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236036
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 17236038
    move-object v5, v2

    .line 17236039
    check-cast v5, Lorg/json/JSONObject;

    .line 17236041
    invoke-static {v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236044
    move-result-object v5

    .line 17236045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236051
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/m3;->a:Ljava/lang/String;

    .line 17236053
    goto :goto_9d

    .line 17236054
    :cond_56
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    sget-object v4, Lg10/a;->a:Lg10/a;

    .line 17236059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    instance-of v5, v2, Lorg/json/JSONArray;

    .line 17236067
    if-eqz v5, :cond_8a

    .line 17236069
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17236071
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236074
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 17236076
    move-object v6, v2

    .line 17236077
    check-cast v6, Lorg/json/JSONArray;

    .line 17236079
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236088
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object v4

    .line 17236092
    if-nez v4, :cond_81

    .line 17236094
    const-string/jumbo v4, "{}"

    .line 17236097
    :cond_81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236103
    iput-object v4, v5, Lcom/bytedance/salamander/anniex/m3;->a:Ljava/lang/String;

    .line 17236105
    goto :goto_9d

    .line 17236106
    :cond_8a
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17236108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236111
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 17236113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236116
    move-result-object v5

    .line 17236117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/m3;->a:Ljava/lang/String;

    .line 17236125
    :cond_9d
    :goto_9d
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17236127
    sget-object v5, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17236129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236131
    const-string v7, "getTargetInfoWithEntryKey: \n key: "

    .line 17236133
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    const-string v7, ";\n rawRules: "

    .line 17236141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object v6

    .line 17236151
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236154
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/a5;->e:Ljava/util/Map;

    .line 17236156
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object v4

    .line 17236160
    if-nez v4, :cond_cc

    .line 17236162
    new-instance v4, Ljava/util/ArrayList;

    .line 17236164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236167
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/a5;->e:Ljava/util/Map;

    .line 17236169
    invoke-static {v5, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236172
    :cond_cc
    check-cast v4, Ljava/util/ArrayList;

    .line 17236174
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236177
    move-result v1

    .line 17236178
    const-string v5, ""

    .line 17236180
    if-nez v1, :cond_138

    .line 17236182
    sget-object v1, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17236184
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17236187
    move-result v1

    .line 17236188
    if-eqz v1, :cond_e6

    .line 17236190
    new-instance p1, Lcom/bytedance/salamander/anniex/w4;

    .line 17236192
    check-cast v2, Ljava/lang/String;

    .line 17236194
    invoke-direct {p1, v2}, Lcom/bytedance/salamander/anniex/w4;-><init>(Ljava/lang/String;)V

    .line 17236197
    return-object p1

    .line 17236198
    :cond_e6
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->r(Ljava/lang/Object;)Z

    .line 17236206
    move-result v1

    .line 17236207
    if-eqz v1, :cond_fd

    .line 17236209
    check-cast v2, Lorg/json/JSONObject;

    .line 17236211
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/n1;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/y4;

    .line 17236214
    move-result-object v1

    .line 17236215
    if-eqz v1, :cond_138

    .line 17236217
    invoke-static {v4, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236220
    goto :goto_138

    .line 17236221
    :cond_fd
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236224
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 17236226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236232
    instance-of v1, v2, Lorg/json/JSONArray;

    .line 17236234
    if-eqz v1, :cond_138

    .line 17236236
    check-cast v2, Lorg/json/JSONArray;

    .line 17236238
    const/4 v1, 0x0

    .line 17236239
    :goto_10f
    sget-object v6, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17236241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17236247
    move-result v6

    .line 17236248
    if-ge v1, v6, :cond_138

    .line 17236250
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236253
    move-result-object v6

    .line 17236254
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    invoke-static {v6}, Lcom/bytedance/anniex/bd/foundation/impl/s;->r(Ljava/lang/Object;)Z

    .line 17236260
    move-result v7

    .line 17236261
    if-eqz v7, :cond_135

    .line 17236263
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236266
    check-cast v6, Lorg/json/JSONObject;

    .line 17236268
    invoke-static {v6}, Lcom/bytedance/salamander/anniex/n1;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/y4;

    .line 17236271
    move-result-object v6

    .line 17236272
    if-eqz v6, :cond_135

    .line 17236274
    invoke-static {v4, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236277
    :cond_135
    add-int/lit8 v1, v1, 0x1

    .line 17236279
    goto :goto_10f

    .line 17236280
    :cond_138
    :goto_138
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236283
    move-result v1

    .line 17236284
    if-ge v0, v1, :cond_165

    .line 17236286
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    check-cast v1, Lcom/bytedance/salamander/anniex/y4;

    .line 17236295
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/anniex/y4;->a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;

    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v1, :cond_158

    .line 17236301
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17236303
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17236305
    const-string/jumbo v2, "rule match success"

    .line 17236308
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236311
    goto :goto_166

    .line 17236312
    :cond_158
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17236314
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17236316
    const-string/jumbo v6, "rule match failed"

    .line 17236319
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236322
    add-int/lit8 v0, v0, 0x1

    .line 17236324
    goto :goto_138

    .line 17236325
    :cond_165
    move-object v1, v3

    .line 17236326
    :goto_166
    if-eqz v1, :cond_169

    .line 17236328
    return-object v1

    .line 17236329
    :cond_169
    new-instance p1, Lcom/bytedance/salamander/anniex/w4;

    .line 17236331
    sget-object v0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17236333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    sget v0, Lcom/bytedance/salamander/anniex/u4;->g:I

    .line 17236338
    const-string v1, "no match rule"

    .line 17236340
    invoke-direct {p1, v3, v0, v1}, Lcom/bytedance/salamander/anniex/w4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236343
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/v4;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/a5;->a:Lorg/json/JSONObject;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v2, :cond_18

    .line 17235978
    .line 17235979
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17235980
    .line 17235981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v2, v3

    .line 17235993
    :goto_19
    if-nez v2, :cond_2a

    .line 17235994
    .line 17235995
    new-instance p1, Lcom/bytedance/salamander/anniex/w4;

    .line 17235996
    .line 17235997
    sget-object v0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    sget v0, Lcom/bytedance/salamander/anniex/u4;->f:I

    .line 17236003
    .line 17236004
    const-string v1, "no entry config"

    .line 17236005
    .line 17236006
    invoke-direct {p1, v3, v0, v1}, Lcom/bytedance/salamander/anniex/w4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    return-object p1

    .line 17236010
    :cond_2a
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17236011
    .line 17236012
    if-eqz v4, :cond_31

    .line 17236013
    .line 17236014
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v4, v3

    .line 17236018
    :goto_32
    if-eqz v4, :cond_9d

    .line 17236019
    .line 17236020
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17236021
    .line 17236022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->r(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_56

    .line 17236030
    .line 17236031
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17236032
    .line 17236033
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 17236037
    .line 17236038
    move-object v5, v2

    .line 17236039
    check-cast v5, Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    invoke-static {v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236049
    .line 17236050
    .line 17236051
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/m3;->a:Ljava/lang/String;

    .line 17236052
    .line 17236053
    goto :goto_9d

    .line 17236054
    :cond_56
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236055
    .line 17236056
    .line 17236057
    sget-object v4, Lg10/a;->a:Lg10/a;

    .line 17236058
    .line 17236059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236063
    .line 17236064
    .line 17236065
    instance-of v5, v2, Lorg/json/JSONArray;

    .line 17236066
    .line 17236067
    if-eqz v5, :cond_8a

    .line 17236068
    .line 17236069
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17236070
    .line 17236071
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v5, v5, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 17236075
    .line 17236076
    move-object v6, v2

    .line 17236077
    check-cast v6, Lorg/json/JSONArray;

    .line 17236078
    .line 17236079
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    if-nez v4, :cond_81

    .line 17236093
    .line 17236094
    const-string/jumbo v4, "{}"

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    .line 17236102
    .line 17236103
    iput-object v4, v5, Lcom/bytedance/salamander/anniex/m3;->a:Ljava/lang/String;

    .line 17236104
    .line 17236105
    goto :goto_9d

    .line 17236106
    :cond_8a
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/v4;->f:Lcom/bytedance/salamander/anniex/x4;

    .line 17236107
    .line 17236108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v4, v4, Lcom/bytedance/salamander/anniex/x4;->b:Lcom/bytedance/salamander/anniex/m3;

    .line 17236112
    .line 17236113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236121
    .line 17236122
    .line 17236123
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/m3;->a:Ljava/lang/String;

    .line 17236124
    .line 17236125
    :cond_9d
    :goto_9d
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17236126
    .line 17236127
    sget-object v5, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17236128
    .line 17236129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    const-string v7, "getTargetInfoWithEntryKey: \n key: "

    .line 17236132
    .line 17236133
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v7, ";\n rawRules: "

    .line 17236140
    .line 17236141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v6

    .line 17236151
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/a5;->e:Ljava/util/Map;

    .line 17236155
    .line 17236156
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    if-nez v4, :cond_cc

    .line 17236161
    .line 17236162
    new-instance v4, Ljava/util/ArrayList;

    .line 17236163
    .line 17236164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/a5;->e:Ljava/util/Map;

    .line 17236168
    .line 17236169
    invoke-static {v5, v1, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    check-cast v4, Ljava/util/ArrayList;

    .line 17236173
    .line 17236174
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    const-string v5, ""

    .line 17236179
    .line 17236180
    if-nez v1, :cond_138

    .line 17236181
    .line 17236182
    sget-object v1, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 17236183
    .line 17236184
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v1

    .line 17236188
    if-eqz v1, :cond_e6

    .line 17236189
    .line 17236190
    new-instance p1, Lcom/bytedance/salamander/anniex/w4;

    .line 17236191
    .line 17236192
    check-cast v2, Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-direct {p1, v2}, Lcom/bytedance/salamander/anniex/w4;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    return-object p1

    .line 17236198
    :cond_e6
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->r(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v1

    .line 17236207
    if-eqz v1, :cond_fd

    .line 17236208
    .line 17236209
    check-cast v2, Lorg/json/JSONObject;

    .line 17236210
    .line 17236211
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/n1;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/y4;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    if-eqz v1, :cond_138

    .line 17236216
    .line 17236217
    invoke-static {v4, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_138

    .line 17236221
    :cond_fd
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236222
    .line 17236223
    .line 17236224
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 17236225
    .line 17236226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    instance-of v1, v2, Lorg/json/JSONArray;

    .line 17236233
    .line 17236234
    if-eqz v1, :cond_138

    .line 17236235
    .line 17236236
    check-cast v2, Lorg/json/JSONArray;

    .line 17236237
    .line 17236238
    const/4 v1, 0x0

    .line 17236239
    :goto_10f
    sget-object v6, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17236240
    .line 17236241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v6

    .line 17236248
    if-ge v1, v6, :cond_138

    .line 17236249
    .line 17236250
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v6

    .line 17236254
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v6}, Lcom/bytedance/anniex/bd/foundation/impl/s;->r(Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v7

    .line 17236261
    if-eqz v7, :cond_135

    .line 17236262
    .line 17236263
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236264
    .line 17236265
    .line 17236266
    check-cast v6, Lorg/json/JSONObject;

    .line 17236267
    .line 17236268
    invoke-static {v6}, Lcom/bytedance/salamander/anniex/n1;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/y4;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v6

    .line 17236272
    if-eqz v6, :cond_135

    .line 17236273
    .line 17236274
    invoke-static {v4, v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    add-int/lit8 v1, v1, 0x1

    .line 17236278
    .line 17236279
    goto :goto_10f

    .line 17236280
    :cond_138
    :goto_138
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1

    .line 17236284
    if-ge v0, v1, :cond_165

    .line 17236285
    .line 17236286
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    check-cast v1, Lcom/bytedance/salamander/anniex/y4;

    .line 17236294
    .line 17236295
    invoke-virtual {v1, p1}, Lcom/bytedance/salamander/anniex/y4;->a(Lcom/bytedance/salamander/anniex/v4;)Lcom/bytedance/salamander/anniex/w4;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v1, :cond_158

    .line 17236300
    .line 17236301
    sget-object p1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17236302
    .line 17236303
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17236304
    .line 17236305
    const-string/jumbo v2, "rule match success"

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    goto :goto_166

    .line 17236312
    :cond_158
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17236313
    .line 17236314
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17236315
    .line 17236316
    const-string/jumbo v6, "rule match failed"

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    add-int/lit8 v0, v0, 0x1

    .line 17236323
    .line 17236324
    goto :goto_138

    .line 17236325
    :cond_165
    move-object v1, v3

    .line 17236326
    :goto_166
    if-eqz v1, :cond_169

    .line 17236327
    .line 17236328
    return-object v1

    .line 17236329
    :cond_169
    new-instance p1, Lcom/bytedance/salamander/anniex/w4;

    .line 17236330
    .line 17236331
    sget-object v0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 17236332
    .line 17236333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236334
    .line 17236335
    .line 17236336
    sget v0, Lcom/bytedance/salamander/anniex/u4;->g:I

    .line 17236337
    .line 17236338
    const-string v1, "no match rule"

    .line 17236339
    .line 17236340
    invoke-direct {p1, v3, v0, v1}, Lcom/bytedance/salamander/anniex/w4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    return-object p1
.end method


