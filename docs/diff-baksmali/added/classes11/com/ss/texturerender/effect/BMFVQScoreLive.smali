.class public Lcom/ss/texturerender/effect/BMFVQScoreLive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/effect/BMFVQScoreWrapper$BMFVQScoreProxy;


# instance fields
.field public final LOG_TAG:Ljava/lang/String;

.field private mDownloadMethod:Ljava/lang/reflect/Method;

.field private mDownlodCallbackMethod:Ljava/lang/reflect/Method;

.field public mEffectType:I

.field private mFreeMethod:Ljava/lang/reflect/Method;

.field private mInitMethod:Ljava/lang/reflect/Method;

.field public mProcessAverageCostTime:F

.field private mProcessCallbackMethod:Ljava/lang/reflect/Method;

.field private mProcessMethod:Ljava/lang/reflect/Method;

.field private mProcessOesMethod:Ljava/lang/reflect/Method;

.field public mProcessSuccessFrame:F

.field public mProcessSumCostTime:F

.field public mProcessSumFrame:F

.field public mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

.field public mTexType:I

.field private mVQScoreObject:Ljava/lang/Object;

.field public mVqscoreTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa387c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/ss/texturerender/VideoSurfaceTexture;I)V
    .registers 12

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    const/4 v0, -0x1

    .line 67502084
    iput v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mTexType:I

    .line 67502086
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502088
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502091
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVqscoreTimeMap:Ljava/util/Map;

    .line 67502093
    iput p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mTexType:I

    .line 67502095
    iput-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->LOG_TAG:Ljava/lang/String;

    .line 67502097
    iput-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 67502099
    iput p4, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mEffectType:I

    .line 67502101
    :try_start_15
    const-string p1, "com.bytedance.bmf_mods.VqscoreLive"

    .line 67502103
    const/4 p2, 0x1

    .line 67502104
    invoke-static {p2, p1}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 67502107
    move-result-object p1

    .line 67502108
    if-eqz p1, :cond_d7

    .line 67502110
    const-string p3, "Init"

    .line 67502112
    const/4 p4, 0x7

    .line 67502113
    new-array p4, p4, [Ljava/lang/Class;

    .line 67502115
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67502117
    const/4 v1, 0x0

    .line 67502118
    aput-object v0, p4, v1

    .line 67502120
    aput-object v0, p4, p2

    .line 67502122
    const/4 v2, 0x2

    .line 67502123
    aput-object v0, p4, v2

    .line 67502125
    const/4 v3, 0x3

    .line 67502126
    aput-object v0, p4, v3

    .line 67502128
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67502130
    const/4 v5, 0x4

    .line 67502131
    aput-object v4, p4, v5

    .line 67502133
    const-class v4, Ljava/lang/String;

    .line 67502135
    const/4 v6, 0x5

    .line 67502136
    aput-object v4, p4, v6

    .line 67502138
    const/4 v4, 0x6

    .line 67502139
    aput-object v0, p4, v4

    .line 67502141
    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502144
    move-result-object p3

    .line 67502145
    iput-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mInitMethod:Ljava/lang/reflect/Method;

    .line 67502147
    const-string p3, "SetCallback"

    .line 67502149
    new-array p4, p2, [Ljava/lang/Class;

    .line 67502151
    const-class v4, Lcom/bytedance/bmf_mods_api/VqscoreLiveCallbackAPI;

    .line 67502153
    aput-object v4, p4, v1

    .line 67502155
    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502158
    move-result-object p3

    .line 67502159
    iput-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mDownlodCallbackMethod:Ljava/lang/reflect/Method;

    .line 67502161
    const-string p3, "DownloadModel"

    .line 67502163
    new-array p4, v2, [Ljava/lang/Class;

    .line 67502165
    const-class v4, Landroid/content/Context;

    .line 67502167
    aput-object v4, p4, v1

    .line 67502169
    const-class v4, Ljava/util/Map;

    .line 67502171
    aput-object v4, p4, p2

    .line 67502173
    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502176
    move-result-object p3

    .line 67502177
    iput-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mDownloadMethod:Ljava/lang/reflect/Method;

    .line 67502179
    const-string p3, "SetProcessCallback"

    .line 67502181
    new-array p4, p2, [Ljava/lang/Class;

    .line 67502183
    const-class v4, Lcom/bytedance/bmf_mods_api/VqscoreProcessCallbackAPI;

    .line 67502185
    aput-object v4, p4, v1

    .line 67502187
    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502190
    move-result-object p3

    .line 67502191
    iput-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessCallbackMethod:Ljava/lang/reflect/Method;

    .line 67502193
    const-string p3, "ProcessAsync"

    .line 67502195
    new-array p4, v5, [Ljava/lang/Class;

    .line 67502197
    aput-object v0, p4, v1

    .line 67502199
    aput-object v0, p4, p2

    .line 67502201
    aput-object v0, p4, v2

    .line 67502203
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67502205
    aput-object v4, p4, v3

    .line 67502207
    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502210
    move-result-object p3

    .line 67502211
    iput-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 67502213
    const-string p3, "ProcessOesAsync"

    .line 67502215
    new-array p4, v6, [Ljava/lang/Class;

    .line 67502217
    aput-object v0, p4, v1

    .line 67502219
    aput-object v0, p4, p2

    .line 67502221
    aput-object v0, p4, v2

    .line 67502223
    const-class p2, [F

    .line 67502225
    aput-object p2, p4, v3

    .line 67502227
    aput-object v4, p4, v5

    .line 67502229
    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502232
    move-result-object p2

    .line 67502233
    iput-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 67502235
    const-string p2, "Free"

    .line 67502237
    new-array p3, v1, [Ljava/lang/Class;

    .line 67502239
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502242
    move-result-object p2

    .line 67502243
    iput-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 67502245
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67502248
    move-result-object p1

    .line 67502249
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_ab} :catch_ac

    .line 67502251
    goto :goto_d7

    .line 67502252
    :catch_ac
    move-exception p1

    .line 67502253
    iget p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mTexType:I

    .line 67502255
    iget-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->LOG_TAG:Ljava/lang/String;

    .line 67502257
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502259
    const-string v0, "BMFVQScore get fail:"

    .line 67502261
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502264
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67502267
    move-result-object p1

    .line 67502268
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502271
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502274
    move-result-object p1

    .line 67502275
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502278
    const/4 p1, 0x0

    .line 67502279
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 67502281
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mInitMethod:Ljava/lang/reflect/Method;

    .line 67502283
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mDownlodCallbackMethod:Ljava/lang/reflect/Method;

    .line 67502285
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mDownloadMethod:Ljava/lang/reflect/Method;

    .line 67502287
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessCallbackMethod:Ljava/lang/reflect/Method;

    .line 67502289
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 67502291
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 67502293
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 67502295
    :cond_d7
    :goto_d7
    return-void
.end method

.method private varargs _invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_18

    .line 50528258
    if-eqz p2, :cond_18

    .line 50528260
    :try_start_4
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/effect/BMFVQScoreLive;->com_ss_texturerender_effect_BMFVQScoreLive_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 50528264
    return-object p1

    .line 50528265
    :catch_9
    move-exception p1

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528269
    iget p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mTexType:I

    .line 50528271
    iget-object p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->LOG_TAG:Ljava/lang/String;

    .line 50528273
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528280
    :cond_18
    const/4 p1, 0x0

    .line 50528281
    return-object p1
.end method

.method private static com_ss_texturerender_effect_BMFVQScoreLive_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public downloadModel(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/texturerender/effect/BMFVQScoreLive$1;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/ss/texturerender/effect/BMFVQScoreLive$1;-><init>(Lcom/ss/texturerender/effect/BMFVQScoreLive;)V

    .line 17039365
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mDownlodCallbackMethod:Ljava/lang/reflect/Method;

    .line 17039367
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    aput-object v0, v4, v5

    .line 17039375
    invoke-direct {p0, v1, v2, v4}, Lcom/ss/texturerender/effect/BMFVQScoreLive;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mDownloadMethod:Ljava/lang/reflect/Method;

    .line 17039380
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 17039382
    const/4 v2, 0x2

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-virtual {v4}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v4

    .line 17039393
    aput-object v4, v2, v5

    .line 17039395
    aput-object p1, v2, v3

    .line 17039397
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/effect/BMFVQScoreLive;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    return-void
.end method

.method public init(IIILjava/lang/String;I)I
    .registers 11

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 84213762
    const/4 v1, -0x1

    .line 84213763
    if-eqz v0, :cond_44

    .line 84213765
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mInitMethod:Ljava/lang/reflect/Method;

    .line 84213767
    if-nez v0, :cond_a

    .line 84213769
    goto :goto_44

    .line 84213770
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mInitMethod:Ljava/lang/reflect/Method;

    .line 84213772
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 84213774
    const/4 v3, 0x7

    .line 84213775
    new-array v3, v3, [Ljava/lang/Object;

    .line 84213777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213780
    move-result-object p1

    .line 84213781
    const/4 v4, 0x0

    .line 84213782
    aput-object p1, v3, v4

    .line 84213784
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213787
    move-result-object p1

    .line 84213788
    const/4 p2, 0x1

    .line 84213789
    aput-object p1, v3, p2

    .line 84213791
    const/4 p1, 0x2

    .line 84213792
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213795
    move-result-object p2

    .line 84213796
    aput-object p2, v3, p1

    .line 84213798
    const/4 p1, 0x3

    .line 84213799
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213802
    move-result-object p2

    .line 84213803
    aput-object p2, v3, p1

    .line 84213805
    const/4 p1, 0x4

    .line 84213806
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213808
    aput-object p2, v3, p1

    .line 84213810
    const/4 p1, 0x5

    .line 84213811
    aput-object p4, v3, p1

    .line 84213813
    const/4 p1, 0x6

    .line 84213814
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213817
    move-result-object p2

    .line 84213818
    aput-object p2, v3, p1

    .line 84213820
    invoke-direct {p0, v0, v2, v3}, Lcom/ss/texturerender/effect/BMFVQScoreLive;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213823
    move-result-object p1

    .line 84213824
    if-nez p1, :cond_43

    .line 84213826
    goto :goto_44

    .line 84213827
    :cond_43
    const/4 v1, 0x0

    .line 84213828
    :cond_44
    :goto_44
    return v1
.end method

.method public process(JLcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurface$VQScoreCallback;)I
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, -0x1

    .line 50724865
    if-eqz p4, :cond_e9

    .line 50724867
    if-eqz p3, :cond_e9

    .line 50724869
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 50724871
    if-eqz v1, :cond_e9

    .line 50724873
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 50724875
    if-eqz v1, :cond_e9

    .line 50724877
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 50724879
    if-eqz v1, :cond_e9

    .line 50724881
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessCallbackMethod:Ljava/lang/reflect/Method;

    .line 50724883
    if-nez v1, :cond_17

    .line 50724885
    goto/16 :goto_e9

    .line 50724887
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724890
    move-result-wide v1

    .line 50724891
    iget-object v3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVqscoreTimeMap:Ljava/util/Map;

    .line 50724893
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724896
    move-result-object v4

    .line 50724897
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    iget v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessSumFrame:F

    .line 50724906
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724908
    add-float/2addr v1, v2

    .line 50724909
    iput v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessSumFrame:F

    .line 50724911
    new-instance v1, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;

    .line 50724913
    invoke-direct {v1, p0, p4}, Lcom/ss/texturerender/effect/BMFVQScoreLive$2;-><init>(Lcom/ss/texturerender/effect/BMFVQScoreLive;Lcom/ss/texturerender/VideoSurface$VQScoreCallback;)V

    .line 50724916
    iget-object p4, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessCallbackMethod:Ljava/lang/reflect/Method;

    .line 50724918
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 50724920
    const/4 v3, 0x1

    .line 50724921
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724923
    const/4 v5, 0x0

    .line 50724924
    aput-object v1, v4, v5

    .line 50724926
    invoke-direct {p0, p4, v2, v4}, Lcom/ss/texturerender/effect/BMFVQScoreLive;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 50724932
    move-result p4

    .line 50724933
    const v1, 0x8d65

    .line 50724936
    const/4 v2, 0x3

    .line 50724937
    const/4 v4, 0x2

    .line 50724938
    const/4 v6, 0x4

    .line 50724939
    if-ne p4, v1, :cond_8c

    .line 50724941
    const/16 v1, 0x10

    .line 50724943
    new-array v1, v1, [F

    .line 50724945
    iget-object v7, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50724947
    if-eqz v7, :cond_58

    .line 50724949
    invoke-virtual {v7, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTransformMatrix([F)V

    .line 50724952
    :cond_58
    iget-object v7, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 50724954
    iget-object v8, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 50724956
    const/4 v9, 0x5

    .line 50724957
    new-array v9, v9, [Ljava/lang/Object;

    .line 50724959
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 50724962
    move-result v10

    .line 50724963
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724966
    move-result-object v10

    .line 50724967
    aput-object v10, v9, v5

    .line 50724969
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 50724972
    move-result v10

    .line 50724973
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724976
    move-result-object v10

    .line 50724977
    aput-object v10, v9, v3

    .line 50724979
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 50724982
    move-result p3

    .line 50724983
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    move-result-object p3

    .line 50724987
    aput-object p3, v9, v4

    .line 50724989
    aput-object v1, v9, v2

    .line 50724991
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724994
    move-result-object p3

    .line 50724995
    aput-object p3, v9, v6

    .line 50724997
    invoke-direct {p0, v7, v8, v9}, Lcom/ss/texturerender/effect/BMFVQScoreLive;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    move-result-object p3

    .line 50725001
    if-nez p3, :cond_c1

    .line 50725003
    goto :goto_c2

    .line 50725004
    :cond_8c
    const/16 v1, 0xde1

    .line 50725006
    if-ne p4, v1, :cond_c3

    .line 50725008
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 50725010
    iget-object v7, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 50725012
    new-array v6, v6, [Ljava/lang/Object;

    .line 50725014
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 50725017
    move-result v8

    .line 50725018
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    move-result-object v8

    .line 50725022
    aput-object v8, v6, v5

    .line 50725024
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 50725027
    move-result v8

    .line 50725028
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    move-result-object v8

    .line 50725032
    aput-object v8, v6, v3

    .line 50725034
    invoke-virtual {p3}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 50725037
    move-result p3

    .line 50725038
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725041
    move-result-object p3

    .line 50725042
    aput-object p3, v6, v4

    .line 50725044
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725047
    move-result-object p3

    .line 50725048
    aput-object p3, v6, v2

    .line 50725050
    invoke-direct {p0, v1, v7, v6}, Lcom/ss/texturerender/effect/BMFVQScoreLive;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725053
    move-result-object p3

    .line 50725054
    if-nez p3, :cond_c1

    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    const/4 v0, 0x0

    .line 50725058
    :goto_c2
    move v5, v0

    .line 50725059
    :cond_c3
    iget p3, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mTexType:I

    .line 50725061
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->LOG_TAG:Ljava/lang/String;

    .line 50725063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725065
    const-string v2, "process sequenceId: "

    .line 50725067
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725070
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725073
    const-string p1, ", ret: "

    .line 50725075
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725078
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725081
    const-string p1, ", textarget: "

    .line 50725083
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725086
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725092
    move-result-object p1

    .line 50725093
    invoke-static {p3, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725096
    return v5

    .line 50725097
    :cond_e9
    :goto_e9
    return v0
.end method

.method public release()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 196618
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/effect/BMFVQScoreLive;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVQScoreObject:Ljava/lang/Object;

    .line 196629
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mVqscoreTimeMap:Ljava/util/Map;

    .line 196631
    return-void
.end method
