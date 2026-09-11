.class public final Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eda0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->b:Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p2

    .line 67239944
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->b(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    .line 67502086
    .line 67502087
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67502088
    .line 67502089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502090
    .line 67502091
    .line 67502092
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67502093
    .line 67502094
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67502095
    .line 67502096
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableBcmReport:I

    .line 67502097
    .line 67502098
    const/4 v9, 0x0

    .line 67502099
    const/4 v10, 0x1

    .line 67502100
    if-ne v2, v10, :cond_18

    .line 67502101
    .line 67502102
    const/4 v2, 0x1

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v2, 0x0

    .line 67502105
    :goto_19
    if-nez v2, :cond_1c

    .line 67502106
    .line 67502107
    return-void

    .line 67502108
    :cond_1c
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 67502109
    .line 67502110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v11

    .line 67502117
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 67502118
    .line 67502119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-static {v11}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v2

    .line 67502126
    const/4 v12, 0x0

    .line 67502127
    if-eqz v2, :cond_35

    .line 67502128
    .line 67502129
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 67502130
    .line 67502131
    move-object v13, v2

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    move-object v13, v12

    .line 67502134
    :goto_36
    new-instance v14, Lorg/json/JSONObject;

    .line 67502135
    .line 67502136
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 67502137
    .line 67502138
    .line 67502139
    :try_start_3b
    const-string v2, "api"

    .line 67502140
    .line 67502141
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502142
    .line 67502143
    .line 67502144
    const-string v15, "biz"

    .line 67502145
    .line 67502146
    const/4 v2, 0x0

    .line 67502147
    const/4 v3, 0x0

    .line 67502148
    const/4 v4, 0x0

    .line 67502149
    const/4 v5, 0x0

    .line 67502150
    const/4 v6, 0x0

    .line 67502151
    sget-object v7, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor$report$eventParams$1$1;->INSTANCE:Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor$report$eventParams$1$1;

    .line 67502152
    .line 67502153
    const/16 v8, 0x1f

    .line 67502154
    .line 67502155
    const/16 v16, 0x0

    .line 67502156
    .line 67502157
    move-object/from16 v0, p2

    .line 67502158
    .line 67502159
    move-object v1, v2

    .line 67502160
    move-object v2, v3

    .line 67502161
    move-object v3, v4

    .line 67502162
    move v4, v5

    .line 67502163
    move-object v5, v6

    .line 67502164
    move-object v6, v7

    .line 67502165
    move v7, v8

    .line 67502166
    move-object/from16 v8, v16

    .line 67502167
    .line 67502168
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v0

    .line 67502172
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502173
    .line 67502174
    .line 67502175
    if-eqz p3, :cond_70

    .line 67502176
    .line 67502177
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v0

    .line 67502181
    if-eqz v0, :cond_70

    .line 67502182
    .line 67502183
    const-string v1, "params"

    .line 67502184
    .line 67502185
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v0

    .line 67502189
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502190
    .line 67502191
    .line 67502192
    :cond_70
    const-string v0, "page_btm"

    .line 67502193
    .line 67502194
    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502195
    .line 67502196
    .line 67502197
    const-string v0, "host"

    .line 67502198
    .line 67502199
    if-eqz v11, :cond_81

    .line 67502200
    .line 67502201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v1

    .line 67502205
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v12

    .line 67502209
    :cond_81
    invoke-virtual {v14, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catchall {:try_start_3b .. :try_end_84} :catchall_85

    .line 67502210
    .line 67502211
    .line 67502212
    goto :goto_86

    .line 67502213
    :catchall_85
    nop

    .line 67502214
    :goto_86
    if-eqz v13, :cond_89

    .line 67502215
    .line 67502216
    goto :goto_8b

    .line 67502217
    :cond_89
    const-string v13, ""

    .line 67502218
    .line 67502219
    :goto_8b
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/BcmApiCallMonitor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502220
    .line 67502221
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v1

    .line 67502225
    check-cast v1, Ljava/lang/Integer;

    .line 67502226
    .line 67502227
    if-eqz v1, :cond_96

    .line 67502228
    .line 67502229
    goto :goto_9a

    .line 67502230
    :cond_96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v1

    .line 67502234
    :goto_9a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v1

    .line 67502238
    add-int/2addr v1, v10

    .line 67502239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v1

    .line 67502243
    invoke-virtual {v0, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502244
    .line 67502245
    .line 67502246
    sget-object v0, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 67502247
    .line 67502248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->a()Landroid/os/Handler;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v0

    .line 67502255
    new-instance v1, Lcom/bytedance/android/bcm/impl/monitor/a;

    .line 67502256
    .line 67502257
    invoke-direct {v1, v14}, Lcom/bytedance/android/bcm/impl/monitor/a;-><init>(Lorg/json/JSONObject;)V

    .line 67502258
    .line 67502259
    .line 67502260
    const-wide/16 v2, 0xbb8

    .line 67502261
    .line 67502262
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502263
    .line 67502264
    .line 67502265
    return-void
.end method
