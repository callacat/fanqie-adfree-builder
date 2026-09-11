.class public Lcom/ss/ttm/utils/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static gFactory:Lcom/ss/ttm/utils/ConfigFactory;

.field private static volatile mHasTriedGetMethod:Z

.field static sMethodCreate:Ljava/lang/reflect/Method;


# instance fields
.field private committed:Z

.field private mNative:Lcom/ss/ttm/utils/ConfigAPI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3999

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 13

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    sget-object v0, Lcom/ss/ttm/utils/InitConfig;->gFactory:Lcom/ss/ttm/utils/ConfigFactory;

    .line 33882117
    if-eqz v0, :cond_e

    .line 33882119
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttm/utils/ConfigFactory;->createConfig(JI)Lcom/ss/ttm/utils/ConfigAPI;

    .line 33882122
    move-result-object p1

    .line 33882123
    iput-object p1, p0, Lcom/ss/ttm/utils/InitConfig;->mNative:Lcom/ss/ttm/utils/ConfigAPI;

    .line 33882125
    goto :goto_5f

    .line 33882126
    :cond_e
    sget-boolean v0, Lcom/ss/ttm/utils/InitConfig;->mHasTriedGetMethod:Z

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    if-nez v0, :cond_3f

    .line 33882134
    const-class v0, Lcom/ss/ttm/utils/InitConfig;

    .line 33882136
    monitor-enter v0

    .line 33882137
    :try_start_19
    sget-boolean v5, Lcom/ss/ttm/utils/InitConfig;->mHasTriedGetMethod:Z

    .line 33882139
    if-nez v5, :cond_3a

    .line 33882141
    sput-boolean v4, Lcom/ss/ttm/utils/InitConfig;->mHasTriedGetMethod:Z
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_3c

    .line 33882143
    :try_start_1f
    const-string v5, "com.ss.ttm.utils.ConfigImpl"

    .line 33882145
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882148
    move-result-object v5

    .line 33882149
    const-string v6, "create"

    .line 33882151
    new-array v7, v2, [Ljava/lang/Class;

    .line 33882153
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33882155
    aput-object v8, v7, v1

    .line 33882157
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882159
    aput-object v8, v7, v4

    .line 33882161
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882164
    move-result-object v5

    .line 33882165
    sput-object v5, Lcom/ss/ttm/utils/InitConfig;->sMethodCreate:Ljava/lang/reflect/Method;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_37} :catch_38
    .catchall {:try_start_1f .. :try_end_37} :catchall_3c

    .line 33882167
    goto :goto_3a

    .line 33882168
    :catch_38
    :try_start_38
    sput-object v3, Lcom/ss/ttm/utils/InitConfig;->sMethodCreate:Ljava/lang/reflect/Method;

    .line 33882170
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 33882171
    goto :goto_3f

    .line 33882172
    :catchall_3c
    move-exception p1

    .line 33882173
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3c

    .line 33882174
    throw p1

    .line 33882175
    :cond_3f
    :goto_3f
    sget-object v0, Lcom/ss/ttm/utils/InitConfig;->sMethodCreate:Ljava/lang/reflect/Method;

    .line 33882177
    if-nez v0, :cond_44

    .line 33882179
    return-void

    .line 33882180
    :cond_44
    :try_start_44
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882183
    sget-object v0, Lcom/ss/ttm/utils/InitConfig;->sMethodCreate:Ljava/lang/reflect/Method;

    .line 33882185
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882190
    move-result-object p1

    .line 33882191
    aput-object p1, v2, v1

    .line 33882193
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882196
    move-result-object p1

    .line 33882197
    aput-object p1, v2, v4

    .line 33882199
    invoke-static {v0, v3, v2}, Lcom/ss/ttm/utils/InitConfig;->com_ss_ttm_utils_InitConfig_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Lcom/ss/ttm/utils/ConfigAPI;

    .line 33882205
    iput-object p1, p0, Lcom/ss/ttm/utils/InitConfig;->mNative:Lcom/ss/ttm/utils/ConfigAPI;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5f} :catch_5f

    .line 33882207
    :catch_5f
    :goto_5f
    return-void
.end method

.method private static com_ss_ttm_utils_InitConfig_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static setFactory(Lcom/ss/ttm/utils/ConfigFactory;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/utils/InitConfig;->gFactory:Lcom/ss/ttm/utils/ConfigFactory;

    .line 16777218
    return-void
.end method


# virtual methods
.method public commit()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/ttm/utils/InitConfig;->committed:Z

    .line 3
    return-void
.end method

.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65539
    invoke-virtual {p0}, Lcom/ss/ttm/utils/InitConfig;->release()V

    .line 65542
    return-void
.end method

.method public getIntValue(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/utils/InitConfig;->mNative:Lcom/ss/ttm/utils/ConfigAPI;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/utils/ConfigAPI;->getIntValue(II)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method

.method public nativeHandle()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/utils/InitConfig;->mNative:Lcom/ss/ttm/utils/ConfigAPI;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/ss/ttm/utils/ConfigAPI;->nativeHandle()J

    .line 131082
    move-result-wide v0

    .line 131083
    :goto_b
    return-wide v0
.end method

.method public release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/utils/InitConfig;->mNative:Lcom/ss/ttm/utils/ConfigAPI;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, p0, Lcom/ss/ttm/utils/InitConfig;->mNative:Lcom/ss/ttm/utils/ConfigAPI;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/ss/ttm/utils/ConfigAPI;->release()V

    .line 131082
    :cond_a
    return-void
.end method

.method public setIntValue(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/utils/InitConfig;->mNative:Lcom/ss/ttm/utils/ConfigAPI;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    iget-boolean v1, p0, Lcom/ss/ttm/utils/InitConfig;->committed:Z

    .line 33685510
    if-nez v1, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/utils/ConfigAPI;->setIntValue(II)V

    .line 33685515
    :cond_b
    return-void
.end method
