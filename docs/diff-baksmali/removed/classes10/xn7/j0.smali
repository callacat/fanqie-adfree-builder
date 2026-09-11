.class public final Lxn7/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:D

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa2a2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lxn7/j0;->b:D

    sget-object v0, Lim/a;->a:Lim/a;

    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->monitorEventSendMode:Ljava/util/Map;

    if-nez v1, :cond_1a

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_26

    :cond_1a
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->monitorEventSendMode:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_26
    sput-object v0, Lxn7/j0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/String;)V
    .registers 19

    .prologue
    .line 117768192
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 117768193
    .line 117768194
    .line 117768195
    move-result v0

    .line 117768196
    if-eqz v0, :cond_21

    .line 117768197
    .line 117768198
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 117768199
    .line 117768200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768201
    .line 117768202
    .line 117768203
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117768204
    .line 117768205
    new-instance v10, Lxn7/x;

    .line 117768206
    .line 117768207
    move-object v1, v10

    .line 117768208
    move-object v2, p0

    .line 117768209
    move-object v3, p1

    .line 117768210
    move v4, p2

    .line 117768211
    move-wide v5, p3

    .line 117768212
    move-object/from16 v7, p5

    .line 117768213
    .line 117768214
    move/from16 v8, p6

    .line 117768215
    .line 117768216
    move-object/from16 v9, p7

    .line 117768217
    .line 117768218
    invoke-direct/range {v1 .. v9}, Lxn7/x;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/String;)V

    .line 117768219
    .line 117768220
    .line 117768221
    invoke-interface {v0, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117768222
    .line 117768223
    .line 117768224
    return-void

    .line 117768225
    :cond_21
    if-eqz p0, :cond_71

    .line 117768226
    .line 117768227
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 117768228
    .line 117768229
    .line 117768230
    move-result-object v0

    .line 117768231
    if-nez v0, :cond_2a

    .line 117768232
    .line 117768233
    goto :goto_71

    .line 117768234
    :cond_2a
    :try_start_2a
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 117768235
    .line 117768236
    .line 117768237
    move-result-object v0

    .line 117768238
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117768239
    .line 117768240
    const-string v2, "name"

    .line 117768241
    .line 117768242
    move-object v3, p1

    .line 117768243
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768244
    .line 117768245
    .line 117768246
    iget-object v1, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 117768247
    .line 117768248
    const-string v2, "duration"

    .line 117768249
    .line 117768250
    move-wide v3, p3

    .line 117768251
    invoke-virtual {v1, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768252
    .line 117768253
    .line 117768254
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117768255
    .line 117768256
    const-string v2, "is_success"

    .line 117768257
    .line 117768258
    if-eqz p2, :cond_46

    .line 117768259
    .line 117768260
    const/4 v3, 0x1

    .line 117768261
    goto :goto_47

    .line 117768262
    :cond_46
    const/4 v3, 0x0

    .line 117768263
    :goto_47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768264
    .line 117768265
    .line 117768266
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117768267
    .line 117768268
    const-string v2, "error_code"

    .line 117768269
    .line 117768270
    move/from16 v3, p6

    .line 117768271
    .line 117768272
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768273
    .line 117768274
    .line 117768275
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117768276
    .line 117768277
    const-string v2, "error_msg"

    .line 117768278
    .line 117768279
    move-object/from16 v3, p7

    .line 117768280
    .line 117768281
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768282
    .line 117768283
    .line 117768284
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117768285
    .line 117768286
    const-string v2, "result"

    .line 117768287
    .line 117768288
    move-object/from16 v3, p5

    .line 117768289
    .line 117768290
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768291
    .line 117768292
    .line 117768293
    const-string v1, "bdar_pitaya_inference"

    .line 117768294
    .line 117768295
    invoke-static {v1, v0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_6a} :catch_6b

    .line 117768296
    .line 117768297
    .line 117768298
    goto :goto_71

    .line 117768299
    :catch_6b
    move-exception v0

    .line 117768300
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 117768301
    .line 117768302
    .line 117768303
    sget v0, Leo7/t;->a:I

    .line 117768304
    .line 117768305
    :cond_71
    :goto_71
    return-void
.end method

.method public static B(Lcom/ss/android/excitingvideo/model/VideoAd;IIILorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_1c

    .line 84213765
    .line 84213766
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 84213767
    .line 84213768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    .line 84213770
    .line 84213771
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84213772
    .line 84213773
    new-instance v7, Lxn7/e;

    .line 84213774
    .line 84213775
    move-object v1, v7

    .line 84213776
    move-object v2, p0

    .line 84213777
    move v3, p1

    .line 84213778
    move v4, p2

    .line 84213779
    move v5, p3

    .line 84213780
    move-object v6, p4

    .line 84213781
    invoke-direct/range {v1 .. v6}, Lxn7/e;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;IIILorg/json/JSONObject;)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84213785
    .line 84213786
    .line 84213787
    return-void

    .line 84213788
    :cond_1c
    :try_start_1c
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v0

    .line 84213792
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213793
    .line 84213794
    const-string v2, "reward_ad_type"

    .line 84213795
    .line 84213796
    const/4 v3, 0x1

    .line 84213797
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213798
    .line 84213799
    .line 84213800
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213801
    .line 84213802
    const-string v2, "rewarded_times"

    .line 84213803
    .line 84213804
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213805
    .line 84213806
    .line 84213807
    iget-object p3, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 84213808
    .line 84213809
    const-string v1, "watched_time"

    .line 84213810
    .line 84213811
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213812
    .line 84213813
    .line 84213814
    iget-object p1, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 84213815
    .line 84213816
    const-string p3, "inspire_time"

    .line 84213817
    .line 84213818
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213819
    .line 84213820
    .line 84213821
    iget-object p1, v0, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 84213822
    .line 84213823
    const-string p2, "extraInfo"

    .line 84213824
    .line 84213825
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213826
    .line 84213827
    .line 84213828
    const-string p1, "bdar_receive_award"

    .line 84213829
    .line 84213830
    invoke-static {p1, v0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_49} :catch_4a

    .line 84213831
    .line 84213832
    .line 84213833
    goto :goto_55

    .line 84213834
    :catch_4a
    move-exception p1

    .line 84213835
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213836
    .line 84213837
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213841
    .line 84213842
    .line 84213843
    sget p0, Leo7/t;->a:I

    .line 84213844
    .line 84213845
    :goto_55
    return-void
.end method

.method public static C(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_16

    .line 33882117
    .line 33882118
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882124
    .line 33882125
    new-instance v1, Lxn7/a0;

    .line 33882126
    .line 33882127
    invoke-direct {v1, p0, p1}, Lxn7/a0;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    :try_start_16
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    iget-object v0, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    const-string v1, "error_msg"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object p1, Lxn7/c;->c:Lxn7/c;

    .line 33882146
    .line 33882147
    const-string v0, "bdar_sdk_callback_error"

    .line 33882148
    .line 33882149
    iget-object v1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    iget-object v2, p0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    new-instance v3, Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v4, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    invoke-static {v3, v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v4, p0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    invoke-static {v3, v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p0, p0, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    invoke-static {v3, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p0, p1, Lxn7/c;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33882174
    .line 33882175
    if-eqz p0, :cond_4d

    .line 33882176
    .line 33882177
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_44} :catch_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4d

    .line 33882181
    :catch_45
    move-exception p0

    .line 33882182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    sget p0, Leo7/t;->a:I

    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_16

    .line 17039365
    .line 17039366
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039372
    .line 17039373
    new-instance v1, Lxn7/u;

    .line 17039374
    .line 17039375
    invoke-direct {v1, p0}, Lxn7/u;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {v0, v1, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0, p0}, Lxn7/j0;->C(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public static E(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_1c

    .line 84213765
    .line 84213766
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 84213767
    .line 84213768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    .line 84213770
    .line 84213771
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84213772
    .line 84213773
    new-instance v7, Lxn7/s;

    .line 84213774
    .line 84213775
    move-object v1, v7

    .line 84213776
    move-object v2, p0

    .line 84213777
    move v3, p1

    .line 84213778
    move v4, p2

    .line 84213779
    move-object v5, p3

    .line 84213780
    move v6, p4

    .line 84213781
    invoke-direct/range {v1 .. v6}, Lxn7/s;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84213785
    .line 84213786
    .line 84213787
    return-void

    .line 84213788
    :cond_1c
    if-eqz p0, :cond_6e

    .line 84213789
    .line 84213790
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    if-nez v0, :cond_25

    .line 84213795
    .line 84213796
    goto :goto_6e

    .line 84213797
    :cond_25
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v0

    .line 84213801
    if-nez p1, :cond_31

    .line 84213802
    .line 84213803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-wide v1

    .line 84213807
    iput-wide v1, v0, Lxn7/k0;->J:J

    .line 84213808
    .line 84213809
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-wide v1

    .line 84213813
    iget-wide v3, v0, Lxn7/k0;->y:J

    .line 84213814
    .line 84213815
    sub-long/2addr v1, v3

    .line 84213816
    :try_start_38
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p0

    .line 84213820
    iget-object v0, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213821
    .line 84213822
    const-string v3, "is_success"

    .line 84213823
    .line 84213824
    if-eqz p1, :cond_44

    .line 84213825
    .line 84213826
    const/4 p1, 0x1

    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    const/4 p1, 0x0

    .line 84213829
    :goto_45
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213830
    .line 84213831
    .line 84213832
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213833
    .line 84213834
    const-string v0, "error_code"

    .line 84213835
    .line 84213836
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213837
    .line 84213838
    .line 84213839
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213840
    .line 84213841
    const-string p2, "error_msg"

    .line 84213842
    .line 84213843
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213844
    .line 84213845
    .line 84213846
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213847
    .line 84213848
    const-string p2, "reward_ad_type"

    .line 84213849
    .line 84213850
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213851
    .line 84213852
    .line 84213853
    iget-object p1, p0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 84213854
    .line 84213855
    const-string p2, "duration"

    .line 84213856
    .line 84213857
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213858
    .line 84213859
    .line 84213860
    const-string p1, "bdar_sheo_fallback"

    .line 84213861
    .line 84213862
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_69} :catch_6a

    .line 84213863
    .line 84213864
    .line 84213865
    goto :goto_6e

    .line 84213866
    :catch_6a
    move-exception p0

    .line 84213867
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213868
    .line 84213869
    .line 84213870
    :cond_6e
    :goto_6e
    return-void
.end method

.method public static F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    if-eqz v0, :cond_16

    .line 50790405
    .line 50790406
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50790407
    .line 50790408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    .line 50790410
    .line 50790411
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50790412
    .line 50790413
    new-instance v1, Lxn7/f0;

    .line 50790414
    .line 50790415
    invoke-direct {v1, p0, p1, p2}, Lxn7/f0;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50790419
    .line 50790420
    .line 50790421
    return-void

    .line 50790422
    :cond_16
    :try_start_16
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v0

    .line 50790426
    if-eqz p0, :cond_ee

    .line 50790427
    .line 50790428
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v1

    .line 50790432
    if-eqz v1, :cond_ee

    .line 50790433
    .line 50790434
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790435
    .line 50790436
    const-string v2, "play_status"

    .line 50790437
    .line 50790438
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v3

    .line 50790442
    iget v3, v3, Lxn7/k0;->j:I

    .line 50790443
    .line 50790444
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790445
    .line 50790446
    .line 50790447
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790448
    .line 50790449
    const-string v2, "play_duration_status"

    .line 50790450
    .line 50790451
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v3

    .line 50790455
    iget v3, v3, Lxn7/k0;->k:I

    .line 50790456
    .line 50790457
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790461
    .line 50790462
    const-string v2, "lynx_status"

    .line 50790463
    .line 50790464
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    iget v3, v3, Lxn7/k0;->l:I

    .line 50790469
    .line 50790470
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790471
    .line 50790472
    .line 50790473
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790474
    .line 50790475
    const-string v2, "has_show_again_panel"

    .line 50790476
    .line 50790477
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v3

    .line 50790481
    iget v3, v3, Lxn7/k0;->W:I

    .line 50790482
    .line 50790483
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790484
    .line 50790485
    .line 50790486
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790487
    .line 50790488
    const-string v2, "has_click_again_panel"

    .line 50790489
    .line 50790490
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v3

    .line 50790494
    iget v3, v3, Lxn7/k0;->X:I

    .line 50790495
    .line 50790496
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    iget-object v1, v1, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 50790504
    .line 50790505
    if-eqz v1, :cond_7a

    .line 50790506
    .line 50790507
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790508
    .line 50790509
    const-string v2, "render_type"

    .line 50790510
    .line 50790511
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v3

    .line 50790515
    iget-object v3, v3, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 50790516
    .line 50790517
    iget v3, v3, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->value:I

    .line 50790518
    .line 50790519
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790520
    .line 50790521
    .line 50790522
    :cond_7a
    iget-object v1, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790523
    .line 50790524
    const-string v2, "player_first_frame"

    .line 50790525
    .line 50790526
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v3

    .line 50790530
    iget-wide v3, v3, Lxn7/k0;->h:J

    .line 50790531
    .line 50790532
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790533
    .line 50790534
    .line 50790535
    iget-object v1, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790536
    .line 50790537
    const-string v2, "first_frame"

    .line 50790538
    .line 50790539
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v3

    .line 50790543
    iget-wide v3, v3, Lxn7/k0;->i:J

    .line 50790544
    .line 50790545
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790546
    .line 50790547
    .line 50790548
    iget-object v1, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790549
    .line 50790550
    const-string v2, "stay_duration"

    .line 50790551
    .line 50790552
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v3

    .line 50790556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-wide v4

    .line 50790560
    iget-wide v6, v3, Lxn7/k0;->L:J

    .line 50790561
    .line 50790562
    const-wide/16 v8, 0x0

    .line 50790563
    .line 50790564
    cmp-long v10, v6, v8

    .line 50790565
    .line 50790566
    if-nez v10, :cond_ab

    .line 50790567
    .line 50790568
    iget-wide v3, v3, Lxn7/k0;->m:J

    .line 50790569
    .line 50790570
    goto :goto_b0

    .line 50790571
    :cond_ab
    iget-wide v8, v3, Lxn7/k0;->m:J

    .line 50790572
    .line 50790573
    add-long/2addr v8, v4

    .line 50790574
    sub-long v3, v8, v6

    .line 50790575
    .line 50790576
    :goto_b0
    invoke-static {v3, v4}, Lxn7/k0;->a(J)J

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-wide v3

    .line 50790580
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790581
    .line 50790582
    .line 50790583
    iget-object v1, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790584
    .line 50790585
    const-string v2, "play_duration"

    .line 50790586
    .line 50790587
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v3

    .line 50790591
    iget-wide v3, v3, Lxn7/k0;->n:J

    .line 50790592
    .line 50790593
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790594
    .line 50790595
    .line 50790596
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50790597
    .line 50790598
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v1

    .line 50790602
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50790603
    .line 50790604
    if-eqz v1, :cond_ee

    .line 50790605
    .line 50790606
    sget-object v2, Leo7/y;->a:Leo7/y;

    .line 50790607
    .line 50790608
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v1

    .line 50790612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {v1}, Leo7/y;->b(Landroid/content/Context;)F

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v1

    .line 50790619
    const/4 v2, 0x0

    .line 50790620
    cmpl-float v2, v1, v2

    .line 50790621
    .line 50790622
    if-ltz v2, :cond_ee

    .line 50790623
    .line 50790624
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790625
    .line 50790626
    cmpg-float v2, v1, v2

    .line 50790627
    .line 50790628
    if-gtz v2, :cond_ee

    .line 50790629
    .line 50790630
    iget-object v2, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790631
    .line 50790632
    const-string v3, "screen_brightness_percent"

    .line 50790633
    .line 50790634
    float-to-double v4, v1

    .line 50790635
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790636
    .line 50790637
    .line 50790638
    :cond_ee
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790639
    .line 50790640
    const-string v2, "reward_ad_type"

    .line 50790641
    .line 50790642
    const/4 v3, 0x1

    .line 50790643
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790644
    .line 50790645
    .line 50790646
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790647
    .line 50790648
    const-string v2, "net_status"

    .line 50790649
    .line 50790650
    const/4 v3, 0x3

    .line 50790651
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790652
    .line 50790653
    .line 50790654
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790655
    .line 50790656
    invoke-static {v1, p0}, Lxn7/j0;->a(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 50790657
    .line 50790658
    .line 50790659
    iget-object p0, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790660
    .line 50790661
    const-string v1, "refer"

    .line 50790662
    .line 50790663
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object p0, v0, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 50790667
    .line 50790668
    const-string p2, "timestamp"

    .line 50790669
    .line 50790670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-wide v1

    .line 50790674
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {p1, v0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_11c} :catch_11d

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_125

    .line 50790685
    :catch_11d
    move-exception p0

    .line 50790686
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790687
    .line 50790688
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790689
    .line 50790690
    .line 50790691
    sget p0, Leo7/t;->a:I

    .line 50790692
    .line 50790693
    :goto_125
    return-void
.end method

.method public static G(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/Map;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/excitingvideo/model/VideoAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "error_desc"

    .line 50724865
    .line 50724866
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    if-eqz v1, :cond_18

    .line 50724871
    .line 50724872
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724878
    .line 50724879
    new-instance v1, Lxn7/h;

    .line 50724880
    .line 50724881
    invoke-direct {v1, p0, p1, p2}, Lxn7/h;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/Map;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    :try_start_18
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    if-eqz p0, :cond_3b

    .line 50724893
    .line 50724894
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50724895
    .line 50724896
    const-string v3, "vid"

    .line 50724897
    .line 50724898
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v4

    .line 50724902
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724903
    .line 50724904
    .line 50724905
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50724906
    .line 50724907
    const-string v3, "is_video_prepare"

    .line 50724908
    .line 50724909
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    iget-boolean v4, v4, Lxn7/k0;->d0:Z

    .line 50724914
    .line 50724915
    if-eqz v4, :cond_37

    .line 50724916
    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v4, 0x0

    .line 50724920
    :goto_38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    invoke-static {v2, p0}, Lxn7/j0;->a(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50724929
    .line 50724930
    const-string v3, "reward_ad_type"

    .line 50724931
    .line 50724932
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724933
    .line 50724934
    .line 50724935
    if-eqz p1, :cond_9e

    .line 50724936
    .line 50724937
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p2

    .line 50724941
    if-nez p2, :cond_9e

    .line 50724942
    .line 50724943
    sget-object p2, Lxn7/a;->a:Ljava/util/List;

    .line 50724944
    .line 50724945
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v2

    .line 50724953
    if-eqz v2, :cond_82

    .line 50724954
    .line 50724955
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    check-cast v2, Ljava/lang/String;

    .line 50724960
    .line 50724961
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v3
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_65} :catch_a4

    .line 50724965
    if-eqz v3, :cond_55

    .line 50724966
    .line 50724967
    :try_start_67
    iget-object v3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50724968
    .line 50724969
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v4

    .line 50724973
    check-cast v4, Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-wide v4

    .line 50724979
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_76} :catch_79
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_76} :catch_77
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_76} :catch_a4

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_55

    .line 50724983
    :catch_77
    move-exception v2

    .line 50724984
    goto :goto_7a

    .line 50724985
    :catch_79
    move-exception v2

    .line 50724986
    :goto_7a
    :try_start_7a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    sget v2, Leo7/t;->a:I

    .line 50724992
    .line 50724993
    goto :goto_55

    .line 50724994
    :cond_82
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p2

    .line 50724998
    if-eqz p2, :cond_93

    .line 50724999
    .line 50725000
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50725001
    .line 50725002
    const-string v2, "error_msg"

    .line 50725003
    .line 50725004
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    iget-object p2, v1, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 50725012
    .line 50725013
    const-string v0, "result_extra"

    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v2

    .line 50725019
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    const-string p2, "bdar_bit_rate_select"

    .line 50725023
    .line 50725024
    invoke-static {p2, v1}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_a3} :catch_a4

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_b2

    .line 50725028
    :catch_a4
    move-exception p2

    .line 50725029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    sget p0, Leo7/t;->a:I

    .line 50725041
    .line 50725042
    :goto_b2
    return-void
.end method

.method public static H(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V
    .registers 19

    .prologue
    .line 117833728
    move-object v0, p0

    .line 117833729
    move v3, p1

    .line 117833730
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 117833731
    .line 117833732
    .line 117833733
    move-result v1

    .line 117833734
    if-eqz v1, :cond_23

    .line 117833735
    .line 117833736
    sget-object v1, Lnm/a;->a:Lnm/a;

    .line 117833737
    .line 117833738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833739
    .line 117833740
    .line 117833741
    sget-object v9, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117833742
    .line 117833743
    new-instance v10, Lxn7/n;

    .line 117833744
    .line 117833745
    move-object v1, v10

    .line 117833746
    move-object v2, p0

    .line 117833747
    move v3, p1

    .line 117833748
    move v4, p2

    .line 117833749
    move v5, p3

    .line 117833750
    move/from16 v6, p4

    .line 117833751
    .line 117833752
    move/from16 v7, p5

    .line 117833753
    .line 117833754
    move/from16 v8, p6

    .line 117833755
    .line 117833756
    invoke-direct/range {v1 .. v8}, Lxn7/n;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V

    .line 117833757
    .line 117833758
    .line 117833759
    invoke-interface {v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117833760
    .line 117833761
    .line 117833762
    return-void

    .line 117833763
    :cond_23
    :try_start_23
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 117833764
    .line 117833765
    .line 117833766
    move-result-object v1

    .line 117833767
    invoke-static {p0}, Lxn7/j0;->e(Lcom/ss/android/excitingvideo/model/VideoAd;)Ljava/lang/String;

    .line 117833768
    .line 117833769
    .line 117833770
    move-result-object v2

    .line 117833771
    iget-object v4, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117833772
    .line 117833773
    const-string v5, "status"

    .line 117833774
    .line 117833775
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833776
    .line 117833777
    .line 117833778
    iget-object v4, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117833779
    .line 117833780
    const-string v5, "video_source_type"

    .line 117833781
    .line 117833782
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833783
    .line 117833784
    .line 117833785
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117833786
    .line 117833787
    invoke-static {v2, p0}, Lxn7/j0;->a(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 117833788
    .line 117833789
    .line 117833790
    const/4 v2, 0x2

    .line 117833791
    const/4 v4, 0x1

    .line 117833792
    if-eqz v0, :cond_7a

    .line 117833793
    .line 117833794
    iget-object v5, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117833795
    .line 117833796
    const-string v6, "vid"

    .line 117833797
    .line 117833798
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 117833799
    .line 117833800
    .line 117833801
    move-result-object v7

    .line 117833802
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833803
    .line 117833804
    .line 117833805
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 117833806
    .line 117833807
    .line 117833808
    move-result-object v5

    .line 117833809
    if-eqz v5, :cond_7a

    .line 117833810
    .line 117833811
    if-ne v3, v2, :cond_7a

    .line 117833812
    .line 117833813
    iget-object v5, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 117833814
    .line 117833815
    const-string v6, "duration"

    .line 117833816
    .line 117833817
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 117833818
    .line 117833819
    .line 117833820
    move-result-object v7

    .line 117833821
    iget-wide v8, v7, Lxn7/k0;->N:J

    .line 117833822
    .line 117833823
    iget-wide v10, v7, Lxn7/k0;->M:J

    .line 117833824
    .line 117833825
    sub-long/2addr v8, v10

    .line 117833826
    const-wide/16 v10, 0x3e8

    .line 117833827
    .line 117833828
    div-long/2addr v8, v10

    .line 117833829
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833830
    .line 117833831
    .line 117833832
    iget-object v5, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117833833
    .line 117833834
    const-string v6, "is_video_prepare"

    .line 117833835
    .line 117833836
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 117833837
    .line 117833838
    .line 117833839
    move-result-object v0

    .line 117833840
    iget-boolean v0, v0, Lxn7/k0;->d0:Z

    .line 117833841
    .line 117833842
    if-eqz v0, :cond_76

    .line 117833843
    .line 117833844
    const/4 v0, 0x1

    .line 117833845
    goto :goto_77

    .line 117833846
    :cond_76
    const/4 v0, 0x0

    .line 117833847
    :goto_77
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833848
    .line 117833849
    .line 117833850
    :cond_7a
    if-eq v3, v4, :cond_89

    .line 117833851
    .line 117833852
    if-eq v3, v2, :cond_7f

    .line 117833853
    .line 117833854
    goto :goto_a0

    .line 117833855
    :cond_7f
    iget-object v0, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117833856
    .line 117833857
    const-string v2, "buffer_code"

    .line 117833858
    .line 117833859
    move/from16 v3, p5

    .line 117833860
    .line 117833861
    :goto_85
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833862
    .line 117833863
    .line 117833864
    goto :goto_a0

    .line 117833865
    :cond_89
    iget-object v0, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117833866
    .line 117833867
    const-string v2, "buffer_reason"

    .line 117833868
    .line 117833869
    move v3, p2

    .line 117833870
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833871
    .line 117833872
    .line 117833873
    iget-object v0, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117833874
    .line 117833875
    const-string v2, "buffer_after_first_frame"

    .line 117833876
    .line 117833877
    move v3, p3

    .line 117833878
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833879
    .line 117833880
    .line 117833881
    iget-object v0, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117833882
    .line 117833883
    const-string v2, "buffer_action"

    .line 117833884
    .line 117833885
    move/from16 v3, p4

    .line 117833886
    .line 117833887
    goto :goto_85

    .line 117833888
    :goto_a0
    iget-object v0, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117833889
    .line 117833890
    const-string v2, "reward_ad_type"

    .line 117833891
    .line 117833892
    move/from16 v3, p6

    .line 117833893
    .line 117833894
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833895
    .line 117833896
    .line 117833897
    const-string v0, "bdar_video_buffer_status"

    .line 117833898
    .line 117833899
    invoke-static {v0, v1}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_ae} :catch_af

    .line 117833900
    .line 117833901
    .line 117833902
    goto :goto_b7

    .line 117833903
    :catch_af
    move-exception v0

    .line 117833904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833905
    .line 117833906
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117833907
    .line 117833908
    .line 117833909
    sget v0, Leo7/t;->a:I

    .line 117833910
    .line 117833911
    :goto_b7
    return-void
.end method

.method public static I(Lcom/ss/android/excitingvideo/model/VideoAd;IIZ)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v0

    .line 67567620
    if-eqz v0, :cond_16

    .line 67567621
    .line 67567622
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 67567623
    .line 67567624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567625
    .line 67567626
    .line 67567627
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67567628
    .line 67567629
    new-instance v1, Lxn7/p;

    .line 67567630
    .line 67567631
    invoke-direct {v1, p0, p1, p2, p3}, Lxn7/p;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;IIZ)V

    .line 67567632
    .line 67567633
    .line 67567634
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67567635
    .line 67567636
    .line 67567637
    return-void

    .line 67567638
    :cond_16
    if-nez p0, :cond_19

    .line 67567639
    .line 67567640
    return-void

    .line 67567641
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v0

    .line 67567645
    int-to-long v1, p1

    .line 67567646
    invoke-static {v1, v2}, Lxn7/k0;->a(J)J

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-wide v1

    .line 67567650
    iput-wide v1, v0, Lxn7/k0;->h:J

    .line 67567651
    .line 67567652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-wide v1

    .line 67567656
    iput-wide v1, v0, Lxn7/k0;->I:J

    .line 67567657
    .line 67567658
    :try_start_2a
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v1

    .line 67567662
    invoke-static {p0}, Lxn7/j0;->e(Lcom/ss/android/excitingvideo/model/VideoAd;)Ljava/lang/String;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object v2

    .line 67567666
    iget-object v3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567667
    .line 67567668
    const-string v4, "is_video_prepare"

    .line 67567669
    .line 67567670
    iget-boolean v5, v0, Lxn7/k0;->d0:Z

    .line 67567671
    .line 67567672
    const/4 v6, 0x1

    .line 67567673
    const/4 v7, 0x0

    .line 67567674
    if-eqz v5, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v5, 0x0

    .line 67567679
    :goto_3f
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567680
    .line 67567681
    .line 67567682
    iget-object v3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567683
    .line 67567684
    const-string v4, "reward_ad_type"

    .line 67567685
    .line 67567686
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567687
    .line 67567688
    .line 67567689
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567690
    .line 67567691
    const-string v3, "is_lynx"

    .line 67567692
    .line 67567693
    if-eqz p3, :cond_50

    .line 67567694
    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v6, 0x0

    .line 67567697
    :goto_51
    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567698
    .line 67567699
    .line 67567700
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567701
    .line 67567702
    const-string p3, "video_source_type"

    .line 67567703
    .line 67567704
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567705
    .line 67567706
    .line 67567707
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567708
    .line 67567709
    invoke-static {p2, p0}, Lxn7/j0;->a(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 67567710
    .line 67567711
    .line 67567712
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567713
    .line 67567714
    const-string p3, "enable_sr_type"

    .line 67567715
    .line 67567716
    iget v2, v0, Lxn7/k0;->S:I

    .line 67567717
    .line 67567718
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567719
    .line 67567720
    .line 67567721
    iget-object p2, v0, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67567722
    .line 67567723
    if-eqz p2, :cond_81

    .line 67567724
    .line 67567725
    iget-object p3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567726
    .line 67567727
    const-string v2, "sr_alg_type"

    .line 67567728
    .line 67567729
    iget p2, p2, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srAlgType:I

    .line 67567730
    .line 67567731
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567732
    .line 67567733
    .line 67567734
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567735
    .line 67567736
    const-string p3, "sr_scale_type"

    .line 67567737
    .line 67567738
    iget-object v2, v0, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67567739
    .line 67567740
    iget v2, v2, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srScaleType:I

    .line 67567741
    .line 67567742
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567743
    .line 67567744
    .line 67567745
    :cond_81
    iget-object p2, v0, Lxn7/k0;->a0:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 67567746
    .line 67567747
    if-eqz p2, :cond_a4

    .line 67567748
    .line 67567749
    iget-object p3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567750
    .line 67567751
    const-string v2, "video_abr_strategy_version"

    .line 67567752
    .line 67567753
    iget p2, p2, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->strategyVersion:I

    .line 67567754
    .line 67567755
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567756
    .line 67567757
    .line 67567758
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567759
    .line 67567760
    const-string p3, "video_abr_strategy_max_bitrate"

    .line 67567761
    .line 67567762
    iget-object v2, v0, Lxn7/k0;->a0:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 67567763
    .line 67567764
    iget v2, v2, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxBitrate:I

    .line 67567765
    .line 67567766
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567767
    .line 67567768
    .line 67567769
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567770
    .line 67567771
    const-string p3, "video_abr_strategy_max_first_frame_duration"

    .line 67567772
    .line 67567773
    iget-object v2, v0, Lxn7/k0;->a0:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 67567774
    .line 67567775
    iget-wide v2, v2, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxFirstFrameDuration:J

    .line 67567776
    .line 67567777
    invoke-virtual {p2, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    iget-object p2, v0, Lxn7/k0;->b0:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567781
    .line 67567782
    if-eqz p2, :cond_c7

    .line 67567783
    .line 67567784
    iget-object p3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567785
    .line 67567786
    const-string v2, "video_abr_strategy_result_resolution"

    .line 67567787
    .line 67567788
    iget-object p2, p2, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 67567789
    .line 67567790
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567791
    .line 67567792
    .line 67567793
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567794
    .line 67567795
    const-string p3, "video_abr_strategy_result_bitrate"

    .line 67567796
    .line 67567797
    iget-object v2, v0, Lxn7/k0;->b0:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567798
    .line 67567799
    iget v2, v2, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrate:I

    .line 67567800
    .line 67567801
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567802
    .line 67567803
    .line 67567804
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567805
    .line 67567806
    const-string p3, "video_abr_strategy_result_bitrate_net"

    .line 67567807
    .line 67567808
    iget-object v2, v0, Lxn7/k0;->b0:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 67567809
    .line 67567810
    iget v2, v2, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrateNet:I

    .line 67567811
    .line 67567812
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567813
    .line 67567814
    .line 67567815
    :cond_c7
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p2

    .line 67567819
    iget-object p2, p2, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 67567820
    .line 67567821
    if-eqz p2, :cond_de

    .line 67567822
    .line 67567823
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67567824
    .line 67567825
    const-string p3, "render_type"

    .line 67567826
    .line 67567827
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v2

    .line 67567831
    iget-object v2, v2, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 67567832
    .line 67567833
    iget v2, v2, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->value:I

    .line 67567834
    .line 67567835
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567836
    .line 67567837
    .line 67567838
    :cond_de
    iget-object p2, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 67567839
    .line 67567840
    const-string p3, "duration"

    .line 67567841
    .line 67567842
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567843
    .line 67567844
    .line 67567845
    iget-object p1, v0, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67567846
    .line 67567847
    if-eqz p1, :cond_fd

    .line 67567848
    .line 67567849
    iget-object p2, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 67567850
    .line 67567851
    const-string p3, "sr_max_texture_width"

    .line 67567852
    .line 67567853
    iget p1, p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureWidth:I

    .line 67567854
    .line 67567855
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567856
    .line 67567857
    .line 67567858
    iget-object p1, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 67567859
    .line 67567860
    const-string p2, "sr_max_texture_height"

    .line 67567861
    .line 67567862
    iget-object p3, v0, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 67567863
    .line 67567864
    iget p3, p3, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureHeight:I

    .line 67567865
    .line 67567866
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567867
    .line 67567868
    .line 67567869
    :cond_fd
    iget-object p1, v0, Lxn7/k0;->c0:Lzn/d;

    .line 67567870
    .line 67567871
    if-eqz p1, :cond_121

    .line 67567872
    .line 67567873
    iget-object p2, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 67567874
    .line 67567875
    const-string p3, "video_bitrate"

    .line 67567876
    .line 67567877
    iget-wide v2, p1, Lzn/d;->b:J

    .line 67567878
    .line 67567879
    invoke-virtual {p2, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567880
    .line 67567881
    .line 67567882
    iget-object p1, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 67567883
    .line 67567884
    const-string p2, "video_fps"

    .line 67567885
    .line 67567886
    iget-object p3, v0, Lxn7/k0;->c0:Lzn/d;

    .line 67567887
    .line 67567888
    iget p3, p3, Lzn/d;->h:F

    .line 67567889
    .line 67567890
    float-to-double v2, p3

    .line 67567891
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67567892
    .line 67567893
    .line 67567894
    iget-object p1, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 67567895
    .line 67567896
    const-string p2, "video_codec_id"

    .line 67567897
    .line 67567898
    iget-object p3, v0, Lxn7/k0;->c0:Lzn/d;

    .line 67567899
    .line 67567900
    iget p3, p3, Lzn/d;->m:I

    .line 67567901
    .line 67567902
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567903
    .line 67567904
    .line 67567905
    :cond_121
    iget-object p1, v1, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 67567906
    .line 67567907
    const-string p2, "vid"

    .line 67567908
    .line 67567909
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object p0

    .line 67567913
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567914
    .line 67567915
    .line 67567916
    const-string p0, "bdar_video_first_frame"

    .line 67567917
    .line 67567918
    invoke-static {p0, v1}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_131} :catch_132

    .line 67567919
    .line 67567920
    .line 67567921
    goto :goto_136

    .line 67567922
    :catch_132
    move-exception p0

    .line 67567923
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567924
    .line 67567925
    .line 67567926
    :goto_136
    return-void
.end method

.method public static J(Lcom/ss/android/excitingvideo/model/VideoAd;ILjava/lang/String;IIZ)V
    .registers 15

    .prologue
    .line 101122048
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 101122049
    .line 101122050
    .line 101122051
    move-result v0

    .line 101122052
    if-eqz v0, :cond_1d

    .line 101122053
    .line 101122054
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 101122055
    .line 101122056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122057
    .line 101122058
    .line 101122059
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101122060
    .line 101122061
    new-instance v8, Lxn7/i0;

    .line 101122062
    .line 101122063
    move-object v1, v8

    .line 101122064
    move-object v2, p0

    .line 101122065
    move v3, p1

    .line 101122066
    move-object v4, p2

    .line 101122067
    move v5, p3

    .line 101122068
    move v6, p4

    .line 101122069
    move v7, p5

    .line 101122070
    invoke-direct/range {v1 .. v7}, Lxn7/i0;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;ILjava/lang/String;IIZ)V

    .line 101122071
    .line 101122072
    .line 101122073
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 101122074
    .line 101122075
    .line 101122076
    return-void

    .line 101122077
    :cond_1d
    if-eqz p0, :cond_129

    .line 101122078
    .line 101122079
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 101122080
    .line 101122081
    .line 101122082
    move-result-object v0

    .line 101122083
    if-nez v0, :cond_27

    .line 101122084
    .line 101122085
    goto/16 :goto_129

    .line 101122086
    .line 101122087
    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 101122088
    .line 101122089
    .line 101122090
    move-result-object v0

    .line 101122091
    :try_start_2b
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 101122092
    .line 101122093
    .line 101122094
    move-result-object v1

    .line 101122095
    invoke-static {p0}, Lxn7/j0;->e(Lcom/ss/android/excitingvideo/model/VideoAd;)Ljava/lang/String;

    .line 101122096
    .line 101122097
    .line 101122098
    move-result-object v2

    .line 101122099
    iget-object v3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122100
    .line 101122101
    const-string v4, "error_code"

    .line 101122102
    .line 101122103
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122104
    .line 101122105
    .line 101122106
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122107
    .line 101122108
    const-string v3, "error_msg"

    .line 101122109
    .line 101122110
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122111
    .line 101122112
    .line 101122113
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122114
    .line 101122115
    const-string p2, "reward_ad_type"

    .line 101122116
    .line 101122117
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122118
    .line 101122119
    .line 101122120
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122121
    .line 101122122
    const-string p2, "is_lynx"

    .line 101122123
    .line 101122124
    const/4 p4, 0x1

    .line 101122125
    const/4 v3, 0x0

    .line 101122126
    if-eqz p5, :cond_52

    .line 101122127
    .line 101122128
    const/4 p5, 0x1

    .line 101122129
    goto :goto_53

    .line 101122130
    :cond_52
    const/4 p5, 0x0

    .line 101122131
    :goto_53
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122132
    .line 101122133
    .line 101122134
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122135
    .line 101122136
    const-string p2, "video_source_type"

    .line 101122137
    .line 101122138
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122139
    .line 101122140
    .line 101122141
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122142
    .line 101122143
    const-string p2, "enable_sr_type"

    .line 101122144
    .line 101122145
    iget p5, v0, Lxn7/k0;->S:I

    .line 101122146
    .line 101122147
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122148
    .line 101122149
    .line 101122150
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122151
    .line 101122152
    const-string p2, "is_video_prepare"

    .line 101122153
    .line 101122154
    iget-boolean p5, v0, Lxn7/k0;->d0:Z

    .line 101122155
    .line 101122156
    if-eqz p5, :cond_6f

    .line 101122157
    .line 101122158
    goto :goto_70

    .line 101122159
    :cond_6f
    const/4 p4, 0x0

    .line 101122160
    :goto_70
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122161
    .line 101122162
    .line 101122163
    iget-object p1, v0, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 101122164
    .line 101122165
    if-eqz p1, :cond_8b

    .line 101122166
    .line 101122167
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122168
    .line 101122169
    const-string p4, "sr_alg_type"

    .line 101122170
    .line 101122171
    iget p1, p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srAlgType:I

    .line 101122172
    .line 101122173
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122174
    .line 101122175
    .line 101122176
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122177
    .line 101122178
    const-string p2, "sr_scale_type"

    .line 101122179
    .line 101122180
    iget-object p4, v0, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 101122181
    .line 101122182
    iget p4, p4, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srScaleType:I

    .line 101122183
    .line 101122184
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122185
    .line 101122186
    .line 101122187
    :cond_8b
    iget-object p1, v0, Lxn7/k0;->a0:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 101122188
    .line 101122189
    if-eqz p1, :cond_ae

    .line 101122190
    .line 101122191
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122192
    .line 101122193
    const-string p4, "video_abr_strategy_version"

    .line 101122194
    .line 101122195
    iget p1, p1, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->strategyVersion:I

    .line 101122196
    .line 101122197
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122198
    .line 101122199
    .line 101122200
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122201
    .line 101122202
    const-string p2, "video_abr_strategy_max_bitrate"

    .line 101122203
    .line 101122204
    iget-object p4, v0, Lxn7/k0;->a0:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 101122205
    .line 101122206
    iget p4, p4, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxBitrate:I

    .line 101122207
    .line 101122208
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122209
    .line 101122210
    .line 101122211
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122212
    .line 101122213
    const-string p2, "video_abr_strategy_max_first_frame_duration"

    .line 101122214
    .line 101122215
    iget-object p4, v0, Lxn7/k0;->a0:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 101122216
    .line 101122217
    iget-wide p4, p4, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->maxFirstFrameDuration:J

    .line 101122218
    .line 101122219
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122220
    .line 101122221
    .line 101122222
    :cond_ae
    iget-object p1, v0, Lxn7/k0;->b0:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 101122223
    .line 101122224
    if-eqz p1, :cond_d1

    .line 101122225
    .line 101122226
    iget-object p2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122227
    .line 101122228
    const-string p4, "video_abr_strategy_result_resolution"

    .line 101122229
    .line 101122230
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 101122231
    .line 101122232
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122233
    .line 101122234
    .line 101122235
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122236
    .line 101122237
    const-string p2, "video_abr_strategy_result_bitrate"

    .line 101122238
    .line 101122239
    iget-object p4, v0, Lxn7/k0;->b0:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 101122240
    .line 101122241
    iget p4, p4, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrate:I

    .line 101122242
    .line 101122243
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122244
    .line 101122245
    .line 101122246
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122247
    .line 101122248
    const-string p2, "video_abr_strategy_result_bitrate_net"

    .line 101122249
    .line 101122250
    iget-object p4, v0, Lxn7/k0;->b0:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 101122251
    .line 101122252
    iget p4, p4, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->bitrateNet:I

    .line 101122253
    .line 101122254
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122255
    .line 101122256
    .line 101122257
    :cond_d1
    iget-object p1, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122258
    .line 101122259
    const-string p2, "duration"

    .line 101122260
    .line 101122261
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122262
    .line 101122263
    .line 101122264
    iget-object p1, v0, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 101122265
    .line 101122266
    if-eqz p1, :cond_f0

    .line 101122267
    .line 101122268
    iget-object p2, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122269
    .line 101122270
    const-string p3, "sr_max_texture_width"

    .line 101122271
    .line 101122272
    iget p1, p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureWidth:I

    .line 101122273
    .line 101122274
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122275
    .line 101122276
    .line 101122277
    iget-object p1, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122278
    .line 101122279
    const-string p2, "sr_max_texture_height"

    .line 101122280
    .line 101122281
    iget-object p3, v0, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 101122282
    .line 101122283
    iget p3, p3, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureHeight:I

    .line 101122284
    .line 101122285
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122286
    .line 101122287
    .line 101122288
    :cond_f0
    iget-object p1, v0, Lxn7/k0;->c0:Lzn/d;

    .line 101122289
    .line 101122290
    if-eqz p1, :cond_114

    .line 101122291
    .line 101122292
    iget-object p2, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122293
    .line 101122294
    const-string p3, "video_bitrate"

    .line 101122295
    .line 101122296
    iget-wide p4, p1, Lzn/d;->b:J

    .line 101122297
    .line 101122298
    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122299
    .line 101122300
    .line 101122301
    iget-object p1, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122302
    .line 101122303
    const-string p2, "video_fps"

    .line 101122304
    .line 101122305
    iget-object p3, v0, Lxn7/k0;->c0:Lzn/d;

    .line 101122306
    .line 101122307
    iget p3, p3, Lzn/d;->h:F

    .line 101122308
    .line 101122309
    float-to-double p3, p3

    .line 101122310
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101122311
    .line 101122312
    .line 101122313
    iget-object p1, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122314
    .line 101122315
    const-string p2, "video_codec_id"

    .line 101122316
    .line 101122317
    iget-object p3, v0, Lxn7/k0;->c0:Lzn/d;

    .line 101122318
    .line 101122319
    iget p3, p3, Lzn/d;->m:I

    .line 101122320
    .line 101122321
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122322
    .line 101122323
    .line 101122324
    :cond_114
    iget-object p1, v1, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 101122325
    .line 101122326
    const-string p2, "vid"

    .line 101122327
    .line 101122328
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object p0

    .line 101122332
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122333
    .line 101122334
    .line 101122335
    const-string p0, "bdar_video_load_error"

    .line 101122336
    .line 101122337
    invoke-static {p0, v1}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_124} :catch_125

    .line 101122338
    .line 101122339
    .line 101122340
    goto :goto_129

    .line 101122341
    :catch_125
    move-exception p0

    .line 101122342
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101122343
    .line 101122344
    .line 101122345
    :cond_129
    :goto_129
    return-void
.end method

.method public static K(Lcom/ss/android/excitingvideo/model/VideoAd;ZZIIZ)V
    .registers 15

    .prologue
    .line 101122048
    const-string v0, "effective_time"

    .line 101122049
    .line 101122050
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 101122051
    .line 101122052
    .line 101122053
    move-result v1

    .line 101122054
    if-eqz v1, :cond_1f

    .line 101122055
    .line 101122056
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 101122057
    .line 101122058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122059
    .line 101122060
    .line 101122061
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101122062
    .line 101122063
    new-instance v8, Lxn7/m;

    .line 101122064
    .line 101122065
    move-object v1, v8

    .line 101122066
    move-object v2, p0

    .line 101122067
    move v3, p1

    .line 101122068
    move v4, p2

    .line 101122069
    move v5, p3

    .line 101122070
    move v6, p4

    .line 101122071
    move v7, p5

    .line 101122072
    invoke-direct/range {v1 .. v7}, Lxn7/m;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;ZZIIZ)V

    .line 101122073
    .line 101122074
    .line 101122075
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 101122076
    .line 101122077
    .line 101122078
    return-void

    .line 101122079
    :cond_1f
    if-eqz p0, :cond_107

    .line 101122080
    .line 101122081
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 101122082
    .line 101122083
    .line 101122084
    move-result-object v1

    .line 101122085
    if-nez v1, :cond_29

    .line 101122086
    .line 101122087
    goto/16 :goto_107

    .line 101122088
    .line 101122089
    :cond_29
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object v1

    .line 101122093
    mul-int/lit16 p3, p3, 0x3e8

    .line 101122094
    .line 101122095
    :try_start_2f
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 101122096
    .line 101122097
    .line 101122098
    move-result-object v2

    .line 101122099
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getDuration()I

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v3

    .line 101122103
    mul-int/lit16 v3, v3, 0x3e8

    .line 101122104
    .line 101122105
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 101122106
    .line 101122107
    .line 101122108
    move-result p0

    .line 101122109
    mul-int/lit16 p0, p0, 0x3e8

    .line 101122110
    .line 101122111
    const/4 v4, 0x1

    .line 101122112
    const/4 v5, 0x0

    .line 101122113
    if-eqz p1, :cond_4d

    .line 101122114
    .line 101122115
    if-eqz p2, :cond_47

    .line 101122116
    .line 101122117
    const/4 p1, 0x3

    .line 101122118
    goto :goto_4e

    .line 101122119
    :cond_47
    if-lt p3, p0, :cond_4b

    .line 101122120
    .line 101122121
    const/4 p1, 0x2

    .line 101122122
    goto :goto_4e

    .line 101122123
    :cond_4b
    const/4 p1, 0x1

    .line 101122124
    goto :goto_4e

    .line 101122125
    :cond_4d
    const/4 p1, 0x0

    .line 101122126
    :goto_4e
    iget-object p2, v2, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122127
    .line 101122128
    const-string v6, "is_video_prepare"

    .line 101122129
    .line 101122130
    iget-boolean v7, v1, Lxn7/k0;->d0:Z

    .line 101122131
    .line 101122132
    if-eqz v7, :cond_58

    .line 101122133
    .line 101122134
    const/4 v7, 0x1

    .line 101122135
    goto :goto_59

    .line 101122136
    :cond_58
    const/4 v7, 0x0

    .line 101122137
    :goto_59
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122138
    .line 101122139
    .line 101122140
    iget-object p2, v2, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122141
    .line 101122142
    const-string v6, "status"

    .line 101122143
    .line 101122144
    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122145
    .line 101122146
    .line 101122147
    iget-object p1, v2, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122148
    .line 101122149
    const-string p2, "reward_ad_type"

    .line 101122150
    .line 101122151
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122152
    .line 101122153
    .line 101122154
    iget-object p1, v2, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122155
    .line 101122156
    const-string p2, "is_lynx"

    .line 101122157
    .line 101122158
    if-eqz p5, :cond_71

    .line 101122159
    .line 101122160
    goto :goto_72

    .line 101122161
    :cond_71
    const/4 v4, 0x0

    .line 101122162
    :goto_72
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122163
    .line 101122164
    .line 101122165
    iget-object p1, v2, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122166
    .line 101122167
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122168
    .line 101122169
    .line 101122170
    iget-object p1, v2, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122171
    .line 101122172
    const-string p2, "enable_sr_type"

    .line 101122173
    .line 101122174
    iget p4, v1, Lxn7/k0;->S:I

    .line 101122175
    .line 101122176
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122177
    .line 101122178
    .line 101122179
    iget-object p1, v2, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122180
    .line 101122181
    const-string p2, "video_play_used_sr"

    .line 101122182
    .line 101122183
    iget-boolean p4, v1, Lxn7/k0;->U:Z

    .line 101122184
    .line 101122185
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101122186
    .line 101122187
    .line 101122188
    iget-object p1, v2, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122189
    .line 101122190
    const-string p2, "video_sr_failed_reason_code"

    .line 101122191
    .line 101122192
    iget p4, v1, Lxn7/k0;->V:I

    .line 101122193
    .line 101122194
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122195
    .line 101122196
    .line 101122197
    iget-object p1, v1, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 101122198
    .line 101122199
    if-eqz p1, :cond_ad

    .line 101122200
    .line 101122201
    iget-object p2, v2, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122202
    .line 101122203
    const-string p4, "sr_alg_type"

    .line 101122204
    .line 101122205
    iget p1, p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srAlgType:I

    .line 101122206
    .line 101122207
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122208
    .line 101122209
    .line 101122210
    iget-object p1, v2, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 101122211
    .line 101122212
    const-string p2, "sr_scale_type"

    .line 101122213
    .line 101122214
    iget-object p4, v1, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 101122215
    .line 101122216
    iget p4, p4, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srScaleType:I

    .line 101122217
    .line 101122218
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122219
    .line 101122220
    .line 101122221
    :cond_ad
    iget-object p1, v2, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122222
    .line 101122223
    const-string p2, "duration"

    .line 101122224
    .line 101122225
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122226
    .line 101122227
    .line 101122228
    iget-object p1, v2, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122229
    .line 101122230
    const-string p2, "total_duration"

    .line 101122231
    .line 101122232
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122233
    .line 101122234
    .line 101122235
    iget-object p1, v2, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122236
    .line 101122237
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122238
    .line 101122239
    .line 101122240
    iget-object p0, v2, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122241
    .line 101122242
    const-string p1, "video_source_volume_loudness"

    .line 101122243
    .line 101122244
    iget p2, v1, Lxn7/k0;->Y:F

    .line 101122245
    .line 101122246
    float-to-double p4, p2

    .line 101122247
    invoke-virtual {p0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101122248
    .line 101122249
    .line 101122250
    iget-object p0, v2, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122251
    .line 101122252
    const-string p1, "video_target_volume_loudness"

    .line 101122253
    .line 101122254
    iget p2, v1, Lxn7/k0;->Z:F

    .line 101122255
    .line 101122256
    float-to-double p4, p2

    .line 101122257
    invoke-virtual {p0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101122258
    .line 101122259
    .line 101122260
    if-eqz v3, :cond_e5

    .line 101122261
    .line 101122262
    iget-object p0, v2, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122263
    .line 101122264
    const-string p1, "play_progress"

    .line 101122265
    .line 101122266
    const/high16 p2, 0x3f800000    # 1.0f

    .line 101122267
    .line 101122268
    int-to-float p3, p3

    .line 101122269
    mul-float p3, p3, p2

    .line 101122270
    .line 101122271
    int-to-float p2, v3

    .line 101122272
    div-float/2addr p3, p2

    .line 101122273
    float-to-double p2, p3

    .line 101122274
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101122275
    .line 101122276
    .line 101122277
    :cond_e5
    iget-object p0, v1, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 101122278
    .line 101122279
    if-eqz p0, :cond_fd

    .line 101122280
    .line 101122281
    iget-object p1, v2, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122282
    .line 101122283
    const-string p2, "sr_max_texture_width"

    .line 101122284
    .line 101122285
    iget p0, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureWidth:I

    .line 101122286
    .line 101122287
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122288
    .line 101122289
    .line 101122290
    iget-object p0, v2, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 101122291
    .line 101122292
    const-string p1, "sr_max_texture_height"

    .line 101122293
    .line 101122294
    iget-object p2, v1, Lxn7/k0;->T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 101122295
    .line 101122296
    iget p2, p2, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->srMaxTextureHeight:I

    .line 101122297
    .line 101122298
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122299
    .line 101122300
    .line 101122301
    :cond_fd
    const-string p0, "bdar_video_play_effective"

    .line 101122302
    .line 101122303
    invoke-static {p0, v2}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_102} :catch_103

    .line 101122304
    .line 101122305
    .line 101122306
    goto :goto_107

    .line 101122307
    :catch_103
    move-exception p0

    .line 101122308
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101122309
    .line 101122310
    .line 101122311
    :cond_107
    :goto_107
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    const-string v0, "default_resolution"

    .line 33882113
    .line 33882114
    sget-object v1, Lxn7/j0$a;->a:[I

    .line 33882115
    .line 33882116
    invoke-static {p1}, Leo7/i0;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/ttvideoengine/Resolution;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    aget v1, v1, v2

    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    if-eq v1, v3, :cond_27

    .line 33882129
    .line 33882130
    const/4 v4, 0x2

    .line 33882131
    if-eq v1, v4, :cond_25

    .line 33882132
    .line 33882133
    const/4 v5, 0x3

    .line 33882134
    if-eq v1, v5, :cond_28

    .line 33882135
    .line 33882136
    const/4 v4, 0x4

    .line 33882137
    if-eq v1, v4, :cond_23

    .line 33882138
    .line 33882139
    const/4 v4, 0x5

    .line 33882140
    if-eq v1, v4, :cond_20

    .line 33882141
    .line 33882142
    const/4 v4, 0x6

    .line 33882143
    goto :goto_28

    .line 33882144
    :cond_20
    const/16 v4, 0x8

    .line 33882145
    .line 33882146
    goto :goto_28

    .line 33882147
    :cond_23
    const/4 v4, 0x3

    .line 33882148
    goto :goto_28

    .line 33882149
    :cond_25
    const/4 v4, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v4, 0x0

    .line 33882152
    :cond_28
    :goto_28
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v0, "resolution"

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_38

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    if-eqz v1, :cond_38

    .line 33882164
    .line 33882165
    iget-object v1, v1, Lxn7/k0;->p:Ljava/lang/String;

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v0, "bit_rate_open"

    .line 33882173
    .line 33882174
    invoke-static {p1}, Lcom/ss/android/excitingvideo/video/m;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v3, 0x0

    .line 33882182
    :goto_46
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v0, "video_pre_render"

    .line 33882186
    .line 33882187
    sget-object v1, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_63

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    if-eqz v1, :cond_63

    .line 33882196
    .line 33882197
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableVideoPreRender:Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;

    .line 33882198
    .line 33882199
    if-eqz v1, :cond_63

    .line 33882200
    .line 33882201
    invoke-static {v1, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v1

    .line 33882205
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882206
    .line 33882207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v2

    .line 33882211
    :cond_63
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_66} :catch_67

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_71

    .line 33882215
    :catch_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    sget p0, Leo7/t;->a:I

    .line 33882224
    .line 33882225
    :goto_71
    return-void
.end method

.method public static b()Lxn7/l0;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Lxn7/l0;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lxn7/l0;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 393228
    .line 393229
    if-eqz v1, :cond_25

    .line 393230
    .line 393231
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 393232
    .line 393233
    const-string v3, "app_id"

    .line 393234
    .line 393235
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 393243
    .line 393244
    const-string v3, "app_name"

    .line 393245
    .line 393246
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppName()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 393254
    .line 393255
    sget-object v2, Lxn7/j0;->a:Ljava/lang/String;

    .line 393256
    .line 393257
    if-nez v2, :cond_ad

    .line 393258
    .line 393259
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    const-string v3, "/proc/"

    .line 393264
    .line 393265
    if-eqz v2, :cond_a9

    .line 393266
    .line 393267
    const/4 v4, 0x0

    .line 393268
    :try_start_34
    new-instance v5, Ljava/io/BufferedReader;

    .line 393269
    .line 393270
    new-instance v6, Ljava/io/InputStreamReader;

    .line 393271
    .line 393272
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393273
    .line 393274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v2, "/cmdline"

    .line 393283
    .line 393284
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393292
    .line 393293
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.ad.rewarded:common:3.55.1-949a0"

    .line 393301
    .line 393302
    const/4 v8, 0x2

    .line 393303
    invoke-static {v7, v3, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393304
    .line 393305
    .line 393306
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393307
    .line 393308
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    const-string v2, "iso-8859-1"

    .line 393312
    .line 393313
    invoke-direct {v6, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_67} :catch_8e
    .catchall {:try_start_34 .. :try_end_67} :catchall_8c

    .line 393317
    .line 393318
    .line 393319
    :try_start_67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    :goto_6c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    if-lez v3, :cond_77

    .line 393329
    .line 393330
    int-to-char v3, v3

    .line 393331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    goto :goto_6c

    .line 393335
    :cond_77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7e} :catch_89
    .catchall {:try_start_67 .. :try_end_7e} :catchall_87

    .line 393342
    :try_start_7e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_82

    .line 393343
    .line 393344
    .line 393345
    goto :goto_ab

    .line 393346
    :catch_82
    move-exception v3

    .line 393347
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_ab

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    goto :goto_9e

    .line 393353
    :catch_89
    move-exception v2

    .line 393354
    move-object v4, v5

    .line 393355
    goto :goto_8f

    .line 393356
    :catchall_8c
    move-exception v0

    .line 393357
    goto :goto_9d

    .line 393358
    :catch_8e
    move-exception v2

    .line 393359
    :goto_8f
    :try_start_8f
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_8c

    .line 393360
    .line 393361
    .line 393362
    if-eqz v4, :cond_a9

    .line 393363
    .line 393364
    :try_start_94
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    .line 393365
    .line 393366
    .line 393367
    goto :goto_a9

    .line 393368
    :catch_98
    move-exception v2

    .line 393369
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 393370
    .line 393371
    .line 393372
    goto :goto_a9

    .line 393373
    :goto_9d
    move-object v5, v4

    .line 393374
    :goto_9e
    if-eqz v5, :cond_a8

    .line 393375
    .line 393376
    :try_start_a0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_a4

    .line 393377
    .line 393378
    .line 393379
    goto :goto_a8

    .line 393380
    :catch_a4
    move-exception v1

    .line 393381
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    :goto_a8
    throw v0

    .line 393385
    :cond_a9
    :goto_a9
    const-string v2, ""

    .line 393386
    .line 393387
    :goto_ab
    sput-object v2, Lxn7/j0;->a:Ljava/lang/String;

    .line 393388
    .line 393389
    :cond_ad
    sget-object v2, Lxn7/j0;->a:Ljava/lang/String;

    .line 393390
    .line 393391
    const-string v3, "processName"

    .line 393392
    .line 393393
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393394
    .line 393395
    .line 393396
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 393397
    .line 393398
    const-string v2, "sdk_version"

    .line 393399
    .line 393400
    const-string v3, "3.55.1"

    .line 393401
    .line 393402
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393403
    .line 393404
    .line 393405
    iget-object v1, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 393406
    .line 393407
    sget-wide v2, Lxn7/j0;->b:D

    .line 393408
    .line 393409
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 393410
    .line 393411
    cmpl-double v6, v2, v4

    .line 393412
    .line 393413
    if-nez v6, :cond_e3

    .line 393414
    .line 393415
    sget-object v2, Lcom/bytedance/android/ad/sdk/api/settings/a;->a:Lcom/bytedance/android/ad/sdk/api/settings/a;

    .line 393416
    .line 393417
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v2

    .line 393421
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 393422
    .line 393423
    if-eqz v2, :cond_e3

    .line 393424
    .line 393425
    const-string v3, "overall_score"

    .line 393426
    .line 393427
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 393428
    .line 393429
    .line 393430
    move-result v4

    .line 393431
    if-eqz v4, :cond_e3

    .line 393432
    .line 393433
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v2

    .line 393437
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 393438
    .line 393439
    .line 393440
    move-result-wide v2

    .line 393441
    sput-wide v2, Lxn7/j0;->b:D

    .line 393442
    .line 393443
    :cond_e3
    sget-wide v2, Lxn7/j0;->b:D

    .line 393444
    .line 393445
    const-string v4, "device_overall_score"

    .line 393446
    .line 393447
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 393448
    .line 393449
    .line 393450
    return-object v0
.end method

.method public static c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    if-nez p0, :cond_7

    .line 17235969
    .line 17235970
    invoke-static {}, Lxn7/j0;->b()Lxn7/l0;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p0

    .line 17235974
    return-object p0

    .line 17235975
    :cond_7
    invoke-static {}, Lxn7/j0;->b()Lxn7/l0;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 17235984
    .line 17235985
    iget-object v3, v1, Lxn7/k0;->a:Ljava/lang/String;

    .line 17235986
    .line 17235987
    const-string v4, "ad_from"

    .line 17235988
    .line 17235989
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    const-string v3, "creator_id"

    .line 17235995
    .line 17235996
    iget-object v4, v1, Lxn7/k0;->b:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 17236002
    .line 17236003
    const-string v3, "creator_scene"

    .line 17236004
    .line 17236005
    iget-object v4, v1, Lxn7/k0;->Q:Ljava/lang/String;

    .line 17236006
    .line 17236007
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 17236011
    .line 17236012
    instance-of v3, p0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17236013
    .line 17236014
    if-eqz v3, :cond_33

    .line 17236015
    .line 17236016
    sget-object v3, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$TrafficType;->M2:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$TrafficType;

    .line 17236017
    .line 17236018
    goto :goto_3c

    .line 17236019
    :cond_33
    instance-of v3, p0, Lbm/b;

    .line 17236020
    .line 17236021
    if-eqz v3, :cond_3a

    .line 17236022
    .line 17236023
    sget-object v3, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$TrafficType;->FAKE:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$TrafficType;

    .line 17236024
    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    sget-object v3, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$TrafficType;->M3:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$TrafficType;

    .line 17236027
    .line 17236028
    :goto_3c
    iget-object v3, v3, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$TrafficType;->value:Ljava/lang/String;

    .line 17236029
    .line 17236030
    const-string v4, "traffic_type"

    .line 17236031
    .line 17236032
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v2, v1, Lxn7/k0;->R:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17236036
    .line 17236037
    if-eqz v2, :cond_75

    .line 17236038
    .line 17236039
    iget-object v3, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/lynx/d;->a:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 17236042
    .line 17236043
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->desc:Ljava/lang/String;

    .line 17236044
    .line 17236045
    const-string v4, "container_type"

    .line 17236046
    .line 17236047
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 17236051
    .line 17236052
    iget-object v3, v1, Lxn7/k0;->R:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17236053
    .line 17236054
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/lynx/d;->d:Ljava/lang/String;

    .line 17236055
    .line 17236056
    const-string v4, "container_id"

    .line 17236057
    .line 17236058
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 17236062
    .line 17236063
    iget-object v3, v1, Lxn7/k0;->R:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17236064
    .line 17236065
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/lynx/d;->b:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 17236066
    .line 17236067
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->desc:Ljava/lang/String;

    .line 17236068
    .line 17236069
    const-string v4, "render_mode"

    .line 17236070
    .line 17236071
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v2, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    iget-object v3, v1, Lxn7/k0;->R:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17236077
    .line 17236078
    iget v3, v3, Lcom/bytedance/android/ad/rewarded/lynx/d;->c:I

    .line 17236079
    .line 17236080
    const-string v4, "inspire_time_max"

    .line 17236081
    .line 17236082
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 17236086
    .line 17236087
    const-string v3, "rit"

    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 17236097
    .line 17236098
    const-string v3, "ad_index"

    .line 17236099
    .line 17236100
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v4

    .line 17236104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    const-string v3, "ad_count"

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdCount()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v4

    .line 17236115
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 17236119
    .line 17236120
    iget-boolean v3, v1, Lxn7/k0;->O:Z

    .line 17236121
    .line 17236122
    const-string v4, "is_preload"

    .line 17236123
    .line 17236124
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v2, v0, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 17236128
    .line 17236129
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-wide v3

    .line 17236133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    const-string v4, "creative_id"

    .line 17236138
    .line 17236139
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v2, v0, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 17236143
    .line 17236144
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v3

    .line 17236148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    const-string v4, "ad_id"

    .line 17236153
    .line 17236154
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v2, v0, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    const-string v3, "request_id"

    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRequestId()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236166
    .line 17236167
    .line 17236168
    instance-of v2, p0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236169
    .line 17236170
    if-eqz v2, :cond_da

    .line 17236171
    .line 17236172
    iget-object v2, v0, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 17236173
    .line 17236174
    move-object v3, p0

    .line 17236175
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236176
    .line 17236177
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    const-string v4, "video_id"

    .line 17236182
    .line 17236183
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    if-eqz v2, :cond_106

    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/AdMeta;->styleInfo:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 17236197
    .line 17236198
    if-eqz v2, :cond_106

    .line 17236199
    .line 17236200
    iget-object v2, v0, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/AdMeta;->styleInfo:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 17236207
    .line 17236208
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/StyleInfo;->templateUrl:Ljava/lang/String;

    .line 17236209
    .line 17236210
    const-string v4, "template_url"

    .line 17236211
    .line 17236212
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v2, v0, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p0

    .line 17236221
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/AdMeta;->styleInfo:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 17236222
    .line 17236223
    iget p0, p0, Lcom/ss/android/excitingvideo/model/StyleInfo;->styleId:I

    .line 17236224
    .line 17236225
    const-string v3, "style_id"

    .line 17236226
    .line 17236227
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    iget-object p0, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 17236231
    .line 17236232
    const-string v2, "ad_times"

    .line 17236233
    .line 17236234
    iget v3, v1, Lxn7/k0;->e0:I

    .line 17236235
    .line 17236236
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object p0, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 17236240
    .line 17236241
    const-string v2, "ad_times_without_change"

    .line 17236242
    .line 17236243
    iget v1, v1, Lxn7/k0;->f0:I

    .line 17236244
    .line 17236245
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236246
    .line 17236247
    .line 17236248
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lxn7/l0;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lxn7/j0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947649
    .line 33947650
    const-string v1, "APPLOG"

    .line 33947651
    .line 33947652
    const-string v2, "SLARDAR"

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    const-string v4, "DISABLE"

    .line 33947656
    .line 33947657
    const-string v5, "DOUBLE_SEND"

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_4c

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v6

    .line 33947665
    if-eqz v6, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_4c

    .line 33947668
    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Ljava/lang/String;

    .line 33947673
    .line 33947674
    if-nez v0, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_4c

    .line 33947677
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v6

    .line 33947681
    const/4 v7, -0x1

    .line 33947682
    sparse-switch v6, :sswitch_data_bc

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_49

    .line 33947686
    :sswitch_26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v6

    .line 33947690
    if-nez v6, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_49

    .line 33947693
    :cond_2d
    const/4 v7, 0x3

    .line 33947694
    goto :goto_49

    .line 33947695
    :sswitch_2f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v6

    .line 33947699
    if-nez v6, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_49

    .line 33947702
    :cond_36
    const/4 v7, 0x2

    .line 33947703
    goto :goto_49

    .line 33947704
    :sswitch_38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v6

    .line 33947708
    if-nez v6, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_49

    .line 33947711
    :cond_3f
    const/4 v7, 0x1

    .line 33947712
    goto :goto_49

    .line 33947713
    :sswitch_41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    if-nez v6, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v7, 0x0

    .line 33947721
    :goto_49
    packed-switch v7, :pswitch_data_ce

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    :goto_4c
    move-object v0, v5

    .line 33947725
    :pswitch_4d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v4

    .line 33947729
    if-eqz v4, :cond_54

    .line 33947730
    .line 33947731
    return-void

    .line 33947732
    :cond_54
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    if-nez v4, :cond_60

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    if-eqz v1, :cond_a0

    .line 33947743
    .line 33947744
    :cond_60
    sget-object v1, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 33947745
    .line 33947746
    new-instance v1, Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 33947747
    .line 33947748
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object p0, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 33947752
    .line 33947753
    new-instance v4, Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v6, p1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    invoke-static {v4, v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v6, p1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    invoke-static {v4, v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v6, p1, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    invoke-static {v4, v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :try_start_7d
    const-string v6, "has_v3"

    .line 33947774
    .line 33947775
    const-string v7, "1"

    .line 33947776
    .line 33947777
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v6, "params_for_special"

    .line 33947781
    .line 33947782
    const-string v7, "unify_ad_sdk"

    .line 33947783
    .line 33947784
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    .line 33947787
    const-string v6, "ad_info"

    .line 33947788
    .line 33947789
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_90} :catch_91

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_99

    .line 33947793
    :catch_91
    move-exception v6

    .line 33947794
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    sget v6, Leo7/t;->a:I

    .line 33947800
    .line 33947801
    :goto_99
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 33947802
    .line 33947803
    .line 33947804
    const/4 v4, 0x0

    .line 33947805
    invoke-virtual {v1, v4, v3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v1

    .line 33947812
    if-nez v1, :cond_ac

    .line 33947813
    .line 33947814
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v0

    .line 33947818
    if-eqz v0, :cond_bb

    .line 33947819
    .line 33947820
    :cond_ac
    sget-object v0, Lxn7/c;->c:Lxn7/c;

    .line 33947821
    .line 33947822
    iget-object v1, p1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 33947823
    .line 33947824
    iget-object v2, p1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947825
    .line 33947826
    iget-object p1, p1, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 33947827
    .line 33947828
    iget-object v0, v0, Lxn7/c;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33947829
    .line 33947830
    if-eqz v0, :cond_bb

    .line 33947831
    .line 33947832
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    return-void

    .line 33947836
    :sswitch_data_bc
    .sparse-switch
        -0x71965138 -> :sswitch_41
        -0x53f03515 -> :sswitch_38
        0x21a94b36 -> :sswitch_2f
        0x7377dd83 -> :sswitch_26
    .end sparse-switch

    .line 33947837
    .line 33947838
    .line 33947839
    .line 33947840
    .line 33947841
    .line 33947842
    .line 33947843
    .line 33947844
    .line 33947845
    .line 33947846
    .line 33947847
    .line 33947848
    .line 33947849
    .line 33947850
    .line 33947851
    .line 33947852
    .line 33947853
    .line 33947854
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
    .end packed-switch
.end method

.method public static e(Lcom/ss/android/excitingvideo/model/VideoAd;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/excitingvideo/model/y;->f:Lcom/ss/android/excitingvideo/model/y$b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/ss/android/excitingvideo/model/y$b;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/y;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_21

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/y;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_16

    .line 17039378
    .line 17039379
    const-string p0, "video_model"

    .line 17039380
    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/y;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-nez p0, :cond_21

    .line 17039389
    .line 17039390
    const-string p0, "video_id"

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "unknown"

    .line 17039394
    .line 17039395
    :goto_23
    return-object p0
.end method

.method public static f(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v1, 0x2

    if-eq p0, v1, :cond_16

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_14

    if-eq p0, v1, :cond_19

    const/4 v0, 0x5

    if-eq p0, v0, :cond_12

    mul-int/lit8 v0, p0, -0x1

    goto :goto_19

    :cond_12
    const/4 v0, 0x3

    goto :goto_19

    :cond_14
    const/4 v0, 0x4

    goto :goto_19

    :cond_16
    const/4 v0, 0x2

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_19
    return v0
.end method

.method public static g(Lcom/ss/android/excitingvideo/model/BaseAd;II)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_15

    .line 50593797
    .line 50593798
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593804
    .line 50593805
    new-instance v1, Lxn7/f;

    .line 50593806
    .line 50593807
    invoke-direct {v1, p0, p1, p2}, Lxn7/f;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    if-nez p0, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    :try_start_18
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    iget-object v0, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    const-string v1, "reward_page_type"

    .line 50593823
    .line 50593824
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50593828
    .line 50593829
    const-string v0, "reward_ad_type"

    .line 50593830
    .line 50593831
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p1, "bdar_activity_restore"

    .line 50593835
    .line 50593836
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2f} :catch_30

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_36

    .line 50593840
    :catch_30
    move-exception p0

    .line 50593841
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    sget p0, Leo7/t;->a:I

    .line 50593845
    .line 50593846
    :goto_36
    return-void
.end method

.method public static h(Lcom/ss/android/excitingvideo/model/BaseAd;JJ)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_19

    .line 50593797
    .line 50593798
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593804
    .line 50593805
    new-instance v7, Lxn7/k;

    .line 50593806
    .line 50593807
    move-object v1, v7

    .line 50593808
    move-object v2, p0

    .line 50593809
    move-wide v3, p1

    .line 50593810
    move-wide v5, p3

    .line 50593811
    invoke-direct/range {v1 .. v6}, Lxn7/k;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;JJ)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    if-nez p0, :cond_1c

    .line 50593818
    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    :try_start_1c
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    iget-object v0, p0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    const-string v1, "cache_duration_ms"

    .line 50593827
    .line 50593828
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    .line 50593831
    iget-object p1, p0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    const-string p2, "expired_duration_ms"

    .line 50593834
    .line 50593835
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593836
    .line 50593837
    .line 50593838
    const-string p1, "bdar_ad_cache_expired"

    .line 50593839
    .line 50593840
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_33} :catch_34

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_3a

    .line 50593844
    :catch_34
    move-exception p0

    .line 50593845
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    sget p0, Leo7/t;->a:I

    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method

.method public static i(Lcom/ss/android/excitingvideo/model/VideoAd;I)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_16

    .line 33947653
    .line 33947654
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33947660
    .line 33947661
    new-instance v1, Lxn7/c0;

    .line 33947662
    .line 33947663
    invoke-direct {v1, p0, p1}, Lxn7/c0;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    if-nez p0, :cond_19

    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    if-nez v0, :cond_20

    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    :try_start_20
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p0

    .line 33947688
    iget-object v1, p0, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 33947689
    .line 33947690
    sget-object v2, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->LYNX:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 33947691
    .line 33947692
    if-eq v1, v2, :cond_40

    .line 33947693
    .line 33947694
    sget-object v2, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->SHEO:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 33947695
    .line 33947696
    if-ne v1, v2, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_40

    .line 33947699
    :cond_33
    sget-object v2, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->NATIVE:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 33947700
    .line 33947701
    if-ne v1, v2, :cond_3c

    .line 33947702
    .line 33947703
    iget-wide v2, p0, Lxn7/k0;->w:J

    .line 33947704
    .line 33947705
    iget-wide v4, p0, Lxn7/k0;->x:J

    .line 33947706
    .line 33947707
    goto :goto_44

    .line 33947708
    :cond_3c
    const-wide/16 v2, 0x0

    .line 33947709
    .line 33947710
    move-wide v4, v2

    .line 33947711
    goto :goto_44

    .line 33947712
    :cond_40
    :goto_40
    iget-wide v2, p0, Lxn7/k0;->B:J

    .line 33947713
    .line 33947714
    iget-wide v4, p0, Lxn7/k0;->C:J

    .line 33947715
    .line 33947716
    :goto_44
    iget-object v6, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    const-string v7, "timestamp_ad_enter"

    .line 33947719
    .line 33947720
    iget-wide v8, p0, Lxn7/k0;->r:J

    .line 33947721
    .line 33947722
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v6, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    const-string v7, "timestamp_ad_request_begin"

    .line 33947728
    .line 33947729
    iget-wide v8, p0, Lxn7/k0;->s:J

    .line 33947730
    .line 33947731
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v6, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947735
    .line 33947736
    const-string v7, "timestamp_ad_request_end"

    .line 33947737
    .line 33947738
    iget-wide v8, p0, Lxn7/k0;->t:J

    .line 33947739
    .line 33947740
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v6, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947744
    .line 33947745
    const-string v7, "timestamp_ad_parser"

    .line 33947746
    .line 33947747
    iget-wide v8, p0, Lxn7/k0;->u:J

    .line 33947748
    .line 33947749
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v6, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947753
    .line 33947754
    const-string v7, "timestamp_ad_create_page"

    .line 33947755
    .line 33947756
    iget-wide v8, p0, Lxn7/k0;->v:J

    .line 33947757
    .line 33947758
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v6, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    const-string v7, "timestamp_ad_load_template_begin"

    .line 33947764
    .line 33947765
    iget-wide v8, p0, Lxn7/k0;->z:J

    .line 33947766
    .line 33947767
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v6, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    const-string v7, "timestamp_ad_load_template_end"

    .line 33947773
    .line 33947774
    iget-wide v8, p0, Lxn7/k0;->A:J

    .line 33947775
    .line 33947776
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v6, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947780
    .line 33947781
    const-string v7, "timestamp_ad_render_begin"

    .line 33947782
    .line 33947783
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v2, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947787
    .line 33947788
    const-string v3, "timestamp_ad_render_first_screen"

    .line 33947789
    .line 33947790
    iget-wide v6, p0, Lxn7/k0;->D:J

    .line 33947791
    .line 33947792
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object v2, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947796
    .line 33947797
    const-string v3, "timestamp_ad_create_lynx_start"

    .line 33947798
    .line 33947799
    iget-wide v6, p0, Lxn7/k0;->E:J

    .line 33947800
    .line 33947801
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object v2, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947805
    .line 33947806
    const-string v3, "timestamp_ad_create_lynx_end"

    .line 33947807
    .line 33947808
    iget-wide v6, p0, Lxn7/k0;->F:J

    .line 33947809
    .line 33947810
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object v2, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947814
    .line 33947815
    const-string v3, "timestamp_ad_lynx_draw_end"

    .line 33947816
    .line 33947817
    iget-wide v6, p0, Lxn7/k0;->G:J

    .line 33947818
    .line 33947819
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object v2, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947823
    .line 33947824
    const-string v3, "timestamp_ad_lynx_load_app_end"

    .line 33947825
    .line 33947826
    iget-wide v6, p0, Lxn7/k0;->H:J

    .line 33947827
    .line 33947828
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object v2, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947832
    .line 33947833
    const-string v3, "timestamp_ad_render_end"

    .line 33947834
    .line 33947835
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947836
    .line 33947837
    .line 33947838
    iget-object v2, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947839
    .line 33947840
    const-string v3, "timestamp_ad_video_first_frame"

    .line 33947841
    .line 33947842
    iget-wide v4, p0, Lxn7/k0;->I:J

    .line 33947843
    .line 33947844
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object p0, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33947848
    .line 33947849
    const-string v2, "timestamp_ad_close"

    .line 33947850
    .line 33947851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-wide v3

    .line 33947855
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947856
    .line 33947857
    .line 33947858
    if-eqz v1, :cond_dd

    .line 33947859
    .line 33947860
    iget-object p0, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 33947861
    .line 33947862
    const-string v2, "render_type"

    .line 33947863
    .line 33947864
    iget v1, v1, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->value:I

    .line 33947865
    .line 33947866
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    iget-object p0, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 33947870
    .line 33947871
    const-string v1, "reward_ad_type"

    .line 33947872
    .line 33947873
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947874
    .line 33947875
    .line 33947876
    const-string p0, "bdar_ad_lifecycle_timestamp"

    .line 33947877
    .line 33947878
    invoke-static {p0, v0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_e9} :catch_ea

    .line 33947879
    .line 33947880
    .line 33947881
    goto :goto_ec

    .line 33947882
    :catch_ea
    sget p0, Leo7/t;->a:I

    .line 33947883
    .line 33947884
    :goto_ec
    return-void
.end method

.method public static j(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V
    .registers 18

    .prologue
    .line 117899264
    move-object v0, p0

    .line 117899265
    move-object v6, p4

    .line 117899266
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 117899267
    .line 117899268
    .line 117899269
    move-result v1

    .line 117899270
    if-eqz v1, :cond_22

    .line 117899271
    .line 117899272
    sget-object v1, Lnm/a;->a:Lnm/a;

    .line 117899273
    .line 117899274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899275
    .line 117899276
    .line 117899277
    sget-object v9, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117899278
    .line 117899279
    new-instance v10, Lxn7/b0;

    .line 117899280
    .line 117899281
    move-object v1, v10

    .line 117899282
    move-object v2, p0

    .line 117899283
    move v3, p1

    .line 117899284
    move v4, p2

    .line 117899285
    move-object v5, p3

    .line 117899286
    move-object v6, p4

    .line 117899287
    move/from16 v7, p5

    .line 117899288
    .line 117899289
    move/from16 v8, p6

    .line 117899290
    .line 117899291
    invoke-direct/range {v1 .. v8}, Lxn7/b0;-><init>(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 117899292
    .line 117899293
    .line 117899294
    invoke-interface {v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117899295
    .line 117899296
    .line 117899297
    return-void

    .line 117899298
    :cond_22
    if-eqz v0, :cond_170

    .line 117899299
    .line 117899300
    if-nez v6, :cond_28

    .line 117899301
    .line 117899302
    goto/16 :goto_170

    .line 117899303
    .line 117899304
    :cond_28
    :try_start_28
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 117899305
    .line 117899306
    .line 117899307
    move-result-object v1

    .line 117899308
    iget-object v2, v0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 117899309
    .line 117899310
    iget-object v3, v2, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 117899311
    .line 117899312
    const/4 v4, 0x0

    .line 117899313
    if-eqz v3, :cond_38

    .line 117899314
    .line 117899315
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 117899316
    .line 117899317
    .line 117899318
    move-result-object v3

    .line 117899319
    goto :goto_39

    .line 117899320
    :cond_38
    move-object v3, v4

    .line 117899321
    :goto_39
    iput-object v3, v1, Lxn7/k0;->a:Ljava/lang/String;

    .line 117899322
    .line 117899323
    iget-object v3, v2, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 117899324
    .line 117899325
    if-eqz v3, :cond_44

    .line 117899326
    .line 117899327
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 117899328
    .line 117899329
    .line 117899330
    move-result-object v3

    .line 117899331
    goto :goto_45

    .line 117899332
    :cond_44
    move-object v3, v4

    .line 117899333
    :goto_45
    iput-object v3, v1, Lxn7/k0;->b:Ljava/lang/String;

    .line 117899334
    .line 117899335
    iget-wide v7, v0, Lzn7/g;->f:J

    .line 117899336
    .line 117899337
    invoke-static {v7, v8}, Lxn7/k0;->a(J)J

    .line 117899338
    .line 117899339
    .line 117899340
    move-result-wide v7

    .line 117899341
    iput-wide v7, v1, Lxn7/k0;->d:J

    .line 117899342
    .line 117899343
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isPreload(Lzn7/g;)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v3

    .line 117899347
    iput-boolean v3, v1, Lxn7/k0;->O:Z

    .line 117899348
    .line 117899349
    iget-object v3, v2, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 117899350
    .line 117899351
    if-eqz v3, :cond_5e

    .line 117899352
    .line 117899353
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 117899354
    .line 117899355
    .line 117899356
    move-result-object v3

    .line 117899357
    goto :goto_5f

    .line 117899358
    :cond_5e
    move-object v3, v4

    .line 117899359
    :goto_5f
    iput-object v3, v1, Lxn7/k0;->Q:Ljava/lang/String;

    .line 117899360
    .line 117899361
    iget v3, v2, Lcom/ss/android/excitingvideo/model/e;->b:I

    .line 117899362
    .line 117899363
    iput v3, v1, Lxn7/k0;->e0:I

    .line 117899364
    .line 117899365
    iget v2, v2, Lcom/ss/android/excitingvideo/model/e;->c:I

    .line 117899366
    .line 117899367
    iput v2, v1, Lxn7/k0;->f0:I

    .line 117899368
    .line 117899369
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 117899370
    .line 117899371
    .line 117899372
    move-result-object v2

    .line 117899373
    if-eqz v2, :cond_7a

    .line 117899374
    .line 117899375
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 117899376
    .line 117899377
    .line 117899378
    move-result-object v2

    .line 117899379
    iget-boolean v2, v2, Lcom/ss/android/excitingvideo/model/AdMeta;->a:Z

    .line 117899380
    .line 117899381
    if-eqz v2, :cond_7a

    .line 117899382
    .line 117899383
    sget-object v2, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->SHEO:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 117899384
    .line 117899385
    goto :goto_85

    .line 117899386
    :cond_7a
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDynamicAd()Z

    .line 117899387
    .line 117899388
    .line 117899389
    move-result v2

    .line 117899390
    if-eqz v2, :cond_83

    .line 117899391
    .line 117899392
    sget-object v2, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->LYNX:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 117899393
    .line 117899394
    goto :goto_85

    .line 117899395
    :cond_83
    sget-object v2, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->NATIVE:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 117899396
    .line 117899397
    :goto_85
    iput-object v2, v1, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 117899398
    .line 117899399
    invoke-virtual {p4, v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setMonitorParams(Lxn7/k0;)Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 117899400
    .line 117899401
    .line 117899402
    invoke-static {p4}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 117899403
    .line 117899404
    .line 117899405
    move-result-object v1

    .line 117899406
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899407
    .line 117899408
    const-string v3, "is_success"

    .line 117899409
    .line 117899410
    move v5, p1

    .line 117899411
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899412
    .line 117899413
    .line 117899414
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899415
    .line 117899416
    const-string v3, "http_code"

    .line 117899417
    .line 117899418
    iget-object v5, v0, Lzn7/g;->g:Lem/e;

    .line 117899419
    .line 117899420
    const/4 v7, 0x0

    .line 117899421
    if-eqz v5, :cond_a4

    .line 117899422
    .line 117899423
    invoke-virtual {v5}, Lem/e;->d()I

    .line 117899424
    .line 117899425
    .line 117899426
    move-result v5

    .line 117899427
    goto :goto_a5

    .line 117899428
    :cond_a4
    const/4 v5, 0x0

    .line 117899429
    :goto_a5
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899430
    .line 117899431
    .line 117899432
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899433
    .line 117899434
    const-string v3, "error_code"

    .line 117899435
    .line 117899436
    move v5, p2

    .line 117899437
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899438
    .line 117899439
    .line 117899440
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899441
    .line 117899442
    const-string v3, "error_msg"

    .line 117899443
    .line 117899444
    move-object v5, p3

    .line 117899445
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899446
    .line 117899447
    .line 117899448
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899449
    .line 117899450
    const-string v3, "reward_ad_type"

    .line 117899451
    .line 117899452
    move/from16 v5, p6

    .line 117899453
    .line 117899454
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899455
    .line 117899456
    .line 117899457
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899458
    .line 117899459
    const-string v3, "is_lynx"

    .line 117899460
    .line 117899461
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDynamicAd()Z

    .line 117899462
    .line 117899463
    .line 117899464
    move-result v5

    .line 117899465
    if-eqz v5, :cond_da

    .line 117899466
    .line 117899467
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object v5

    .line 117899471
    if-eqz v5, :cond_d9

    .line 117899472
    .line 117899473
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v5

    .line 117899477
    iget-boolean v5, v5, Lcom/ss/android/excitingvideo/model/AdMeta;->a:Z

    .line 117899478
    .line 117899479
    if-nez v5, :cond_da

    .line 117899480
    .line 117899481
    :cond_d9
    const/4 v7, 0x1

    .line 117899482
    :cond_da
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899483
    .line 117899484
    .line 117899485
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899486
    .line 117899487
    const-string v3, "ad_count"

    .line 117899488
    .line 117899489
    move/from16 v5, p5

    .line 117899490
    .line 117899491
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899492
    .line 117899493
    .line 117899494
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899495
    .line 117899496
    const-string v3, "ad_channel"

    .line 117899497
    .line 117899498
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdChannel()Ljava/lang/String;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v5

    .line 117899502
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899503
    .line 117899504
    .line 117899505
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899506
    .line 117899507
    const-string v3, "dynamic_data_type"

    .line 117899508
    .line 117899509
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRenderDataType()I

    .line 117899510
    .line 117899511
    .line 117899512
    move-result v5

    .line 117899513
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899514
    .line 117899515
    .line 117899516
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899517
    .line 117899518
    const-string v3, "is_draw"

    .line 117899519
    .line 117899520
    instance-of v5, v0, Lzn7/l;

    .line 117899521
    .line 117899522
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899523
    .line 117899524
    .line 117899525
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899526
    .line 117899527
    const-string v3, "support_inspire_mix"

    .line 117899528
    .line 117899529
    iget-object v5, v0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 117899530
    .line 117899531
    iget v5, v5, Lcom/ss/android/excitingvideo/model/e;->d:I

    .line 117899532
    .line 117899533
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899534
    .line 117899535
    .line 117899536
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 117899537
    .line 117899538
    .line 117899539
    move-result-object v2

    .line 117899540
    iget-object v2, v2, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 117899541
    .line 117899542
    if-eqz v2, :cond_127

    .line 117899543
    .line 117899544
    iget-object v2, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 117899545
    .line 117899546
    const-string v3, "render_type"

    .line 117899547
    .line 117899548
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 117899549
    .line 117899550
    .line 117899551
    move-result-object v5

    .line 117899552
    iget-object v5, v5, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 117899553
    .line 117899554
    iget v5, v5, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->value:I

    .line 117899555
    .line 117899556
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117899557
    .line 117899558
    .line 117899559
    :cond_127
    iget-object v2, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 117899560
    .line 117899561
    const-string v3, "duration"

    .line 117899562
    .line 117899563
    iget-wide v7, v0, Lzn7/g;->f:J

    .line 117899564
    .line 117899565
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117899566
    .line 117899567
    .line 117899568
    iget-object v2, v1, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 117899569
    .line 117899570
    const-string v3, "url"

    .line 117899571
    .line 117899572
    iget-object v5, v0, Lzn7/g;->c:Ljava/lang/String;

    .line 117899573
    .line 117899574
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899575
    .line 117899576
    .line 117899577
    iget-object v2, v1, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 117899578
    .line 117899579
    const-string v3, "start_time"

    .line 117899580
    .line 117899581
    iget-wide v7, v0, Lzn7/g;->d:J

    .line 117899582
    .line 117899583
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117899584
    .line 117899585
    .line 117899586
    const-string v2, "union"

    .line 117899587
    .line 117899588
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdChannel()Ljava/lang/String;

    .line 117899589
    .line 117899590
    .line 117899591
    move-result-object v3

    .line 117899592
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899593
    .line 117899594
    .line 117899595
    move-result v2

    .line 117899596
    if-nez v2, :cond_166

    .line 117899597
    .line 117899598
    iget-object v2, v1, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 117899599
    .line 117899600
    const-string v3, "ad_info"

    .line 117899601
    .line 117899602
    iget-object v0, v0, Lzn7/g;->g:Lem/e;

    .line 117899603
    .line 117899604
    if-eqz v0, :cond_163

    .line 117899605
    .line 117899606
    sget-object v4, Leo7/b;->a:Leo7/b;

    .line 117899607
    .line 117899608
    invoke-virtual {v0}, Lem/e;->c()Ljava/lang/String;

    .line 117899609
    .line 117899610
    .line 117899611
    move-result-object v0

    .line 117899612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899613
    .line 117899614
    .line 117899615
    invoke-static {v0}, Leo7/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117899616
    .line 117899617
    .line 117899618
    move-result-object v4

    .line 117899619
    :cond_163
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899620
    .line 117899621
    .line 117899622
    :cond_166
    const-string v0, "bdar_ad_request"

    .line 117899623
    .line 117899624
    invoke-static {v0, v1}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_16b} :catch_16c

    .line 117899625
    .line 117899626
    .line 117899627
    goto :goto_170

    .line 117899628
    :catch_16c
    move-exception v0

    .line 117899629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117899630
    .line 117899631
    .line 117899632
    :cond_170
    :goto_170
    return-void
.end method

.method public static k(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_16

    .line 67436549
    .line 67436550
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 67436551
    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    .line 67436554
    .line 67436555
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67436556
    .line 67436557
    new-instance v1, Lxn7/y;

    .line 67436558
    .line 67436559
    invoke-direct {v1, p0, p1, p2, p3}, Lxn7/y;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436563
    .line 67436564
    .line 67436565
    return-void

    .line 67436566
    :cond_16
    if-nez p0, :cond_19

    .line 67436567
    .line 67436568
    return-void

    .line 67436569
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    if-nez v0, :cond_20

    .line 67436574
    .line 67436575
    return-void

    .line 67436576
    :cond_20
    :try_start_20
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67436581
    .line 67436582
    const-string v2, "error_code"

    .line 67436583
    .line 67436584
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    .line 67436587
    iget-object p1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    const-string v1, "error_msg"

    .line 67436590
    .line 67436591
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436592
    .line 67436593
    .line 67436594
    iget-object p1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67436595
    .line 67436596
    const-string p2, "reward_ad_type"

    .line 67436597
    .line 67436598
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436599
    .line 67436600
    .line 67436601
    iget-object p1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67436602
    .line 67436603
    const-string p2, "request_id"

    .line 67436604
    .line 67436605
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRequestId()Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p0

    .line 67436609
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p0, "bdar_ad_request_drop"

    .line 67436613
    .line 67436614
    invoke-static {p0, v0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_49} :catch_4a

    .line 67436615
    .line 67436616
    .line 67436617
    goto :goto_4c

    .line 67436618
    :catch_4a
    sget p0, Leo7/t;->a:I

    .line 67436619
    .line 67436620
    :goto_4c
    return-void
.end method

.method public static l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V
    .registers 13

    .prologue
    .line 84344832
    const-string v0, "business_code"

    .line 84344833
    .line 84344834
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 84344835
    .line 84344836
    .line 84344837
    move-result v1

    .line 84344838
    if-eqz v1, :cond_1e

    .line 84344839
    .line 84344840
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 84344841
    .line 84344842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344843
    .line 84344844
    .line 84344845
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84344846
    .line 84344847
    new-instance v7, Lxn7/z;

    .line 84344848
    .line 84344849
    move-object v1, v7

    .line 84344850
    move-object v2, p0

    .line 84344851
    move v3, p1

    .line 84344852
    move-object v4, p2

    .line 84344853
    move-object v5, p3

    .line 84344854
    move v6, p4

    .line 84344855
    invoke-direct/range {v1 .. v6}, Lxn7/z;-><init>(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 84344856
    .line 84344857
    .line 84344858
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84344859
    .line 84344860
    .line 84344861
    return-void

    .line 84344862
    :cond_1e
    if-nez p0, :cond_21

    .line 84344863
    .line 84344864
    return-void

    .line 84344865
    :cond_21
    :try_start_21
    invoke-static {}, Lxn7/j0;->b()Lxn7/l0;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v1

    .line 84344869
    iget-object v2, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 84344870
    .line 84344871
    iget-object v3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84344872
    .line 84344873
    const-string v4, "is_success"

    .line 84344874
    .line 84344875
    const/4 v5, 0x0

    .line 84344876
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344877
    .line 84344878
    .line 84344879
    iget-object v3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84344880
    .line 84344881
    const-string v4, "http_code"

    .line 84344882
    .line 84344883
    iget-object v6, p0, Lzn7/g;->g:Lem/e;

    .line 84344884
    .line 84344885
    if-eqz v6, :cond_3c

    .line 84344886
    .line 84344887
    invoke-virtual {v6}, Lem/e;->d()I

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v6

    .line 84344891
    goto :goto_3d

    .line 84344892
    :cond_3c
    const/4 v6, 0x0

    .line 84344893
    :goto_3d
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344894
    .line 84344895
    .line 84344896
    iget-object v3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84344897
    .line 84344898
    const-string v4, "ad_from"

    .line 84344899
    .line 84344900
    iget-object v6, v2, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84344901
    .line 84344902
    const/4 v7, 0x0

    .line 84344903
    if-eqz v6, :cond_4e

    .line 84344904
    .line 84344905
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v6

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    move-object v6, v7

    .line 84344911
    :goto_4f
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344912
    .line 84344913
    .line 84344914
    iget-object v3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84344915
    .line 84344916
    const-string v4, "creator_id"

    .line 84344917
    .line 84344918
    iget-object v6, v2, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84344919
    .line 84344920
    if-eqz v6, :cond_5f

    .line 84344921
    .line 84344922
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v6

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v6, v7

    .line 84344928
    :goto_60
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344929
    .line 84344930
    .line 84344931
    iget-object v3, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84344932
    .line 84344933
    const-string v4, "error_code"

    .line 84344934
    .line 84344935
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344936
    .line 84344937
    .line 84344938
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84344939
    .line 84344940
    const-string v3, "error_msg"

    .line 84344941
    .line 84344942
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344943
    .line 84344944
    .line 84344945
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84344946
    .line 84344947
    const-string p2, "reward_ad_type"

    .line 84344948
    .line 84344949
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344950
    .line 84344951
    .line 84344952
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84344953
    .line 84344954
    const-string p2, "is_lynx"

    .line 84344955
    .line 84344956
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344957
    .line 84344958
    .line 84344959
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84344960
    .line 84344961
    const-string p2, "is_preload"

    .line 84344962
    .line 84344963
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isPreload(Lzn7/g;)Z

    .line 84344964
    .line 84344965
    .line 84344966
    move-result p4

    .line 84344967
    if-eqz p4, :cond_8b

    .line 84344968
    .line 84344969
    const/4 p4, 0x1

    .line 84344970
    goto :goto_8c

    .line 84344971
    :cond_8b
    const/4 p4, 0x0

    .line 84344972
    :goto_8c
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344973
    .line 84344974
    .line 84344975
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84344976
    .line 84344977
    const-string p2, "ad_count"

    .line 84344978
    .line 84344979
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84344980
    .line 84344981
    .line 84344982
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84344983
    .line 84344984
    const-string p2, "request_id"

    .line 84344985
    .line 84344986
    iget-object p4, p0, Lzn7/g;->g:Lem/e;

    .line 84344987
    .line 84344988
    if-eqz p4, :cond_a3

    .line 84344989
    .line 84344990
    invoke-virtual {p4}, Lem/e;->e()Ljava/lang/String;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object p4

    .line 84344994
    goto :goto_a7

    .line 84344995
    :cond_a3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object p4

    .line 84344999
    :goto_a7
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345000
    .line 84345001
    .line 84345002
    if-eqz p3, :cond_b5

    .line 84345003
    .line 84345004
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84345005
    .line 84345006
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84345007
    .line 84345008
    .line 84345009
    move-result p2

    .line 84345010
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345011
    .line 84345012
    .line 84345013
    :cond_b5
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84345014
    .line 84345015
    const-string p2, "support_inspire_mix"

    .line 84345016
    .line 84345017
    iget-object p3, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 84345018
    .line 84345019
    iget p3, p3, Lcom/ss/android/excitingvideo/model/e;->d:I

    .line 84345020
    .line 84345021
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345022
    .line 84345023
    .line 84345024
    iget-object p1, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 84345025
    .line 84345026
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84345027
    .line 84345028
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRitIdentity()I

    .line 84345029
    .line 84345030
    .line 84345031
    move-result p1

    .line 84345032
    if-lez p1, :cond_d9

    .line 84345033
    .line 84345034
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84345035
    .line 84345036
    const-string p2, "rit"

    .line 84345037
    .line 84345038
    iget-object p3, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 84345039
    .line 84345040
    iget-object p3, p3, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84345041
    .line 84345042
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRitIdentity()I

    .line 84345043
    .line 84345044
    .line 84345045
    move-result p3

    .line 84345046
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345047
    .line 84345048
    .line 84345049
    :cond_d9
    iget-object p1, v1, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84345050
    .line 84345051
    const-string p2, "is_draw"

    .line 84345052
    .line 84345053
    instance-of p3, p0, Lzn7/l;

    .line 84345054
    .line 84345055
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345056
    .line 84345057
    .line 84345058
    iget-object p1, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 84345059
    .line 84345060
    const-string p2, "ad_times"

    .line 84345061
    .line 84345062
    iget p3, v2, Lcom/ss/android/excitingvideo/model/e;->b:I

    .line 84345063
    .line 84345064
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345065
    .line 84345066
    .line 84345067
    iget-object p1, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 84345068
    .line 84345069
    const-string p2, "ad_times_without_change"

    .line 84345070
    .line 84345071
    iget p3, v2, Lcom/ss/android/excitingvideo/model/e;->c:I

    .line 84345072
    .line 84345073
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84345074
    .line 84345075
    .line 84345076
    iget-object p1, v1, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 84345077
    .line 84345078
    const-string p2, "duration"

    .line 84345079
    .line 84345080
    iget-wide p3, p0, Lzn7/g;->f:J

    .line 84345081
    .line 84345082
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345083
    .line 84345084
    .line 84345085
    iget-object p1, v1, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 84345086
    .line 84345087
    const-string p2, "url"

    .line 84345088
    .line 84345089
    iget-object p3, p0, Lzn7/g;->c:Ljava/lang/String;

    .line 84345090
    .line 84345091
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345092
    .line 84345093
    .line 84345094
    iget-object p1, v1, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 84345095
    .line 84345096
    const-string p2, "start_time"

    .line 84345097
    .line 84345098
    iget-wide p3, p0, Lzn7/g;->d:J

    .line 84345099
    .line 84345100
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345101
    .line 84345102
    .line 84345103
    iget-object p1, v1, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 84345104
    .line 84345105
    const-string p2, "ad_info"

    .line 84345106
    .line 84345107
    iget-object p0, p0, Lzn7/g;->g:Lem/e;

    .line 84345108
    .line 84345109
    if-eqz p0, :cond_124

    .line 84345110
    .line 84345111
    sget-object p3, Leo7/b;->a:Leo7/b;

    .line 84345112
    .line 84345113
    invoke-virtual {p0}, Lem/e;->c()Ljava/lang/String;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object p0

    .line 84345117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-static {p0}, Leo7/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object v7

    .line 84345124
    :cond_124
    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345125
    .line 84345126
    .line 84345127
    const-string p0, "bdar_ad_request"

    .line 84345128
    .line 84345129
    invoke-static {p0, v1}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_12c} :catch_12d

    .line 84345130
    .line 84345131
    .line 84345132
    goto :goto_131

    .line 84345133
    :catch_12d
    move-exception p0

    .line 84345134
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84345135
    .line 84345136
    .line 84345137
    :goto_131
    return-void
.end method

.method public static m(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V
    .registers 17

    .prologue
    .line 100990976
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-eqz v0, :cond_1e

    .line 100990981
    .line 100990982
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 100990983
    .line 100990984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990985
    .line 100990986
    .line 100990987
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100990988
    .line 100990989
    new-instance v9, Lxn7/o;

    .line 100990990
    .line 100990991
    move-object v1, v9

    .line 100990992
    move-object v2, p0

    .line 100990993
    move-wide v3, p1

    .line 100990994
    move v5, p3

    .line 100990995
    move v6, p4

    .line 100990996
    move-object v7, p5

    .line 100990997
    move/from16 v8, p6

    .line 100990998
    .line 100990999
    invoke-direct/range {v1 .. v8}, Lxn7/o;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V

    .line 100991000
    .line 100991001
    .line 100991002
    invoke-interface {v0, v9}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100991003
    .line 100991004
    .line 100991005
    return-void

    .line 100991006
    :cond_1e
    if-nez p0, :cond_21

    .line 100991007
    .line 100991008
    return-void

    .line 100991009
    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object v0

    .line 100991013
    if-nez v0, :cond_28

    .line 100991014
    .line 100991015
    return-void

    .line 100991016
    :cond_28
    :try_start_28
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object v0

    .line 100991020
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 100991021
    .line 100991022
    const-string v2, "is_success"

    .line 100991023
    .line 100991024
    move v3, p3

    .line 100991025
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991026
    .line 100991027
    .line 100991028
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 100991029
    .line 100991030
    const-string v2, "error_code"

    .line 100991031
    .line 100991032
    move v3, p4

    .line 100991033
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991034
    .line 100991035
    .line 100991036
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 100991037
    .line 100991038
    const-string v2, "error_msg"

    .line 100991039
    .line 100991040
    move-object v3, p5

    .line 100991041
    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991042
    .line 100991043
    .line 100991044
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 100991045
    .line 100991046
    const-string v2, "reward_ad_type"

    .line 100991047
    .line 100991048
    move/from16 v3, p6

    .line 100991049
    .line 100991050
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991051
    .line 100991052
    .line 100991053
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 100991054
    .line 100991055
    const-string v2, "request_id"

    .line 100991056
    .line 100991057
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRequestId()Ljava/lang/String;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object v3

    .line 100991061
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991062
    .line 100991063
    .line 100991064
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 100991065
    .line 100991066
    const-string v2, "duration"

    .line 100991067
    .line 100991068
    move-wide v3, p1

    .line 100991069
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100991070
    .line 100991071
    .line 100991072
    const-string v1, "bdar_ad_send"

    .line 100991073
    .line 100991074
    invoke-static {v1, v0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_65} :catch_66

    .line 100991075
    .line 100991076
    .line 100991077
    goto :goto_68

    .line 100991078
    :catch_66
    sget v0, Leo7/t;->a:I

    .line 100991079
    .line 100991080
    :goto_68
    return-void
.end method

.method public static n(Lcom/ss/android/excitingvideo/model/BaseAd;ZIIZ)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_1c

    .line 84213765
    .line 84213766
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 84213767
    .line 84213768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    .line 84213770
    .line 84213771
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84213772
    .line 84213773
    new-instance v7, Lxn7/l;

    .line 84213774
    .line 84213775
    move-object v1, v7

    .line 84213776
    move-object v2, p0

    .line 84213777
    move v3, p1

    .line 84213778
    move v4, p2

    .line 84213779
    move v5, p3

    .line 84213780
    move v6, p4

    .line 84213781
    invoke-direct/range {v1 .. v6}, Lxn7/l;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;ZIIZ)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84213785
    .line 84213786
    .line 84213787
    return-void

    .line 84213788
    :cond_1c
    if-eqz p0, :cond_2a

    .line 84213789
    .line 84213790
    :try_start_1e
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    if-eqz v0, :cond_2a

    .line 84213795
    .line 84213796
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v0

    .line 84213800
    iput p2, v0, Lxn7/k0;->o:I

    .line 84213801
    .line 84213802
    :cond_2a
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p0

    .line 84213806
    iget-object v0, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213807
    .line 84213808
    const-string v1, "is_success"

    .line 84213809
    .line 84213810
    const/4 v2, 0x1

    .line 84213811
    const/4 v3, 0x0

    .line 84213812
    if-eqz p1, :cond_38

    .line 84213813
    .line 84213814
    const/4 p1, 0x1

    .line 84213815
    goto :goto_39

    .line 84213816
    :cond_38
    const/4 p1, 0x0

    .line 84213817
    :goto_39
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213818
    .line 84213819
    .line 84213820
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213821
    .line 84213822
    const-string v0, "enter_from"

    .line 84213823
    .line 84213824
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213825
    .line 84213826
    .line 84213827
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213828
    .line 84213829
    const-string p2, "cache_from"

    .line 84213830
    .line 84213831
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213832
    .line 84213833
    .line 84213834
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213835
    .line 84213836
    const-string p2, "gecko_ready"

    .line 84213837
    .line 84213838
    if-eqz p4, :cond_51

    .line 84213839
    .line 84213840
    goto :goto_52

    .line 84213841
    :cond_51
    const/4 v2, 0x0

    .line 84213842
    :goto_52
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213843
    .line 84213844
    .line 84213845
    const-string p1, "bdar_fetch_template_data"

    .line 84213846
    .line 84213847
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_5a} :catch_5b

    .line 84213848
    .line 84213849
    .line 84213850
    goto :goto_63

    .line 84213851
    :catch_5b
    move-exception p0

    .line 84213852
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213853
    .line 84213854
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213855
    .line 84213856
    .line 84213857
    sget p0, Leo7/t;->a:I

    .line 84213858
    .line 84213859
    :goto_63
    return-void
.end method

.method public static o(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v3

    .line 50790410
    if-eqz v3, :cond_1c

    .line 50790411
    .line 50790412
    sget-object v3, Lnm/a;->a:Lnm/a;

    .line 50790413
    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    .line 50790416
    .line 50790417
    sget-object v3, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50790418
    .line 50790419
    new-instance v4, Lxn7/i;

    .line 50790420
    .line 50790421
    invoke-direct {v4, v0, v1, v2}, Lxn7/i;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50790425
    .line 50790426
    .line 50790427
    return-void

    .line 50790428
    :cond_1c
    if-eqz v0, :cond_16d

    .line 50790429
    .line 50790430
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    if-nez v3, :cond_26

    .line 50790435
    .line 50790436
    goto/16 :goto_16d

    .line 50790437
    .line 50790438
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v3

    .line 50790442
    const-wide/16 v4, 0x0

    .line 50790443
    .line 50790444
    if-eqz v1, :cond_52

    .line 50790445
    .line 50790446
    iget-wide v4, v3, Lxn7/k0;->y:J

    .line 50790447
    .line 50790448
    iget-wide v6, v3, Lxn7/k0;->v:J

    .line 50790449
    .line 50790450
    sub-long/2addr v4, v6

    .line 50790451
    invoke-static {v4, v5}, Lxn7/k0;->a(J)J

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-wide v4

    .line 50790455
    iput-wide v4, v3, Lxn7/k0;->c:J

    .line 50790456
    .line 50790457
    iget-wide v4, v3, Lxn7/k0;->A:J

    .line 50790458
    .line 50790459
    iget-wide v6, v3, Lxn7/k0;->y:J

    .line 50790460
    .line 50790461
    sub-long/2addr v4, v6

    .line 50790462
    invoke-static {v4, v5}, Lxn7/k0;->a(J)J

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-wide v4

    .line 50790466
    iput-wide v4, v3, Lxn7/k0;->e:J

    .line 50790467
    .line 50790468
    iget-wide v4, v3, Lxn7/k0;->C:J

    .line 50790469
    .line 50790470
    iget-wide v6, v3, Lxn7/k0;->A:J

    .line 50790471
    .line 50790472
    sub-long/2addr v4, v6

    .line 50790473
    invoke-static {v4, v5}, Lxn7/k0;->a(J)J

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-wide v4

    .line 50790477
    iput-wide v4, v3, Lxn7/k0;->f:J

    .line 50790478
    .line 50790479
    iget-wide v4, v3, Lxn7/k0;->y:J

    .line 50790480
    .line 50790481
    goto :goto_87

    .line 50790482
    :cond_52
    iget-wide v6, v3, Lxn7/k0;->J:J

    .line 50790483
    .line 50790484
    cmp-long v8, v6, v4

    .line 50790485
    .line 50790486
    if-lez v8, :cond_6f

    .line 50790487
    .line 50790488
    iget-wide v4, v3, Lxn7/k0;->y:J

    .line 50790489
    .line 50790490
    iget-wide v6, v3, Lxn7/k0;->v:J

    .line 50790491
    .line 50790492
    sub-long/2addr v4, v6

    .line 50790493
    invoke-static {v4, v5}, Lxn7/k0;->a(J)J

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-wide v4

    .line 50790497
    iput-wide v4, v3, Lxn7/k0;->c:J

    .line 50790498
    .line 50790499
    iget-wide v4, v3, Lxn7/k0;->w:J

    .line 50790500
    .line 50790501
    iget-wide v6, v3, Lxn7/k0;->y:J

    .line 50790502
    .line 50790503
    sub-long/2addr v4, v6

    .line 50790504
    invoke-static {v4, v5}, Lxn7/k0;->a(J)J

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-wide v4

    .line 50790508
    iput-wide v4, v3, Lxn7/k0;->g:J

    .line 50790509
    .line 50790510
    goto :goto_7a

    .line 50790511
    :cond_6f
    iget-wide v4, v3, Lxn7/k0;->w:J

    .line 50790512
    .line 50790513
    iget-wide v6, v3, Lxn7/k0;->v:J

    .line 50790514
    .line 50790515
    sub-long/2addr v4, v6

    .line 50790516
    invoke-static {v4, v5}, Lxn7/k0;->a(J)J

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-wide v4

    .line 50790520
    iput-wide v4, v3, Lxn7/k0;->c:J

    .line 50790521
    .line 50790522
    :goto_7a
    iget-wide v4, v3, Lxn7/k0;->x:J

    .line 50790523
    .line 50790524
    iget-wide v6, v3, Lxn7/k0;->w:J

    .line 50790525
    .line 50790526
    sub-long/2addr v4, v6

    .line 50790527
    invoke-static {v4, v5}, Lxn7/k0;->a(J)J

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-wide v4

    .line 50790531
    iput-wide v4, v3, Lxn7/k0;->f:J

    .line 50790532
    .line 50790533
    iget-wide v4, v3, Lxn7/k0;->w:J

    .line 50790534
    .line 50790535
    :goto_87
    iget-wide v6, v3, Lxn7/k0;->K:J

    .line 50790536
    .line 50790537
    sub-long/2addr v4, v6

    .line 50790538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    iget-wide v6, v3, Lxn7/k0;->d:J

    .line 50790542
    .line 50790543
    iget-wide v8, v3, Lxn7/k0;->c:J

    .line 50790544
    .line 50790545
    iget-wide v10, v3, Lxn7/k0;->g:J

    .line 50790546
    .line 50790547
    iget-wide v12, v3, Lxn7/k0;->e:J

    .line 50790548
    .line 50790549
    iget-wide v14, v3, Lxn7/k0;->f:J

    .line 50790550
    .line 50790551
    move-wide/from16 v16, v4

    .line 50790552
    .line 50790553
    iget-wide v4, v3, Lxn7/k0;->h:J

    .line 50790554
    .line 50790555
    iget-wide v1, v3, Lxn7/k0;->v:J

    .line 50790556
    .line 50790557
    const-wide/16 v18, 0x0

    .line 50790558
    .line 50790559
    cmp-long v20, v1, v18

    .line 50790560
    .line 50790561
    move-wide/from16 v18, v6

    .line 50790562
    .line 50790563
    if-lez v20, :cond_ad

    .line 50790564
    .line 50790565
    iget-wide v6, v3, Lxn7/k0;->I:J

    .line 50790566
    .line 50790567
    sub-long/2addr v6, v1

    .line 50790568
    invoke-static {v6, v7}, Lxn7/k0;->a(J)J

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-wide v1

    .line 50790572
    goto :goto_b2

    .line 50790573
    :cond_ad
    add-long v1, v8, v10

    .line 50790574
    .line 50790575
    add-long/2addr v1, v12

    .line 50790576
    add-long/2addr v1, v14

    .line 50790577
    add-long/2addr v1, v4

    .line 50790578
    :goto_b2
    add-long v6, v1, v18

    .line 50790579
    .line 50790580
    iput-wide v6, v3, Lxn7/k0;->i:J

    .line 50790581
    .line 50790582
    move-wide/from16 v20, v12

    .line 50790583
    .line 50790584
    :try_start_b8
    invoke-static/range {p0 .. p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v12

    .line 50790588
    iget-object v13, v12, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790589
    .line 50790590
    invoke-static {v13, v0}, Lxn7/j0;->a(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 50790591
    .line 50790592
    .line 50790593
    iget-object v13, v12, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790594
    .line 50790595
    const-string v0, "is_reback"

    .line 50790596
    .line 50790597
    const-wide/16 v22, 0x0

    .line 50790598
    .line 50790599
    cmp-long v24, v10, v22

    .line 50790600
    .line 50790601
    if-lez v24, :cond_d1

    .line 50790602
    .line 50790603
    const/16 v22, 0x1

    .line 50790604
    .line 50790605
    move-wide/from16 v23, v4

    .line 50790606
    .line 50790607
    const/4 v4, 0x1

    .line 50790608
    goto :goto_d6

    .line 50790609
    :cond_d1
    const/16 v22, 0x0

    .line 50790610
    .line 50790611
    move-wide/from16 v23, v4

    .line 50790612
    .line 50790613
    const/4 v4, 0x0

    .line 50790614
    :goto_d6
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790615
    .line 50790616
    .line 50790617
    iget-object v0, v12, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790618
    .line 50790619
    const-string v4, "is_lynx"

    .line 50790620
    .line 50790621
    if-eqz p1, :cond_e1

    .line 50790622
    .line 50790623
    const/4 v5, 0x1

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    const/4 v5, 0x0

    .line 50790626
    :goto_e2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790627
    .line 50790628
    .line 50790629
    iget-object v0, v12, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790630
    .line 50790631
    const-string v4, "reward_ad_type"

    .line 50790632
    .line 50790633
    move/from16 v5, p2

    .line 50790634
    .line 50790635
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object v0, v12, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790639
    .line 50790640
    const-string v4, "enter_from"

    .line 50790641
    .line 50790642
    iget v5, v3, Lxn7/k0;->o:I

    .line 50790643
    .line 50790644
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790645
    .line 50790646
    .line 50790647
    iget-object v0, v12, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790648
    .line 50790649
    const-string v4, "is_video_prepare"

    .line 50790650
    .line 50790651
    iget-boolean v3, v3, Lxn7/k0;->d0:Z

    .line 50790652
    .line 50790653
    if-eqz v3, :cond_101

    .line 50790654
    .line 50790655
    const/4 v3, 0x1

    .line 50790656
    goto :goto_102

    .line 50790657
    :cond_101
    const/4 v3, 0x0

    .line 50790658
    :goto_102
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    iget-object v0, v0, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 50790666
    .line 50790667
    if-eqz v0, :cond_11c

    .line 50790668
    .line 50790669
    iget-object v0, v12, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50790670
    .line 50790671
    const-string v3, "render_type"

    .line 50790672
    .line 50790673
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v4

    .line 50790677
    iget-object v4, v4, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 50790678
    .line 50790679
    iget v4, v4, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->value:I

    .line 50790680
    .line 50790681
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    iget-object v0, v12, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790685
    .line 50790686
    const-string v3, "duration"

    .line 50790687
    .line 50790688
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790689
    .line 50790690
    .line 50790691
    iget-object v0, v12, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790692
    .line 50790693
    const-string v3, "duration_render"

    .line 50790694
    .line 50790695
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790696
    .line 50790697
    .line 50790698
    iget-object v0, v12, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790699
    .line 50790700
    const-string v1, "duration_launch"

    .line 50790701
    .line 50790702
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790703
    .line 50790704
    .line 50790705
    iget-object v0, v12, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790706
    .line 50790707
    const-string v1, "duration_net_request"

    .line 50790708
    .line 50790709
    move-wide/from16 v2, v18

    .line 50790710
    .line 50790711
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790712
    .line 50790713
    .line 50790714
    iget-object v0, v12, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790715
    .line 50790716
    const-string v1, "duration_view_render"

    .line 50790717
    .line 50790718
    invoke-virtual {v0, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790719
    .line 50790720
    .line 50790721
    iget-object v0, v12, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790722
    .line 50790723
    const-string v1, "duration_fallback"

    .line 50790724
    .line 50790725
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790726
    .line 50790727
    .line 50790728
    iget-object v0, v12, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790729
    .line 50790730
    const-string v1, "duration_player_render"

    .line 50790731
    .line 50790732
    move-wide/from16 v2, v23

    .line 50790733
    .line 50790734
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790735
    .line 50790736
    .line 50790737
    iget-object v0, v12, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790738
    .line 50790739
    const-string v1, "duration_lynx_template_load"

    .line 50790740
    .line 50790741
    move-wide/from16 v2, v20

    .line 50790742
    .line 50790743
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790744
    .line 50790745
    .line 50790746
    iget-object v0, v12, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50790747
    .line 50790748
    const-string v1, "duration_cache_data"

    .line 50790749
    .line 50790750
    move-wide/from16 v4, v16

    .line 50790751
    .line 50790752
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790753
    .line 50790754
    .line 50790755
    const-string v0, "bdar_first_frame"

    .line 50790756
    .line 50790757
    invoke-static {v0, v12}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_168} :catch_169

    .line 50790758
    .line 50790759
    .line 50790760
    goto :goto_16d

    .line 50790761
    :catch_169
    move-exception v0

    .line 50790762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790763
    .line 50790764
    .line 50790765
    :cond_16d
    :goto_16d
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_16

    .line 50659333
    .line 50659334
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659340
    .line 50659341
    new-instance v1, Lxn7/h0;

    .line 50659342
    .line 50659343
    invoke-direct {v1, p0, p1, p2}, Lxn7/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659347
    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_1e

    .line 50659355
    .line 50659356
    const-string p0, "error"

    .line 50659357
    .line 50659358
    :cond_1e
    :try_start_1e
    invoke-static {}, Lxn7/j0;->b()Lxn7/l0;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    const-string v2, "ad_from"

    .line 50659365
    .line 50659366
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object p0, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    const-string v1, "creator_id"

    .line 50659372
    .line 50659373
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p0, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    const-string p1, "error_msg"

    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string p0, "bdar_invaild_ad_model"

    .line 50659384
    .line 50659385
    invoke-static {p0, v0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3c} :catch_3d

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_41

    .line 50659389
    :catch_3d
    move-exception p0

    .line 50659390
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void
.end method

.method public static q(Lcom/ss/android/excitingvideo/model/BaseAd;IILjava/lang/String;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_1c

    .line 84213765
    .line 84213766
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 84213767
    .line 84213768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    .line 84213770
    .line 84213771
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84213772
    .line 84213773
    new-instance v7, Lxn7/v;

    .line 84213774
    .line 84213775
    move-object v1, v7

    .line 84213776
    move-object v2, p0

    .line 84213777
    move v3, p1

    .line 84213778
    move v4, p2

    .line 84213779
    move-object v5, p3

    .line 84213780
    move v6, p4

    .line 84213781
    invoke-direct/range {v1 .. v6}, Lxn7/v;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;IILjava/lang/String;I)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84213785
    .line 84213786
    .line 84213787
    return-void

    .line 84213788
    :cond_1c
    :try_start_1c
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p0

    .line 84213792
    iget-object v0, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213793
    .line 84213794
    const-string v1, "enter_from"

    .line 84213795
    .line 84213796
    invoke-static {p1}, Lxn7/j0;->f(I)I

    .line 84213797
    .line 84213798
    .line 84213799
    move-result p1

    .line 84213800
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213801
    .line 84213802
    .line 84213803
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213804
    .line 84213805
    const-string v0, "error_code"

    .line 84213806
    .line 84213807
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213808
    .line 84213809
    .line 84213810
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213811
    .line 84213812
    const-string p2, "error_msg"

    .line 84213813
    .line 84213814
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213815
    .line 84213816
    .line 84213817
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213818
    .line 84213819
    const-string p2, "reward_ad_type"

    .line 84213820
    .line 84213821
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213822
    .line 84213823
    .line 84213824
    const-string p1, "bdar_load_template_error"

    .line 84213825
    .line 84213826
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_45} :catch_46

    .line 84213827
    .line 84213828
    .line 84213829
    goto :goto_4e

    .line 84213830
    :catch_46
    move-exception p0

    .line 84213831
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213832
    .line 84213833
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    sget p0, Leo7/t;->a:I

    .line 84213837
    .line 84213838
    :goto_4e
    return-void
.end method

.method public static r(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/lang/String;IJ)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_1b

    .line 67436549
    .line 67436550
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 67436551
    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    .line 67436554
    .line 67436555
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67436556
    .line 67436557
    new-instance v7, Lxn7/d0;

    .line 67436558
    .line 67436559
    move-object v1, v7

    .line 67436560
    move-object v2, p0

    .line 67436561
    move-object v3, p1

    .line 67436562
    move v4, p2

    .line 67436563
    move-wide v5, p3

    .line 67436564
    invoke-direct/range {v1 .. v6}, Lxn7/d0;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/lang/String;IJ)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436568
    .line 67436569
    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    if-eqz p0, :cond_5e

    .line 67436572
    .line 67436573
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v0

    .line 67436577
    if-eqz v0, :cond_24

    .line 67436578
    .line 67436579
    goto :goto_5e

    .line 67436580
    :cond_24
    :try_start_24
    invoke-static {}, Lxn7/j0;->b()Lxn7/l0;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    const-string v2, "ad_from"

    .line 67436587
    .line 67436588
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v3

    .line 67436592
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    .line 67436595
    iget-object v1, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67436596
    .line 67436597
    const-string v2, "creator_id"

    .line 67436598
    .line 67436599
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p0

    .line 67436603
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436604
    .line 67436605
    .line 67436606
    iget-object p0, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67436607
    .line 67436608
    const-string v1, "loading_style"

    .line 67436609
    .line 67436610
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436611
    .line 67436612
    .line 67436613
    const-wide/16 v1, 0x0

    .line 67436614
    .line 67436615
    cmp-long p0, p3, v1

    .line 67436616
    .line 67436617
    if-lez p0, :cond_52

    .line 67436618
    .line 67436619
    iget-object p0, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 67436620
    .line 67436621
    const-string p2, "duration"

    .line 67436622
    .line 67436623
    invoke-virtual {p0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    invoke-static {p1, v0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_55} :catch_56

    .line 67436627
    .line 67436628
    .line 67436629
    goto :goto_5e

    .line 67436630
    :catch_56
    move-exception p0

    .line 67436631
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436632
    .line 67436633
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436634
    .line 67436635
    .line 67436636
    sget p0, Leo7/t;->a:I

    .line 67436637
    .line 67436638
    :cond_5e
    :goto_5e
    return-void
.end method

.method public static s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_1c

    .line 84213765
    .line 84213766
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 84213767
    .line 84213768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    .line 84213770
    .line 84213771
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84213772
    .line 84213773
    new-instance v7, Lxn7/j;

    .line 84213774
    .line 84213775
    move-object v1, v7

    .line 84213776
    move-object v2, p0

    .line 84213777
    move v3, p1

    .line 84213778
    move-object v4, p2

    .line 84213779
    move-object v5, p3

    .line 84213780
    move v6, p4

    .line 84213781
    invoke-direct/range {v1 .. v6}, Lxn7/j;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84213785
    .line 84213786
    .line 84213787
    return-void

    .line 84213788
    :cond_1c
    :try_start_1c
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p0

    .line 84213792
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p3

    .line 84213796
    iget-object v0, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213797
    .line 84213798
    const-string v1, "error_code"

    .line 84213799
    .line 84213800
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213801
    .line 84213802
    .line 84213803
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213804
    .line 84213805
    const-string v0, "error_msg"

    .line 84213806
    .line 84213807
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213808
    .line 84213809
    .line 84213810
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213811
    .line 84213812
    const-string p2, "stackTrace"

    .line 84213813
    .line 84213814
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213815
    .line 84213816
    .line 84213817
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213818
    .line 84213819
    const-string p2, "reward_ad_type"

    .line 84213820
    .line 84213821
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213822
    .line 84213823
    .line 84213824
    const-string p1, "bdar_log_info"

    .line 84213825
    .line 84213826
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_45} :catch_46

    .line 84213827
    .line 84213828
    .line 84213829
    goto :goto_4a

    .line 84213830
    :catch_46
    move-exception p0

    .line 84213831
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213832
    .line 84213833
    .line 84213834
    :goto_4a
    return-void
.end method

.method public static t(Lcom/ss/android/excitingvideo/model/BaseAd;II)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_15

    .line 50724869
    .line 50724870
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724876
    .line 50724877
    new-instance v1, Lxn7/g0;

    .line 50724878
    .line 50724879
    invoke-direct {v1, p0, p1, p2}, Lxn7/g0;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724883
    .line 50724884
    .line 50724885
    :cond_15
    if-nez p0, :cond_18

    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    :try_start_18
    sget-object v0, Leo7/x;->a:Leo7/x;

    .line 50724889
    .line 50724890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {}, Leo7/x;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    if-nez v0, :cond_24

    .line 50724898
    .line 50724899
    return-void

    .line 50724900
    :cond_24
    const-string v1, "ExcitingVideoActivity: activity recreate, isLowMemory=%b, availMem=%dKB, threshold=%dKB"

    .line 50724901
    .line 50724902
    const/4 v2, 0x3

    .line 50724903
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724904
    .line 50724905
    iget-boolean v3, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 50724906
    .line 50724907
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v3

    .line 50724911
    const/4 v4, 0x0

    .line 50724912
    aput-object v3, v2, v4

    .line 50724913
    .line 50724914
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 50724915
    .line 50724916
    const-wide/16 v5, 0x400

    .line 50724917
    .line 50724918
    div-long/2addr v3, v5

    .line 50724919
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v3

    .line 50724923
    const/4 v4, 0x1

    .line 50724924
    aput-object v3, v2, v4

    .line 50724925
    .line 50724926
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 50724927
    .line 50724928
    div-long/2addr v3, v5

    .line 50724929
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    const/4 v4, 0x2

    .line 50724934
    aput-object v3, v2, v4

    .line 50724935
    .line 50724936
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-static {v1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p0

    .line 50724947
    iget-object v1, p0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50724948
    .line 50724949
    const-string v2, "available_memory"

    .line 50724950
    .line 50724951
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 50724952
    .line 50724953
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object v1, p0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    const-string v2, "threshold_memory"

    .line 50724959
    .line 50724960
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 50724961
    .line 50724962
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object v1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    const-string v2, "reward_page_type"

    .line 50724968
    .line 50724969
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    const-string v1, "reward_ad_type"

    .line 50724975
    .line 50724976
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    const-string p2, "is_low_memory"

    .line 50724982
    .line 50724983
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 50724984
    .line 50724985
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string p1, "bdar_low_memory"

    .line 50724989
    .line 50724990
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_81} :catch_82

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_88

    .line 50724994
    :catch_82
    move-exception p0

    .line 50724995
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    sget p0, Leo7/t;->a:I

    .line 50724999
    .line 50725000
    :goto_88
    return-void
.end method

.method public static u(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_1c

    .line 84213765
    .line 84213766
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 84213767
    .line 84213768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    .line 84213770
    .line 84213771
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84213772
    .line 84213773
    new-instance v7, Lxn7/e0;

    .line 84213774
    .line 84213775
    move-object v1, v7

    .line 84213776
    move-object v2, p0

    .line 84213777
    move v3, p1

    .line 84213778
    move v4, p2

    .line 84213779
    move-object v5, p3

    .line 84213780
    move v6, p4

    .line 84213781
    invoke-direct/range {v1 .. v6}, Lxn7/e0;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84213785
    .line 84213786
    .line 84213787
    return-void

    .line 84213788
    :cond_1c
    if-eqz p0, :cond_6e

    .line 84213789
    .line 84213790
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    if-nez v0, :cond_25

    .line 84213795
    .line 84213796
    goto :goto_6e

    .line 84213797
    :cond_25
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v0

    .line 84213801
    if-nez p1, :cond_31

    .line 84213802
    .line 84213803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-wide v1

    .line 84213807
    iput-wide v1, v0, Lxn7/k0;->J:J

    .line 84213808
    .line 84213809
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-wide v1

    .line 84213813
    iget-wide v3, v0, Lxn7/k0;->y:J

    .line 84213814
    .line 84213815
    sub-long/2addr v1, v3

    .line 84213816
    :try_start_38
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p0

    .line 84213820
    iget-object v0, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213821
    .line 84213822
    const-string v3, "is_success"

    .line 84213823
    .line 84213824
    if-eqz p1, :cond_44

    .line 84213825
    .line 84213826
    const/4 p1, 0x1

    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    const/4 p1, 0x0

    .line 84213829
    :goto_45
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213830
    .line 84213831
    .line 84213832
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213833
    .line 84213834
    const-string v0, "error_code"

    .line 84213835
    .line 84213836
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213837
    .line 84213838
    .line 84213839
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213840
    .line 84213841
    const-string p2, "error_msg"

    .line 84213842
    .line 84213843
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213844
    .line 84213845
    .line 84213846
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213847
    .line 84213848
    const-string p2, "reward_ad_type"

    .line 84213849
    .line 84213850
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213851
    .line 84213852
    .line 84213853
    iget-object p1, p0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 84213854
    .line 84213855
    const-string p2, "duration"

    .line 84213856
    .line 84213857
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213858
    .line 84213859
    .line 84213860
    const-string p1, "bdar_lynx_fallback"

    .line 84213861
    .line 84213862
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_69} :catch_6a

    .line 84213863
    .line 84213864
    .line 84213865
    goto :goto_6e

    .line 84213866
    :catch_6a
    move-exception p0

    .line 84213867
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213868
    .line 84213869
    .line 84213870
    :cond_6e
    :goto_6e
    return-void
.end method

.method public static v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_1c

    .line 84213765
    .line 84213766
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 84213767
    .line 84213768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    .line 84213770
    .line 84213771
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84213772
    .line 84213773
    new-instance v7, Lxn7/r;

    .line 84213774
    .line 84213775
    move-object v1, v7

    .line 84213776
    move-object v2, p0

    .line 84213777
    move v3, p1

    .line 84213778
    move-object v4, p2

    .line 84213779
    move-object v5, p3

    .line 84213780
    move v6, p4

    .line 84213781
    invoke-direct/range {v1 .. v6}, Lxn7/r;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84213785
    .line 84213786
    .line 84213787
    return-void

    .line 84213788
    :cond_1c
    if-eqz p0, :cond_5a

    .line 84213789
    .line 84213790
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    if-nez v0, :cond_25

    .line 84213795
    .line 84213796
    goto :goto_5a

    .line 84213797
    :cond_25
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v0

    .line 84213801
    const/4 v1, 0x1

    .line 84213802
    iput-boolean v1, v0, Lxn7/k0;->P:Z

    .line 84213803
    .line 84213804
    :try_start_2c
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p0

    .line 84213808
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p3

    .line 84213812
    iget-object v0, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213813
    .line 84213814
    const-string v1, "error_code"

    .line 84213815
    .line 84213816
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213817
    .line 84213818
    .line 84213819
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213820
    .line 84213821
    const-string v0, "error_msg"

    .line 84213822
    .line 84213823
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213824
    .line 84213825
    .line 84213826
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213827
    .line 84213828
    const-string p2, "stackTrace"

    .line 84213829
    .line 84213830
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213831
    .line 84213832
    .line 84213833
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 84213834
    .line 84213835
    const-string p2, "reward_ad_type"

    .line 84213836
    .line 84213837
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213838
    .line 84213839
    .line 84213840
    const-string p1, "bdar_lynx_jsb_error"

    .line 84213841
    .line 84213842
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_55} :catch_56

    .line 84213843
    .line 84213844
    .line 84213845
    goto :goto_5a

    .line 84213846
    :catch_56
    move-exception p0

    .line 84213847
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213848
    .line 84213849
    .line 84213850
    :cond_5a
    :goto_5a
    return-void
.end method

.method public static w(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_16

    .line 67436549
    .line 67436550
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 67436551
    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    .line 67436554
    .line 67436555
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67436556
    .line 67436557
    new-instance v1, Lxn7/t;

    .line 67436558
    .line 67436559
    invoke-direct {v1, p0, p1, p2, p3}, Lxn7/t;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;I)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436563
    .line 67436564
    .line 67436565
    return-void

    .line 67436566
    :cond_16
    if-eqz p0, :cond_42

    .line 67436567
    .line 67436568
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    if-nez v0, :cond_1f

    .line 67436573
    .line 67436574
    goto :goto_42

    .line 67436575
    :cond_1f
    :try_start_1f
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    iget-object v0, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67436580
    .line 67436581
    const-string v1, "error_code"

    .line 67436582
    .line 67436583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436584
    .line 67436585
    .line 67436586
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67436587
    .line 67436588
    const-string v0, "error_msg"

    .line 67436589
    .line 67436590
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436591
    .line 67436592
    .line 67436593
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 67436594
    .line 67436595
    const-string p2, "reward_ad_type"

    .line 67436596
    .line 67436597
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p1, "bdar_lynx_render_error"

    .line 67436601
    .line 67436602
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3d} :catch_3e

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_42

    .line 67436606
    :catch_3e
    move-exception p0

    .line 67436607
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    :goto_42
    return-void
.end method

.method public static x(Lcom/ss/android/excitingvideo/model/BaseAd;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_16

    .line 33882117
    .line 33882118
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882124
    .line 33882125
    new-instance v1, Lxn7/w;

    .line 33882126
    .line 33882127
    invoke-direct {v1, p0, p1}, Lxn7/w;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    if-nez p0, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    iget-wide v1, v0, Lxn7/k0;->C:J

    .line 33882142
    .line 33882143
    iget-wide v3, v0, Lxn7/k0;->y:J

    .line 33882144
    .line 33882145
    sub-long/2addr v1, v3

    .line 33882146
    invoke-static {v1, v2}, Lxn7/k0;->a(J)J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v3

    .line 33882150
    iput-wide v3, v0, Lxn7/k0;->f:J

    .line 33882151
    .line 33882152
    :try_start_28
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    iget-object v0, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    const-string v3, "reward_ad_type"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, p0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    const-string v0, "duration"

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p1, "bdar_lynx_render_time"

    .line 33882171
    .line 33882172
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3f} :catch_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_44

    .line 33882176
    :catch_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method

.method public static y(Lcom/ss/android/excitingvideo/model/BaseAd;ZI)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_16

    .line 50724869
    .line 50724870
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724876
    .line 50724877
    new-instance v1, Lxn7/g;

    .line 50724878
    .line 50724879
    invoke-direct {v1, p0, p1, p2}, Lxn7/g;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;ZI)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724883
    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    if-eqz p0, :cond_8a

    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    if-nez v0, :cond_1f

    .line 50724893
    .line 50724894
    goto :goto_8a

    .line 50724895
    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    iget-wide v1, v0, Lxn7/k0;->A:J

    .line 50724900
    .line 50724901
    iget-wide v3, v0, Lxn7/k0;->y:J

    .line 50724902
    .line 50724903
    sub-long/2addr v1, v3

    .line 50724904
    invoke-static {v1, v2}, Lxn7/k0;->a(J)J

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-wide v3

    .line 50724908
    iput-wide v3, v0, Lxn7/k0;->e:J

    .line 50724909
    .line 50724910
    :try_start_2e
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    iget-object v3, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50724915
    .line 50724916
    const-string v4, "is_success"

    .line 50724917
    .line 50724918
    if-eqz p1, :cond_3a

    .line 50724919
    .line 50724920
    const/4 v5, 0x1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v5, 0x0

    .line 50724923
    :goto_3b
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v3, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    const-string v4, "reward_ad_type"

    .line 50724929
    .line 50724930
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    iget-object p2, p2, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 50724938
    .line 50724939
    if-eqz p2, :cond_5c

    .line 50724940
    .line 50724941
    iget-object p2, v0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50724942
    .line 50724943
    const-string v3, "render_type"

    .line 50724944
    .line 50724945
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v4

    .line 50724949
    iget-object v4, v4, Lxn7/k0;->g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

    .line 50724950
    .line 50724951
    iget v4, v4, Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;->value:I

    .line 50724952
    .line 50724953
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    iget-object p2, v0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    const-string v3, "duration"

    .line 50724959
    .line 50724960
    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724961
    .line 50724962
    .line 50724963
    if-nez p1, :cond_80

    .line 50724964
    .line 50724965
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    if-eqz p1, :cond_80

    .line 50724970
    .line 50724971
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/AdMeta;->styleInfo:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 50724976
    .line 50724977
    if-eqz p1, :cond_80

    .line 50724978
    .line 50724979
    iget-object p1, v0, Lxn7/l0;->c:Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    const-string p2, "style_info"

    .line 50724982
    .line 50724983
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p0

    .line 50724987
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/AdMeta;->styleInfo:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 50724988
    .line 50724989
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    const-string p0, "bdar_lynx_template_load_time"

    .line 50724993
    .line 50724994
    invoke-static {p0, v0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_85} :catch_86

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_8a

    .line 50724998
    :catch_86
    move-exception p0

    .line 50724999
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    :goto_8a
    return-void
.end method

.method public static z(Lcom/ss/android/excitingvideo/model/VideoAd;JI)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_16

    .line 50593797
    .line 50593798
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593804
    .line 50593805
    new-instance v1, Lxn7/q;

    .line 50593806
    .line 50593807
    invoke-direct {v1, p0, p1, p2, p3}, Lxn7/q;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;JI)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593811
    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    if-eqz p0, :cond_3d

    .line 50593815
    .line 50593816
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    if-nez v0, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_3d

    .line 50593823
    :cond_1f
    :try_start_1f
    invoke-static {p0}, Lxn7/j0;->c(Lcom/ss/android/excitingvideo/model/BaseAd;)Lxn7/l0;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    iget-object v0, p0, Lxn7/l0;->b:Lorg/json/JSONObject;

    .line 50593828
    .line 50593829
    const-string v1, "duration"

    .line 50593830
    .line 50593831
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    .line 50593834
    iget-object p1, p0, Lxn7/l0;->a:Lorg/json/JSONObject;

    .line 50593835
    .line 50593836
    const-string p2, "preload_type"

    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593839
    .line 50593840
    .line 50593841
    const-string p1, "bdar_next_reward_open"

    .line 50593842
    .line 50593843
    invoke-static {p1, p0}, Lxn7/j0;->d(Ljava/lang/String;Lxn7/l0;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_36} :catch_37

    .line 50593844
    .line 50593845
    .line 50593846
    goto :goto_3d

    .line 50593847
    :catch_37
    move-exception p0

    .line 50593848
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593849
    .line 50593850
    .line 50593851
    sget p0, Leo7/t;->a:I

    .line 50593852
    .line 50593853
    :cond_3d
    :goto_3d
    return-void
.end method
