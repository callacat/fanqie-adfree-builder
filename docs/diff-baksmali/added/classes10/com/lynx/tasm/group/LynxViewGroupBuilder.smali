.class public Lcom/lynx/tasm/group/LynxViewGroupBuilder;
.super Lcom/lynx/tasm/group/LynxBaseConfigurator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/group/LynxBaseConfigurator<",
        "Lcom/lynx/tasm/group/LynxViewGroupBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private enableCacheEngine:Z

.field private enableSharedModule:Z

.field private globalProps:Lcom/lynx/tasm/TemplateData;

.field private logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

.field private mContext:Landroid/content/Context;

.field private templateBundle:Lcom/lynx/tasm/TemplateBundle;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1705

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/group/ILynxViewGroup;
    .registers 41

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    new-instance v38, Lcom/lynx/tasm/group/LynxViewGroup;

    .line 393220
    move-object/from16 v1, v38

    .line 393222
    iget-object v2, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->mContext:Landroid/content/Context;

    .line 393224
    iget-object v3, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->url:Ljava/lang/String;

    .line 393226
    iget-object v4, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 393228
    iget-object v5, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 393230
    iget-boolean v6, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->enableCacheEngine:Z

    .line 393232
    iget-object v7, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 393234
    iget-object v8, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 393236
    iget-object v9, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->mContextData:Ljava/util/HashMap;

    .line 393238
    iget-object v10, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 393240
    iget-boolean v11, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAutoExpose:Z

    .line 393242
    iget-boolean v12, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableLayoutSafepoint:Z

    .line 393244
    iget-boolean v13, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableUnifiedPipeline:Z

    .line 393246
    iget-boolean v14, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->forceDarkAllowed:Z

    .line 393248
    iget-object v15, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->densityOverride:Ljava/lang/Float;

    .line 393250
    move-object/from16 v39, v1

    .line 393252
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenWidth:I

    .line 393254
    move/from16 v16, v1

    .line 393256
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenHeight:I

    .line 393258
    move/from16 v17, v1

    .line 393260
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMultiAsyncThread:Z

    .line 393262
    move/from16 v18, v1

    .line 393264
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableSyncFlush:Z

    .line 393266
    move/from16 v19, v1

    .line 393268
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePendingJsTask:Z

    .line 393270
    move/from16 v20, v1

    .line 393272
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAsyncHydration:Z

    .line 393274
    move/from16 v21, v1

    .line 393276
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableVSyncAlignedMessageLoop:Z

    .line 393278
    move/from16 v22, v1

    .line 393280
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableJSRuntime:Z

    .line 393282
    move/from16 v23, v1

    .line 393284
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAirStrictMode:Z

    .line 393286
    move/from16 v24, v1

    .line 393288
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->debuggable:Z

    .line 393290
    move/from16 v25, v1

    .line 393292
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetWidthMeasureSpec:I

    .line 393294
    move/from16 v26, v1

    .line 393296
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetHeightMeasureSpec:I

    .line 393298
    move/from16 v27, v1

    .line 393300
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->fontScale:F

    .line 393302
    move/from16 v28, v1

    .line 393304
    iget-object v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    .line 393306
    move-object/from16 v29, v1

    .line 393308
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePreUpdateData:Z

    .line 393310
    move/from16 v30, v1

    .line 393312
    iget-object v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    .line 393314
    move-object/from16 v31, v1

    .line 393316
    iget v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->embeddedMode:I

    .line 393318
    move/from16 v32, v1

    .line 393320
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPresetMeasureSpec:Z

    .line 393322
    move/from16 v33, v1

    .line 393324
    iget-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 393326
    move-object/from16 v34, v1

    .line 393328
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMTSModule:Z

    .line 393330
    move/from16 v35, v1

    .line 393332
    iget-object v1, v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->tapSlop:Ljava/lang/String;

    .line 393334
    move-object/from16 v36, v1

    .line 393336
    iget-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->enableSharedModule:Z

    .line 393338
    move/from16 v37, v1

    .line 393340
    move-object/from16 v1, v39

    .line 393342
    invoke-direct/range {v1 .. v37}, Lcom/lynx/tasm/group/LynxViewGroup;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;ZLcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Ljava/util/HashMap;Lcom/lynx/tasm/ThreadStrategyForRendering;ZZZZLjava/lang/Float;IIZZZZZZZZIIFLcom/lynx/tasm/LynxColorScheme;ZLcom/lynx/tasm/IUIRendererCreator;IZLcom/lynx/tasm/ILynxLogicExecutor;ZLjava/lang/String;Z)V

    .line 393345
    return-object v38
.end method

.method public setContext(Landroid/content/Context;)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->mContext:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

.method public setEnableCacheEngine(Z)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->enableCacheEngine:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableSharedModule(Z)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->enableSharedModule:Z

    .line 16777218
    return-object p0
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 16777218
    return-object p0
.end method

.method public setLogicExecutor(Lcom/lynx/tasm/ILynxLogicExecutor;)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 16777218
    return-object p0
.end method

.method public setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16777218
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxViewGroupBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroupBuilder;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method
