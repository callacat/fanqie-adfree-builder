.class public Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectResourceFinder;,
        Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectInitCallback;,
        Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectLogListener;,
        Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectMsgListener;
    }
.end annotation


# static fields
.field private static isLibLoaded:Z


# instance fields
.field private mCostSum:D

.field private mCropFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

.field mCropedTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field private mDefaultFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

.field private mDisableCropTexture:Z

.field private mDisableReverseExtraTexture:Z

.field private mDisableReverseMainTexture:Z

.field private mDisableReverseTexture:Z

.field private mEnableVideoEffectPKGift:Z

.field private mEnableVideoEffectSixDofLite:Z

.field mExtraTexture:Lcom/ss/texturerender/effect/EffectTexture;

.field private mFrameCount:J

.field private mHandle:J

.field private mIsInit:Z

.field public mMsgListener:Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectMsgListener;

.field private mProcessOccurError:Z

.field private mResourceFinder:Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectResourceFinder;

.field private mReverseStatusChanged:Z

.field private mSeiInfo:Ljava/lang/String;

.field private mSeiKey:Ljava/lang/String;

.field private mSixDofLiteLogLevel:I

.field private mSixDofLiteMode:I

.field private mSixDofLiteStreamLayout:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa38a6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->loadLibrary()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    sput-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    const/16 v0, 0x15

    .line 17039361
    .line 17039362
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, ""

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSeiInfo:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string p1, "LiveSEI"

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSeiKey:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const/4 p1, 0x2

    .line 17039374
    iput p1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSixDofLiteMode:I

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    iput v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSixDofLiteStreamLayout:I

    .line 17039378
    .line 17039379
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseMainTexture:Z

    .line 17039380
    .line 17039381
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseExtraTexture:Z

    .line 17039382
    .line 17039383
    iput p1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSixDofLiteLogLevel:I

    .line 17039384
    .line 17039385
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039388
    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v2, "new ICEffectWrapper, load so result: "

    .line 17039392
    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-boolean v2, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/16 p1, 0x63

    .line 17039409
    .line 17039410
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 17039411
    .line 17039412
    const/4 p1, 0x0

    .line 17039413
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mIsSupportOes:I

    .line 17039414
    .line 17039415
    const/16 p1, 0xde1

    .line 17039416
    .line 17039417
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17039418
    .line 17039419
    return-void
.end method

