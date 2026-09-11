.class public Lcom/ss/texturerender/AdaptiveGradingWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mAdaptiveGradingObject:Ljava/lang/Object;

.field private mBrightnessThreshold:[F

.field private mCacheFile:Ljava/lang/String;

.field private mContrastThreshold:[F

.field private mFreeMethod:Ljava/lang/reflect/Method;

.field private mInitMethod:Ljava/lang/reflect/Method;

.field private mMaxHeight:I

.field private mMaxInitRetryCount:I

.field private mMaxWidth:I

.field private mProcessMethod:Ljava/lang/reflect/Method;

.field private mProcessOesMethod:Ljava/lang/reflect/Method;

.field private mSaturationThreshold:[F

.field private mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3830

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mTexType:I

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->LOG_TAG:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iput p1, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mTexType:I

    .line 16973837
    .line 16973838
    const-string v1, "new AdaptiveGradingWrapper"

    .line 16973839
    .line 16973840
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method private _initObjAndMethod()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    const-class v0, [F

    .line 393219
    .line 393220
    :try_start_4
    const-string v2, "com.bytedance.bmf_mods.AdaptiveGrading"

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    invoke-static {v3, v2}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    if-eqz v2, :cond_ac

    .line 393228
    .line 393229
    const-string v4, "Init"

    .line 393230
    .line 393231
    const/4 v5, 0x6

    .line 393232
    new-array v6, v5, [Ljava/lang/Class;

    .line 393233
    .line 393234
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393235
    .line 393236
    const/4 v8, 0x0

    .line 393237
    aput-object v7, v6, v8

    .line 393238
    .line 393239
    aput-object v7, v6, v3

    .line 393240
    .line 393241
    const-class v9, Ljava/lang/String;

    .line 393242
    .line 393243
    const/4 v10, 0x2

    .line 393244
    aput-object v9, v6, v10

    .line 393245
    .line 393246
    const/4 v9, 0x3

    .line 393247
    aput-object v0, v6, v9

    .line 393248
    .line 393249
    const/4 v11, 0x4

    .line 393250
    aput-object v0, v6, v11

    .line 393251
    .line 393252
    const/4 v12, 0x5

    .line 393253
    aput-object v0, v6, v12

    .line 393254
    .line 393255
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    iput-object v4, v1, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 393260
    .line 393261
    const-string v4, "ProcessTexture"

    .line 393262
    .line 393263
    const/16 v6, 0xa

    .line 393264
    .line 393265
    new-array v13, v6, [Ljava/lang/Class;

    .line 393266
    .line 393267
    aput-object v7, v13, v8

    .line 393268
    .line 393269
    aput-object v7, v13, v3

    .line 393270
    .line 393271
    aput-object v7, v13, v10

    .line 393272
    .line 393273
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393274
    .line 393275
    aput-object v14, v13, v9

    .line 393276
    .line 393277
    aput-object v14, v13, v11

    .line 393278
    .line 393279
    aput-object v14, v13, v12

    .line 393280
    .line 393281
    aput-object v14, v13, v5

    .line 393282
    .line 393283
    const/4 v15, 0x7

    .line 393284
    aput-object v14, v13, v15

    .line 393285
    .line 393286
    const/16 v16, 0x8

    .line 393287
    .line 393288
    aput-object v14, v13, v16

    .line 393289
    .line 393290
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393291
    .line 393292
    const/16 v18, 0x9

    .line 393293
    .line 393294
    aput-object v17, v13, v18

    .line 393295
    .line 393296
    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    iput-object v4, v1, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 393301
    .line 393302
    const-string v4, "ProcessOesTexture"

    .line 393303
    .line 393304
    const/16 v13, 0xb

    .line 393305
    .line 393306
    new-array v13, v13, [Ljava/lang/Class;

    .line 393307
    .line 393308
    aput-object v7, v13, v8

    .line 393309
    .line 393310
    aput-object v7, v13, v3

    .line 393311
    .line 393312
    aput-object v7, v13, v10

    .line 393313
    .line 393314
    aput-object v0, v13, v9

    .line 393315
    .line 393316
    aput-object v14, v13, v11

    .line 393317
    .line 393318
    aput-object v14, v13, v12

    .line 393319
    .line 393320
    aput-object v14, v13, v5

    .line 393321
    .line 393322
    aput-object v14, v13, v15

    .line 393323
    .line 393324
    aput-object v14, v13, v16

    .line 393325
    .line 393326
    aput-object v14, v13, v18

    .line 393327
    .line 393328
    aput-object v17, v13, v6

    .line 393329
    .line 393330
    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iput-object v0, v1, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 393335
    .line 393336
    const-string v0, "Free"

    .line 393337
    .line 393338
    new-array v3, v8, [Ljava/lang/Class;

    .line 393339
    .line 393340
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iput-object v0, v1, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    iput-object v0, v1, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mAdaptiveGradingObject:Ljava/lang/Object;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_88} :catch_89

    .line 393351
    .line 393352
    goto :goto_ac

    .line 393353
    :catch_89
    move-exception v0

    .line 393354
    iget v2, v1, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mTexType:I

    .line 393355
    .line 393356
    iget-object v3, v1, Lcom/ss/texturerender/AdaptiveGradingWrapper;->LOG_TAG:Ljava/lang/String;

    .line 393357
    .line 393358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v5, "VideoOCLSR get fail:"

    .line 393361
    .line 393362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    const/4 v0, 0x0

    .line 393380
    iput-object v0, v1, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mAdaptiveGradingObject:Ljava/lang/Object;

    .line 393381
    .line 393382
    iput-object v0, v1, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 393383
    .line 393384
    iput-object v0, v1, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 393385
    .line 393386
    iput-object v0, v1, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method

.method private varargs _invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_15

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_15

    .line 50528259
    .line 50528260
    :try_start_4
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/AdaptiveGradingWrapper;->com_ss_texturerender_AdaptiveGradingWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528261
    .line 50528262
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
    iget p2, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mTexType:I

    .line 50528267
    .line 50528268
    iget-object p3, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->LOG_TAG:Ljava/lang/String;

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    return-object p1
.end method

.method private static com_ss_texturerender_AdaptiveGradingWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
.method public free()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mAdaptiveGradingObject:Ljava/lang/Object;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/AdaptiveGradingWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mAdaptiveGradingObject:Ljava/lang/Object;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 196626
    .line 196627
    return-void
.end method

.method public init(IILjava/lang/String;[F[F[F)Z
    .registers 11

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mAdaptiveGradingObject:Ljava/lang/Object;

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_8

    .line 100990979
    .line 100990980
    iget-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 100990981
    .line 100990982
    if-nez v0, :cond_b

    .line 100990983
    .line 100990984
    :cond_8
    invoke-direct {p0}, Lcom/ss/texturerender/AdaptiveGradingWrapper;->_initObjAndMethod()V

    .line 100990985
    .line 100990986
    .line 100990987
    :cond_b
    if-gtz p1, :cond_f

    .line 100990988
    .line 100990989
    const/16 p1, 0x5a0

    .line 100990990
    .line 100990991
    :cond_f
    iput p1, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mMaxWidth:I

    .line 100990992
    .line 100990993
    if-gtz p2, :cond_15

    .line 100990994
    .line 100990995
    const/16 p2, 0x2d0

    .line 100990996
    .line 100990997
    :cond_15
    iput p2, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mMaxHeight:I

    .line 100990998
    .line 100990999
    iput-object p3, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mCacheFile:Ljava/lang/String;

    .line 100991000
    .line 100991001
    iput-object p4, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mBrightnessThreshold:[F

    .line 100991002
    .line 100991003
    iput-object p5, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mContrastThreshold:[F

    .line 100991004
    .line 100991005
    iput-object p6, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mSaturationThreshold:[F

    .line 100991006
    .line 100991007
    iget-object p2, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 100991008
    .line 100991009
    iget-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mAdaptiveGradingObject:Ljava/lang/Object;

    .line 100991010
    .line 100991011
    const/4 v1, 0x6

    .line 100991012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100991013
    .line 100991014
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991015
    .line 100991016
    .line 100991017
    move-result-object p1

    .line 100991018
    const/4 v2, 0x0

    .line 100991019
    aput-object p1, v1, v2

    .line 100991020
    .line 100991021
    iget p1, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mMaxHeight:I

    .line 100991022
    .line 100991023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p1

    .line 100991027
    const/4 v3, 0x1

    .line 100991028
    aput-object p1, v1, v3

    .line 100991029
    .line 100991030
    const/4 p1, 0x2

    .line 100991031
    aput-object p3, v1, p1

    .line 100991032
    .line 100991033
    const/4 p1, 0x3

    .line 100991034
    aput-object p4, v1, p1

    .line 100991035
    .line 100991036
    const/4 p1, 0x4

    .line 100991037
    aput-object p5, v1, p1

    .line 100991038
    .line 100991039
    const/4 p1, 0x5

    .line 100991040
    aput-object p6, v1, p1

    .line 100991041
    .line 100991042
    invoke-direct {p0, p2, v0, v1}, Lcom/ss/texturerender/AdaptiveGradingWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p1

    .line 100991046
    if-eqz p1, :cond_57

    .line 100991047
    .line 100991048
    instance-of p2, p1, Ljava/lang/Integer;

    .line 100991049
    .line 100991050
    if-eqz p2, :cond_57

    .line 100991051
    .line 100991052
    move-object p2, p1

    .line 100991053
    check-cast p2, Ljava/lang/Integer;

    .line 100991054
    .line 100991055
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100991056
    .line 100991057
    .line 100991058
    move-result p2

    .line 100991059
    if-gez p2, :cond_56

    .line 100991060
    .line 100991061
    goto :goto_57

    .line 100991062
    :cond_56
    return v3

    .line 100991063
    :cond_57
    :goto_57
    iget p2, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mTexType:I

    .line 100991064
    .line 100991065
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100991066
    .line 100991067
    const-string p4, "AdaptiveGrading init error:"

    .line 100991068
    .line 100991069
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991070
    .line 100991071
    .line 100991072
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991073
    .line 100991074
    .line 100991075
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991076
    .line 100991077
    .line 100991078
    move-result-object p1

    .line 100991079
    const-string p3, "AdaptiveGrading"

    .line 100991080
    .line 100991081
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 100991082
    .line 100991083
    .line 100991084
    invoke-virtual {p0}, Lcom/ss/texturerender/AdaptiveGradingWrapper;->free()V

    .line 100991085
    .line 100991086
    .line 100991087
    return v2
.end method

.method public process(IIIFFFFFFZ)I
    .registers 16

    .prologue
    .line 168165376
    iget-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mAdaptiveGradingObject:Ljava/lang/Object;

    .line 168165377
    .line 168165378
    const-string v1, "AdaptiveGrading"

    .line 168165379
    .line 168165380
    if-eqz v0, :cond_83

    .line 168165381
    .line 168165382
    iget-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 168165383
    .line 168165384
    if-nez v0, :cond_c

    .line 168165385
    .line 168165386
    goto/16 :goto_83

    .line 168165387
    .line 168165388
    :cond_c
    if-ltz p1, :cond_7b

    .line 168165389
    .line 168165390
    if-lez p2, :cond_7b

    .line 168165391
    .line 168165392
    if-gtz p3, :cond_13

    .line 168165393
    .line 168165394
    goto :goto_7b

    .line 168165395
    :cond_13
    iget-object v0, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 168165396
    .line 168165397
    iget-object v1, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mAdaptiveGradingObject:Ljava/lang/Object;

    .line 168165398
    .line 168165399
    const/16 v2, 0xa

    .line 168165400
    .line 168165401
    new-array v2, v2, [Ljava/lang/Object;

    .line 168165402
    .line 168165403
    const/4 v3, 0x0

    .line 168165404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165405
    .line 168165406
    .line 168165407
    move-result-object v4

    .line 168165408
    aput-object v4, v2, v3

    .line 168165409
    .line 168165410
    const/4 v3, 0x1

    .line 168165411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165412
    .line 168165413
    .line 168165414
    move-result-object p2

    .line 168165415
    aput-object p2, v2, v3

    .line 168165416
    .line 168165417
    const/4 p2, 0x2

    .line 168165418
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168165419
    .line 168165420
    .line 168165421
    move-result-object p3

    .line 168165422
    aput-object p3, v2, p2

    .line 168165423
    .line 168165424
    const/4 p2, 0x3

    .line 168165425
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168165426
    .line 168165427
    .line 168165428
    move-result-object p3

    .line 168165429
    aput-object p3, v2, p2

    .line 168165430
    .line 168165431
    const/4 p2, 0x4

    .line 168165432
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168165433
    .line 168165434
    .line 168165435
    move-result-object p3

    .line 168165436
    aput-object p3, v2, p2

    .line 168165437
    .line 168165438
    const/4 p2, 0x5

    .line 168165439
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168165440
    .line 168165441
    .line 168165442
    move-result-object p3

    .line 168165443
    aput-object p3, v2, p2

    .line 168165444
    .line 168165445
    const/4 p2, 0x6

    .line 168165446
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168165447
    .line 168165448
    .line 168165449
    move-result-object p3

    .line 168165450
    aput-object p3, v2, p2

    .line 168165451
    .line 168165452
    const/4 p2, 0x7

    .line 168165453
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168165454
    .line 168165455
    .line 168165456
    move-result-object p3

    .line 168165457
    aput-object p3, v2, p2

    .line 168165458
    .line 168165459
    const/16 p2, 0x8

    .line 168165460
    .line 168165461
    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168165462
    .line 168165463
    .line 168165464
    move-result-object p3

    .line 168165465
    aput-object p3, v2, p2

    .line 168165466
    .line 168165467
    const/16 p2, 0x9

    .line 168165468
    .line 168165469
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168165470
    .line 168165471
    .line 168165472
    move-result-object p3

    .line 168165473
    aput-object p3, v2, p2

    .line 168165474
    .line 168165475
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/AdaptiveGradingWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165476
    .line 168165477
    .line 168165478
    move-result-object p2

    .line 168165479
    if-eqz p2, :cond_7a

    .line 168165480
    .line 168165481
    instance-of p3, p2, Ljava/lang/Integer;

    .line 168165482
    .line 168165483
    if-eqz p3, :cond_7a

    .line 168165484
    .line 168165485
    check-cast p2, Ljava/lang/Integer;

    .line 168165486
    .line 168165487
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168165488
    .line 168165489
    .line 168165490
    move-result p3

    .line 168165491
    if-gez p3, :cond_76

    .line 168165492
    .line 168165493
    goto :goto_7a

    .line 168165494
    :cond_76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168165495
    .line 168165496
    .line 168165497
    move-result p1

    .line 168165498
    :cond_7a
    :goto_7a
    return p1

    .line 168165499
    :cond_7b
    :goto_7b
    iget p2, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mTexType:I

    .line 168165500
    .line 168165501
    const-string p3, "AdaptiveGrading width height = 0"

    .line 168165502
    .line 168165503
    invoke-static {p2, v1, p3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 168165504
    .line 168165505
    .line 168165506
    return p1

    .line 168165507
    :cond_83
    :goto_83
    iget p2, p0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mTexType:I

    .line 168165508
    .line 168165509
    const-string p3, "AdaptiveGrading mInitMethod null"

    .line 168165510
    .line 168165511
    invoke-static {p2, v1, p3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 168165512
    .line 168165513
    .line 168165514
    return p1
.end method

.method public processOES(III[FFFFFFFZ)I
    .registers 18

    .prologue
    .line 184942592
    move-object v0, p0

    .line 184942593
    iget-object v1, v0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mAdaptiveGradingObject:Ljava/lang/Object;

    .line 184942594
    .line 184942595
    const-string v2, "AdaptiveGrading"

    .line 184942596
    .line 184942597
    if-eqz v1, :cond_89

    .line 184942598
    .line 184942599
    iget-object v1, v0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 184942600
    .line 184942601
    if-nez v1, :cond_d

    .line 184942602
    .line 184942603
    goto/16 :goto_89

    .line 184942604
    .line 184942605
    :cond_d
    if-ltz p1, :cond_81

    .line 184942606
    .line 184942607
    if-lez p2, :cond_81

    .line 184942608
    .line 184942609
    if-gtz p3, :cond_14

    .line 184942610
    .line 184942611
    goto :goto_81

    .line 184942612
    :cond_14
    iget-object v1, v0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 184942613
    .line 184942614
    iget-object v2, v0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mAdaptiveGradingObject:Ljava/lang/Object;

    .line 184942615
    .line 184942616
    const/16 v3, 0xb

    .line 184942617
    .line 184942618
    new-array v3, v3, [Ljava/lang/Object;

    .line 184942619
    .line 184942620
    const/4 v4, 0x0

    .line 184942621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942622
    .line 184942623
    .line 184942624
    move-result-object v5

    .line 184942625
    aput-object v5, v3, v4

    .line 184942626
    .line 184942627
    const/4 v4, 0x1

    .line 184942628
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942629
    .line 184942630
    .line 184942631
    move-result-object v5

    .line 184942632
    aput-object v5, v3, v4

    .line 184942633
    .line 184942634
    const/4 v4, 0x2

    .line 184942635
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942636
    .line 184942637
    .line 184942638
    move-result-object v5

    .line 184942639
    aput-object v5, v3, v4

    .line 184942640
    .line 184942641
    const/4 v4, 0x3

    .line 184942642
    aput-object p4, v3, v4

    .line 184942643
    .line 184942644
    const/4 v4, 0x4

    .line 184942645
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184942646
    .line 184942647
    .line 184942648
    move-result-object v5

    .line 184942649
    aput-object v5, v3, v4

    .line 184942650
    .line 184942651
    const/4 v4, 0x5

    .line 184942652
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184942653
    .line 184942654
    .line 184942655
    move-result-object v5

    .line 184942656
    aput-object v5, v3, v4

    .line 184942657
    .line 184942658
    const/4 v4, 0x6

    .line 184942659
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184942660
    .line 184942661
    .line 184942662
    move-result-object v5

    .line 184942663
    aput-object v5, v3, v4

    .line 184942664
    .line 184942665
    const/4 v4, 0x7

    .line 184942666
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184942667
    .line 184942668
    .line 184942669
    move-result-object v5

    .line 184942670
    aput-object v5, v3, v4

    .line 184942671
    .line 184942672
    const/16 v4, 0x8

    .line 184942673
    .line 184942674
    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184942675
    .line 184942676
    .line 184942677
    move-result-object v5

    .line 184942678
    aput-object v5, v3, v4

    .line 184942679
    .line 184942680
    const/16 v4, 0x9

    .line 184942681
    .line 184942682
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184942683
    .line 184942684
    .line 184942685
    move-result-object v5

    .line 184942686
    aput-object v5, v3, v4

    .line 184942687
    .line 184942688
    const/16 v4, 0xa

    .line 184942689
    .line 184942690
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184942691
    .line 184942692
    .line 184942693
    move-result-object v5

    .line 184942694
    aput-object v5, v3, v4

    .line 184942695
    .line 184942696
    invoke-direct {p0, v1, v2, v3}, Lcom/ss/texturerender/AdaptiveGradingWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942697
    .line 184942698
    .line 184942699
    move-result-object v1

    .line 184942700
    if-eqz v1, :cond_80

    .line 184942701
    .line 184942702
    instance-of v2, v1, Ljava/lang/Integer;

    .line 184942703
    .line 184942704
    if-eqz v2, :cond_80

    .line 184942705
    .line 184942706
    check-cast v1, Ljava/lang/Integer;

    .line 184942707
    .line 184942708
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184942709
    .line 184942710
    .line 184942711
    move-result v2

    .line 184942712
    if-gez v2, :cond_7b

    .line 184942713
    .line 184942714
    goto :goto_80

    .line 184942715
    :cond_7b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184942716
    .line 184942717
    .line 184942718
    move-result v1

    .line 184942719
    return v1

    .line 184942720
    :cond_80
    :goto_80
    return p1

    .line 184942721
    :cond_81
    :goto_81
    iget v1, v0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mTexType:I

    .line 184942722
    .line 184942723
    const-string v3, "AdaptiveGrading oes width height = 0"

    .line 184942724
    .line 184942725
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 184942726
    .line 184942727
    .line 184942728
    return p1

    .line 184942729
    :cond_89
    :goto_89
    iget v1, v0, Lcom/ss/texturerender/AdaptiveGradingWrapper;->mTexType:I

    .line 184942730
    .line 184942731
    const-string v3, "AdaptiveGrading oes mInitMethod null"

    .line 184942732
    .line 184942733
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 184942734
    .line 184942735
    .line 184942736
    return p1
.end method
