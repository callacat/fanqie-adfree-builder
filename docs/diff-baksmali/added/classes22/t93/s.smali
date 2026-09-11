.class public final Lt93/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt93/s;

.field public static volatile b:Z

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e15a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt93/s;

    .line 196616
    invoke-direct {v0}, Lt93/s;-><init>()V

    .line 196619
    sput-object v0, Lt93/s;->a:Lt93/s;

    .line 196621
    new-instance v0, Lt93/r;

    .line 196623
    invoke-direct {v0}, Lt93/r;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lt93/s;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-boolean v1, Lt93/s;->b:Z

    .line 17235974
    if-eqz v1, :cond_14

    .line 17235976
    const-string p0, "NPTHInitializer"

    .line 17235978
    const-string v1, "npth has inited"

    .line 17235980
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235982
    const-string v2, "default"

    .line 17235984
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    return-void

    .line 17235988
    :cond_14
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17235995
    move-result v1

    .line 17235996
    if-nez v1, :cond_2a

    .line 17235998
    const-string p0, "NPTHInitializer"

    .line 17236000
    const-string v1, "Privacy has not confirm"

    .line 17236002
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236004
    const-string v2, "default"

    .line 17236006
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    sget v1, Lo93/h;->a:I

    .line 17236012
    sget-object v1, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 17236014
    invoke-interface {v1}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameUCAppProcess()Z

    .line 17236017
    move-result v1

    .line 17236018
    if-eqz v1, :cond_40

    .line 17236020
    const-string p0, "NPTHInitializer"

    .line 17236022
    const-string v1, "disable UcProcess"

    .line 17236024
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236026
    const-string v2, "default"

    .line 17236028
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    return-void

    .line 17236032
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236035
    move-result-object v1

    .line 17236036
    invoke-static {v1}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17236039
    move-result-object v1

    .line 17236040
    const/4 v2, 0x0

    .line 17236041
    if-eqz v1, :cond_53

    .line 17236043
    const/4 v3, 0x2

    .line 17236044
    const-string v4, ":smp"

    .line 17236046
    invoke-static {v1, v4, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236049
    move-result v1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v1, 0x0

    .line 17236052
    :goto_54
    if-eqz v1, :cond_62

    .line 17236054
    const-string p0, "NPTHInitializer"

    .line 17236056
    const-string v1, "disable smp Process"

    .line 17236058
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236060
    const-string v2, "default"

    .line 17236062
    invoke-static {v2, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    return-void

    .line 17236066
    :cond_62
    const/4 v1, 0x1

    .line 17236067
    sput-boolean v1, Lt93/s;->b:Z

    .line 17236069
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AnrNew;->a:Lcom/dragon/read/base/ssconfig/template/AnrNew$a;

    .line 17236071
    const-string v4, "getLocalConfig fail: "

    .line 17236073
    monitor-enter v3

    .line 17236074
    :try_start_6a
    sget-boolean v5, Lcom/dragon/read/base/ssconfig/template/AnrNew;->c:Z

    .line 17236076
    if-eqz v5, :cond_72

    .line 17236078
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AnrNew;->d:Lcom/dragon/read/base/ssconfig/template/AnrNew;
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_166

    .line 17236080
    monitor-exit v3

    .line 17236081
    goto :goto_b5

    .line 17236082
    :cond_72
    :try_start_72
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236085
    move-result-object v5

    .line 17236086
    const-string v6, "libra_global_config"

    .line 17236088
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236091
    move-result-object v5

    .line 17236092
    const-string v6, "local_anr_new_v685"

    .line 17236094
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    move-result-object v2

    .line 17236098
    new-instance v5, Lcom/google/gson/Gson;

    .line 17236100
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17236103
    const-class v6, Lcom/dragon/read/base/ssconfig/template/AnrNew;

    .line 17236105
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236108
    move-result-object v2

    .line 17236109
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/AnrNew;

    .line 17236111
    if-nez v2, :cond_93

    .line 17236113
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AnrNew;->b:Lcom/dragon/read/base/ssconfig/template/AnrNew;

    .line 17236115
    :cond_93
    sput-object v2, Lcom/dragon/read/base/ssconfig/template/AnrNew;->d:Lcom/dragon/read/base/ssconfig/template/AnrNew;
    :try_end_95
    .catchall {:try_start_72 .. :try_end_95} :catchall_96

    .line 17236117
    goto :goto_b0

    .line 17236118
    :catchall_96
    move-exception v2

    .line 17236119
    :try_start_97
    const-string v5, "anr_new_v685"

    .line 17236121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236123
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236129
    move-result-object v2

    .line 17236130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v2

    .line 17236137
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236139
    const-string v6, "default"

    .line 17236141
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    :goto_b0
    sput-boolean v1, Lcom/dragon/read/base/ssconfig/template/AnrNew;->c:Z

    .line 17236146
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AnrNew;->d:Lcom/dragon/read/base/ssconfig/template/AnrNew;
    :try_end_b4
    .catchall {:try_start_97 .. :try_end_b4} :catchall_166

    .line 17236148
    monitor-exit v3

    .line 17236149
    :goto_b5
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AnrNew;->enable:Z

    .line 17236151
    sput-boolean v2, Lcom/bytedance/crash/l;->b:Z

    .line 17236153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236155
    const/16 v3, 0x1d

    .line 17236157
    if-eq v2, v3, :cond_df

    .line 17236159
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LooperMonitor;->a:Lcom/dragon/read/base/ssconfig/template/LooperMonitor$a;

    .line 17236161
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/template/LooperMonitor$a;->a()Lcom/dragon/read/base/ssconfig/template/LooperMonitor;

    .line 17236164
    move-result-object v3

    .line 17236165
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/LooperMonitor;->enable:Z

    .line 17236167
    if-eqz v3, :cond_df

    .line 17236169
    sput-boolean v1, Lcom/bytedance/crash/l;->c:Z

    .line 17236171
    sget-object v3, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17236173
    if-eqz v3, :cond_d7

    .line 17236175
    new-instance v3, Lcom/bytedance/crash/k;

    .line 17236177
    invoke-direct {v3}, Lcom/bytedance/crash/k;-><init>()V

    .line 17236180
    invoke-static {v3}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17236183
    :cond_d7
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/template/LooperMonitor$a;->a()Lcom/dragon/read/base/ssconfig/template/LooperMonitor;

    .line 17236186
    move-result-object v2

    .line 17236187
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/LooperMonitor;->allBlockStack:Z

    .line 17236189
    sput-boolean v2, Lcom/bytedance/crash/l;->d:Z

    .line 17236191
    :cond_df
    new-instance v2, Lt93/s$a;

    .line 17236193
    invoke-direct {v2}, Lt93/s$a;-><init>()V

    .line 17236196
    invoke-static {p0, v2, v1, v1, v1}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZ)V

    .line 17236199
    sget-object v1, Lcom/dragon/read/util/o4;->a:Lcom/dragon/read/util/o4;

    .line 17236201
    invoke-static {}, Lcom/bytedance/crash/Npth;->isInit()Z

    .line 17236204
    move-result v2

    .line 17236205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236214
    move-result v1

    .line 17236215
    if-eqz v1, :cond_10a

    .line 17236217
    const-string v1, "NPTH_HAS_INIT"

    .line 17236219
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236222
    move-result-object p0

    .line 17236223
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236226
    move-result-object p0

    .line 17236227
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236230
    move-result-object p0

    .line 17236231
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236234
    :cond_10a
    :try_start_10a
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236236
    const-string p0, "device_memory"

    .line 17236238
    sget-object v1, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 17236240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    invoke-static {}, Lcom/dragon/read/util/h$a;->b()J

    .line 17236246
    move-result-wide v1

    .line 17236247
    const-wide/16 v3, 0x0

    .line 17236249
    cmp-long v5, v1, v3

    .line 17236251
    if-gtz v5, :cond_11f

    .line 17236253
    const/4 v1, 0x0

    .line 17236254
    goto :goto_12b

    .line 17236255
    :cond_11f
    long-to-double v1, v1

    .line 17236256
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 17236261
    div-double/2addr v1, v3

    .line 17236262
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17236265
    move-result-wide v1

    .line 17236266
    double-to-int v1, v1

    .line 17236267
    :goto_12b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-static {p0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236276
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    move-result-object p0
    :try_end_138
    .catchall {:try_start_10a .. :try_end_138} :catchall_139

    .line 17236280
    goto :goto_144

    .line 17236281
    :catchall_139
    move-exception p0

    .line 17236282
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236284
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236287
    move-result-object p0

    .line 17236288
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    move-result-object p0

    .line 17236292
    :goto_144
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236295
    move-result-object p0

    .line 17236296
    if-eqz p0, :cond_165

    .line 17236298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236300
    const-string v2, "add device memory tag failed: "

    .line 17236302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236308
    move-result-object p0

    .line 17236309
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    move-result-object p0

    .line 17236316
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236318
    const-string v1, "default"

    .line 17236320
    const-string v2, "NPTHInitializer"

    .line 17236322
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236325
    :cond_165
    return-void

    .line 17236326
    :catchall_166
    move-exception p0

    .line 17236327
    monitor-exit v3

    .line 17236328
    throw p0
.end method