.method public static INVOKESTATIC_com_ss_texturerender_effect_ICEffect_ICEffectWrapper_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method private native _composerAppendNodesWithTags(J[Ljava/lang/Object;I[Ljava/lang/Object;)I
.end method

.method private native _composerGetNodePaths(J)Ljava/lang/String;
.end method

.method private native _composerRemoveNodes(J[Ljava/lang/String;I)I
.end method

.method private native _composerSetNodesWithTags(J[Ljava/lang/Object;I[Ljava/lang/Object;)I
.end method

.method private static native _configABBooleanValue(JLjava/lang/String;Z)I
.end method

.method private static native _configABFloatValue(JLjava/lang/String;F)I
.end method

.method private static native _configABIntValue(JLjava/lang/String;I)I
.end method

.method private static native _configABStringValue(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native _configEffect(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _createEffectWrapper()J
.end method

.method private native _getEventData(JI)Ljava/lang/String;
.end method

.method private native _initEffect(JIILjava/lang/String;)I
.end method

.method private native _processFrame(JIIIIDLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native _refreshResourceMemory(J)I
.end method

.method private native _release(J)I
.end method

.method private native _sendEffectMsg(JIIILjava/lang/String;)I
.end method

.method private native _setAuxiliaryTexture(JILjava/lang/String;II)I
.end method

.method private native _setRenderCacheString(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native _setTextureSize(JII)I
.end method

.method private checkReverseStatusChanged()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseTexture:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-eqz v0, :cond_10

    .line 393221
    .line 393222
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mEnableVideoEffectSixDofLite:Z

    .line 393223
    .line 393224
    if-eqz v3, :cond_10

    .line 393225
    .line 393226
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mEnableVideoEffectPKGift:Z

    .line 393227
    .line 393228
    if-nez v3, :cond_10

    .line 393229
    .line 393230
    const/4 v3, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v3, 0x0

    .line 393233
    :goto_11
    iget-boolean v4, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseMainTexture:Z

    .line 393234
    .line 393235
    if-eq v3, v4, :cond_19

    .line 393236
    .line 393237
    iput-boolean v3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseMainTexture:Z

    .line 393238
    .line 393239
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mReverseStatusChanged:Z

    .line 393240
    .line 393241
    :cond_19
    if-eqz v0, :cond_21

    .line 393242
    .line 393243
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mEnableVideoEffectSixDofLite:Z

    .line 393244
    .line 393245
    if-eqz v0, :cond_21

    .line 393246
    .line 393247
    const/4 v0, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    :goto_22
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseExtraTexture:Z

    .line 393251
    .line 393252
    if-eq v0, v3, :cond_2a

    .line 393253
    .line 393254
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseExtraTexture:Z

    .line 393255
    .line 393256
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mReverseStatusChanged:Z

    .line 393257
    .line 393258
    :cond_2a
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mReverseStatusChanged:Z

    .line 393259
    .line 393260
    if-eqz v0, :cond_83

    .line 393261
    .line 393262
    new-instance v0, Landroid/os/Bundle;

    .line 393263
    .line 393264
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    :try_start_33
    new-instance v2, Lorg/json/JSONObject;

    .line 393268
    .line 393269
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    const-string v3, "InputTex_FlipY_Opt"

    .line 393273
    .line 393274
    iget-boolean v4, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseMainTexture:Z

    .line 393275
    .line 393276
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393277
    .line 393278
    .line 393279
    const-string v3, "SixDofTex_FlipY_Opt"

    .line 393280
    .line 393281
    iget-boolean v4, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseExtraTexture:Z

    .line 393282
    .line 393283
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4a} :catch_4b

    .line 393290
    goto :goto_51

    .line 393291
    :catch_4b
    move-exception v2

    .line 393292
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393293
    .line 393294
    .line 393295
    const-string v2, ""

    .line 393296
    .line 393297
    :goto_51
    const-string v3, "render_cache_key"

    .line 393298
    .line 393299
    const-string v4, "6dof_config"

    .line 393300
    .line 393301
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const-string v3, "render_cache_value"

    .line 393305
    .line 393306
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->setRenderCacheString(Landroid/os/Bundle;)I

    .line 393310
    .line 393311
    .line 393312
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mReverseStatusChanged:Z

    .line 393313
    .line 393314
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 393317
    .line 393318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v3, "mDisableReverseMainTexture:"

    .line 393321
    .line 393322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseMainTexture:Z

    .line 393326
    .line 393327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    const-string v3, ",mDisableReverseExtraTexture:"

    .line 393331
    .line 393332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    iget-boolean v3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseExtraTexture:Z

    .line 393336
    .line 393337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-void
.end method

.method private initSixDofLite(Landroid/os/Bundle;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public static loadLibrary()Z
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "texturerender_native"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->INVOKESTATIC_com_ss_texturerender_effect_ICEffect_ICEffectWrapper_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_7

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method private processSixDofLite(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)V
    .registers 10

    .prologue
    .line 33751040
    iget p2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSixDofLiteStreamLayout:I

    .line 33751041
    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    if-ne p2, v0, :cond_8

    .line 33751044
    .line 33751045
    const-string p2, "6dof_1_2_0_tex"

    .line 33751046
    .line 33751047
    goto :goto_a

    .line 33751048
    :cond_8
    const-string p2, "6dof_2_2_tex"

    .line 33751049
    .line 33751050
    :goto_a
    move-object v4, p2

    .line 33751051
    iget-wide v1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v3

    .line 33751057
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v5

    .line 33751061
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result v6

    .line 33751065
    move-object v0, p0

    .line 33751066
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_setAuxiliaryTexture(JILjava/lang/String;II)I

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method private processSixDofLiteAfter(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)V
    .registers 3

    return-void
.end method

.method private processSixDofLiteBefore(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mEnableVideoEffectSixDofLite:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_a5

    .line 33947651
    .line 33947652
    iget v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSixDofLiteMode:I

    .line 33947653
    .line 33947654
    const/4 v1, 0x2

    .line 33947655
    if-ne v0, v1, :cond_a5

    .line 33947656
    .line 33947657
    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-nez v0, :cond_6e

    .line 33947661
    .line 33947662
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947663
    .line 33947664
    const/4 v3, 0x7

    .line 33947665
    invoke-static {v0, v3}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 33947670
    .line 33947671
    iput-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 33947672
    .line 33947673
    if-nez v0, :cond_25

    .line 33947674
    .line 33947675
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33947676
    .line 33947677
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33947678
    .line 33947679
    const-string v0, "create GLDefaultFilter failed"

    .line 33947680
    .line 33947681
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    return-object v2

    .line 33947685
    :cond_25
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 33947696
    .line 33947697
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, v3}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSixDofLiteStreamLayout:I

    .line 33947703
    .line 33947704
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33947705
    .line 33947706
    if-ne v0, v1, :cond_3f

    .line 33947707
    .line 33947708
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947709
    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_3f
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33947712
    .line 33947713
    :goto_41
    new-instance v1, Landroid/os/Bundle;

    .line 33947714
    .line 33947715
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v4, "action"

    .line 33947719
    .line 33947720
    const/16 v5, 0x1c

    .line 33947721
    .line 33947722
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v4, "effect_type"

    .line 33947726
    .line 33947727
    const/16 v5, 0xb

    .line 33947728
    .line 33947729
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v4, "width"

    .line 33947733
    .line 33947734
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v0, "height"

    .line 33947738
    .line 33947739
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v0, "x"

    .line 33947743
    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v0, "y"

    .line 33947749
    .line 33947750
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 33947754
    .line 33947755
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(Landroid/os/Bundle;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableCropTexture:Z

    .line 33947759
    .line 33947760
    if-eqz v0, :cond_83

    .line 33947761
    .line 33947762
    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropedTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947763
    .line 33947764
    if-nez v0, :cond_80

    .line 33947765
    .line 33947766
    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 33947767
    .line 33947768
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Ljava/lang/Boolean;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    iput-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropedTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947775
    .line 33947776
    :cond_80
    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropedTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947777
    .line 33947778
    goto :goto_8b

    .line 33947779
    :cond_83
    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 33947780
    .line 33947781
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Ljava/lang/Boolean;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    :goto_8b
    iget-object v1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mExtraTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947788
    .line 33947789
    if-eqz v1, :cond_94

    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 33947792
    .line 33947793
    .line 33947794
    iput-object v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mExtraTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947795
    .line 33947796
    :cond_94
    iget-boolean v1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseExtraTexture:Z

    .line 33947797
    .line 33947798
    if-eqz v1, :cond_9b

    .line 33947799
    .line 33947800
    iput-object p1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mExtraTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947801
    .line 33947802
    goto :goto_a4

    .line 33947803
    :cond_9b
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33947804
    .line 33947805
    const/4 v2, 0x1

    .line 33947806
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->processTexture(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Lcom/ss/texturerender/VideoSurfaceTexture;I)Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    iput-object p1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mExtraTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 33947811
    .line 33947812
    :goto_a4
    move-object p1, v0

    .line 33947813
    :cond_a5
    return-object p1
.end method

.method private releaseSixDofLite()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mExtraTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mExtraTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 131081
    .line 131082
    :cond_a
    iput-object v1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    return v0
.end method


# virtual methods
.method public composerAppendNodesWithTags(Landroid/os/Bundle;)I
    .registers 10

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eqz v0, :cond_3f

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_3f

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_3f

    .line 17039370
    .line 17039371
    iget-wide v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039372
    .line 17039373
    const-wide/16 v4, 0x0

    .line 17039374
    .line 17039375
    cmp-long v0, v2, v4

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    const-string v0, "node_path"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v5

    .line 17039386
    const-string v0, "sticker_tags"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v7

    .line 17039392
    if-eqz v5, :cond_3f

    .line 17039393
    .line 17039394
    array-length v6, v5

    .line 17039395
    iget-wide v3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039396
    .line 17039397
    move-object v2, p0

    .line 17039398
    invoke-direct/range {v2 .. v7}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerAppendNodesWithTags(J[Ljava/lang/Object;I[Ljava/lang/Object;)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039405
    .line 17039406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    const-string v3, "_composerAppendNodesWithTags ret: "

    .line 17039409
    .line 17039410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object v2

    .line 17039420
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return v1
.end method

.method public composerRemoveNodes(Landroid/os/Bundle;)I
    .registers 8

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eqz v0, :cond_38

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_38

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_38

    .line 17039370
    .line 17039371
    iget-wide v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039372
    .line 17039373
    const-wide/16 v4, 0x0

    .line 17039374
    .line 17039375
    cmp-long v0, v2, v4

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_38

    .line 17039380
    :cond_14
    const-string v0, "node_path"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_38

    .line 17039387
    .line 17039388
    array-length v0, p1

    .line 17039389
    iget-wide v1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039390
    .line 17039391
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerRemoveNodes(J[Ljava/lang/String;I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039398
    .line 17039399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    const-string v3, "_composerRemoveNodes ret: "

    .line 17039402
    .line 17039403
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method

.method public composerSetNodesWithTags(Landroid/os/Bundle;)I
    .registers 10

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eqz v0, :cond_3f

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_3f

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_3f

    .line 17039370
    .line 17039371
    iget-wide v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039372
    .line 17039373
    const-wide/16 v4, 0x0

    .line 17039374
    .line 17039375
    cmp-long v0, v2, v4

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    const-string v0, "node_path"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v5

    .line 17039386
    const-string v0, "sticker_tags"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v7

    .line 17039392
    if-eqz v5, :cond_3f

    .line 17039393
    .line 17039394
    array-length v6, v5

    .line 17039395
    iget-wide v3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039396
    .line 17039397
    move-object v2, p0

    .line 17039398
    invoke-direct/range {v2 .. v7}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerSetNodesWithTags(J[Ljava/lang/Object;I[Ljava/lang/Object;)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039405
    .line 17039406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    const-string v3, "_composerSetNodesWithTags ret: "

    .line 17039409
    .line 17039410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object v2

    .line 17039420
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return v1
.end method

.method public getOption(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_36

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_36

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_36

    .line 17039370
    .line 17039371
    iget-wide v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039372
    .line 17039373
    const-wide/16 v4, 0x0

    .line 17039374
    .line 17039375
    cmp-long v0, v2, v4

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_36

    .line 17039380
    :cond_14
    const-string v0, "action"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v2, 0x3

    .line 17039387
    if-eq v0, v2, :cond_2f

    .line 17039388
    .line 17039389
    const/16 v2, 0x9

    .line 17039390
    .line 17039391
    if-eq v0, v2, :cond_22

    .line 17039392
    .line 17039393
    return-object v1

    .line 17039394
    :cond_22
    const-string v0, "event_type"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039401
    .line 17039402
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_getEventData(JI)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039408
    .line 17039409
    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerGetNodePaths(J)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    :goto_36
    return-object v1
.end method

.method public getResourceFunc(J)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mResourceFinder:Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectResourceFinder;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1, p2}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectResourceFinder;->createNativeResourceFinder(J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide p1

    .line 16908296
    return-wide p1

    .line 16908297
    :cond_9
    const-wide/16 p1, 0x0

    .line 16908298
    .line 16908299
    return-wide p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v10, p0

    .line 17235969
    .line 17235970
    move-object/from16 v11, p1

    .line 17235971
    .line 17235972
    const-string v0, "data_type"

    .line 17235973
    .line 17235974
    const-string v12, "key"

    .line 17235975
    .line 17235976
    const-string v13, "value"

    .line 17235977
    .line 17235978
    const/4 v14, -0x1

    .line 17235979
    if-eqz v11, :cond_1d8

    .line 17235980
    .line 17235981
    sget-boolean v1, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_1d8

    .line 17235984
    .line 17235985
    iget-boolean v1, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 17235986
    .line 17235987
    if-eqz v1, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_1d8

    .line 17235990
    .line 17235991
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_createEffectWrapper()J

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-wide v1

    .line 17235995
    iput-wide v1, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17235996
    .line 17235997
    iget v1, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17235998
    .line 17235999
    iget-object v2, v10, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236000
    .line 17236001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string v4, "create effect wrapper, handle: "

    .line 17236004
    .line 17236005
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-wide v4, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17236009
    .line 17236010
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-wide v1, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17236021
    .line 17236022
    const-wide/16 v3, 0x0

    .line 17236023
    .line 17236024
    cmp-long v5, v1, v3

    .line 17236025
    .line 17236026
    if-nez v5, :cond_3d

    .line 17236027
    .line 17236028
    return v14

    .line 17236029
    :cond_3d
    const-string v1, "log_level"

    .line 17236030
    .line 17236031
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v15

    .line 17236035
    const-string v1, "log_key"

    .line 17236036
    .line 17236037
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v9

    .line 17236041
    const-string v1, "platform_config"

    .line 17236042
    .line 17236043
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    const-string v1, "use_gl3"

    .line 17236048
    .line 17236049
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    const-string v1, "cache_path"

    .line 17236054
    .line 17236055
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    const-string v1, "license"

    .line 17236060
    .line 17236061
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    const-string v1, "msg_callback"

    .line 17236066
    .line 17236067
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    check-cast v1, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectMsgListener;

    .line 17236072
    .line 17236073
    iput-object v1, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mMsgListener:Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectMsgListener;

    .line 17236074
    .line 17236075
    const-string v1, "init_callback"

    .line 17236076
    .line 17236077
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    move-object v5, v1

    .line 17236082
    check-cast v5, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectInitCallback;

    .line 17236083
    .line 17236084
    const-string v1, "resource_finder"

    .line 17236085
    .line 17236086
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    check-cast v1, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectResourceFinder;

    .line 17236091
    .line 17236092
    iput-object v1, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mResourceFinder:Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectResourceFinder;

    .line 17236093
    .line 17236094
    iget-wide v2, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17236095
    .line 17236096
    move-object/from16 v1, p0

    .line 17236097
    .line 17236098
    move-object v14, v5

    .line 17236099
    move v5, v15

    .line 17236100
    invoke-direct/range {v1 .. v9}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_configEffect(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    iget v2, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236105
    .line 17236106
    iget-object v3, v10, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236107
    .line 17236108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    const-string v5, "config effect, loglevel: "

    .line 17236111
    .line 17236112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v5, ", ret: "

    .line 17236119
    .line 17236120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    const/16 v7, 0x11

    .line 17236134
    .line 17236135
    if-gez v1, :cond_c4

    .line 17236136
    .line 17236137
    if-eqz v14, :cond_ae

    .line 17236138
    .line 17236139
    invoke-interface {v14, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectInitCallback;->onInitCallback(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    iget-object v0, v10, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236143
    .line 17236144
    iget v2, v10, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236145
    .line 17236146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    const-string v4, "iceffect config effect error code: "

    .line 17236149
    .line 17236150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    invoke-virtual {v0, v7, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    return v1

    .line 17236164
    :cond_c4
    const-string v2, "ab_config"

    .line 17236165
    .line 17236166
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v3

    .line 17236174
    const/4 v8, 0x1

    .line 17236175
    if-nez v3, :cond_153

    .line 17236176
    .line 17236177
    :try_start_d1
    new-instance v3, Lorg/json/JSONArray;

    .line 17236178
    .line 17236179
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    const/4 v2, 0x0

    .line 17236183
    :goto_d7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    if-ge v2, v4, :cond_153

    .line 17236188
    .line 17236189
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    iget v5, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236194
    .line 17236195
    iget-object v6, v10, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236196
    .line 17236197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v15, "set effect ab config: "

    .line 17236203
    .line 17236204
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v9

    .line 17236214
    invoke-static {v5, v6, v9}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v5

    .line 17236221
    if-eqz v5, :cond_14a

    .line 17236222
    .line 17236223
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v5

    .line 17236227
    if-eqz v5, :cond_14a

    .line 17236228
    .line 17236229
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v5

    .line 17236233
    if-eqz v5, :cond_14a

    .line 17236234
    .line 17236235
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v6

    .line 17236243
    if-eqz v6, :cond_140

    .line 17236244
    .line 17236245
    if-eq v6, v8, :cond_135

    .line 17236246
    .line 17236247
    const/4 v9, 0x2

    .line 17236248
    if-eq v6, v9, :cond_129

    .line 17236249
    .line 17236250
    const/4 v9, 0x3

    .line 17236251
    if-eq v6, v9, :cond_11e

    .line 17236252
    .line 17236253
    goto :goto_14a

    .line 17236254
    :cond_11e
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    iget-wide v8, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17236259
    .line 17236260
    invoke-static {v8, v9, v5, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_configABStringValue(JLjava/lang/String;Ljava/lang/String;)I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    goto :goto_14a

    .line 17236265
    :cond_129
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-wide v8

    .line 17236269
    double-to-float v1, v8

    .line 17236270
    iget-wide v8, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17236271
    .line 17236272
    invoke-static {v8, v9, v5, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_configABFloatValue(JLjava/lang/String;F)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v1

    .line 17236276
    goto :goto_14a

    .line 17236277
    :cond_135
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v1

    .line 17236281
    iget-wide v8, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17236282
    .line 17236283
    invoke-static {v8, v9, v5, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_configABIntValue(JLjava/lang/String;I)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v1

    .line 17236287
    goto :goto_14a

    .line 17236288
    :cond_140
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v1

    .line 17236292
    iget-wide v8, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17236293
    .line 17236294
    invoke-static {v8, v9, v5, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_configABBooleanValue(JLjava/lang/String;Z)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v1
    :try_end_14a
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_14a} :catch_14e

    .line 17236298
    :cond_14a
    :goto_14a
    add-int/lit8 v2, v2, 0x1

    .line 17236299
    .line 17236300
    const/4 v8, 0x1

    .line 17236301
    goto :goto_d7

    .line 17236302
    :catch_14e
    move-exception v0

    .line 17236303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236304
    .line 17236305
    .line 17236306
    const/4 v1, -0x1

    .line 17236307
    :cond_153
    if-gez v1, :cond_170

    .line 17236308
    .line 17236309
    if-eqz v14, :cond_15a

    .line 17236310
    .line 17236311
    invoke-interface {v14, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectInitCallback;->onInitCallback(I)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    iget-object v0, v10, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236315
    .line 17236316
    iget v2, v10, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236317
    .line 17236318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    const-string v4, "iceffect config ab params error code: "

    .line 17236321
    .line 17236322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v3

    .line 17236332
    invoke-virtual {v0, v7, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    return v1

    .line 17236336
    :cond_170
    iget-object v0, v10, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236337
    .line 17236338
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexWidth()I

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v0

    .line 17236342
    iget-object v1, v10, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236343
    .line 17236344
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v8

    .line 17236348
    const-string v1, "device_name"

    .line 17236349
    .line 17236350
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v6

    .line 17236354
    iget-wide v2, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17236355
    .line 17236356
    move-object/from16 v1, p0

    .line 17236357
    .line 17236358
    move v4, v0

    .line 17236359
    move v5, v8

    .line 17236360
    invoke-direct/range {v1 .. v6}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_initEffect(JIILjava/lang/String;)I

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v1

    .line 17236364
    iget v2, v10, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17236365
    .line 17236366
    iget-object v3, v10, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17236367
    .line 17236368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    const-string v5, "init effect width: "

    .line 17236371
    .line 17236372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    .line 17236378
    const-string v0, ", height: "

    .line 17236379
    .line 17236380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236384
    .line 17236385
    .line 17236386
    const-string v0, ", result: "

    .line 17236387
    .line 17236388
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v0

    .line 17236398
    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-direct/range {p0 .. p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->initSixDofLite(Landroid/os/Bundle;)I

    .line 17236402
    .line 17236403
    .line 17236404
    if-nez v1, :cond_1ba

    .line 17236405
    .line 17236406
    const/4 v2, 0x1

    .line 17236407
    iput-boolean v2, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 17236408
    .line 17236409
    goto :goto_1cf

    .line 17236410
    :cond_1ba
    iget-object v0, v10, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17236411
    .line 17236412
    iget v2, v10, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17236413
    .line 17236414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236415
    .line 17236416
    const-string v4, "iceffect init error code: "

    .line 17236417
    .line 17236418
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v3

    .line 17236428
    invoke-virtual {v0, v7, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17236429
    .line 17236430
    .line 17236431
    :goto_1cf
    if-eqz v14, :cond_1d4

    .line 17236432
    .line 17236433
    invoke-interface {v14, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectInitCallback;->onInitCallback(I)V

    .line 17236434
    .line 17236435
    .line 17236436
    :cond_1d4
    const/4 v2, 0x1

    .line 17236437
    iput-boolean v2, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mReverseStatusChanged:Z

    .line 17236438
    .line 17236439
    return v1

    .line 17236440
    :cond_1d8
    :goto_1d8
    const/4 v1, -0x1

    .line 17236441
    return v1
.end method

.method public onLogReport(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSixDofLiteLogLevel:I

    .line 33816577
    .line 33816578
    if-ge p1, v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/4 v0, 0x2

    .line 33816582
    if-eq p1, v0, :cond_35

    .line 33816583
    .line 33816584
    const/4 v0, 0x3

    .line 33816585
    if-eq p1, v0, :cond_2d

    .line 33816586
    .line 33816587
    const/4 v0, 0x4

    .line 33816588
    if-eq p1, v0, :cond_25

    .line 33816589
    .line 33816590
    const/4 v0, 0x5

    .line 33816591
    if-eq p1, v0, :cond_1d

    .line 33816592
    .line 33816593
    const/4 v0, 0x6

    .line 33816594
    if-eq p1, v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_3c

    .line 33816597
    :cond_15
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_3c

    .line 33816605
    :cond_1d
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_3c

    .line 33816613
    :cond_25
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_3c

    .line 33816621
    :cond_2d
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816622
    .line 33816623
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816624
    .line 33816625
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_3c

    .line 33816629
    :cond_35
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 33816630
    .line 33816631
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 33816632
    .line 33816633
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method

.method public onReceiveEffectMessage(IJJLjava/lang/String;)V
    .registers 19

    .prologue
    .line 67371008
    move-object v0, p0

    .line 67371009
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 67371010
    .line 67371011
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 67371012
    .line 67371013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67371014
    .line 67371015
    const-string v4, "onReceiveEffectMessage, msgType: "

    .line 67371016
    .line 67371017
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    move v4, p1

    .line 67371021
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v5, ", arg: "

    .line 67371025
    .line 67371026
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    move-object/from16 v11, p6

    .line 67371030
    .line 67371031
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v3

    .line 67371038
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    iget-object v5, v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mMsgListener:Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectMsgListener;

    .line 67371042
    .line 67371043
    if-eqz v5, :cond_2e

    .line 67371044
    .line 67371045
    move v6, p1

    .line 67371046
    move-wide v7, p2

    .line 67371047
    move-wide/from16 v9, p4

    .line 67371048
    .line 67371049
    move-object/from16 v11, p6

    .line 67371050
    .line 67371051
    invoke-interface/range {v5 .. v11}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper$IEffectMsgListener;->onMessageReceived(IJJLjava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    return-void
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v11, p0

    .line 34013185
    .line 34013186
    move-object/from16 v12, p2

    .line 34013187
    .line 34013188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-wide v13

    .line 34013192
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->checkReverseStatusChanged()V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-boolean v0, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mEnableVideoEffectSixDofLite:Z

    .line 34013196
    .line 34013197
    if-eqz v0, :cond_15

    .line 34013198
    .line 34013199
    invoke-direct/range {p0 .. p2}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->processSixDofLiteBefore(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    move-object v15, v0

    .line 34013204
    goto :goto_17

    .line 34013205
    :cond_15
    move-object/from16 v15, p1

    .line 34013206
    .line 34013207
    :goto_17
    iget-wide v0, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 34013208
    .line 34013209
    const-wide/16 v9, 0x0

    .line 34013210
    .line 34013211
    cmp-long v2, v0, v9

    .line 34013212
    .line 34013213
    if-eqz v2, :cond_197

    .line 34013214
    .line 34013215
    if-eqz v15, :cond_197

    .line 34013216
    .line 34013217
    iget-boolean v0, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 34013218
    .line 34013219
    if-eqz v0, :cond_197

    .line 34013220
    .line 34013221
    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 34013222
    .line 34013223
    if-eqz v0, :cond_197

    .line 34013224
    .line 34013225
    iget-object v0, v11, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013226
    .line 34013227
    const/16 v1, 0xa3

    .line 34013228
    .line 34013229
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v0

    .line 34013233
    const/4 v7, 0x1

    .line 34013234
    if-eq v0, v7, :cond_36

    .line 34013235
    .line 34013236
    goto/16 :goto_197

    .line 34013237
    .line 34013238
    :cond_36
    iget-boolean v0, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseMainTexture:Z

    .line 34013239
    .line 34013240
    if-eqz v0, :cond_3c

    .line 34013241
    .line 34013242
    move-object v8, v15

    .line 34013243
    goto :goto_43

    .line 34013244
    :cond_3c
    iget-object v0, v11, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013245
    .line 34013246
    invoke-virtual {v11, v15, v12, v0, v7}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->processTexture(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Lcom/ss/texturerender/VideoSurfaceTexture;I)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    move-object v8, v0

    .line 34013251
    :goto_43
    if-nez v8, :cond_46

    .line 34013252
    .line 34013253
    return-object v15

    .line 34013254
    :cond_46
    invoke-virtual {v8}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v0

    .line 34013258
    if-eqz v0, :cond_190

    .line 34013259
    .line 34013260
    invoke-virtual {v8}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v0

    .line 34013264
    if-nez v0, :cond_54

    .line 34013265
    .line 34013266
    goto/16 :goto_190

    .line 34013267
    .line 34013268
    :cond_54
    if-eqz v12, :cond_83

    .line 34013269
    .line 34013270
    iget-object v0, v11, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 34013271
    .line 34013272
    if-eqz v0, :cond_83

    .line 34013273
    .line 34013274
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->getEffectTextureManager()Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v0

    .line 34013278
    if-eqz v0, :cond_83

    .line 34013279
    .line 34013280
    iget-object v0, v11, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013281
    .line 34013282
    if-eqz v0, :cond_83

    .line 34013283
    .line 34013284
    iget-object v0, v11, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 34013285
    .line 34013286
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->getEffectTextureManager()Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v0

    .line 34013290
    invoke-virtual {v15}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v1

    .line 34013294
    invoke-virtual {v15}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v2

    .line 34013298
    iget-object v3, v11, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013299
    .line 34013300
    const/16 v4, 0x82

    .line 34013301
    .line 34013302
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v3

    .line 34013306
    invoke-virtual {v15}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v4

    .line 34013310
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/texturerender/effect/EffectTextureManager;->genTexture(IIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v0, 0x0

    .line 34013316
    :goto_84
    move-object v6, v0

    .line 34013317
    if-eqz v6, :cond_189

    .line 34013318
    .line 34013319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-wide v0

    .line 34013323
    long-to-double v0, v0

    .line 34013324
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 34013325
    .line 34013326
    .line 34013327
    .line 34013328
    .line 34013329
    div-double/2addr v0, v2

    .line 34013330
    mul-double v0, v0, v2

    .line 34013331
    .line 34013332
    double-to-long v0, v0

    .line 34013333
    long-to-double v0, v0

    .line 34013334
    div-double v16, v0, v2

    .line 34013335
    .line 34013336
    iget-boolean v0, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mEnableVideoEffectSixDofLite:Z

    .line 34013337
    .line 34013338
    if-eqz v0, :cond_a6

    .line 34013339
    .line 34013340
    iget v0, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSixDofLiteMode:I

    .line 34013341
    .line 34013342
    const/4 v1, 0x2

    .line 34013343
    if-ne v0, v1, :cond_a6

    .line 34013344
    .line 34013345
    iget-object v0, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mExtraTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013346
    .line 34013347
    invoke-direct {v11, v0, v12}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->processSixDofLite(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    iget-wide v1, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 34013351
    .line 34013352
    invoke-virtual {v8}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v3

    .line 34013356
    invoke-virtual {v6}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v4

    .line 34013360
    invoke-virtual {v8}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v5

    .line 34013364
    invoke-virtual {v8}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v18

    .line 34013368
    iget-object v0, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSeiKey:Ljava/lang/String;

    .line 34013369
    .line 34013370
    iget-object v10, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSeiInfo:Ljava/lang/String;

    .line 34013371
    .line 34013372
    move-object v9, v0

    .line 34013373
    move-object/from16 v0, p0

    .line 34013374
    .line 34013375
    move-wide/from16 v19, v13

    .line 34013376
    .line 34013377
    move-object v13, v6

    .line 34013378
    move/from16 v6, v18

    .line 34013379
    .line 34013380
    move-object v14, v8

    .line 34013381
    move-object/from16 p1, v15

    .line 34013382
    .line 34013383
    const/4 v15, 0x1

    .line 34013384
    move-wide/from16 v7, v16

    .line 34013385
    .line 34013386
    invoke-direct/range {v0 .. v10}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_processFrame(JIIIIDLjava/lang/String;Ljava/lang/String;)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v0

    .line 34013390
    iget-boolean v1, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableCropTexture:Z

    .line 34013391
    .line 34013392
    if-eqz v1, :cond_d5

    .line 34013393
    .line 34013394
    iput-object v14, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCropedTexture:Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013395
    .line 34013396
    goto :goto_d8

    .line 34013397
    :cond_d5
    invoke-virtual {v14}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34013398
    .line 34013399
    .line 34013400
    :goto_d8
    if-nez v0, :cond_155

    .line 34013401
    .line 34013402
    const/4 v0, 0x0

    .line 34013403
    iput-boolean v0, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mProcessOccurError:Z

    .line 34013404
    .line 34013405
    iget-boolean v1, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseMainTexture:Z

    .line 34013406
    .line 34013407
    if-eqz v1, :cond_e8

    .line 34013408
    .line 34013409
    iget-object v1, v11, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013410
    .line 34013411
    invoke-virtual {v11, v13, v12, v1, v0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->processTexture(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Lcom/ss/texturerender/VideoSurfaceTexture;I)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    goto :goto_ee

    .line 34013416
    :cond_e8
    iget-object v0, v11, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013417
    .line 34013418
    invoke-virtual {v11, v13, v12, v0, v15}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->processTexture(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Lcom/ss/texturerender/VideoSurfaceTexture;I)Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    :goto_ee
    if-eqz v0, :cond_151

    .line 34013423
    .line 34013424
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34013428
    .line 34013429
    .line 34013430
    iget-wide v1, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mFrameCount:J

    .line 34013431
    .line 34013432
    const-wide/16 v3, 0x1

    .line 34013433
    .line 34013434
    add-long/2addr v1, v3

    .line 34013435
    iput-wide v1, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mFrameCount:J

    .line 34013436
    .line 34013437
    iget-wide v1, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCostSum:D

    .line 34013438
    .line 34013439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-wide v3

    .line 34013443
    sub-long v3, v3, v19

    .line 34013444
    .line 34013445
    long-to-double v3, v3

    .line 34013446
    add-double/2addr v1, v3

    .line 34013447
    iput-wide v1, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCostSum:D

    .line 34013448
    .line 34013449
    iget-wide v1, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mFrameCount:J

    .line 34013450
    .line 34013451
    const-wide/16 v3, 0x12c

    .line 34013452
    .line 34013453
    rem-long/2addr v1, v3

    .line 34013454
    const-wide/16 v3, 0x12b

    .line 34013455
    .line 34013456
    cmp-long v5, v1, v3

    .line 34013457
    .line 34013458
    if-nez v5, :cond_137

    .line 34013459
    .line 34013460
    iget v1, v11, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013461
    .line 34013462
    iget-object v2, v11, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013463
    .line 34013464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    const-string v4, "process cost_avg:"

    .line 34013467
    .line 34013468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-wide v4, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCostSum:D

    .line 34013472
    .line 34013473
    iget-wide v6, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mFrameCount:J

    .line 34013474
    .line 34013475
    long-to-double v6, v6

    .line 34013476
    div-double/2addr v4, v6

    .line 34013477
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v3

    .line 34013484
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    const-wide/16 v1, 0x0

    .line 34013488
    .line 34013489
    iput-wide v1, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mFrameCount:J

    .line 34013490
    .line 34013491
    const-wide/16 v1, 0x0

    .line 34013492
    .line 34013493
    iput-wide v1, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mCostSum:D

    .line 34013494
    .line 34013495
    :cond_137
    new-instance v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 34013496
    .line 34013497
    const/4 v4, 0x0

    .line 34013498
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v5

    .line 34013502
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result v6

    .line 34013506
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v7

    .line 34013510
    const/16 v8, 0xde1

    .line 34013511
    .line 34013512
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v9

    .line 34013516
    move-object v3, v1

    .line 34013517
    invoke-direct/range {v3 .. v9}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIILandroid/os/Bundle;)V

    .line 34013518
    .line 34013519
    .line 34013520
    return-object v1

    .line 34013521
    :cond_151
    invoke-virtual {v13}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34013522
    .line 34013523
    .line 34013524
    return-object p1

    .line 34013525
    :cond_155
    iget-boolean v1, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mProcessOccurError:Z

    .line 34013526
    .line 34013527
    if-nez v1, :cond_185

    .line 34013528
    .line 34013529
    iget v1, v11, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 34013530
    .line 34013531
    iget-object v2, v11, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 34013532
    .line 34013533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    const-string v4, "iceffect process error code: "

    .line 34013536
    .line 34013537
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v3

    .line 34013547
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object v1, v11, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013551
    .line 34013552
    iget v2, v11, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 34013553
    .line 34013554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v0

    .line 34013566
    const/16 v3, 0x12

    .line 34013567
    .line 34013568
    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 34013569
    .line 34013570
    .line 34013571
    iput-boolean v15, v11, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mProcessOccurError:Z

    .line 34013572
    .line 34013573
    :cond_185
    invoke-virtual {v13}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34013574
    .line 34013575
    .line 34013576
    return-object p1

    .line 34013577
    :cond_189
    move-object v14, v8

    .line 34013578
    move-object/from16 p1, v15

    .line 34013579
    .line 34013580
    invoke-virtual {v14}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34013581
    .line 34013582
    .line 34013583
    return-object p1

    .line 34013584
    :cond_190
    :goto_190
    move-object v14, v8

    .line 34013585
    move-object/from16 p1, v15

    .line 34013586
    .line 34013587
    invoke-virtual {v14}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 34013588
    .line 34013589
    .line 34013590
    return-object p1

    .line 34013591
    :cond_197
    :goto_197
    move-object/from16 p1, v15

    .line 34013592
    .line 34013593
    return-object p1
.end method

.method public processTexture(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Lcom/ss/texturerender/VideoSurfaceTexture;I)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDefaultFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 67371009
    .line 67371010
    if-nez v0, :cond_2b

    .line 67371011
    .line 67371012
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 67371013
    .line 67371014
    const/4 v1, 0x7

    .line 67371015
    invoke-static {v0, v1}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    check-cast v0, Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 67371020
    .line 67371021
    iput-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDefaultFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 67371022
    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    if-nez v0, :cond_1c

    .line 67371025
    .line 67371026
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 67371027
    .line 67371028
    iget-object p2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 67371029
    .line 67371030
    const-string p3, "create GLDefaultFilter failed"

    .line 67371031
    .line 67371032
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    return-object v1

    .line 67371036
    :cond_1c
    invoke-virtual {v0, p3}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iget-object p3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDefaultFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 67371040
    .line 67371041
    invoke-virtual {p3, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 67371042
    .line 67371043
    .line 67371044
    iget-object p3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDefaultFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 67371045
    .line 67371046
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 67371047
    .line 67371048
    invoke-virtual {p3, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    iget-object p3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDefaultFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 67371052
    .line 67371053
    const/16 v0, 0x1f

    .line 67371054
    .line 67371055
    invoke-virtual {p3, v0, p4}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(II)V

    .line 67371056
    .line 67371057
    .line 67371058
    iget-object p3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDefaultFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 67371059
    .line 67371060
    invoke-virtual {p3, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 67371061
    .line 67371062
    .line 67371063
    move-result-object p1

    .line 67371064
    return-object p1
.end method

.method public refreshResourceMemory()I
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 196609
    .line 196610
    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_refreshResourceMemory(J)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    const-string v4, "_refreshResourceMemory ret: "

    .line 196621
    .line 196622
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v3

    .line 196632
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return v0
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 7

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-eqz v4, :cond_55

    .line 327687
    .line 327688
    sget-boolean v4, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 327689
    .line 327690
    if-nez v4, :cond_d

    .line 327691
    .line 327692
    goto :goto_55

    .line 327693
    :cond_d
    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerGetNodePaths(J)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_31

    .line 327702
    .line 327703
    const-string v1, ","

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_31

    .line 327710
    .line 327711
    array-length v1, v0

    .line 327712
    if-lez v1, :cond_31

    .line 327713
    .line 327714
    iget-wide v4, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 327715
    .line 327716
    array-length v1, v0

    .line 327717
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerRemoveNodes(J[Ljava/lang/String;I)I

    .line 327718
    .line 327719
    .line 327720
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327723
    .line 327724
    const-string v4, "remove composer nodes"

    .line 327725
    .line 327726
    invoke-static {v0, v1, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 327730
    .line 327731
    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_release(J)I

    .line 327732
    .line 327733
    .line 327734
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 327737
    .line 327738
    const-string v4, "release effect"

    .line 327739
    .line 327740
    invoke-static {v0, v1, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iput-wide v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 327744
    .line 327745
    const/4 v0, 0x0

    .line 327746
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 327747
    .line 327748
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mProcessOccurError:Z

    .line 327749
    .line 327750
    const-string v0, ""

    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSeiInfo:Ljava/lang/String;

    .line 327753
    .line 327754
    const/4 v0, 0x0

    .line 327755
    iput-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDefaultFilter:Lcom/ss/texturerender/effect/GLDefaultFilter;

    .line 327756
    .line 327757
    invoke-direct {p0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->releaseSixDofLite()I

    .line 327758
    .line 327759
    .line 327760
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    return-object v0

    .line 327765
    :cond_55
    :goto_55
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method

.method public sendEffectMsg(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_34

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_34

    .line 17039369
    .line 17039370
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039371
    .line 17039372
    const-wide/16 v2, 0x0

    .line 17039373
    .line 17039374
    cmp-long v4, v0, v2

    .line 17039375
    .line 17039376
    if-nez v4, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_34

    .line 17039379
    :cond_13
    const-string v0, "msg_id"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    const-string v0, "msg_param1"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v5

    .line 17039391
    const-string v0, "msg_param2"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v6

    .line 17039397
    const-string v0, "msg_param3"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v7

    .line 17039403
    const/4 p1, -0x1

    .line 17039404
    if-eq v4, p1, :cond_34

    .line 17039405
    .line 17039406
    iget-wide v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039407
    .line 17039408
    move-object v1, p0

    .line 17039409
    invoke-direct/range {v1 .. v7}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_sendEffectMsg(JIIILjava/lang/String;)I

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method public setOption(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-eqz v4, :cond_48

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_48

    .line 17104905
    .line 17104906
    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 17104907
    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_48

    .line 17104911
    :cond_f
    const-string v0, "action"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    packed-switch v0, :pswitch_data_4a

    .line 17104918
    .line 17104919
    .line 17104920
    :pswitch_18
    goto :goto_48

    .line 17104921
    :pswitch_19
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->setVideoEffectSixDofLiteDisableReverse(Landroid/os/Bundle;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_48

    .line 17104925
    :pswitch_1d
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->setVideoEffectSixDofLiteMode(Landroid/os/Bundle;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_48

    .line 17104929
    :pswitch_21
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->setVideoEffectEnable(Landroid/os/Bundle;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_48

    .line 17104933
    :pswitch_25
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->refreshResourceMemory()I

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_48

    .line 17104937
    :pswitch_29
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_48

    .line 17104941
    :pswitch_2d
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->setTextureSize(Landroid/os/Bundle;)I

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_48

    .line 17104945
    :pswitch_31
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->setRenderCacheString(Landroid/os/Bundle;)I

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_48

    .line 17104949
    :pswitch_35
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->setSeiInfo(Landroid/os/Bundle;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_48

    .line 17104953
    :pswitch_39
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->composerRemoveNodes(Landroid/os/Bundle;)I

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_48

    .line 17104957
    :pswitch_3d
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->composerAppendNodesWithTags(Landroid/os/Bundle;)I

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_48

    .line 17104961
    :pswitch_41
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->composerSetNodesWithTags(Landroid/os/Bundle;)I

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :pswitch_45
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->sendEffectMsg(Landroid/os/Bundle;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void

    .line 17104969
    nop

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_45
        :pswitch_41
        :pswitch_18
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_18
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
    .end packed-switch
.end method

.method public setRenderCacheString(Landroid/os/Bundle;)I
    .registers 8

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eqz v0, :cond_32

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_32

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_32

    .line 17039370
    .line 17039371
    iget-wide v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039372
    .line 17039373
    const-wide/16 v4, 0x0

    .line 17039374
    .line 17039375
    cmp-long v0, v2, v4

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_32

    .line 17039380
    :cond_14
    const-string v0, "render_cache_key"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v2, "render_cache_value"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_32

    .line 17039397
    .line 17039398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-nez v2, :cond_32

    .line 17039403
    .line 17039404
    iget-wide v1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039405
    .line 17039406
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_setRenderCacheString(JLjava/lang/String;Ljava/lang/String;)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    :cond_32
    :goto_32
    return v1
.end method

.method public setSeiInfo(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_25

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_25

    .line 17039365
    .line 17039366
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039367
    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long v4, v0, v2

    .line 17039371
    .line 17039372
    if-nez v4, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_25

    .line 17039375
    :cond_f
    const-string v0, "sei_key"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "sei_info"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "LiveSEI"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_25

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSeiInfo:Ljava/lang/String;

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

.method public setTextureSize(Landroid/os/Bundle;)I
    .registers 7

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->isLibLoaded:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_26

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_26

    .line 17039369
    .line 17039370
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039371
    .line 17039372
    const-wide/16 v2, 0x0

    .line 17039373
    .line 17039374
    cmp-long v4, v0, v2

    .line 17039375
    .line 17039376
    if-nez v4, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_26

    .line 17039379
    :cond_13
    const-string v0, "tex_width"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    const-string v1, "tex_height"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iget-wide v1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17039392
    .line 17039393
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_setTextureSize(JII)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    :goto_26
    const/4 p1, -0x1

    .line 17039399
    return p1
.end method

.method public setVideoEffectEnable(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mIsInit:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_43

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_43

    .line 17104901
    .line 17104902
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mHandle:J

    .line 17104903
    .line 17104904
    const-wide/16 v2, 0x0

    .line 17104905
    .line 17104906
    cmp-long v4, v0, v2

    .line 17104907
    .line 17104908
    if-nez v4, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_43

    .line 17104911
    :cond_f
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v3, "setVideoEffectEnable, bundle: "

    .line 17104918
    .line 17104919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, "ic_effect_video_effect_type"

    .line 17104933
    .line 17104934
    const/4 v1, -0x1

    .line 17104935
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    const-string v1, "int_value"

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    if-ne v0, v1, :cond_3b

    .line 17104948
    .line 17104949
    if-ne p1, v1, :cond_38

    .line 17104950
    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    :cond_38
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mEnableVideoEffectPKGift:Z

    .line 17104953
    .line 17104954
    goto :goto_43

    .line 17104955
    :cond_3b
    const/4 v3, 0x2

    .line 17104956
    if-ne v0, v3, :cond_43

    .line 17104957
    .line 17104958
    if-ne p1, v1, :cond_41

    .line 17104959
    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    :cond_41
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mEnableVideoEffectSixDofLite:Z

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

.method public setVideoEffectSixDofLiteDisableReverse(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "setVideoEffectSixDofLiteDisableReverse, bundle: "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "int_value"

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    if-lez v2, :cond_21

    .line 17039390
    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    iput-boolean v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mDisableReverseTexture:Z

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    sub-int/2addr p1, v3

    .line 17039401
    const/4 v0, 0x2

    .line 17039402
    if-le p1, v0, :cond_2e

    .line 17039403
    .line 17039404
    iput p1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSixDofLiteLogLevel:I

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method

.method public setVideoEffectSixDofLiteMode(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "setVideoEffectSixDofLiteMode, bundle: "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "int_value"

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    iput v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSixDofLiteMode:I

    .line 17039389
    .line 17039390
    const-string v0, "six_dof_lite_stream_layout"

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iput p1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->mSixDofLiteStreamLayout:I

    .line 17039398
    .line 17039399
    return-void
.end method
