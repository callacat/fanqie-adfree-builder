.class public Lcom/lynx/tasm/fontface/FontFaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;,
        Lcom/lynx/tasm/fontface/FontFaceManager$Holder;
    }
.end annotation


# instance fields
.field private final mCacheTypeface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/fontface/StyledTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mFontSettingsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lynx/tasm/fontface/FontSettingsKey;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadingFontFaceBySrc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadingLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/lang/Object;

    .line 262156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingLock:Ljava/lang/Object;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFaceBySrc:Ljava/util/Map;

    .line 262168
    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager$1;

    .line 262170
    const/high16 v1, 0x3f400000    # 0.75f

    .line 262172
    const/4 v2, 0x1

    .line 262173
    const/16 v3, 0x10

    .line 262175
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/lynx/tasm/fontface/FontFaceManager$1;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;IFZ)V

    .line 262178
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mFontSettingsCache:Ljava/util/Map;

    .line 262184
    return-void
.end method

.method public static INVOKESTATIC_com_lynx_tasm_fontface_FontFaceManager_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    if-eqz p0, :cond_25

    .line 17039368
    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039376
    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_25

    .line 17039391
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    return-object v0

    .line 17039397
    :cond_25
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

.method private cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2d

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Landroid/util/Pair;

    .line 33816596
    if-eqz v0, :cond_8

    .line 33816598
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816600
    if-eqz v1, :cond_8

    .line 33816602
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816604
    if-nez v0, :cond_1f

    .line 33816606
    goto :goto_8

    .line 33816607
    :cond_1f
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    .line 33816609
    check-cast v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 33816611
    check-cast v0, Ljava/lang/String;

    .line 33816613
    invoke-static {v1, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    goto :goto_8

    .line 33816621
    :cond_2d
    return-void
.end method

.method private createTypefaceFromFile(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Typeface;
    .registers 9

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->INVOKESTATIC_com_lynx_tasm_fontface_FontFaceManager_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33751043
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    goto :goto_11

    .line 33751045
    :catch_5
    move-exception v4

    .line 33751046
    const/16 v1, 0x75fd

    .line 33751048
    const-string v2, "Create typeface from local path failed"

    .line 33751050
    move-object v0, p0

    .line 33751051
    move-object v3, p1

    .line 33751052
    move-object v5, p2

    .line 33751053
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    return-object p1
.end method

.method private findLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/FontFaceGroup;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_32

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Landroid/util/Pair;

    .line 17039380
    if-eqz v0, :cond_8

    .line 17039382
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039386
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039390
    goto :goto_8

    .line 17039391
    :cond_1f
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFaceBySrc:Ljava/util/Map;

    .line 17039393
    check-cast v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 17039395
    check-cast v0, Ljava/lang/String;

    .line 17039397
    invoke-static {v1, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 17039407
    if-eqz v0, :cond_8

    .line 17039409
    return-object v0

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

.method private getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_32

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Landroid/util/Pair;

    .line 17039380
    if-eqz v0, :cond_8

    .line 17039382
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039386
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039390
    goto :goto_8

    .line 17039391
    :cond_1f
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    .line 17039393
    check-cast v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 17039395
    check-cast v0, Ljava/lang/String;

    .line 17039397
    invoke-static {v1, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 17039407
    if-eqz v0, :cond_8

    .line 17039409
    return-object v0

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

.method public static getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/fontface/FontFaceManager$Holder;->INSTANCE:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 2
    return-object v0
.end method

.method private getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    new-array v0, v0, [Ljava/lang/String;

    .line 67371011
    new-instance v1, Landroid/os/Bundle;

    .line 67371013
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67371016
    const-string v2, "type"

    .line 67371018
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 67371021
    move-result-object p3

    .line 67371022
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371025
    new-instance p3, Lcom/lynx/tasm/provider/LynxResourceRequest;

    .line 67371027
    invoke-direct {p3, p4, v1}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371030
    new-instance v1, Lcom/lynx/tasm/fontface/FontFaceManager$7;

    .line 67371032
    invoke-direct {v1, p0, v0, p4, p2}, Lcom/lynx/tasm/fontface/FontFaceManager$7;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;[Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 67371035
    invoke-virtual {p1, p3, v1}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 67371038
    const/4 p1, 0x0

    .line 67371039
    aget-object p1, v0, p1

    .line 67371041
    return-object p1
.end method

.method private loadTypeFaceFromHttpSRCByGenericResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 33882114
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33882116
    invoke-direct {v0, p2, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33882119
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->MOST_SYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->setAsyncMode(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;)V

    .line 33882124
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 33882127
    move-result-object v1

    .line 33882128
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882130
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33882133
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882139
    if-eqz v1, :cond_2b

    .line 33882141
    new-instance v10, Lcom/lynx/tasm/fontface/FontFaceManager$10;

    .line 33882143
    move-object v2, v10

    .line 33882144
    move-object v3, p0

    .line 33882145
    move-object v4, v8

    .line 33882146
    move-object v5, p2

    .line 33882147
    move-object v6, p1

    .line 33882148
    move-object v7, v9

    .line 33882149
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager$10;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882152
    invoke-virtual {v1, v0, v10}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :try_start_2c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882158
    const-wide/16 v2, 0x1e

    .line 33882160
    invoke-virtual {v9, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33882163
    move-result v1

    .line 33882164
    if-nez v1, :cond_42

    .line 33882166
    const/16 v3, 0x75fa

    .line 33882168
    const-string v4, "Load font with genericResourceFetcher failed:request timeout"

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    move-object v2, p0

    .line 33882172
    move-object v5, p2

    .line 33882173
    move-object v7, p1

    .line 33882174
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_41} :catch_54

    .line 33882177
    return-object v0

    .line 33882178
    :cond_42
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882181
    move-result-object p2

    .line 33882182
    check-cast p2, [B

    .line 33882184
    if-eqz p2, :cond_53

    .line 33882186
    array-length v1, p2

    .line 33882187
    if-nez v1, :cond_4e

    .line 33882189
    goto :goto_53

    .line 33882190
    :cond_4e
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 33882193
    move-result-object p1

    .line 33882194
    return-object p1

    .line 33882195
    :cond_53
    :goto_53
    return-object v0

    .line 33882196
    :catch_54
    move-exception v1

    .line 33882197
    move-object v6, v1

    .line 33882198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882201
    move-result-object v1

    .line 33882202
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33882205
    const/16 v3, 0x75fa

    .line 33882207
    const-string v4, "Load font with genericResourceFetcher failed"

    .line 33882209
    move-object v2, p0

    .line 33882210
    move-object v5, p2

    .line 33882211
    move-object v7, p1

    .line 33882212
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33882215
    return-object v0
.end method

.method private loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502083
    move-result v0

    .line 67502084
    if-nez v0, :cond_a

    .line 67502086
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->onLoadTypefaceFailed(Lcom/lynx/tasm/fontface/FontFaceGroup;)V

    .line 67502089
    return-void

    .line 67502090
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502093
    move-result-object v0

    .line 67502094
    check-cast v0, Landroid/util/Pair;

    .line 67502096
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 67502099
    move-result-object v1

    .line 67502100
    const-string v2, "FONT"

    .line 67502102
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->getProviderByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 67502105
    move-result-object v1

    .line 67502106
    if-eqz v1, :cond_85

    .line 67502108
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502110
    check-cast v2, Ljava/lang/String;

    .line 67502112
    const-string v3, "data:"

    .line 67502114
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502117
    move-result v2

    .line 67502118
    if-nez v2, :cond_85

    .line 67502120
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502122
    check-cast v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 67502124
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502126
    check-cast v3, Ljava/lang/String;

    .line 67502128
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/lynx/tasm/fontface/FontFaceManager;->getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 67502131
    move-result-object v7

    .line 67502132
    if-eqz v7, :cond_85

    .line 67502134
    const-string v1, "https"

    .line 67502136
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502139
    move-result v1

    .line 67502140
    if-eqz v1, :cond_49

    .line 67502142
    invoke-static {p1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 67502145
    move-result-object v1

    .line 67502146
    sget-object v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 67502148
    invoke-virtual {v1, p1, v2, v7}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67502151
    move-result-object v1

    .line 67502152
    goto :goto_86

    .line 67502153
    :cond_49
    const-string v1, "file://"

    .line 67502155
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502158
    move-result v1

    .line 67502159
    if-eqz v1, :cond_5b

    .line 67502161
    const/4 v1, 0x7

    .line 67502162
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502165
    move-result-object v1

    .line 67502166
    invoke-direct {p0, v1, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->createTypefaceFromFile(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Typeface;

    .line 67502169
    move-result-object v1

    .line 67502170
    goto :goto_86

    .line 67502171
    :cond_5b
    const-string v1, "asset:///"

    .line 67502173
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502176
    move-result v1

    .line 67502177
    if-eqz v1, :cond_85

    .line 67502179
    :try_start_63
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67502182
    move-result-object v1

    .line 67502183
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 67502186
    move-result-object v1

    .line 67502187
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 67502190
    move-result-object v1

    .line 67502191
    const/16 v2, 0x9

    .line 67502193
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502196
    move-result-object v2

    .line 67502197
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67502200
    move-result-object v1
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_79} :catch_7a

    .line 67502201
    goto :goto_86

    .line 67502202
    :catch_7a
    move-exception v1

    .line 67502203
    move-object v8, v1

    .line 67502204
    const/16 v5, 0x75fd

    .line 67502206
    const-string v6, "Create typeface from local asset failed"

    .line 67502208
    move-object v4, p0

    .line 67502209
    move-object v9, p1

    .line 67502210
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 67502213
    :cond_85
    const/4 v1, 0x0

    .line 67502214
    :goto_86
    if-nez v1, :cond_98

    .line 67502216
    invoke-static {p1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 67502219
    move-result-object v1

    .line 67502220
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67502222
    check-cast v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 67502224
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502226
    check-cast v0, Ljava/lang/String;

    .line 67502228
    invoke-virtual {v1, p1, v2, v0}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67502231
    move-result-object v1

    .line 67502232
    :cond_98
    if-nez v1, :cond_9e

    .line 67502234
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 67502237
    return-void

    .line 67502238
    :cond_9e
    new-instance p1, Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 67502240
    invoke-direct {p1, v1}, Lcom/lynx/tasm/fontface/StyledTypeface;-><init>(Landroid/graphics/Typeface;)V

    .line 67502243
    iget-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingLock:Ljava/lang/Object;

    .line 67502245
    monitor-enter p3

    .line 67502246
    :try_start_a6
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getFontFaces()Ljava/util/Set;

    .line 67502249
    move-result-object v0

    .line 67502250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502253
    move-result-object v0

    .line 67502254
    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502257
    move-result v1

    .line 67502258
    if-eqz v1, :cond_c1

    .line 67502260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502263
    move-result-object v1

    .line 67502264
    check-cast v1, Lcom/lynx/tasm/fontface/FontFace;

    .line 67502266
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 67502269
    invoke-direct {p0, v1, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 67502272
    goto :goto_ae

    .line 67502273
    :cond_c1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->unregisterLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFaceGroup;)V

    .line 67502276
    monitor-exit p3
    :try_end_c5
    .catchall {:try_start_a6 .. :try_end_c5} :catchall_f4

    .line 67502277
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502279
    const/16 v0, 0x1c

    .line 67502281
    if-lt p3, v0, :cond_eb

    .line 67502283
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getListeners()Ljava/util/List;

    .line 67502286
    move-result-object p3

    .line 67502287
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502290
    move-result-object p3

    .line 67502291
    :goto_d3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502294
    move-result v0

    .line 67502295
    if-eqz v0, :cond_eb

    .line 67502297
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502300
    move-result-object v0

    .line 67502301
    check-cast v0, Landroid/util/Pair;

    .line 67502303
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67502305
    check-cast v0, Ljava/lang/Integer;

    .line 67502307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502310
    move-result v0

    .line 67502311
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 67502314
    goto :goto_d3

    .line 67502315
    :cond_eb
    new-instance p3, Lcom/lynx/tasm/fontface/FontFaceManager$8;

    .line 67502317
    invoke-direct {p3, p0, p2, p1, p4}, Lcom/lynx/tasm/fontface/FontFaceManager$8;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V

    .line 67502320
    invoke-virtual {p4, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502323
    return-void

    .line 67502324
    :catchall_f4
    move-exception p1

    .line 67502325
    :try_start_f5
    monitor-exit p3
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f4

    .line 67502326
    throw p1
.end method

.method private loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/fontface/FontFaceGroup;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Iterator<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279299
    move-result v0

    .line 84279300
    if-nez v0, :cond_11

    .line 84279302
    const-string p3, "FontFaceManager"

    .line 84279304
    const-string v0, "load typeface with GenericLynxResourceFetcher failed, try loadTypeface."

    .line 84279306
    invoke-static {p3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279309
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 84279312
    return-void

    .line 84279313
    :cond_11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279316
    move-result-object v0

    .line 84279317
    check-cast v0, Landroid/util/Pair;

    .line 84279319
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84279321
    move-object v5, v1

    .line 84279322
    check-cast v5, Ljava/lang/String;

    .line 84279324
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279327
    move-result v1

    .line 84279328
    if-nez v1, :cond_6a

    .line 84279330
    sget-object v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 84279332
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84279334
    if-ne v1, v2, :cond_3a

    .line 84279336
    const-string v0, "file://"

    .line 84279338
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84279341
    move-result v0

    .line 84279342
    if-eqz v0, :cond_6a

    .line 84279344
    const/4 v0, 0x7

    .line 84279345
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84279348
    move-result-object v0

    .line 84279349
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->createTypefaceFromFile(Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Typeface;

    .line 84279352
    move-result-object v0

    .line 84279353
    goto :goto_6b

    .line 84279354
    :cond_3a
    const-string v1, "data:"

    .line 84279356
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84279359
    move-result v1

    .line 84279360
    if-eqz v1, :cond_53

    .line 84279362
    const-string v1, "base64,"

    .line 84279364
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84279367
    move-result v1

    .line 84279368
    if-eqz v1, :cond_53

    .line 84279370
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84279372
    check-cast v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 84279374
    invoke-virtual {p0, p1, v0, v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadFromBase64(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84279377
    move-result-object v0

    .line 84279378
    goto :goto_6b

    .line 84279379
    :cond_53
    const-string v0, "http"

    .line 84279381
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84279384
    move-result v0

    .line 84279385
    if-eqz v0, :cond_60

    .line 84279387
    invoke-direct {p0, p1, v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeFaceFromHttpSRCByGenericResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84279390
    move-result-object v0

    .line 84279391
    goto :goto_6b

    .line 84279392
    :cond_60
    const/16 v3, 0x75f9

    .line 84279394
    const-string v4, "Src format is incorrect"

    .line 84279396
    const/4 v6, 0x0

    .line 84279397
    move-object v2, p0

    .line 84279398
    move-object v7, p1

    .line 84279399
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 84279402
    :cond_6a
    const/4 v0, 0x0

    .line 84279403
    :goto_6b
    if-nez v0, :cond_71

    .line 84279405
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 84279408
    return-void

    .line 84279409
    :cond_71
    const-string p1, "FontFaceManager"

    .line 84279411
    const-string p3, "Lynx load typeface with GenericLynxResourceFetcher success."

    .line 84279413
    invoke-static {p1, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279416
    new-instance p1, Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 84279418
    invoke-direct {p1, v0}, Lcom/lynx/tasm/fontface/StyledTypeface;-><init>(Landroid/graphics/Typeface;)V

    .line 84279421
    iget-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingLock:Ljava/lang/Object;

    .line 84279423
    monitor-enter p3

    .line 84279424
    :try_start_80
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getFontFaces()Ljava/util/Set;

    .line 84279427
    move-result-object p4

    .line 84279428
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279431
    move-result-object p4

    .line 84279432
    :goto_88
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279435
    move-result v0

    .line 84279436
    if-eqz v0, :cond_9b

    .line 84279438
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279441
    move-result-object v0

    .line 84279442
    check-cast v0, Lcom/lynx/tasm/fontface/FontFace;

    .line 84279444
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 84279447
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 84279450
    goto :goto_88

    .line 84279451
    :cond_9b
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->unregisterLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFaceGroup;)V

    .line 84279454
    monitor-exit p3
    :try_end_9f
    .catchall {:try_start_80 .. :try_end_9f} :catchall_ce

    .line 84279455
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279457
    const/16 p4, 0x1c

    .line 84279459
    if-lt p3, p4, :cond_c5

    .line 84279461
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getListeners()Ljava/util/List;

    .line 84279464
    move-result-object p3

    .line 84279465
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279468
    move-result-object p3

    .line 84279469
    :goto_ad
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279472
    move-result p4

    .line 84279473
    if-eqz p4, :cond_c5

    .line 84279475
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279478
    move-result-object p4

    .line 84279479
    check-cast p4, Landroid/util/Pair;

    .line 84279481
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84279483
    check-cast p4, Ljava/lang/Integer;

    .line 84279485
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279488
    move-result p4

    .line 84279489
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 84279492
    goto :goto_ad

    .line 84279493
    :cond_c5
    new-instance p3, Lcom/lynx/tasm/fontface/FontFaceManager$9;

    .line 84279495
    invoke-direct {p3, p0, p2, p5, p1}, Lcom/lynx/tasm/fontface/FontFaceManager$9;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Landroid/os/Handler;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 84279498
    invoke-virtual {p5, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279501
    return-void

    .line 84279502
    :catchall_ce
    move-exception p1

    .line 84279503
    :try_start_cf
    monitor-exit p3
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ce

    .line 84279504
    throw p1
.end method

.method private onLoadTypefaceFailed(Lcom/lynx/tasm/fontface/FontFaceGroup;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingLock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->unregisterLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFaceGroup;)V

    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

.method private registerLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/FontFaceGroup;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_2d

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Landroid/util/Pair;

    .line 33816596
    if-eqz v0, :cond_8

    .line 33816598
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816600
    if-eqz v1, :cond_8

    .line 33816602
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816604
    if-nez v0, :cond_1f

    .line 33816606
    goto :goto_8

    .line 33816607
    :cond_1f
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFaceBySrc:Ljava/util/Map;

    .line 33816609
    check-cast v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 33816611
    check-cast v0, Ljava/lang/String;

    .line 33816613
    invoke-static {v1, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    goto :goto_8

    .line 33816621
    :cond_2d
    return-void
.end method

.method private static srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

.method private unregisterLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFaceGroup;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingFontFaceBySrc:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-ne v1, p1, :cond_a

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17039391
    goto :goto_a

    .line 17039392
    :cond_20
    return-void
.end method


# virtual methods
.method public cachePrefetchedTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 33816578
    invoke-direct {v0, p2}, Lcom/lynx/tasm/fontface/StyledTypeface;-><init>(Landroid/graphics/Typeface;)V

    .line 33816581
    iget-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mCacheTypeface:Ljava/util/Map;

    .line 33816583
    sget-object v1, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 33816585
    invoke-static {v1, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->srcKey(Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v0, "prefetchFont success: "

    .line 33816596
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "FontFaceManager"

    .line 33816608
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

.method public findOrLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 84279299
    move-result-object v0

    .line 84279300
    const/16 v1, 0x1c

    .line 84279302
    if-eqz v0, :cond_26

    .line 84279304
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 84279307
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 84279310
    if-nez p4, :cond_11

    .line 84279312
    return-void

    .line 84279313
    :cond_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279315
    if-lt p1, v1, :cond_22

    .line 84279317
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 84279320
    move-result-object p1

    .line 84279321
    new-instance p2, Lcom/lynx/tasm/fontface/FontFaceManager$5;

    .line 84279323
    invoke-direct {p2, p0, p4, p1, p3}, Lcom/lynx/tasm/fontface/FontFaceManager$5;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/graphics/Typeface;I)V

    .line 84279326
    invoke-virtual {p5, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279329
    goto :goto_25

    .line 84279330
    :cond_22
    invoke-virtual {p0, p5, p4, v0, p3}, Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    .line 84279333
    :goto_25
    return-void

    .line 84279334
    :cond_26
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mLoadingLock:Ljava/lang/Object;

    .line 84279336
    monitor-enter v0

    .line 84279337
    :try_start_29
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 84279340
    move-result-object v2

    .line 84279341
    if-eqz v2, :cond_4f

    .line 84279343
    invoke-virtual {p2, v2}, Lcom/lynx/tasm/fontface/FontFace;->setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 84279346
    invoke-direct {p0, p2, v2}, Lcom/lynx/tasm/fontface/FontFaceManager;->cacheSrc(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/StyledTypeface;)V

    .line 84279349
    if-nez p4, :cond_39

    .line 84279351
    monitor-exit v0

    .line 84279352
    return-void

    .line 84279353
    :cond_39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279355
    if-lt p1, v1, :cond_4a

    .line 84279357
    invoke-virtual {v2, p3}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 84279360
    move-result-object p1

    .line 84279361
    new-instance p2, Lcom/lynx/tasm/fontface/FontFaceManager$6;

    .line 84279363
    invoke-direct {p2, p0, p4, p1, p3}, Lcom/lynx/tasm/fontface/FontFaceManager$6;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/graphics/Typeface;I)V

    .line 84279366
    invoke-virtual {p5, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279369
    goto :goto_4d

    .line 84279370
    :cond_4a
    invoke-virtual {p0, p5, p4, v2, p3}, Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    .line 84279373
    :goto_4d
    monitor-exit v0

    .line 84279374
    return-void

    .line 84279375
    :cond_4f
    invoke-direct {p0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager;->findLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 84279378
    move-result-object v1

    .line 84279379
    if-eqz v1, :cond_66

    .line 84279381
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addFontFace(Lcom/lynx/tasm/fontface/FontFace;)V

    .line 84279384
    new-instance p1, Landroid/util/Pair;

    .line 84279386
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279389
    move-result-object p2

    .line 84279390
    invoke-direct {p1, p4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279393
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addListener(Landroid/util/Pair;)V

    .line 84279396
    monitor-exit v0

    .line 84279397
    return-void

    .line 84279398
    :cond_66
    new-instance v3, Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 84279400
    invoke-direct {v3}, Lcom/lynx/tasm/fontface/FontFaceGroup;-><init>()V

    .line 84279403
    new-instance v1, Landroid/util/Pair;

    .line 84279405
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279408
    move-result-object p3

    .line 84279409
    invoke-direct {v1, p4, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279412
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addListener(Landroid/util/Pair;)V

    .line 84279415
    invoke-virtual {v3, p2}, Lcom/lynx/tasm/fontface/FontFaceGroup;->addFontFace(Lcom/lynx/tasm/fontface/FontFace;)V

    .line 84279418
    invoke-direct {p0, p2, v3}, Lcom/lynx/tasm/fontface/FontFaceManager;->registerLoadingGroupLocked(Lcom/lynx/tasm/fontface/FontFace;Lcom/lynx/tasm/fontface/FontFaceGroup;)V

    .line 84279421
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_29 .. :try_end_7e} :catchall_ba

    .line 84279422
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 84279425
    move-result-object p3

    .line 84279426
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279429
    move-result-object v4

    .line 84279430
    invoke-virtual {p2}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 84279433
    move-result-object p2

    .line 84279434
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279437
    move-result-object v5

    .line 84279438
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 84279441
    move-result-object p2

    .line 84279442
    if-eqz p2, :cond_ac

    .line 84279444
    const-string p2, "FontFaceManager.loadTypefaceWithGenericLynxResourceFetcher"

    .line 84279446
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84279449
    const-string p2, "FontFaceManager"

    .line 84279451
    const-string p3, "Try to loadTypeface with GenericLynxResourceFetcher."

    .line 84279453
    invoke-static {p2, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279456
    move-object v1, p0

    .line 84279457
    move-object v2, p1

    .line 84279458
    move-object v6, p5

    .line 84279459
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 84279462
    const-string p1, "FontFaceManager.loadTypefaceWithGenericLynxResourceFetcher"

    .line 84279464
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279467
    goto :goto_b9

    .line 84279468
    :cond_ac
    const-string p2, "FontFaceManager.loadTypeface"

    .line 84279470
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84279473
    invoke-direct {p0, p1, v3, v4, p5}, Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V

    .line 84279476
    const-string p1, "FontFaceManager.loadTypeface"

    .line 84279478
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279481
    :goto_b9
    return-void

    .line 84279482
    :catchall_ba
    move-exception p1

    .line 84279483
    :try_start_bb
    monitor-exit v0
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_ba

    .line 84279484
    throw p1
.end method

.method public getFontWithSettings(Lcom/lynx/tasm/fontface/FontSettingsKey;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mFontSettingsCache:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/graphics/Typeface;

    .line 16908296
    return-object p1
.end method

.method public getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;
    .registers 15

    .prologue
    .line 67436544
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->getFontFace(Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;

    .line 67436547
    move-result-object v3

    .line 67436548
    const/4 v7, 0x0

    .line 67436549
    if-nez v3, :cond_8

    .line 67436551
    return-object v7

    .line 67436552
    :cond_8
    invoke-direct {p0, v3}, Lcom/lynx/tasm/fontface/FontFaceManager;->getCacheTypeface(Lcom/lynx/tasm/fontface/FontFace;)Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 67436555
    move-result-object v0

    .line 67436556
    if-eqz v0, :cond_19

    .line 67436558
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/fontface/StyledTypeface;->checkTypefaceHasCreated(I)Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_19

    .line 67436564
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 67436567
    move-result-object p1

    .line 67436568
    return-object p1

    .line 67436569
    :cond_19
    invoke-virtual {v3}, Lcom/lynx/tasm/fontface/FontFace;->getTypeface()Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 67436572
    move-result-object v8

    .line 67436573
    new-instance v9, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436575
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67436578
    move-result-object v0

    .line 67436579
    invoke-direct {v9, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67436582
    if-eqz v8, :cond_4a

    .line 67436584
    if-eqz p4, :cond_39

    .line 67436586
    new-instance p1, Lcom/lynx/tasm/fontface/FontFaceManager$3;

    .line 67436588
    move-object v0, p1

    .line 67436589
    move-object v1, p0

    .line 67436590
    move-object v2, p2

    .line 67436591
    move v3, p3

    .line 67436592
    move-object v4, p4

    .line 67436593
    move-object v5, v8

    .line 67436594
    move-object v6, v9

    .line 67436595
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/fontface/FontFaceManager$3;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V

    .line 67436598
    invoke-virtual {v9, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67436601
    :cond_39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436603
    const/16 p2, 0x1c

    .line 67436605
    if-lt p1, p2, :cond_44

    .line 67436607
    invoke-virtual {v8, p3}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 67436610
    move-result-object p1

    .line 67436611
    return-object p1

    .line 67436612
    :cond_44
    const/4 p1, 0x0

    .line 67436613
    invoke-virtual {v8, p1}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 67436616
    move-result-object p1

    .line 67436617
    return-object p1

    .line 67436618
    :cond_4a
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 67436621
    move-result-object p2

    .line 67436622
    new-instance v8, Lcom/lynx/tasm/fontface/FontFaceManager$4;

    .line 67436624
    move-object v0, v8

    .line 67436625
    move-object v1, p0

    .line 67436626
    move-object v2, p1

    .line 67436627
    move v4, p3

    .line 67436628
    move-object v5, p4

    .line 67436629
    move-object v6, v9

    .line 67436630
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/fontface/FontFaceManager$4;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V

    .line 67436633
    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67436636
    return-object v7
.end method

.method public invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V
    .registers 12

    .prologue
    .line 67239936
    new-instance v6, Lcom/lynx/tasm/fontface/FontFaceManager$11;

    .line 67239938
    move-object v0, v6

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p3

    .line 67239941
    move v3, p4

    .line 67239942
    move-object v4, p1

    .line 67239943
    move-object v5, p2

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/fontface/FontFaceManager$11;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/StyledTypeface;ILandroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)V

    .line 67239947
    invoke-static {v6}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 67239950
    return-void
.end method

.method public loadFromBase64(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_3a

    .line 50593799
    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 50593801
    if-ne p2, v0, :cond_c

    .line 50593803
    goto :goto_3a

    .line 50593804
    :cond_c
    const-string p2, "base64,"

    .line 50593806
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50593809
    move-result p2

    .line 50593810
    const-string v0, "data:"

    .line 50593812
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50593815
    move-result v0

    .line 50593816
    if-eqz v0, :cond_3a

    .line 50593818
    const/4 v0, -0x1

    .line 50593819
    if-ne p2, v0, :cond_1e

    .line 50593821
    goto :goto_3a

    .line 50593822
    :cond_1e
    add-int/lit8 p2, p2, 0x7

    .line 50593824
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593827
    move-result-object p2

    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    :try_start_25
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    .line 50593836
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 50593837
    return-object p1

    .line 50593838
    :catch_2e
    move-exception p2

    .line 50593839
    move-object v6, p2

    .line 50593840
    const/16 v3, 0x75fb

    .line 50593842
    const-string v4, "Error when parsing base64 resource"

    .line 50593844
    move-object v2, p0

    .line 50593845
    move-object v5, p3

    .line 50593846
    move-object v7, p1

    .line 50593847
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50593850
    :cond_3a
    :goto_3a
    return-object v1
.end method

.method public prefetchFont(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305475
    move-result p3

    .line 67305476
    if-eqz p3, :cond_10

    .line 67305478
    if-eqz p4, :cond_f

    .line 67305480
    const/16 p1, 0x7d65

    .line 67305482
    const-string p2, "url is empty"

    .line 67305484
    invoke-interface {p4, p1, p2}, Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;->onComplete(ILjava/lang/String;)V

    .line 67305487
    :cond_f
    return-void

    .line 67305488
    :cond_10
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 67305491
    move-result-object p3

    .line 67305492
    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager$2;

    .line 67305494
    invoke-direct {v0, p0, p2, p1, p4}, Lcom/lynx/tasm/fontface/FontFaceManager$2;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V

    .line 67305497
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67305500
    return-void
.end method

.method public prefetchFontWithLoader(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;)V
    .registers 7

    .prologue
    .line 50593792
    const/16 v0, 0x7d65

    .line 50593794
    :try_start_2
    invoke-static {p1}, Lcom/lynx/tasm/loader/LynxFontFaceLoader;->getLoader(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 50593797
    move-result-object v1

    .line 50593798
    sget-object v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 50593800
    invoke-virtual {v1, p1, v2, p2}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_16

    .line 50593806
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/fontface/FontFaceManager;->cachePrefetchedTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_19

    .line 50593809
    const/4 p1, 0x0

    .line 50593810
    const-string p2, ""

    .line 50593812
    const/4 v0, 0x0

    .line 50593813
    goto :goto_31

    .line 50593814
    :cond_16
    :try_start_16
    const-string p2, "loadFontFace failed"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_31

    .line 50593817
    :catch_19
    move-exception p1

    .line 50593818
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593820
    const-string v1, "prefetchFont with loader failed: "

    .line 50593822
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p2

    .line 50593836
    const-string p1, "FontFaceManager"

    .line 50593838
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593841
    :goto_31
    if-eqz p3, :cond_36

    .line 50593843
    invoke-interface {p3, v0, p2}, Lcom/lynx/tasm/fontface/FontFaceManager$FontFacePrefetchListener;->onComplete(ILjava/lang/String;)V

    .line 50593846
    :cond_36
    return-void
.end method

.method public putFontWithSettings(Lcom/lynx/tasm/fontface/FontSettingsKey;Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 33619968
    if-eqz p2, :cond_7

    .line 33619970
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager;->mFontSettingsCache:Ljava/util/Map;

    .line 33619972
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    :cond_7
    return-void
.end method

.method public reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 84148226
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 84148229
    const-string p1, "FontFaceManager"

    .line 84148231
    if-eqz p4, :cond_18

    .line 84148233
    invoke-static {p4}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84148236
    move-result-object p2

    .line 84148237
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 84148240
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84148243
    move-result-object p2

    .line 84148244
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148247
    goto :goto_2f

    .line 84148248
    :cond_18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84148250
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148253
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148256
    const-string p2, ",src:"

    .line 84148258
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148261
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148264
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148267
    move-result-object p2

    .line 84148268
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148271
    :goto_2f
    const-string p1, "font"

    .line 84148273
    invoke-virtual {p5, p3, p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 84148276
    return-void
.end method

.method public typefaceHandlerPost(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 67371008
    if-nez p4, :cond_4

    .line 67371010
    const/4 p4, 0x0

    .line 67371011
    goto :goto_8

    .line 67371012
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67371015
    move-result p4

    .line 67371016
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371018
    const/16 v1, 0x1c

    .line 67371020
    if-lt v0, v1, :cond_1d

    .line 67371022
    const-string p1, "FontFaceManager"

    .line 67371024
    const-string v0, "Lynx load font success."

    .line 67371026
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371029
    invoke-virtual {p3, p4}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-interface {p2, p1, p4}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 67371036
    goto :goto_20

    .line 67371037
    :cond_1d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V

    .line 67371040
    :goto_20
    return-void
.end method
