.class public Lcom/lynx/tasm/utils/FontFaceParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1813

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkIsWoffFormat(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, ".woff"

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, ".woff2"

    .line 16973834
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static parse(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p1, :cond_b

    .line 34013187
    const-string p1, "Font-family is empty"

    .line 34013189
    const-string v1, ""

    .line 34013191
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/utils/FontFaceParser;->reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013194
    return-object v0

    .line 34013195
    :cond_b
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getFontFaces(Ljava/lang/String;)Ljava/util/Map;

    .line 34013198
    move-result-object v1

    .line 34013199
    if-nez v1, :cond_12

    .line 34013201
    return-object v0

    .line 34013202
    :cond_12
    new-instance v0, Lcom/lynx/tasm/fontface/FontFace;

    .line 34013204
    invoke-direct {v0}, Lcom/lynx/tasm/fontface/FontFace;-><init>()V

    .line 34013207
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/fontface/FontFace;->setFontFamily(Ljava/lang/String;)V

    .line 34013210
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013213
    move-result-object p1

    .line 34013214
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34013217
    move-result-object p1

    .line 34013218
    const/4 v1, 0x0

    .line 34013219
    const/4 v2, 0x0

    .line 34013220
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013223
    move-result v3

    .line 34013224
    if-eqz v3, :cond_105

    .line 34013226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013229
    move-result-object v3

    .line 34013230
    instance-of v4, v3, Ljava/lang/String;

    .line 34013232
    if-nez v4, :cond_3c

    .line 34013234
    const-string v4, "Src is not string"

    .line 34013236
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-static {p0, v4, v3}, Lcom/lynx/tasm/utils/FontFaceParser;->reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013243
    goto :goto_24

    .line 34013244
    :cond_3c
    check-cast v3, Ljava/lang/String;

    .line 34013246
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013249
    move-result v4

    .line 34013250
    const/4 v5, 0x0

    .line 34013251
    :goto_43
    const/4 v6, 0x1

    .line 34013252
    if-ge v5, v4, :cond_eb

    .line 34013254
    const-string v7, "url("

    .line 34013256
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34013259
    move-result v7

    .line 34013260
    const-string v8, "local("

    .line 34013262
    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34013265
    move-result v5

    .line 34013266
    const/4 v8, -0x1

    .line 34013267
    if-ne v7, v8, :cond_59

    .line 34013269
    if-ne v5, v8, :cond_59

    .line 34013271
    goto/16 :goto_eb

    .line 34013273
    :cond_59
    const-string v9, ")"

    .line 34013275
    if-eq v7, v8, :cond_a3

    .line 34013277
    if-eq v5, v8, :cond_a3

    .line 34013279
    if-ge v7, v5, :cond_83

    .line 34013281
    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34013284
    move-result v5

    .line 34013285
    if-eq v5, v8, :cond_ea

    .line 34013287
    add-int/lit8 v8, v5, 0x2

    .line 34013289
    add-int/lit8 v7, v7, 0x4

    .line 34013291
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    move-result-object v5

    .line 34013299
    if-nez v5, :cond_77

    .line 34013301
    goto/16 :goto_ea

    .line 34013303
    :cond_77
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    .line 34013306
    move-result v7

    .line 34013307
    if-eqz v7, :cond_7e

    .line 34013309
    goto :goto_e0

    .line 34013310
    :cond_7e
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/fontface/FontFace;->addUrl(Ljava/lang/String;)V

    .line 34013313
    goto/16 :goto_e7

    .line 34013315
    :cond_83
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34013318
    move-result v7

    .line 34013319
    if-eq v7, v8, :cond_ea

    .line 34013321
    add-int/lit8 v8, v7, 0x2

    .line 34013323
    add-int/lit8 v5, v5, 0x6

    .line 34013325
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013328
    move-result-object v5

    .line 34013329
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 34013332
    move-result-object v5

    .line 34013333
    if-nez v5, :cond_98

    .line 34013335
    goto :goto_ea

    .line 34013336
    :cond_98
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    .line 34013339
    move-result v7

    .line 34013340
    if-eqz v7, :cond_9f

    .line 34013342
    goto :goto_e0

    .line 34013343
    :cond_9f
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/fontface/FontFace;->addLocal(Ljava/lang/String;)V

    .line 34013346
    goto :goto_e7

    .line 34013347
    :cond_a3
    if-eq v7, v8, :cond_c5

    .line 34013349
    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34013352
    move-result v5

    .line 34013353
    if-eq v5, v8, :cond_ea

    .line 34013355
    add-int/lit8 v8, v5, 0x2

    .line 34013357
    add-int/lit8 v7, v7, 0x4

    .line 34013359
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 34013366
    move-result-object v5

    .line 34013367
    if-nez v5, :cond_ba

    .line 34013369
    goto :goto_ea

    .line 34013370
    :cond_ba
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    .line 34013373
    move-result v7

    .line 34013374
    if-eqz v7, :cond_c1

    .line 34013376
    goto :goto_e0

    .line 34013377
    :cond_c1
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/fontface/FontFace;->addUrl(Ljava/lang/String;)V

    .line 34013380
    goto :goto_e7

    .line 34013381
    :cond_c5
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34013384
    move-result v7

    .line 34013385
    if-eq v7, v8, :cond_ea

    .line 34013387
    add-int/lit8 v8, v7, 0x2

    .line 34013389
    add-int/lit8 v5, v5, 0x6

    .line 34013391
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013394
    move-result-object v5

    .line 34013395
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 34013398
    move-result-object v5

    .line 34013399
    if-nez v5, :cond_da

    .line 34013401
    goto :goto_ea

    .line 34013402
    :cond_da
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    .line 34013405
    move-result v7

    .line 34013406
    if-eqz v7, :cond_e4

    .line 34013408
    :goto_e0
    move v5, v8

    .line 34013409
    const/4 v2, 0x1

    .line 34013410
    goto/16 :goto_43

    .line 34013412
    :cond_e4
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/fontface/FontFace;->addLocal(Ljava/lang/String;)V

    .line 34013415
    :goto_e7
    move v5, v8

    .line 34013416
    goto/16 :goto_43

    .line 34013418
    :cond_ea
    :goto_ea
    const/4 v6, 0x0

    .line 34013419
    :cond_eb
    :goto_eb
    if-nez v6, :cond_f2

    .line 34013421
    const-string v4, "Src format error"

    .line 34013423
    invoke-static {p0, v4, v3}, Lcom/lynx/tasm/utils/FontFaceParser;->reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013426
    :cond_f2
    if-eqz v2, :cond_24

    .line 34013428
    invoke-virtual {v0}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 34013431
    move-result-object v4

    .line 34013432
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34013435
    move-result v4

    .line 34013436
    if-eqz v4, :cond_24

    .line 34013438
    const-string v4, "The woff file format is not supported on Android"

    .line 34013440
    invoke-static {p0, v4, v3}, Lcom/lynx/tasm/utils/FontFaceParser;->reportFontFileFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013443
    goto/16 :goto_24

    .line 34013445
    :cond_105
    return-object v0
.end method

.method private static reportFontFileFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 50593794
    const/16 v1, 0x75fc

    .line 50593796
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 50593799
    const-string v1, "font"

    .line 50593801
    invoke-virtual {p0, p2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50593804
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, ",src:"

    .line 50593814
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    const-string p1, "FontFaceParser"

    .line 50593826
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    return-void
.end method

.method private static reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 50593794
    const/16 v1, 0x75f9

    .line 50593796
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 50593799
    const-string v1, "font"

    .line 50593801
    invoke-virtual {p0, p2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50593804
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p1, ",src:"

    .line 50593814
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    const-string p1, "FontFaceParser"

    .line 50593826
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    return-void
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104904
    move-result v2

    .line 17104905
    const/16 v3, 0x27

    .line 17104907
    const/16 v4, 0x22

    .line 17104909
    const/16 v5, 0x20

    .line 17104911
    if-ge v1, v2, :cond_26

    .line 17104913
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104916
    move-result v2

    .line 17104917
    if-eq v2, v5, :cond_23

    .line 17104919
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104922
    move-result v2

    .line 17104923
    if-eq v2, v4, :cond_23

    .line 17104925
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104928
    move-result v2

    .line 17104929
    if-ne v2, v3, :cond_26

    .line 17104931
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 17104933
    goto :goto_5

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104937
    move-result v2

    .line 17104938
    if-lt v1, v2, :cond_2d

    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104944
    move-result v0

    .line 17104945
    add-int/lit8 v0, v0, -0x1

    .line 17104947
    :goto_33
    if-le v0, v1, :cond_4a

    .line 17104949
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104952
    move-result v2

    .line 17104953
    if-eq v2, v5, :cond_47

    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104958
    move-result v2

    .line 17104959
    if-eq v2, v4, :cond_47

    .line 17104961
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104964
    move-result v2

    .line 17104965
    if-ne v2, v3, :cond_4a

    .line 17104967
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 17104969
    goto :goto_33

    .line 17104970
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 17104972
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method

.method private static trimSrc(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const-string v2, "\'"

    .line 17039370
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039373
    move-result v3

    .line 17039374
    const-string v4, "\""

    .line 17039376
    if-nez v3, :cond_1b

    .line 17039378
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_19

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 17039388
    :goto_1c
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_28

    .line 17039394
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_2a

    .line 17039400
    :cond_28
    add-int/lit8 v1, v1, -0x1

    .line 17039402
    :cond_2a
    if-le v3, v1, :cond_2d

    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0
.end method
