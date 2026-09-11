## classes18/com/bytedance/retrofit2/HttpServiceMethod.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TReturnT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ServiceMethod;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TReturnT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ServiceMethod;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static HttpServiceMethod__createCallAdapter$___twin___(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
[MOD-CHANGED]
.method public static HttpServiceMethod__createCallAdapter$___twin___(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;

    .line 67305475
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 67305476
    return-object p0

    .line 67305477
    :catch_5
    move-exception p0

    .line 67305478
    const/4 p3, 0x1

    .line 67305479
    new-array p3, p3, [Ljava/lang/Object;

    .line 67305481
    const/4 v0, 0x0

    .line 67305482
    aput-object p2, p3, v0

    .line 67305484
    const-string p2, "Unable to create call adapter for %s"

    .line 67305486
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67305489
    move-result-object p0

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static HttpServiceMethod__createCallAdapter$___twin___(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 67305476
    return-object p0

    .line 67305477
    :catch_5
    move-exception p0

    .line 67305478
    const/4 p3, 0x1

    .line 67305479
    new-array p3, p3, [Ljava/lang/Object;

    .line 67305480
    .line 67305481
    const/4 v0, 0x0

    .line 67305482
    aput-object p2, p3, v0

    .line 67305483
    .line 67305484
    const-string p2, "Unable to create call adapter for %s"

    .line 67305485
    .line 67305486
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p0

    .line 67305490
    throw p0
.end method


.method public static com_bytedance_retrofit2_HttpServiceMethod_com_dragon_read_aop_RetrofitAop_createCallAdapter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
[MOD-CHANGED]
.method public static com_bytedance_retrofit2_HttpServiceMethod_com_dragon_read_aop_RetrofitAop_createCallAdapter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "createCallAdapter"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.retrofit2.HttpServiceMethod"
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/HttpServiceMethod;->HttpServiceMethod__createCallAdapter$___twin___(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;

    .line 67502083
    move-result-object p0

    .line 67502084
    sget p1, Ld53/q;->a:I

    .line 67502086
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502089
    move-result-object p1

    .line 67502090
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67502093
    move-result p1

    .line 67502094
    const/4 p2, 0x0

    .line 67502095
    if-nez p1, :cond_13

    .line 67502097
    goto/16 :goto_dd

    .line 67502099
    :cond_13
    sget-object p1, Li63/l;->a:Li63/l;

    .line 67502101
    const-string p1, "ReqInterceptConfigMgr getLocalConfig success: "

    .line 67502103
    const-string p3, "ReqInterceptConfigMgr getLocalConfig fail: "

    .line 67502105
    const-class v0, Li63/l;

    .line 67502107
    monitor-enter v0

    .line 67502108
    :try_start_1c
    sget-boolean v1, Li63/l;->c:Z

    .line 67502110
    const/4 v2, 0x1

    .line 67502111
    if-eqz v1, :cond_26

    .line 67502113
    sget-object p1, Li63/l;->d:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_e6

    .line 67502115
    monitor-exit v0

    .line 67502116
    goto/16 :goto_a3

    .line 67502118
    :cond_26
    :try_start_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502121
    move-result-object v1

    .line 67502122
    const-string/jumbo v3, "sp_req_intercept_config"

    .line 67502125
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67502128
    move-result-object v1

    .line 67502129
    const-string v3, "key_req_intercept_config"

    .line 67502131
    const/4 v4, 0x0

    .line 67502132
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502135
    move-result-object v1

    .line 67502136
    sget-object v3, Li63/l;->a:Li63/l;

    .line 67502138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502141
    sget-object v3, Li63/l;->b:Lkotlin/Lazy;

    .line 67502143
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502146
    move-result-object v3

    .line 67502147
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 67502149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502151
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502160
    move-result-object p1

    .line 67502161
    new-array v4, p2, [Ljava/lang/Object;

    .line 67502163
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502166
    move-result-object v3

    .line 67502167
    const-string v5, "default"

    .line 67502169
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502172
    new-instance p1, Lcom/google/gson/Gson;

    .line 67502174
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 67502177
    const-class v3, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 67502179
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502182
    move-result-object p1

    .line 67502183
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 67502185
    if-nez p1, :cond_72

    .line 67502187
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 67502189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->c:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 67502194
    :cond_72
    sput-object p1, Li63/l;->d:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;
    :try_end_74
    .catchall {:try_start_26 .. :try_end_74} :catchall_75

    .line 67502196
    goto :goto_9e

    .line 67502197
    :catchall_75
    move-exception p1

    .line 67502198
    :try_start_76
    sget-object v1, Li63/l;->a:Li63/l;

    .line 67502200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502203
    sget-object v1, Li63/l;->b:Lkotlin/Lazy;

    .line 67502205
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502208
    move-result-object v1

    .line 67502209
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 67502211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502213
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502226
    move-result-object p1

    .line 67502227
    new-array p3, p2, [Ljava/lang/Object;

    .line 67502229
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502232
    move-result-object v1

    .line 67502233
    const-string v3, "default"

    .line 67502235
    invoke-static {v3, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502238
    :goto_9e
    sput-boolean v2, Li63/l;->c:Z

    .line 67502240
    sget-object p1, Li63/l;->d:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;
    :try_end_a2
    .catchall {:try_start_76 .. :try_end_a2} :catchall_e6

    .line 67502242
    monitor-exit v0

    .line 67502243
    :goto_a3
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->enable:Z

    .line 67502245
    if-eqz p1, :cond_ce

    .line 67502247
    sget-object p1, Li63/v;->a:Li63/v;

    .line 67502249
    sget-object p1, Le63/h;->a:Le63/h;

    .line 67502251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502254
    invoke-static {}, Le63/h;->a()Ljava/lang/String;

    .line 67502257
    move-result-object p1

    .line 67502258
    if-nez p1, :cond_b5

    .line 67502260
    goto :goto_c9

    .line 67502261
    :cond_b5
    invoke-static {}, Le63/h;->d()Z

    .line 67502264
    move-result p3

    .line 67502265
    if-eqz p3, :cond_c9

    .line 67502267
    const-class p3, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 67502269
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502272
    move-result-object p3

    .line 67502273
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502276
    move-result p1

    .line 67502277
    if-eqz p1, :cond_c9

    .line 67502279
    const/4 p1, 0x1

    .line 67502280
    goto :goto_ca

    .line 67502281
    :cond_c9
    :goto_c9
    const/4 p1, 0x0

    .line 67502282
    :goto_ca
    if-eqz p1, :cond_ce

    .line 67502284
    const/4 p1, 0x1

    .line 67502285
    goto :goto_cf

    .line 67502286
    :cond_ce
    const/4 p1, 0x0

    .line 67502287
    :goto_cf
    sget-object p3, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 67502289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502292
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;->a()Z

    .line 67502295
    move-result p3

    .line 67502296
    if-nez p1, :cond_dc

    .line 67502298
    if-eqz p3, :cond_dd

    .line 67502300
    :cond_dc
    const/4 p2, 0x1

    .line 67502301
    :cond_dd
    :goto_dd
    if-eqz p2, :cond_e5

    .line 67502303
    new-instance p1, Li63/g;

    .line 67502305
    invoke-direct {p1, p0}, Li63/g;-><init>(Lcom/bytedance/retrofit2/CallAdapter;)V

    .line 67502308
    return-object p1

    .line 67502309
    :cond_e5
    return-object p0

    .line 67502310
    :catchall_e6
    move-exception p0

    .line 67502311
    monitor-exit v0

    .line 67502312
    throw p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_retrofit2_HttpServiceMethod_com_dragon_read_aop_RetrofitAop_createCallAdapter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "createCallAdapter"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.retrofit2.HttpServiceMethod"
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/HttpServiceMethod;->HttpServiceMethod__createCallAdapter$___twin___(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p0

    .line 67502084
    sget p1, Ld53/q;->a:I

    .line 67502085
    .line 67502086
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p1

    .line 67502090
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p1

    .line 67502094
    const/4 p2, 0x0

    .line 67502095
    if-nez p1, :cond_13

    .line 67502096
    .line 67502097
    goto/16 :goto_dd

    .line 67502098
    .line 67502099
    :cond_13
    sget-object p1, Li63/l;->a:Li63/l;

    .line 67502100
    .line 67502101
    const-string p1, "ReqInterceptConfigMgr getLocalConfig success: "

    .line 67502102
    .line 67502103
    const-string p3, "ReqInterceptConfigMgr getLocalConfig fail: "

    .line 67502104
    .line 67502105
    const-class v0, Li63/l;

    .line 67502106
    .line 67502107
    monitor-enter v0

    .line 67502108
    :try_start_1c
    sget-boolean v1, Li63/l;->c:Z

    .line 67502109
    .line 67502110
    const/4 v2, 0x1

    .line 67502111
    if-eqz v1, :cond_26

    .line 67502112
    .line 67502113
    sget-object p1, Li63/l;->d:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_e6

    .line 67502114
    .line 67502115
    monitor-exit v0

    .line 67502116
    goto/16 :goto_a3

    .line 67502117
    .line 67502118
    :cond_26
    :try_start_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v1

    .line 67502122
    const-string/jumbo v3, "sp_req_intercept_config"

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v1

    .line 67502129
    const-string v3, "key_req_intercept_config"

    .line 67502130
    .line 67502131
    const/4 v4, 0x0

    .line 67502132
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v1

    .line 67502136
    sget-object v3, Li63/l;->a:Li63/l;

    .line 67502137
    .line 67502138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502139
    .line 67502140
    .line 67502141
    sget-object v3, Li63/l;->b:Lkotlin/Lazy;

    .line 67502142
    .line 67502143
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v3

    .line 67502147
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 67502148
    .line 67502149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p1

    .line 67502161
    new-array v4, p2, [Ljava/lang/Object;

    .line 67502162
    .line 67502163
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v3

    .line 67502167
    const-string v5, "default"

    .line 67502168
    .line 67502169
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502170
    .line 67502171
    .line 67502172
    new-instance p1, Lcom/google/gson/Gson;

    .line 67502173
    .line 67502174
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 67502175
    .line 67502176
    .line 67502177
    const-class v3, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 67502178
    .line 67502179
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 67502184
    .line 67502185
    if-nez p1, :cond_72

    .line 67502186
    .line 67502187
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig$a;

    .line 67502188
    .line 67502189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502190
    .line 67502191
    .line 67502192
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->c:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 67502193
    .line 67502194
    :cond_72
    sput-object p1, Li63/l;->d:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;
    :try_end_74
    .catchall {:try_start_26 .. :try_end_74} :catchall_75

    .line 67502195
    .line 67502196
    goto :goto_9e

    .line 67502197
    :catchall_75
    move-exception p1

    .line 67502198
    :try_start_76
    sget-object v1, Li63/l;->a:Li63/l;

    .line 67502199
    .line 67502200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502201
    .line 67502202
    .line 67502203
    sget-object v1, Li63/l;->b:Lkotlin/Lazy;

    .line 67502204
    .line 67502205
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v1

    .line 67502209
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 67502210
    .line 67502211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p1

    .line 67502227
    new-array p3, p2, [Ljava/lang/Object;

    .line 67502228
    .line 67502229
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v1

    .line 67502233
    const-string v3, "default"

    .line 67502234
    .line 67502235
    invoke-static {v3, v1, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :goto_9e
    sput-boolean v2, Li63/l;->c:Z

    .line 67502239
    .line 67502240
    sget-object p1, Li63/l;->d:Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;
    :try_end_a2
    .catchall {:try_start_76 .. :try_end_a2} :catchall_e6

    .line 67502241
    .line 67502242
    monitor-exit v0

    .line 67502243
    :goto_a3
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;->enable:Z

    .line 67502244
    .line 67502245
    if-eqz p1, :cond_ce

    .line 67502246
    .line 67502247
    sget-object p1, Li63/v;->a:Li63/v;

    .line 67502248
    .line 67502249
    sget-object p1, Le63/h;->a:Le63/h;

    .line 67502250
    .line 67502251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-static {}, Le63/h;->a()Ljava/lang/String;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p1

    .line 67502258
    if-nez p1, :cond_b5

    .line 67502259
    .line 67502260
    goto :goto_c9

    .line 67502261
    :cond_b5
    invoke-static {}, Le63/h;->d()Z

    .line 67502262
    .line 67502263
    .line 67502264
    move-result p3

    .line 67502265
    if-eqz p3, :cond_c9

    .line 67502266
    .line 67502267
    const-class p3, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 67502268
    .line 67502269
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p3

    .line 67502273
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502274
    .line 67502275
    .line 67502276
    move-result p1

    .line 67502277
    if-eqz p1, :cond_c9

    .line 67502278
    .line 67502279
    const/4 p1, 0x1

    .line 67502280
    goto :goto_ca

    .line 67502281
    :cond_c9
    :goto_c9
    const/4 p1, 0x0

    .line 67502282
    :goto_ca
    if-eqz p1, :cond_ce

    .line 67502283
    .line 67502284
    const/4 p1, 0x1

    .line 67502285
    goto :goto_cf

    .line 67502286
    :cond_ce
    const/4 p1, 0x0

    .line 67502287
    :goto_cf
    sget-object p3, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 67502288
    .line 67502289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;->a()Z

    .line 67502293
    .line 67502294
    .line 67502295
    move-result p3

    .line 67502296
    if-nez p1, :cond_dc

    .line 67502297
    .line 67502298
    if-eqz p3, :cond_dd

    .line 67502299
    .line 67502300
    :cond_dc
    const/4 p2, 0x1

    .line 67502301
    :cond_dd
    :goto_dd
    if-eqz p2, :cond_e5

    .line 67502302
    .line 67502303
    new-instance p1, Li63/g;

    .line 67502304
    .line 67502305
    invoke-direct {p1, p0}, Li63/g;-><init>(Lcom/bytedance/retrofit2/CallAdapter;)V

    .line 67502306
    .line 67502307
    .line 67502308
    return-object p1

    .line 67502309
    :cond_e5
    return-object p0

    .line 67502310
    :catchall_e6
    move-exception p0

    .line 67502311
    monitor-exit v0

    .line 67502312
    throw p0
.end method


.method private static createResponseConverter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/Converter;
[MOD-CHANGED]
.method private static createResponseConverter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50528259
    move-result-object v0

    .line 50528260
    :try_start_4
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/retrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 50528263
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_9

    .line 50528264
    return-object p0

    .line 50528265
    :catch_9
    move-exception p0

    .line 50528266
    const/4 v0, 0x1

    .line 50528267
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    aput-object p2, v0, v1

    .line 50528272
    const-string p2, "Unable to create converter for %s"

    .line 50528274
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50528277
    move-result-object p0

    .line 50528278
    throw p0
.end method

[INNER-ORIGINAL]
.method private static createResponseConverter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    :try_start_4
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/retrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_9

    .line 50528264
    return-object p0

    .line 50528265
    :catch_9
    move-exception p0

    .line 50528266
    const/4 v0, 0x1

    .line 50528267
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528268
    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    aput-object p2, v0, v1

    .line 50528271
    .line 50528272
    const-string p2, "Unable to create converter for %s"

    .line 50528273
    .line 50528274
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    throw p0
.end method


.method public static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RequestFactory;)Lcom/bytedance/retrofit2/HttpServiceMethod;
[MOD-CHANGED]
.method public static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RequestFactory;)Lcom/bytedance/retrofit2/HttpServiceMethod;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            ")",
            "Lcom/bytedance/retrofit2/HttpServiceMethod<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-boolean v0, p2, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 50724866
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50724869
    move-result-object v1

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz v0, :cond_3e

    .line 50724873
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 50724876
    move-result-object v3

    .line 50724877
    array-length v4, v3

    .line 50724878
    const/4 v5, 0x1

    .line 50724879
    sub-int/2addr v4, v5

    .line 50724880
    aget-object v3, v3, v4

    .line 50724882
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 50724884
    invoke-static {v2, v3}, Lcom/bytedance/retrofit2/Utils;->getParameterLowerBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50724887
    move-result-object v3

    .line 50724888
    invoke-static {v3}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724891
    move-result-object v4

    .line 50724892
    const-class v6, Lcom/bytedance/retrofit2/SsResponse;

    .line 50724894
    if-ne v4, v6, :cond_2c

    .line 50724896
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 50724898
    if-eqz v4, :cond_2c

    .line 50724900
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 50724902
    invoke-static {v2, v3}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50724905
    move-result-object v3

    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    new-instance v6, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;

    .line 50724911
    const-class v7, Lcom/bytedance/retrofit2/Call;

    .line 50724913
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 50724915
    aput-object v3, v5, v2

    .line 50724917
    const/4 v3, 0x0

    .line 50724918
    invoke-direct {v6, v3, v7, v5}, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50724921
    invoke-static {v1}, Lcom/bytedance/retrofit2/SkipCallbackExecutorImpl;->ensurePresent([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 50724924
    move-result-object v1

    .line 50724925
    goto :goto_43

    .line 50724926
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 50724929
    move-result-object v6

    .line 50724930
    const/4 v4, 0x0

    .line 50724931
    :goto_43
    invoke-static {p0, p1, v6, v1}, Lcom/bytedance/retrofit2/HttpServiceMethod;->createCallAdapter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-interface {v1}, Lcom/bytedance/retrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 50724938
    move-result-object v3

    .line 50724939
    const-class v5, Lokhttp3/Response;

    .line 50724941
    const-string v6, "\'"

    .line 50724943
    if-eq v3, v5, :cond_ba

    .line 50724945
    const-class v5, Lcom/bytedance/retrofit2/SsResponse;

    .line 50724947
    if-eq v3, v5, :cond_b1

    .line 50724949
    const-class v5, Lcom/bytedance/retrofit2/client/Response;

    .line 50724951
    if-eq v3, v5, :cond_91

    .line 50724953
    iget-object v5, p2, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 50724955
    const-string v6, "HEAD"

    .line 50724957
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724960
    move-result v5

    .line 50724961
    if-eqz v5, :cond_75

    .line 50724963
    const-class v5, Ljava/lang/Void;

    .line 50724965
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50724968
    move-result v5

    .line 50724969
    if-eqz v5, :cond_6c

    .line 50724971
    goto :goto_75

    .line 50724972
    :cond_6c
    const-string p0, "HEAD method must use Void as response type."

    .line 50724974
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724976
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50724979
    move-result-object p0

    .line 50724980
    throw p0

    .line 50724981
    :cond_75
    :goto_75
    invoke-static {p0, p1, v3}, Lcom/bytedance/retrofit2/HttpServiceMethod;->createResponseConverter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/Converter;

    .line 50724984
    move-result-object p0

    .line 50724985
    iput-object p0, p2, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    .line 50724987
    if-nez v0, :cond_83

    .line 50724989
    new-instance p0, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;

    .line 50724991
    invoke-direct {p0, p2, v1}, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;-><init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;)V

    .line 50724994
    return-object p0

    .line 50724995
    :cond_83
    if-eqz v4, :cond_8b

    .line 50724997
    new-instance p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;

    .line 50724999
    invoke-direct {p0, p2, v1}, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;-><init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;)V

    .line 50725002
    return-object p0

    .line 50725003
    :cond_8b
    new-instance p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;

    .line 50725005
    invoke-direct {p0, p2, v1, v2}, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;-><init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;Z)V

    .line 50725008
    return-object p0

    .line 50725009
    :cond_91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725011
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725014
    invoke-static {v3}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    const-string p2, "\' is not a valid response body type."

    .line 50725027
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    move-result-object p0

    .line 50725034
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725036
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50725039
    move-result-object p0

    .line 50725040
    throw p0

    .line 50725041
    :cond_b1
    const-string p0, "Response must include generic type (e.g., SsResponse<String>)"

    .line 50725043
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725045
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50725048
    move-result-object p0

    .line 50725049
    throw p0

    .line 50725050
    :cond_ba
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725052
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725055
    invoke-static {v3}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725062
    move-result-object p2

    .line 50725063
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725066
    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 50725068
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725071
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725074
    move-result-object p0

    .line 50725075
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725077
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50725080
    move-result-object p0

    .line 50725081
    throw p0
.end method

[INNER-ORIGINAL]
.method public static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RequestFactory;)Lcom/bytedance/retrofit2/HttpServiceMethod;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            ")",
            "Lcom/bytedance/retrofit2/HttpServiceMethod<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-boolean v0, p2, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz v0, :cond_3e

    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v3

    .line 50724877
    array-length v4, v3

    .line 50724878
    const/4 v5, 0x1

    .line 50724879
    sub-int/2addr v4, v5

    .line 50724880
    aget-object v3, v3, v4

    .line 50724881
    .line 50724882
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 50724883
    .line 50724884
    invoke-static {v2, v3}, Lcom/bytedance/retrofit2/Utils;->getParameterLowerBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v3

    .line 50724888
    invoke-static {v3}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v4

    .line 50724892
    const-class v6, Lcom/bytedance/retrofit2/SsResponse;

    .line 50724893
    .line 50724894
    if-ne v4, v6, :cond_2c

    .line 50724895
    .line 50724896
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 50724897
    .line 50724898
    if-eqz v4, :cond_2c

    .line 50724899
    .line 50724900
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 50724901
    .line 50724902
    invoke-static {v2, v3}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v3

    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    new-instance v6, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;

    .line 50724910
    .line 50724911
    const-class v7, Lcom/bytedance/retrofit2/Call;

    .line 50724912
    .line 50724913
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 50724914
    .line 50724915
    aput-object v3, v5, v2

    .line 50724916
    .line 50724917
    const/4 v3, 0x0

    .line 50724918
    invoke-direct {v6, v3, v7, v5}, Lcom/bytedance/retrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {v1}, Lcom/bytedance/retrofit2/SkipCallbackExecutorImpl;->ensurePresent([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    goto :goto_43

    .line 50724926
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v6

    .line 50724930
    const/4 v4, 0x0

    .line 50724931
    :goto_43
    invoke-static {p0, p1, v6, v1}, Lcom/bytedance/retrofit2/HttpServiceMethod;->createCallAdapter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/CallAdapter;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-interface {v1}, Lcom/bytedance/retrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    const-class v5, Lokhttp3/Response;

    .line 50724940
    .line 50724941
    const-string v6, "\'"

    .line 50724942
    .line 50724943
    if-eq v3, v5, :cond_ba

    .line 50724944
    .line 50724945
    const-class v5, Lcom/bytedance/retrofit2/SsResponse;

    .line 50724946
    .line 50724947
    if-eq v3, v5, :cond_b1

    .line 50724948
    .line 50724949
    const-class v5, Lcom/bytedance/retrofit2/client/Response;

    .line 50724950
    .line 50724951
    if-eq v3, v5, :cond_91

    .line 50724952
    .line 50724953
    iget-object v5, p2, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 50724954
    .line 50724955
    const-string v6, "HEAD"

    .line 50724956
    .line 50724957
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v5

    .line 50724961
    if-eqz v5, :cond_75

    .line 50724962
    .line 50724963
    const-class v5, Ljava/lang/Void;

    .line 50724964
    .line 50724965
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v5

    .line 50724969
    if-eqz v5, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_75

    .line 50724972
    :cond_6c
    const-string p0, "HEAD method must use Void as response type."

    .line 50724973
    .line 50724974
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724975
    .line 50724976
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0

    .line 50724980
    throw p0

    .line 50724981
    :cond_75
    :goto_75
    invoke-static {p0, p1, v3}, Lcom/bytedance/retrofit2/HttpServiceMethod;->createResponseConverter(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/Converter;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    iput-object p0, p2, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    .line 50724986
    .line 50724987
    if-nez v0, :cond_83

    .line 50724988
    .line 50724989
    new-instance p0, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;

    .line 50724990
    .line 50724991
    invoke-direct {p0, p2, v1}, Lcom/bytedance/retrofit2/HttpServiceMethod$CallAdapted;-><init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-object p0

    .line 50724995
    :cond_83
    if-eqz v4, :cond_8b

    .line 50724996
    .line 50724997
    new-instance p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;

    .line 50724998
    .line 50724999
    invoke-direct {p0, p2, v1}, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForResponse;-><init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;)V

    .line 50725000
    .line 50725001
    .line 50725002
    return-object p0

    .line 50725003
    :cond_8b
    new-instance p0, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;

    .line 50725004
    .line 50725005
    invoke-direct {p0, p2, v1, v2}, Lcom/bytedance/retrofit2/HttpServiceMethod$SuspendForBody;-><init>(Lcom/bytedance/retrofit2/RequestFactory;Lcom/bytedance/retrofit2/CallAdapter;Z)V

    .line 50725006
    .line 50725007
    .line 50725008
    return-object p0

    .line 50725009
    :cond_91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {v3}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p2

    .line 50725022
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    .line 50725025
    const-string p2, "\' is not a valid response body type."

    .line 50725026
    .line 50725027
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p0

    .line 50725034
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725035
    .line 50725036
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p0

    .line 50725040
    throw p0

    .line 50725041
    :cond_b1
    const-string p0, "Response must include generic type (e.g., SsResponse<String>)"

    .line 50725042
    .line 50725043
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725044
    .line 50725045
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p0

    .line 50725049
    throw p0

    .line 50725050
    :cond_ba
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-static {v3}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p2

    .line 50725063
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725064
    .line 50725065
    .line 50725066
    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 50725067
    .line 50725068
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p0

    .line 50725075
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725076
    .line 50725077
    invoke-static {p1, p0, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p0

    .line 50725081
    throw p0
.end method


.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 16908292
    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/SsHttpCall;-><init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V

    .line 16908295
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;->adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/retrofit2/SsHttpCall;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/retrofit2/HttpServiceMethod;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/SsHttpCall;-><init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/HttpServiceMethod;->adapt(Lcom/bytedance/retrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


