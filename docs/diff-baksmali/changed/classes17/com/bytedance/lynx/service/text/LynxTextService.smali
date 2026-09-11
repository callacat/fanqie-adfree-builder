## classes17/com/bytedance/lynx/service/text/LynxTextService.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
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

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
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


.method public static b(JLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V
[MOD-CHANGED]
.method public static b(JLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeDrawPage(J)[B

    .line 50593795
    move-result-object p0

    .line 50593796
    sget-object p1, Lcom/bytedance/lynx/service/text/LynxTextService;->b:Lpz0/a;

    .line 50593798
    if-nez p1, :cond_11

    .line 50593800
    new-instance p1, Lpz0/a;

    .line 50593802
    sget-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 50593804
    invoke-direct {p1, v0}, Lpz0/a;-><init>(Lcom/lynx/textra/JavaFontManager;)V

    .line 50593807
    sput-object p1, Lcom/bytedance/lynx/service/text/LynxTextService;->b:Lpz0/a;

    .line 50593809
    :cond_11
    sget-object p1, Lcom/bytedance/lynx/service/text/LynxTextService;->b:Lpz0/a;

    .line 50593811
    invoke-virtual {p1, p2, p3}, Lpz0/a;->update(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50593814
    sget-object p1, Lcom/bytedance/lynx/service/text/LynxTextService;->b:Lpz0/a;

    .line 50593816
    invoke-virtual {p1, p2, p0}, Lcom/lynx/textra/JavaCanvasHelper;->drawBuffer(Landroid/graphics/Canvas;[B)V

    .line 50593819
    sget-object p0, Lcom/bytedance/lynx/service/text/LynxTextService;->b:Lpz0/a;

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    iput-object p1, p0, Lpz0/a;->a:Landroid/graphics/Canvas;

    .line 50593824
    iput-object p1, p0, Lpz0/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeDrawPage(J)[B

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    sget-object p1, Lcom/bytedance/lynx/service/text/LynxTextService;->b:Lpz0/a;

    .line 50593797
    .line 50593798
    if-nez p1, :cond_11

    .line 50593799
    .line 50593800
    new-instance p1, Lpz0/a;

    .line 50593801
    .line 50593802
    sget-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 50593803
    .line 50593804
    invoke-direct {p1, v0}, Lpz0/a;-><init>(Lcom/lynx/textra/JavaFontManager;)V

    .line 50593805
    .line 50593806
    .line 50593807
    sput-object p1, Lcom/bytedance/lynx/service/text/LynxTextService;->b:Lpz0/a;

    .line 50593808
    .line 50593809
    :cond_11
    sget-object p1, Lcom/bytedance/lynx/service/text/LynxTextService;->b:Lpz0/a;

    .line 50593810
    .line 50593811
    invoke-virtual {p1, p2, p3}, Lpz0/a;->update(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object p1, Lcom/bytedance/lynx/service/text/LynxTextService;->b:Lpz0/a;

    .line 50593815
    .line 50593816
    invoke-virtual {p1, p2, p0}, Lcom/lynx/textra/JavaCanvasHelper;->drawBuffer(Landroid/graphics/Canvas;[B)V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object p0, Lcom/bytedance/lynx/service/text/LynxTextService;->b:Lpz0/a;

    .line 50593820
    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    iput-object p1, p0, Lpz0/a;->a:Landroid/graphics/Canvas;

    .line 50593823
    .line 50593824
    iput-object p1, p0, Lpz0/a;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 50593825
    .line 50593826
    return-void
.end method


.method public final createPage(J)Lcom/lynx/tasm/service/ILynxTextService$Page;
[MOD-CHANGED]
.method public final createPage(J)Lcom/lynx/tasm/service/ILynxTextService$Page;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/lynx/service/text/LynxTextService$a;

    .line 16842754
    invoke-direct {v0, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService$a;-><init>(J)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createPage(J)Lcom/lynx/tasm/service/ILynxTextService$Page;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/lynx/service/text/LynxTextService$a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService$a;-><init>(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final createTextLayoutAPI(Ljava/lang/Object;)J
[MOD-CHANGED]
.method public final createTextLayoutAPI(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeCreateTextLayoutAPI(Ljava/lang/Object;)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final createTextLayoutAPI(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeCreateTextLayoutAPI(Ljava/lang/Object;)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method public final destroyTextLayoutAPI(J)V
[MOD-CHANGED]
.method public final destroyTextLayoutAPI(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeDestroyTextLayoutAPI(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyTextLayoutAPI(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p1, p2}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeDestroyTextLayoutAPI(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;
[MOD-CHANGED]
.method public final getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;
    .registers 14

    .prologue
    .line 84279296
    const/4 v1, 0x0

    .line 84279297
    const/4 v2, 0x0

    .line 84279298
    const/4 v3, 0x0

    .line 84279299
    const/4 v4, 0x0

    .line 84279300
    const/high16 v0, 0x41600000    # 14.0f

    .line 84279302
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 84279305
    move-result v5

    .line 84279306
    move-object v0, p2

    .line 84279307
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 84279310
    move-result p2

    .line 84279311
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279314
    move-result v0

    .line 84279315
    if-eqz v0, :cond_17

    .line 84279317
    const/4 p4, 0x0

    .line 84279318
    goto :goto_24

    .line 84279319
    :cond_17
    const/4 v3, 0x0

    .line 84279320
    const/4 v4, 0x0

    .line 84279321
    const/4 v5, 0x0

    .line 84279322
    const/4 v6, 0x0

    .line 84279323
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 84279326
    move-result v7

    .line 84279327
    move-object v2, p4

    .line 84279328
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 84279331
    move-result p4

    .line 84279332
    :goto_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279335
    move-result v0

    .line 84279336
    if-nez v0, :cond_ae

    .line 84279338
    cmpg-float v0, p2, v1

    .line 84279340
    if-lez v0, :cond_ae

    .line 84279342
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84279344
    const/4 v2, 0x1

    .line 84279345
    if-le p5, v2, :cond_39

    .line 84279347
    cmpg-float v3, p4, v0

    .line 84279349
    if-gez v3, :cond_39

    .line 84279351
    goto/16 :goto_ae

    .line 84279353
    :cond_39
    if-ne p5, v2, :cond_42

    .line 84279355
    cmpg-float v0, p4, v0

    .line 84279357
    if-gez v0, :cond_42

    .line 84279359
    const p4, 0x46fffe00    # 32767.0f

    .line 84279362
    :cond_42
    const/4 v0, 0x0

    .line 84279363
    new-array v3, v0, [Ljava/lang/String;

    .line 84279365
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84279367
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84279370
    move-result-object p1

    .line 84279371
    const-string v4, ""

    .line 84279373
    if-nez p3, :cond_50

    .line 84279375
    move-object p3, v4

    .line 84279376
    :cond_50
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84279378
    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84279381
    move-result-object p3

    .line 84279382
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetTextInfo([BF[BFI)[Ljava/lang/Object;

    .line 84279385
    move-result-object p1

    .line 84279386
    if-eqz p1, :cond_a3

    .line 84279388
    array-length p2, p1

    .line 84279389
    const/4 p3, 0x2

    .line 84279390
    if-ne p2, p3, :cond_a3

    .line 84279392
    aget-object p2, p1, v0

    .line 84279394
    instance-of p3, p2, [F

    .line 84279396
    if-eqz p3, :cond_80

    .line 84279398
    check-cast p2, [F

    .line 84279400
    array-length p3, p2

    .line 84279401
    if-lez p3, :cond_72

    .line 84279403
    aget p3, p2, v0

    .line 84279405
    invoke-static {p3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84279408
    move-result p3

    .line 84279409
    goto :goto_73

    .line 84279410
    :cond_72
    const/4 p3, 0x0

    .line 84279411
    :goto_73
    array-length p4, p2

    .line 84279412
    if-le p4, v2, :cond_7f

    .line 84279414
    aget p2, p2, v2

    .line 84279416
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84279419
    move-result v1

    .line 84279420
    move p2, v1

    .line 84279421
    move v1, p3

    .line 84279422
    goto :goto_81

    .line 84279423
    :cond_7f
    move v1, p3

    .line 84279424
    :cond_80
    const/4 p2, 0x0

    .line 84279425
    :goto_81
    aget-object p1, p1, v2

    .line 84279427
    instance-of p3, p1, [[B

    .line 84279429
    if-eqz p3, :cond_a1

    .line 84279431
    check-cast p1, [[B

    .line 84279433
    array-length p3, p1

    .line 84279434
    new-array v3, p3, [Ljava/lang/String;

    .line 84279436
    :goto_8c
    array-length p3, p1

    .line 84279437
    if-ge v0, p3, :cond_a1

    .line 84279439
    aget-object p3, p1, v0

    .line 84279441
    if-nez p3, :cond_95

    .line 84279443
    move-object p4, v4

    .line 84279444
    goto :goto_9c

    .line 84279445
    :cond_95
    new-instance p4, Ljava/lang/String;

    .line 84279447
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84279449
    invoke-direct {p4, p3, p5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84279452
    :goto_9c
    aput-object p4, v3, v0

    .line 84279454
    add-int/lit8 v0, v0, 0x1

    .line 84279456
    goto :goto_8c

    .line 84279457
    :cond_a1
    move-object v7, v3

    .line 84279458
    goto :goto_a5

    .line 84279459
    :cond_a3
    move-object v7, v3

    .line 84279460
    const/4 p2, 0x0

    .line 84279461
    :goto_a5
    new-instance p1, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;

    .line 84279463
    float-to-double v3, v1

    .line 84279464
    float-to-double v5, p2

    .line 84279465
    move-object v2, p1

    .line 84279466
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;-><init>(DD[Ljava/lang/String;)V

    .line 84279469
    return-object p1

    .line 84279470
    :cond_ae
    :goto_ae
    new-instance p1, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;

    .line 84279472
    float-to-double p2, v1

    .line 84279473
    invoke-direct {p1, p2, p3}, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;-><init>(D)V

    .line 84279476
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;
    .registers 14

    .prologue
    .line 84279296
    const/4 v1, 0x0

    .line 84279297
    const/4 v2, 0x0

    .line 84279298
    const/4 v3, 0x0

    .line 84279299
    const/4 v4, 0x0

    .line 84279300
    const/high16 v0, 0x41600000    # 14.0f

    .line 84279301
    .line 84279302
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 84279303
    .line 84279304
    .line 84279305
    move-result v5

    .line 84279306
    move-object v0, p2

    .line 84279307
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 84279308
    .line 84279309
    .line 84279310
    move-result p2

    .line 84279311
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v0

    .line 84279315
    if-eqz v0, :cond_17

    .line 84279316
    .line 84279317
    const/4 p4, 0x0

    .line 84279318
    goto :goto_24

    .line 84279319
    :cond_17
    const/4 v3, 0x0

    .line 84279320
    const/4 v4, 0x0

    .line 84279321
    const/4 v5, 0x0

    .line 84279322
    const/4 v6, 0x0

    .line 84279323
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v7

    .line 84279327
    move-object v2, p4

    .line 84279328
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;FFFFF)F

    .line 84279329
    .line 84279330
    .line 84279331
    move-result p4

    .line 84279332
    :goto_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v0

    .line 84279336
    if-nez v0, :cond_ae

    .line 84279337
    .line 84279338
    cmpg-float v0, p2, v1

    .line 84279339
    .line 84279340
    if-lez v0, :cond_ae

    .line 84279341
    .line 84279342
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84279343
    .line 84279344
    const/4 v2, 0x1

    .line 84279345
    if-le p5, v2, :cond_39

    .line 84279346
    .line 84279347
    cmpg-float v3, p4, v0

    .line 84279348
    .line 84279349
    if-gez v3, :cond_39

    .line 84279350
    .line 84279351
    goto/16 :goto_ae

    .line 84279352
    .line 84279353
    :cond_39
    if-ne p5, v2, :cond_42

    .line 84279354
    .line 84279355
    cmpg-float v0, p4, v0

    .line 84279356
    .line 84279357
    if-gez v0, :cond_42

    .line 84279358
    .line 84279359
    const p4, 0x46fffe00    # 32767.0f

    .line 84279360
    .line 84279361
    .line 84279362
    :cond_42
    const/4 v0, 0x0

    .line 84279363
    new-array v3, v0, [Ljava/lang/String;

    .line 84279364
    .line 84279365
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84279366
    .line 84279367
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object p1

    .line 84279371
    const-string v4, ""

    .line 84279372
    .line 84279373
    if-nez p3, :cond_50

    .line 84279374
    .line 84279375
    move-object p3, v4

    .line 84279376
    :cond_50
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84279377
    .line 84279378
    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p3

    .line 84279382
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeGetTextInfo([BF[BFI)[Ljava/lang/Object;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p1

    .line 84279386
    if-eqz p1, :cond_a3

    .line 84279387
    .line 84279388
    array-length p2, p1

    .line 84279389
    const/4 p3, 0x2

    .line 84279390
    if-ne p2, p3, :cond_a3

    .line 84279391
    .line 84279392
    aget-object p2, p1, v0

    .line 84279393
    .line 84279394
    instance-of p3, p2, [F

    .line 84279395
    .line 84279396
    if-eqz p3, :cond_80

    .line 84279397
    .line 84279398
    check-cast p2, [F

    .line 84279399
    .line 84279400
    array-length p3, p2

    .line 84279401
    if-lez p3, :cond_72

    .line 84279402
    .line 84279403
    aget p3, p2, v0

    .line 84279404
    .line 84279405
    invoke-static {p3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84279406
    .line 84279407
    .line 84279408
    move-result p3

    .line 84279409
    goto :goto_73

    .line 84279410
    :cond_72
    const/4 p3, 0x0

    .line 84279411
    :goto_73
    array-length p4, p2

    .line 84279412
    if-le p4, v2, :cond_7f

    .line 84279413
    .line 84279414
    aget p2, p2, v2

    .line 84279415
    .line 84279416
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84279417
    .line 84279418
    .line 84279419
    move-result v1

    .line 84279420
    move p2, v1

    .line 84279421
    move v1, p3

    .line 84279422
    goto :goto_81

    .line 84279423
    :cond_7f
    move v1, p3

    .line 84279424
    :cond_80
    const/4 p2, 0x0

    .line 84279425
    :goto_81
    aget-object p1, p1, v2

    .line 84279426
    .line 84279427
    instance-of p3, p1, [[B

    .line 84279428
    .line 84279429
    if-eqz p3, :cond_a1

    .line 84279430
    .line 84279431
    check-cast p1, [[B

    .line 84279432
    .line 84279433
    array-length p3, p1

    .line 84279434
    new-array v3, p3, [Ljava/lang/String;

    .line 84279435
    .line 84279436
    :goto_8c
    array-length p3, p1

    .line 84279437
    if-ge v0, p3, :cond_a1

    .line 84279438
    .line 84279439
    aget-object p3, p1, v0

    .line 84279440
    .line 84279441
    if-nez p3, :cond_95

    .line 84279442
    .line 84279443
    move-object p4, v4

    .line 84279444
    goto :goto_9c

    .line 84279445
    :cond_95
    new-instance p4, Ljava/lang/String;

    .line 84279446
    .line 84279447
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84279448
    .line 84279449
    invoke-direct {p4, p3, p5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84279450
    .line 84279451
    .line 84279452
    :goto_9c
    aput-object p4, v3, v0

    .line 84279453
    .line 84279454
    add-int/lit8 v0, v0, 0x1

    .line 84279455
    .line 84279456
    goto :goto_8c

    .line 84279457
    :cond_a1
    move-object v7, v3

    .line 84279458
    goto :goto_a5

    .line 84279459
    :cond_a3
    move-object v7, v3

    .line 84279460
    const/4 p2, 0x0

    .line 84279461
    :goto_a5
    new-instance p1, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;

    .line 84279462
    .line 84279463
    float-to-double v3, v1

    .line 84279464
    float-to-double v5, p2

    .line 84279465
    move-object v2, p1

    .line 84279466
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;-><init>(DD[Ljava/lang/String;)V

    .line 84279467
    .line 84279468
    .line 84279469
    return-object p1

    .line 84279470
    :cond_ae
    :goto_ae
    new-instance p1, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;

    .line 84279471
    .line 84279472
    float-to-double p2, v1

    .line 84279473
    invoke-direct {p1, p2, p3}, Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;-><init>(D)V

    .line 84279474
    .line 84279475
    .line 84279476
    return-object p1
.end method


.method public final onInitialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onInitialize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Lcom/lynx/tasm/service/IServiceProvider$-CC;->$default$onInitialize(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    .line 17104899
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v0, "lynx_text_service"

    .line 17104909
    const-string v1, "tttext_lite"

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104913
    invoke-interface {p1, v1}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17104916
    invoke-interface {p1, v0}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17104919
    goto :goto_1e

    .line 17104920
    :cond_18
    invoke-static {v1}, Lcom/bytedance/lynx/service/text/LynxTextService;->a(Ljava/lang/String;)V

    .line 17104923
    invoke-static {v0}, Lcom/bytedance/lynx/service/text/LynxTextService;->a(Ljava/lang/String;)V

    .line 17104926
    :goto_1e
    invoke-static {}, Lcom/lynx/textra/TTText;->Initial()V

    .line 17104929
    invoke-static {}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeInitialClasses()V

    .line 17104932
    const-string p1, "com.bytedance.lynx.service.text.LynxTextService$PageImpl"

    .line 17104934
    :try_start_26
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_29

    .line 17104937
    :catchall_29
    const-string p1, "com.lynx.tasm.utils.FontFaceParser"

    .line 17104939
    :try_start_2b
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    .line 17104942
    :catchall_2e
    const-string p1, "com.lynx.tasm.fontface.FontFaceManager"

    .line 17104944
    :try_start_30
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_33

    .line 17104947
    :catchall_33
    const-string p1, "com.lynx.tasm.fontface.FontFaceManager$Holder"

    .line 17104949
    :try_start_35
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_38

    .line 17104952
    :catchall_38
    const-class p1, Lcom/lynx/textra/TTTextDefinition;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    :try_start_3e
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_41

    .line 17104961
    :catchall_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitialize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Lcom/lynx/tasm/service/IServiceProvider$-CC;->$default$onInitialize(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v0, "lynx_text_service"

    .line 17104908
    .line 17104909
    const-string v1, "tttext_lite"

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    invoke-interface {p1, v1}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1, v0}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1e

    .line 17104920
    :cond_18
    invoke-static {v1}, Lcom/bytedance/lynx/service/text/LynxTextService;->a(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v0}, Lcom/bytedance/lynx/service/text/LynxTextService;->a(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :goto_1e
    invoke-static {}, Lcom/lynx/textra/TTText;->Initial()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/bytedance/lynx/service/text/LynxTextService;->nativeInitialClasses()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, "com.bytedance.lynx.service.text.LynxTextService$PageImpl"

    .line 17104933
    .line 17104934
    :try_start_26
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_29

    .line 17104935
    .line 17104936
    .line 17104937
    :catchall_29
    const-string p1, "com.lynx.tasm.utils.FontFaceParser"

    .line 17104938
    .line 17104939
    :try_start_2b
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    .line 17104940
    .line 17104941
    .line 17104942
    :catchall_2e
    const-string p1, "com.lynx.tasm.fontface.FontFaceManager"

    .line 17104943
    .line 17104944
    :try_start_30
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_33

    .line 17104945
    .line 17104946
    .line 17104947
    :catchall_33
    const-string p1, "com.lynx.tasm.fontface.FontFaceManager$Holder"

    .line 17104948
    .line 17104949
    :try_start_35
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_38

    .line 17104950
    .line 17104951
    .line 17104952
    :catchall_38
    const-class p1, Lcom/lynx/textra/TTTextDefinition;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    :try_start_3e
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_41

    .line 17104959
    .line 17104960
    .line 17104961
    :catchall_41
    return-void
.end method


