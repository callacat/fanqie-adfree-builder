.class public final Lqx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;


# instance fields
.field public final synthetic a:Lao3/b;


# direct methods
.method public constructor <init>(Lao3/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lqx3/g;->a:Lao3/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    aput-object p1, v0, v1

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    aput-object p2, v0, v2

    .line 33882120
    .line 33882121
    const-string v3, "cash"

    .line 33882122
    .line 33882123
    const-string v4, "[ttpay-jsb] \u8d22\u7ecfSDK onEvent\u56de\u8c03, action: %s, paramMap: %s"

    .line 33882124
    .line 33882125
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    if-eqz p2, :cond_51

    .line 33882134
    .line 33882135
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v4

    .line 33882139
    if-nez v4, :cond_51

    .line 33882140
    .line 33882141
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    if-eqz v4, :cond_3f

    .line 33882154
    .line 33882155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882160
    .line 33882161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v5

    .line 33882165
    check-cast v5, Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v4

    .line 33882171
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_25

    .line 33882175
    :cond_3f
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_42} :catch_43

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_51

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    aput-object p1, p2, v1

    .line 33882187
    .line 33882188
    const-string p1, "[ttpay-jsb] \u652f\u4ed8\u57cb\u70b9\u4e8b\u4ef6\u4e0a\u62a5\u5931\u8d25\uff0cmsg\uff1a%s"

    .line 33882189
    .line 33882190
    invoke-static {v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

.method public final onMonitor(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x3

    .line 50528260
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528261
    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    aput-object p1, v0, v1

    .line 50528264
    .line 50528265
    const/4 p1, 0x1

    .line 50528266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    aput-object p2, v0, p1

    .line 50528271
    .line 50528272
    const/4 p1, 0x2

    .line 50528273
    aput-object p3, v0, p1

    .line 50528274
    .line 50528275
    const-string p1, "cash"

    .line 50528276
    .line 50528277
    const-string p2, "[ttpay-jsb] \u8d22\u7ecfSDK onMonitor\u56de\u8c03: serviceName: %s, status: %s, extra: %s"

    .line 50528278
    .line 50528279
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method public final onPayCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lqx3/g;->a:Lao3/b;

    .line 16973828
    .line 16973829
    iget-object v1, v1, Lao3/b;->f:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object v1, v0, v2

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    aput-object p1, v0, v1

    .line 16973836
    .line 16973837
    const-string p1, "cash"

    .line 16973838
    .line 16973839
    const-string v1, "[ttpay-jsb] %s\uff08\u7406\u8bba\u4e0a\u4e0d\u5e94\u8be5\u89e6\u53d1\uff09-\u8d22\u7ecfSDK onPayCallback\u56de\u8c03: %s"

    .line 16973840
    .line 16973841
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final onWebViewInit(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "cash"

    .line 16908292
    .line 16908293
    const-string v1, "[ttpay-jsb] \u8d22\u7ecfSDK onWebViewInit\u56de\u8c03"

    .line 16908294
    .line 16908295
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
