.class public final Lay0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86e74

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lay0/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lay0/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lay0/c;->a:Lay0/c;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 33882113
    .line 33882114
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_10

    .line 33882124
    .line 33882125
    iget-object p0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 33882126
    .line 33882127
    goto :goto_48

    .line 33882128
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    if-eqz p1, :cond_1c

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lzx0/a;->b()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object p1, v0

    .line 33882141
    :goto_1d
    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_2e

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_47

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lzx0/a;->b()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    goto :goto_48

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_47

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    const-string p1, "surl"

    .line 33882177
    .line 33882178
    invoke-static {p0, p1}, Ljy0/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object p0, v0

    .line 33882184
    :goto_48
    :try_start_48
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    if-eqz p0, :cond_57

    .line 33882189
    .line 33882190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_5a

    .line 33882194
    if-nez p1, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    const/4 p1, 0x0

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    :goto_57
    const/4 p1, 0x1

    .line 33882200
    :goto_58
    if-eqz p1, :cond_5c

    .line 33882201
    .line 33882202
    :catchall_5a
    const-string p0, "unknown"

    .line 33882203
    .line 33882204
    :cond_5c
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Z)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lorg/json/JSONObject;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v1

    .line 67502096
    const-string v2, "res_url"

    .line 67502097
    .line 67502098
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502099
    .line 67502100
    .line 67502101
    const-string v1, "res_version"

    .line 67502102
    .line 67502103
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getVersion()J

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-wide v2

    .line 67502107
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502108
    .line 67502109
    .line 67502110
    iget-object v1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67502111
    .line 67502112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v1

    .line 67502116
    if-lez v1, :cond_28

    .line 67502117
    .line 67502118
    const/4 v1, 0x1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v1, 0x0

    .line 67502121
    :goto_29
    const/4 v2, 0x0

    .line 67502122
    const-string v3, "res_channel"

    .line 67502123
    .line 67502124
    if-eqz v1, :cond_34

    .line 67502125
    .line 67502126
    iget-object v1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67502127
    .line 67502128
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502129
    .line 67502130
    .line 67502131
    goto :goto_45

    .line 67502132
    :cond_34
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v1

    .line 67502136
    if-eqz v1, :cond_41

    .line 67502137
    .line 67502138
    iget-boolean v4, v1, Lzx0/a;->c:Z

    .line 67502139
    .line 67502140
    if-eqz v4, :cond_41

    .line 67502141
    .line 67502142
    iget-object v1, v1, Lzx0/a;->a:Ljava/lang/String;

    .line 67502143
    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    move-object v1, v2

    .line 67502146
    :goto_42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502147
    .line 67502148
    .line 67502149
    :goto_45
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 67502150
    .line 67502151
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v3

    .line 67502155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-static {v3}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v1

    .line 67502162
    const-string v3, "res_type"

    .line 67502163
    .line 67502164
    const-string v4, ""

    .line 67502165
    .line 67502166
    if-eqz v1, :cond_84

    .line 67502167
    .line 67502168
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502169
    .line 67502170
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v5

    .line 67502174
    if-nez v5, :cond_63

    .line 67502175
    .line 67502176
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67502177
    .line 67502178
    .line 67502179
    :cond_63
    invoke-direct {v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-static {v1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v1

    .line 67502186
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67502187
    .line 67502188
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    if-eqz v1, :cond_7c

    .line 67502192
    .line 67502193
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v1

    .line 67502197
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_90

    .line 67502204
    :cond_7c
    new-instance p0, Lkotlin/TypeCastException;

    .line 67502205
    .line 67502206
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 67502207
    .line 67502208
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    throw p0

    .line 67502212
    :cond_84
    sget-object v1, Lay0/c;->a:Lay0/c;

    .line 67502213
    .line 67502214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {p1, p2}, Lay0/c;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v1

    .line 67502221
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502222
    .line 67502223
    .line 67502224
    :goto_90
    if-eqz p3, :cond_95

    .line 67502225
    .line 67502226
    const-string p3, "success"

    .line 67502227
    .line 67502228
    goto :goto_97

    .line 67502229
    :cond_95
    const-string p3, "failed"

    .line 67502230
    .line 67502231
    :goto_97
    const-string v1, "res_state"

    .line 67502232
    .line 67502233
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502234
    .line 67502235
    .line 67502236
    const-string p3, "res_from"

    .line 67502237
    .line 67502238
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v1

    .line 67502242
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502243
    .line 67502244
    .line 67502245
    instance-of p3, p1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67502246
    .line 67502247
    if-eqz p3, :cond_b2

    .line 67502248
    .line 67502249
    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67502250
    .line 67502251
    iget-boolean p1, p1, Lcom/bytedance/lynx/hybrid/resource/l;->u:Z

    .line 67502252
    .line 67502253
    const-string p3, "res_memory"

    .line 67502254
    .line 67502255
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502256
    .line 67502257
    .line 67502258
    :cond_b2
    new-instance p1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67502259
    .line 67502260
    const-string p3, "hybrid_monitor_resourceloader_performance"

    .line 67502261
    .line 67502262
    invoke-direct {p1, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p1

    .line 67502269
    invoke-virtual {p1, p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p0

    .line 67502273
    iget-object p1, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 67502274
    .line 67502275
    if-nez p1, :cond_c8

    .line 67502276
    .line 67502277
    const-string p1, "hybridkit_default_bid"

    .line 67502278
    .line 67502279
    goto :goto_cc

    .line 67502280
    :cond_c8
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p1

    .line 67502284
    :goto_cc
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object p0

    .line 67502288
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 67502289
    .line 67502290
    .line 67502291
    move-result-object p0

    .line 67502292
    sget-object p1, Lmy0/f;->b:Lmy0/f;

    .line 67502293
    .line 67502294
    iget-object p2, p2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 67502295
    .line 67502296
    if-eqz p2, :cond_de

    .line 67502297
    .line 67502298
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-object v2

    .line 67502302
    :cond_de
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502303
    .line 67502304
    .line 67502305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502306
    .line 67502307
    .line 67502308
    invoke-static {v2, p0}, Lmy0/f;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 67502309
    .line 67502310
    .line 67502311
    return-void
.end method

.method public static c(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67567616
    new-instance v0, Lorg/json/JSONObject;

    .line 67567617
    .line 67567618
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v1

    .line 67567625
    const-string v2, "res_loader_name"

    .line 67567626
    .line 67567627
    const-string v3, "resource_loader"

    .line 67567628
    .line 67567629
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567630
    .line 67567631
    .line 67567632
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v2

    .line 67567636
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v2

    .line 67567640
    const-string v3, "res_src"

    .line 67567641
    .line 67567642
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567643
    .line 67567644
    .line 67567645
    const-string v2, "res_version"

    .line 67567646
    .line 67567647
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getVersion()J

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-wide v3

    .line 67567651
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567652
    .line 67567653
    .line 67567654
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->m:Ljava/lang/String;

    .line 67567655
    .line 67567656
    const-string v3, "res_tag"

    .line 67567657
    .line 67567658
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567659
    .line 67567660
    .line 67567661
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67567662
    .line 67567663
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v2

    .line 67567667
    const/4 v3, 0x0

    .line 67567668
    const/4 v4, 0x1

    .line 67567669
    if-lez v2, :cond_39

    .line 67567670
    .line 67567671
    const/4 v2, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v2, 0x0

    .line 67567674
    :goto_3a
    const/4 v5, 0x0

    .line 67567675
    const-string v6, "res_channel"

    .line 67567676
    .line 67567677
    if-eqz v2, :cond_45

    .line 67567678
    .line 67567679
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 67567680
    .line 67567681
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567682
    .line 67567683
    .line 67567684
    goto :goto_56

    .line 67567685
    :cond_45
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v2

    .line 67567689
    if-eqz v2, :cond_52

    .line 67567690
    .line 67567691
    iget-boolean v7, v2, Lzx0/a;->c:Z

    .line 67567692
    .line 67567693
    if-eqz v7, :cond_52

    .line 67567694
    .line 67567695
    iget-object v2, v2, Lzx0/a;->a:Ljava/lang/String;

    .line 67567696
    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    move-object v2, v5

    .line 67567699
    :goto_53
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567700
    .line 67567701
    .line 67567702
    :goto_56
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67567703
    .line 67567704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v2

    .line 67567708
    if-lez v2, :cond_5f

    .line 67567709
    .line 67567710
    const/4 v3, 0x1

    .line 67567711
    :cond_5f
    const-string v2, "res_bundle"

    .line 67567712
    .line 67567713
    if-eqz v3, :cond_69

    .line 67567714
    .line 67567715
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 67567716
    .line 67567717
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567718
    .line 67567719
    .line 67567720
    goto :goto_78

    .line 67567721
    :cond_69
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getModel()Lzx0/a;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v3

    .line 67567725
    if-eqz v3, :cond_74

    .line 67567726
    .line 67567727
    invoke-virtual {v3}, Lzx0/a;->b()Ljava/lang/String;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v3

    .line 67567731
    goto :goto_75

    .line 67567732
    :cond_74
    move-object v3, v5

    .line 67567733
    :goto_75
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567734
    .line 67567735
    .line 67567736
    :goto_78
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 67567737
    .line 67567738
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v3

    .line 67567742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-static {v3}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v2

    .line 67567749
    const-string v3, "res_type"

    .line 67567750
    .line 67567751
    const-string v4, ""

    .line 67567752
    .line 67567753
    if-eqz v2, :cond_b7

    .line 67567754
    .line 67567755
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567756
    .line 67567757
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v6

    .line 67567761
    if-nez v6, :cond_96

    .line 67567762
    .line 67567763
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67567764
    .line 67567765
    .line 67567766
    :cond_96
    invoke-direct {v2, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-static {v2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v2

    .line 67567773
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67567774
    .line 67567775
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567776
    .line 67567777
    .line 67567778
    if-eqz v2, :cond_af

    .line 67567779
    .line 67567780
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v2

    .line 67567784
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567788
    .line 67567789
    .line 67567790
    goto :goto_c3

    .line 67567791
    :cond_af
    new-instance p0, Lkotlin/TypeCastException;

    .line 67567792
    .line 67567793
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 67567794
    .line 67567795
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67567796
    .line 67567797
    .line 67567798
    throw p0

    .line 67567799
    :cond_b7
    sget-object v2, Lay0/c;->a:Lay0/c;

    .line 67567800
    .line 67567801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-static {p1, p0}, Lay0/c;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Ljava/lang/String;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v2

    .line 67567808
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567809
    .line 67567810
    .line 67567811
    :goto_c3
    instance-of v2, p1, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67567812
    .line 67567813
    if-eqz v2, :cond_d1

    .line 67567814
    .line 67567815
    move-object v2, p1

    .line 67567816
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 67567817
    .line 67567818
    iget-boolean v2, v2, Lcom/bytedance/lynx/hybrid/resource/l;->u:Z

    .line 67567819
    .line 67567820
    const-string v3, "res_memory"

    .line 67567821
    .line 67567822
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567823
    .line 67567824
    .line 67567825
    :cond_d1
    const-string v2, "res_from"

    .line 67567826
    .line 67567827
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567828
    .line 67567829
    .line 67567830
    if-eqz p3, :cond_db

    .line 67567831
    .line 67567832
    const-string v1, "success"

    .line 67567833
    .line 67567834
    goto :goto_dd

    .line 67567835
    :cond_db
    const-string v1, "failed"

    .line 67567836
    .line 67567837
    :goto_dd
    const-string v2, "res_state"

    .line 67567838
    .line 67567839
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567840
    .line 67567841
    .line 67567842
    if-nez p3, :cond_eb

    .line 67567843
    .line 67567844
    if-eqz p2, :cond_eb

    .line 67567845
    .line 67567846
    const-string p3, "res_error_msg"

    .line 67567847
    .line 67567848
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567849
    .line 67567850
    .line 67567851
    :cond_eb
    new-instance p2, Lorg/json/JSONObject;

    .line 67567852
    .line 67567853
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67567854
    .line 67567855
    .line 67567856
    const-string p3, "res_load_start"

    .line 67567857
    .line 67567858
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getStartLoadTime()J

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-wide v1

    .line 67567862
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567863
    .line 67567864
    .line 67567865
    const-string p1, "res_load_finish"

    .line 67567866
    .line 67567867
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-wide v1

    .line 67567871
    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567872
    .line 67567873
    .line 67567874
    new-instance p1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67567875
    .line 67567876
    const-string p3, "hybrid_monitor_resource_load"

    .line 67567877
    .line 67567878
    invoke-direct {p1, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p1

    .line 67567885
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object p1

    .line 67567889
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 67567890
    .line 67567891
    if-nez p2, :cond_118

    .line 67567892
    .line 67567893
    const-string p2, "hybridkit_default_bid"

    .line 67567894
    .line 67567895
    goto :goto_11c

    .line 67567896
    :cond_118
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object p2

    .line 67567900
    :goto_11c
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object p1

    .line 67567904
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 67567905
    .line 67567906
    if-eqz p2, :cond_129

    .line 67567907
    .line 67567908
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getVaid()Ljava/lang/String;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object p2

    .line 67567912
    goto :goto_12a

    .line 67567913
    :cond_129
    move-object p2, v5

    .line 67567914
    :goto_12a
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p1

    .line 67567918
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object p1

    .line 67567922
    sget-object p2, Lmy0/f;->b:Lmy0/f;

    .line 67567923
    .line 67567924
    iget-object p0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 67567925
    .line 67567926
    if-eqz p0, :cond_13c

    .line 67567927
    .line 67567928
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v5

    .line 67567932
    :cond_13c
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567936
    .line 67567937
    .line 67567938
    invoke-static {v5, p1}, Lmy0/f;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 67567939
    .line 67567940
    .line 67567941
    return-void
.end method
