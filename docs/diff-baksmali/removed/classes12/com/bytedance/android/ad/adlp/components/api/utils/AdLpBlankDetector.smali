.class public final Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$WebViewInvalidStateException;,
        Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$ExtractPixelsException;,
        Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$CaptureWebViewException;,
        Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$InstanceCanvasException;,
        Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$AllocateBitmapException;,
        Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$DetectorException;,
        Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v2

    .line 17039369
    invoke-static {p0}, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector;->b(Landroid/webkit/WebView;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p0
    :try_end_d
    .catch Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$DetectorException; {:try_start_5 .. :try_end_d} :catch_27
    .catchall {:try_start_5 .. :try_end_d} :catchall_1d

    .line 17039373
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v4
    :try_end_11
    .catch Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$DetectorException; {:try_start_d .. :try_end_11} :catch_1b
    .catchall {:try_start_d .. :try_end_11} :catchall_19

    .line 17039377
    sub-long/2addr v4, v2

    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    move-object v3, v2

    .line 17039381
    move-wide v5, v4

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    move v4, p0

    .line 17039384
    goto :goto_35

    .line 17039385
    :catchall_19
    move-exception v0

    .line 17039386
    goto :goto_20

    .line 17039387
    :catch_1b
    move-exception v0

    .line 17039388
    goto :goto_2a

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    move-object v0, p0

    .line 17039391
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const/16 v2, -0x400

    .line 17039397
    .line 17039398
    goto :goto_30

    .line 17039399
    :catch_27
    move-exception p0

    .line 17039400
    move-object v0, p0

    .line 17039401
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    iget v2, v0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$DetectorException;->errorCode:I

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    :goto_30
    const-wide/16 v3, 0x0

    .line 17039409
    .line 17039410
    move-wide v5, v3

    .line 17039411
    move v4, p0

    .line 17039412
    move-object v3, v0

    .line 17039413
    :goto_35
    new-instance p0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;

    .line 17039414
    .line 17039415
    move-object v0, p0

    .line 17039416
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$a;-><init>(Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p0
.end method

.method public static b(Landroid/webkit/WebView;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$AllocateBitmapException;,
            Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$InstanceCanvasException;,
            Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$CaptureWebViewException;,
            Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$ExtractPixelsException;,
            Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$WebViewInvalidStateException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, ".adlp"

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_129

    .line 17235973
    .line 17235974
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getVisibility()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    if-nez v2, :cond_129

    .line 17235979
    .line 17235980
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getWidth()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    const/16 v3, 0xa

    .line 17235985
    .line 17235986
    if-lt v2, v3, :cond_129

    .line 17235987
    .line 17235988
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getHeight()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    if-lt v2, v3, :cond_129

    .line 17235993
    .line 17235994
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getWidth()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    const/4 v3, 0x3

    .line 17235999
    div-int/2addr v2, v3

    .line 17236000
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getHeight()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    div-int/2addr v4, v3

    .line 17236005
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 17236006
    .line 17236007
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_122

    .line 17236011
    if-eqz v2, :cond_115

    .line 17236012
    .line 17236013
    :try_start_2d
    new-instance v4, Landroid/graphics/Canvas;

    .line 17236014
    .line 17236015
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236016
    .line 17236017
    .line 17236018
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236019
    .line 17236020
    int-to-float v3, v3

    .line 17236021
    div-float/2addr v5, v3

    .line 17236022
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollX()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    neg-int v3, v3

    .line 17236030
    int-to-float v3, v3

    .line 17236031
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getScrollY()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v5

    .line 17236035
    neg-int v5, v5

    .line 17236036
    int-to-float v5, v5

    .line 17236037
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_48} :catch_10b

    .line 17236038
    .line 17236039
    .line 17236040
    :try_start_48
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_100

    .line 17236041
    .line 17236042
    .line 17236043
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    const/4 v4, 0x1

    .line 17236050
    const/4 v5, 0x0

    .line 17236051
    if-eqz v3, :cond_a5

    .line 17236052
    .line 17236053
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236054
    .line 17236055
    const/16 v7, 0x18

    .line 17236056
    .line 17236057
    if-lt v6, v7, :cond_a5

    .line 17236058
    .line 17236059
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v3

    .line 17236063
    if-eqz v3, :cond_a5

    .line 17236064
    .line 17236065
    :try_start_61
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236066
    .line 17236067
    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v1, "blank_detect_%s.webp"

    .line 17236086
    .line 17236087
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    new-instance v8, Landroid/icu/text/SimpleDateFormat;

    .line 17236090
    .line 17236091
    const-string v9, "YYYY_MM_dd_HH_mm_ss"

    .line 17236092
    .line 17236093
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v10

    .line 17236097
    invoke-direct {v8, v9, v10}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17236098
    .line 17236099
    .line 17236100
    new-instance v9, Ljava/util/Date;

    .line 17236101
    .line 17236102
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v8, v9}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v8

    .line 17236109
    aput-object v8, v7, v5

    .line 17236110
    .line 17236111
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    invoke-direct {v3, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v2, v3}, Lzi/f;->a(Landroid/graphics/Bitmap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_a0
    .catchall {:try_start_61 .. :try_end_a0} :catchall_a1

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_a5

    .line 17236129
    :catchall_a1
    move-exception v0

    .line 17236130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    :goto_a5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0

    .line 17236137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    mul-int/lit8 v3, v0, 0x2

    .line 17236142
    .line 17236143
    new-array v14, v3, [I

    .line 17236144
    .line 17236145
    div-int/lit8 v6, v0, 0x2

    .line 17236146
    .line 17236147
    div-int/lit8 v7, v1, 0x2

    .line 17236148
    .line 17236149
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v15

    .line 17236153
    const/4 v13, 0x0

    .line 17236154
    :goto_ba
    :try_start_ba
    div-int/lit8 v6, v1, 0x2
    :try_end_bc
    .catchall {:try_start_ba .. :try_end_bc} :catchall_fb

    .line 17236155
    .line 17236156
    if-ge v13, v6, :cond_f7

    .line 17236157
    .line 17236158
    const/4 v8, 0x0

    .line 17236159
    const/4 v10, 0x0

    .line 17236160
    :try_start_c0
    div-int/lit8 v6, v1, 0x2

    .line 17236161
    .line 17236162
    sub-int v11, v6, v13

    .line 17236163
    .line 17236164
    const/16 v16, 0x1

    .line 17236165
    .line 17236166
    move-object v6, v2

    .line 17236167
    move-object v7, v14

    .line 17236168
    move v9, v0

    .line 17236169
    move v12, v0

    .line 17236170
    move/from16 v17, v13

    .line 17236171
    .line 17236172
    move/from16 v13, v16

    .line 17236173
    .line 17236174
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17236175
    .line 17236176
    .line 17236177
    const/4 v10, 0x0

    .line 17236178
    div-int/lit8 v6, v1, 0x2

    .line 17236179
    .line 17236180
    add-int v11, v6, v17

    .line 17236181
    .line 17236182
    const/4 v13, 0x1

    .line 17236183
    move-object v6, v2

    .line 17236184
    move-object v7, v14

    .line 17236185
    move v8, v0

    .line 17236186
    move v9, v0

    .line 17236187
    move v12, v0

    .line 17236188
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_df} :catch_f0
    .catchall {:try_start_c0 .. :try_end_df} :catchall_fb

    .line 17236189
    .line 17236190
    .line 17236191
    const/4 v6, 0x0

    .line 17236192
    :goto_e0
    if-ge v6, v3, :cond_ed

    .line 17236193
    .line 17236194
    :try_start_e2
    aget v7, v14, v6
    :try_end_e4
    .catchall {:try_start_e2 .. :try_end_e4} :catchall_fb

    .line 17236195
    .line 17236196
    if-eq v7, v15, :cond_ea

    .line 17236197
    .line 17236198
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236199
    .line 17236200
    .line 17236201
    return v5

    .line 17236202
    :cond_ea
    add-int/lit8 v6, v6, 0x1

    .line 17236203
    .line 17236204
    goto :goto_e0

    .line 17236205
    :cond_ed
    add-int/lit8 v13, v17, 0x8

    .line 17236206
    .line 17236207
    goto :goto_ba

    .line 17236208
    :catch_f0
    move-exception v0

    .line 17236209
    :try_start_f1
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$ExtractPixelsException;

    .line 17236210
    .line 17236211
    invoke-direct {v1, v0}, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$ExtractPixelsException;-><init>(Ljava/lang/Throwable;)V

    .line 17236212
    .line 17236213
    .line 17236214
    throw v1
    :try_end_f7
    .catchall {:try_start_f1 .. :try_end_f7} :catchall_fb

    .line 17236215
    :cond_f7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236216
    .line 17236217
    .line 17236218
    return v4

    .line 17236219
    :catchall_fb
    move-exception v0

    .line 17236220
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236221
    .line 17236222
    .line 17236223
    throw v0

    .line 17236224
    :catch_100
    move-exception v0

    .line 17236225
    move-object v1, v0

    .line 17236226
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236227
    .line 17236228
    .line 17236229
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$CaptureWebViewException;

    .line 17236230
    .line 17236231
    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$CaptureWebViewException;-><init>(Ljava/lang/Throwable;)V

    .line 17236232
    .line 17236233
    .line 17236234
    throw v0

    .line 17236235
    :catch_10b
    move-exception v0

    .line 17236236
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$InstanceCanvasException;

    .line 17236240
    .line 17236241
    invoke-direct {v1, v0}, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$InstanceCanvasException;-><init>(Ljava/lang/Throwable;)V

    .line 17236242
    .line 17236243
    .line 17236244
    throw v1

    .line 17236245
    :cond_115
    :try_start_115
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$AllocateBitmapException;

    .line 17236246
    .line 17236247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236248
    .line 17236249
    const-string v2, "bitmap construct return null"

    .line 17236250
    .line 17236251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$AllocateBitmapException;-><init>(Ljava/lang/Throwable;)V

    .line 17236255
    .line 17236256
    .line 17236257
    throw v0
    :try_end_122
    .catchall {:try_start_115 .. :try_end_122} :catchall_122

    .line 17236258
    :catchall_122
    move-exception v0

    .line 17236259
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$AllocateBitmapException;

    .line 17236260
    .line 17236261
    invoke-direct {v1, v0}, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$AllocateBitmapException;-><init>(Ljava/lang/Throwable;)V

    .line 17236262
    .line 17236263
    .line 17236264
    throw v1

    .line 17236265
    :cond_129
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$WebViewInvalidStateException;

    .line 17236266
    .line 17236267
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236268
    .line 17236269
    const-string v2, "webview is null or invisible or wxh<10x10"

    .line 17236270
    .line 17236271
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/adlp/components/api/utils/AdLpBlankDetector$WebViewInvalidStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17236275
    .line 17236276
    .line 17236277
    throw v0
.end method
