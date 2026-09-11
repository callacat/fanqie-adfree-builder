## classes8/com/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion.smali
# added=0 removed=0 changed=21

.method public static synthetic handleMediaFinderResult$default(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleMediaFinderResult$default(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleMediaFinderResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleMediaFinderResult$default(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleMediaFinderResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public static synthetic handleSystemGalleryResult$default(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleSystemGalleryResult$default(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleSystemGalleryResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleSystemGalleryResult$default(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleSystemGalleryResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final isValidImage(Ljava/io/File;)Z
[MOD-CHANGED]
.method private final isValidImage(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->isPictureTooLarge(Ljava/io/File;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_f

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973839
    :cond_f
    if-nez p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method private final isValidImage(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->isPictureTooLarge(Ljava/io/File;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    if-nez p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


.method private final isValidVideo(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isValidVideo(Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 17235968
    sget-object v0, Lgu2/t;->a:Lgu2/t;

    .line 17235970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235973
    move-result-object v1

    .line 17235974
    const-string v2, ""

    .line 17235976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    if-eqz p1, :cond_22

    .line 17235993
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235996
    move-result v6

    .line 17235997
    if-nez v6, :cond_20

    .line 17235999
    goto :goto_22

    .line 17236000
    :cond_20
    const/4 v6, 0x0

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    :goto_22
    const/4 v6, 0x1

    .line 17236003
    :goto_23
    if-eqz v6, :cond_27

    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    goto :goto_59

    .line 17236007
    :cond_27
    new-instance v6, Lgu2/q;

    .line 17236009
    invoke-direct {v6, p1, v1}, Lgu2/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17236012
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 17236014
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17236017
    :try_start_31
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    move-result-object v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_36
    .catchall {:try_start_31 .. :try_end_35} :catchall_156

    .line 17236021
    goto :goto_50

    .line 17236022
    :catch_36
    move-exception v6

    .line 17236023
    :try_start_37
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236026
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236028
    const-string v8, "getVideoDurationFromPath error: "

    .line 17236030
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236036
    move-result-object v6

    .line 17236037
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-static {v6}, Lhu2/a;->a(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_156

    .line 17236047
    move-object v6, v4

    .line 17236048
    :goto_50
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17236051
    check-cast v6, Ljava/lang/Number;

    .line 17236053
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236056
    move-result v1

    .line 17236057
    :goto_59
    sget-object v6, Lgu2/h;->a:Lgu2/h;

    .line 17236059
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236062
    move-result-object v7

    .line 17236063
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    invoke-static {v7}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17236072
    move-result v6

    .line 17236073
    if-nez v6, :cond_6f

    .line 17236075
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17236077
    goto/16 :goto_148

    .line 17236079
    :cond_6f
    int-to-long v6, v1

    .line 17236080
    const-string v1, "\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 17236082
    const-wide/16 v8, 0x3e8

    .line 17236084
    cmp-long v10, v6, v8

    .line 17236086
    if-gez v10, :cond_94

    .line 17236088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236090
    const-string v0, "\u8be5\u89c6\u9891\u4e0d\u8db3"

    .line 17236092
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    sget-object v0, Lgu2/l;->a:Lgu2/l;

    .line 17236097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    invoke-static {v8, v9}, Lgu2/l;->a(J)Ljava/lang/String;

    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    move-result-object p1

    .line 17236114
    goto/16 :goto_148

    .line 17236116
    :cond_94
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236119
    move-result-object v8

    .line 17236120
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236129
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236132
    if-eqz p1, :cond_af

    .line 17236134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236137
    move-result v0

    .line 17236138
    if-nez v0, :cond_ad

    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v0, 0x0

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v0, 0x1

    .line 17236144
    :goto_b0
    if-eqz v0, :cond_b7

    .line 17236146
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236149
    move-result-object v0

    .line 17236150
    goto :goto_e8

    .line 17236151
    :cond_b7
    new-instance v0, Lgu2/r;

    .line 17236153
    invoke-direct {v0, p1, v8}, Lgu2/r;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17236156
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 17236158
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17236161
    :try_start_c1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object v0
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c5} :catch_c6
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_151

    .line 17236165
    goto :goto_e3

    .line 17236166
    :catch_c6
    move-exception v0

    .line 17236167
    :try_start_c7
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236172
    const-string v9, "getVideoSizeFromPath error: "

    .line 17236174
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-static {v0}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17236191
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236194
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_c7 .. :try_end_e3} :catchall_151

    .line 17236195
    :goto_e3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17236198
    check-cast v0, Lkotlin/Pair;

    .line 17236200
    :goto_e8
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236203
    move-result-object v2

    .line 17236204
    check-cast v2, Ljava/lang/Number;

    .line 17236206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236209
    move-result v2

    .line 17236210
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236213
    move-result-object v0

    .line 17236214
    check-cast v0, Ljava/lang/Number;

    .line 17236216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236219
    move-result v0

    .line 17236220
    int-to-float v2, v2

    .line 17236221
    int-to-float v0, v0

    .line 17236222
    div-float/2addr v2, v0

    .line 17236223
    const/high16 v0, 0x3e800000    # 0.25f

    .line 17236225
    cmpg-float v0, v0, v2

    .line 17236227
    if-gtz v0, :cond_10d

    .line 17236229
    const/high16 v0, 0x40800000    # 4.0f

    .line 17236231
    cmpg-float v0, v2, v0

    .line 17236233
    if-gtz v0, :cond_10d

    .line 17236235
    const/4 v0, 0x1

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v0, 0x0

    .line 17236238
    :goto_10e
    if-nez v0, :cond_113

    .line 17236240
    const-string p1, "\u6682\u4e0d\u652f\u6301\u8be5\u5bbd\u9ad8\u6bd4\u7684\u89c6\u9891"

    .line 17236242
    goto :goto_148

    .line 17236243
    :cond_113
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236245
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236248
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 17236251
    move-result p1

    .line 17236252
    const/high16 v0, 0x42480000    # 50.0f

    .line 17236254
    cmpl-float p1, p1, v0

    .line 17236256
    if-lez p1, :cond_125

    .line 17236258
    const-string p1, "\u8be5\u89c6\u9891\u8d8550M,\u4e0d\u53ef\u4e0a\u4f20"

    .line 17236260
    goto :goto_148

    .line 17236261
    :cond_125
    const-wide/32 v8, 0x2bf20

    .line 17236264
    cmp-long p1, v6, v8

    .line 17236266
    if-lez p1, :cond_147

    .line 17236268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236270
    const-string v0, "\u8be5\u89c6\u9891\u8d85\u8fc7"

    .line 17236272
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    sget-object v0, Lgu2/l;->a:Lgu2/l;

    .line 17236277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    invoke-static {v8, v9}, Lgu2/l;->a(J)Ljava/lang/String;

    .line 17236283
    move-result-object v0

    .line 17236284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236293
    move-result-object p1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 p1, 0x0

    .line 17236296
    :goto_148
    if-eqz p1, :cond_14d

    .line 17236298
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236301
    :cond_14d
    if-nez p1, :cond_150

    .line 17236303
    const/4 v3, 0x1

    .line 17236304
    :cond_150
    return v3

    .line 17236305
    :catchall_151
    move-exception p1

    .line 17236306
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17236309
    throw p1

    .line 17236310
    :catchall_156
    move-exception p1

    .line 17236311
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17236314
    throw p1
.end method

[INNER-ORIGINAL]
.method private final isValidVideo(Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 17235968
    sget-object v0, Lgu2/t;->a:Lgu2/t;

    .line 17235969
    .line 17235970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    .line 17235989
    .line 17235990
    const/4 v5, 0x1

    .line 17235991
    if-eqz p1, :cond_22

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v6

    .line 17235997
    if-nez v6, :cond_20

    .line 17235998
    .line 17235999
    goto :goto_22

    .line 17236000
    :cond_20
    const/4 v6, 0x0

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    :goto_22
    const/4 v6, 0x1

    .line 17236003
    :goto_23
    if-eqz v6, :cond_27

    .line 17236004
    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    goto :goto_59

    .line 17236007
    :cond_27
    new-instance v6, Lgu2/q;

    .line 17236008
    .line 17236009
    invoke-direct {v6, p1, v1}, Lgu2/q;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 17236013
    .line 17236014
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    :try_start_31
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_36
    .catchall {:try_start_31 .. :try_end_35} :catchall_156

    .line 17236021
    goto :goto_50

    .line 17236022
    :catch_36
    move-exception v6

    .line 17236023
    :try_start_37
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    const-string v8, "getVideoDurationFromPath error: "

    .line 17236029
    .line 17236030
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-static {v6}, Lhu2/a;->a(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_156

    .line 17236045
    .line 17236046
    .line 17236047
    move-object v6, v4

    .line 17236048
    :goto_50
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17236049
    .line 17236050
    .line 17236051
    check-cast v6, Ljava/lang/Number;

    .line 17236052
    .line 17236053
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    :goto_59
    sget-object v6, Lgu2/h;->a:Lgu2/h;

    .line 17236058
    .line 17236059
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v7

    .line 17236063
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {v7}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    if-nez v6, :cond_6f

    .line 17236074
    .line 17236075
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17236076
    .line 17236077
    goto/16 :goto_148

    .line 17236078
    .line 17236079
    :cond_6f
    int-to-long v6, v1

    .line 17236080
    const-string v1, "\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 17236081
    .line 17236082
    const-wide/16 v8, 0x3e8

    .line 17236083
    .line 17236084
    cmp-long v10, v6, v8

    .line 17236085
    .line 17236086
    if-gez v10, :cond_94

    .line 17236087
    .line 17236088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    const-string v0, "\u8be5\u89c6\u9891\u4e0d\u8db3"

    .line 17236091
    .line 17236092
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    sget-object v0, Lgu2/l;->a:Lgu2/l;

    .line 17236096
    .line 17236097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {v8, v9}, Lgu2/l;->a(J)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    goto/16 :goto_148

    .line 17236115
    .line 17236116
    :cond_94
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    .line 17236131
    .line 17236132
    if-eqz p1, :cond_af

    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    if-nez v0, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/4 v0, 0x0

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    :goto_af
    const/4 v0, 0x1

    .line 17236144
    :goto_b0
    if-eqz v0, :cond_b7

    .line 17236145
    .line 17236146
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    goto :goto_e8

    .line 17236151
    :cond_b7
    new-instance v0, Lgu2/r;

    .line 17236152
    .line 17236153
    invoke-direct {v0, p1, v8}, Lgu2/r;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 17236157
    .line 17236158
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    :try_start_c1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c5} :catch_c6
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_151

    .line 17236165
    goto :goto_e3

    .line 17236166
    :catch_c6
    move-exception v0

    .line 17236167
    :try_start_c7
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    .line 17236169
    .line 17236170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    const-string v9, "getVideoSizeFromPath error: "

    .line 17236173
    .line 17236174
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-static {v0}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_c7 .. :try_end_e3} :catchall_151

    .line 17236195
    :goto_e3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17236196
    .line 17236197
    .line 17236198
    check-cast v0, Lkotlin/Pair;

    .line 17236199
    .line 17236200
    :goto_e8
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    check-cast v2, Ljava/lang/Number;

    .line 17236205
    .line 17236206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    check-cast v0, Ljava/lang/Number;

    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    int-to-float v2, v2

    .line 17236221
    int-to-float v0, v0

    .line 17236222
    div-float/2addr v2, v0

    .line 17236223
    const/high16 v0, 0x3e800000    # 0.25f

    .line 17236224
    .line 17236225
    cmpg-float v0, v0, v2

    .line 17236226
    .line 17236227
    if-gtz v0, :cond_10d

    .line 17236228
    .line 17236229
    const/high16 v0, 0x40800000    # 4.0f

    .line 17236230
    .line 17236231
    cmpg-float v0, v2, v0

    .line 17236232
    .line 17236233
    if-gtz v0, :cond_10d

    .line 17236234
    .line 17236235
    const/4 v0, 0x1

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v0, 0x0

    .line 17236238
    :goto_10e
    if-nez v0, :cond_113

    .line 17236239
    .line 17236240
    const-string p1, "\u6682\u4e0d\u652f\u6301\u8be5\u5bbd\u9ad8\u6bd4\u7684\u89c6\u9891"

    .line 17236241
    .line 17236242
    goto :goto_148

    .line 17236243
    :cond_113
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236244
    .line 17236245
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 17236249
    .line 17236250
    .line 17236251
    move-result p1

    .line 17236252
    const/high16 v0, 0x42480000    # 50.0f

    .line 17236253
    .line 17236254
    cmpl-float p1, p1, v0

    .line 17236255
    .line 17236256
    if-lez p1, :cond_125

    .line 17236257
    .line 17236258
    const-string p1, "\u8be5\u89c6\u9891\u8d8550M,\u4e0d\u53ef\u4e0a\u4f20"

    .line 17236259
    .line 17236260
    goto :goto_148

    .line 17236261
    :cond_125
    const-wide/32 v8, 0x2bf20

    .line 17236262
    .line 17236263
    .line 17236264
    cmp-long p1, v6, v8

    .line 17236265
    .line 17236266
    if-lez p1, :cond_147

    .line 17236267
    .line 17236268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    const-string v0, "\u8be5\u89c6\u9891\u8d85\u8fc7"

    .line 17236271
    .line 17236272
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    sget-object v0, Lgu2/l;->a:Lgu2/l;

    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {v8, v9}, Lgu2/l;->a(J)Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 p1, 0x0

    .line 17236296
    :goto_148
    if-eqz p1, :cond_14d

    .line 17236297
    .line 17236298
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    if-nez p1, :cond_150

    .line 17236302
    .line 17236303
    const/4 v3, 0x1

    .line 17236304
    :cond_150
    return v3

    .line 17236305
    :catchall_151
    move-exception p1

    .line 17236306
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17236307
    .line 17236308
    .line 17236309
    throw p1

    .line 17236310
    :catchall_156
    move-exception p1

    .line 17236311
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17236312
    .line 17236313
    .line 17236314
    throw p1
.end method


.method private final onSelectVideoFinish(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V
[MOD-CHANGED]
.method private final onSelectVideoFinish(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lrg6/b;

    .line 16908290
    invoke-direct {v0, p1}, Lrg6/b;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private final onSelectVideoFinish(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lrg6/b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lrg6/b;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final getCanSelectVideo()Z
[MOD-CHANGED]
.method public final getCanSelectVideo()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->canSelectVideo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanSelectVideo()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->canSelectVideo:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOpenMediaFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenMediaFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->openMediaFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenMediaFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->openMediaFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;
[MOD-CHANGED]
.method public final getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;
    .registers 6

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingCommentPhotoConfigAndroid;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingCommentPhotoConfigAndroid;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingCommentPhotoConfigAndroid;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    const/4 v2, 0x1

    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v0, v2, v3

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v3, "default"

    .line 262170
    const-string v4, "\u8bc4\u8bba\u56fe\u7247\u538b\u7f29Settings\u914d\u7f6e: %s"

    .line 262172
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    if-nez v0, :cond_26

    .line 262177
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;-><init>()V

    .line 262182
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;
    .registers 6

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingCommentPhotoConfigAndroid;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingCommentPhotoConfigAndroid;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReadingCommentPhotoConfigAndroid;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput-object v0, v2, v3

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v3, "default"

    .line 262169
    .line 262170
    const-string v4, "\u8bc4\u8bba\u56fe\u7247\u538b\u7f29Settings\u914d\u7f6e: %s"

    .line 262171
    .line 262172
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    if-nez v0, :cond_26

    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-object v0
.end method


.method public final handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;Lpg6/b0;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;Lpg6/b0;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final handleActivityResultFromSystemAlbum(IILandroid/content/Intent;Lpg6/b0;)V
[MOD-CHANGED]
.method public final handleActivityResultFromSystemAlbum(IILandroid/content/Intent;Lpg6/b0;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getOpenMediaFrom()Ljava/lang/String;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->setOpenMediaFrom(Ljava/lang/String;)V

    .line 67436552
    const/4 v1, -0x1

    .line 67436553
    if-eq p2, v1, :cond_c

    .line 67436555
    return-void

    .line 67436556
    :cond_c
    const-string v1, "default"

    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    if-nez p3, :cond_1f

    .line 67436561
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436563
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436565
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436568
    move-result-object p1

    .line 67436569
    const-string p3, "handleActivityResultFromSystemAlbum data is null"

    .line 67436571
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    const/16 v3, 0x64

    .line 67436577
    if-eq p1, v3, :cond_4f

    .line 67436579
    const/16 v3, 0x67

    .line 67436581
    if-eq p1, v3, :cond_4b

    .line 67436583
    const/16 p4, 0x68

    .line 67436585
    if-eq p1, p4, :cond_47

    .line 67436587
    sget-object p3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436589
    const/4 p4, 0x2

    .line 67436590
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436595
    move-result-object p1

    .line 67436596
    aput-object p1, p4, v2

    .line 67436598
    const/4 p1, 0x1

    .line 67436599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436602
    move-result-object p2

    .line 67436603
    aput-object p2, p4, p1

    .line 67436605
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436608
    move-result-object p1

    .line 67436609
    const-string p2, "onActivityResult, requestCode = %d, resultCode = %d"

    .line 67436611
    invoke-static {v1, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436614
    goto :goto_52

    .line 67436615
    :cond_47
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleMediaVideoFinderResult(Landroid/content/Intent;)V

    .line 67436618
    goto :goto_52

    .line 67436619
    :cond_4b
    invoke-virtual {p0, p3, v0, p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleMediaFinderResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V

    .line 67436622
    goto :goto_52

    .line 67436623
    :cond_4f
    invoke-virtual {p0, p3, v0, p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleSystemGalleryResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V

    .line 67436626
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleActivityResultFromSystemAlbum(IILandroid/content/Intent;Lpg6/b0;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getOpenMediaFrom()Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->setOpenMediaFrom(Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 v1, -0x1

    .line 67436553
    if-eq p2, v1, :cond_c

    .line 67436554
    .line 67436555
    return-void

    .line 67436556
    :cond_c
    const-string v1, "default"

    .line 67436557
    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    if-nez p3, :cond_1f

    .line 67436560
    .line 67436561
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436562
    .line 67436563
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436564
    .line 67436565
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    const-string p3, "handleActivityResultFromSystemAlbum data is null"

    .line 67436570
    .line 67436571
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436572
    .line 67436573
    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    const/16 v3, 0x64

    .line 67436576
    .line 67436577
    if-eq p1, v3, :cond_4f

    .line 67436578
    .line 67436579
    const/16 v3, 0x67

    .line 67436580
    .line 67436581
    if-eq p1, v3, :cond_4b

    .line 67436582
    .line 67436583
    const/16 p4, 0x68

    .line 67436584
    .line 67436585
    if-eq p1, p4, :cond_47

    .line 67436586
    .line 67436587
    sget-object p3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436588
    .line 67436589
    const/4 p4, 0x2

    .line 67436590
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436591
    .line 67436592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    aput-object p1, p4, v2

    .line 67436597
    .line 67436598
    const/4 p1, 0x1

    .line 67436599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p2

    .line 67436603
    aput-object p2, p4, p1

    .line 67436604
    .line 67436605
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    const-string p2, "onActivityResult, requestCode = %d, resultCode = %d"

    .line 67436610
    .line 67436611
    invoke-static {v1, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436612
    .line 67436613
    .line 67436614
    goto :goto_52

    .line 67436615
    :cond_47
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleMediaVideoFinderResult(Landroid/content/Intent;)V

    .line 67436616
    .line 67436617
    .line 67436618
    goto :goto_52

    .line 67436619
    :cond_4b
    invoke-virtual {p0, p3, v0, p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleMediaFinderResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V

    .line 67436620
    .line 67436621
    .line 67436622
    goto :goto_52

    .line 67436623
    :cond_4f
    invoke-virtual {p0, p3, v0, p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleSystemGalleryResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :goto_52
    return-void
.end method


.method public final handleMediaFinderResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V
[MOD-CHANGED]
.method public final handleMediaFinderResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lqt2/c;->c:Lqt2/c$a;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p1}, Lqt2/c$a;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 50659340
    move-result-object p1

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    if-eqz p1, :cond_19

    .line 50659344
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_17

    .line 50659350
    goto :goto_19

    .line 50659351
    :cond_17
    const/4 v2, 0x0

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 50659354
    :goto_1a
    if-eqz v2, :cond_2c

    .line 50659356
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659358
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p3, "default"

    .line 50659366
    const-string v0, "mediaItems is null"

    .line 50659368
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    return-void

    .line 50659372
    :cond_2c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659375
    move-result-object v0

    .line 50659376
    check-cast v0, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 50659378
    if-eqz v0, :cond_39

    .line 50659380
    invoke-interface {v0}, Lcom/dragon/mediafinder/model/IMediaItem;->getMediaType()Lcom/dragon/mediafinder/model/MediaType;

    .line 50659383
    move-result-object v0

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v0, 0x0

    .line 50659386
    :goto_3a
    if-nez v0, :cond_3e

    .line 50659388
    const/4 v0, -0x1

    .line 50659389
    goto :goto_46

    .line 50659390
    :cond_3e
    sget-object v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion$a;->a:[I

    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659395
    move-result v0

    .line 50659396
    aget v0, v2, v0

    .line 50659398
    :goto_46
    if-eq v0, v1, :cond_54

    .line 50659400
    const/4 v1, 0x2

    .line 50659401
    if-eq v0, v1, :cond_4c

    .line 50659403
    goto :goto_5b

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->parseVideoMediaResult(Ljava/util/List;)Ljava/util/List;

    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->onSelectVideoFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V

    .line 50659411
    goto :goto_5b

    .line 50659412
    :cond_54
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->parseImageMediaResult(Ljava/util/List;)Ljava/util/List;

    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->onSelectImageFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V

    .line 50659419
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMediaFinderResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lqt2/c;->c:Lqt2/c$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p1}, Lqt2/c$a;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    if-eqz p1, :cond_19

    .line 50659343
    .line 50659344
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_19

    .line 50659351
    :cond_17
    const/4 v2, 0x0

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 50659354
    :goto_1a
    if-eqz v2, :cond_2c

    .line 50659355
    .line 50659356
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659357
    .line 50659358
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p3, "default"

    .line 50659365
    .line 50659366
    const-string v0, "mediaItems is null"

    .line 50659367
    .line 50659368
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    return-void

    .line 50659372
    :cond_2c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    check-cast v0, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 50659377
    .line 50659378
    if-eqz v0, :cond_39

    .line 50659379
    .line 50659380
    invoke-interface {v0}, Lcom/dragon/mediafinder/model/IMediaItem;->getMediaType()Lcom/dragon/mediafinder/model/MediaType;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v0, 0x0

    .line 50659386
    :goto_3a
    if-nez v0, :cond_3e

    .line 50659387
    .line 50659388
    const/4 v0, -0x1

    .line 50659389
    goto :goto_46

    .line 50659390
    :cond_3e
    sget-object v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion$a;->a:[I

    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v0

    .line 50659396
    aget v0, v2, v0

    .line 50659397
    .line 50659398
    :goto_46
    if-eq v0, v1, :cond_54

    .line 50659399
    .line 50659400
    const/4 v1, 0x2

    .line 50659401
    if-eq v0, v1, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_5b

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->parseVideoMediaResult(Ljava/util/List;)Ljava/util/List;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->onSelectVideoFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_5b

    .line 50659412
    :cond_54
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->parseImageMediaResult(Ljava/util/List;)Ljava/util/List;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->onSelectImageFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :goto_5b
    return-void
.end method


.method public final handleMediaVideoFinderResult(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final handleMediaVideoFinderResult(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lku2/a;->a:Lku2/a$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const-string v1, "extra_result_selection"

    .line 17039374
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039380
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    if-nez p1, :cond_2e

    .line 17039390
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "default"

    .line 17039400
    const-string v2, "video data is null"

    .line 17039402
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    invoke-direct {p0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->onSelectVideoFinish(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMediaVideoFinderResult(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lku2/a;->a:Lku2/a$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "extra_result_selection"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    if-nez p1, :cond_2e

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "default"

    .line 17039399
    .line 17039400
    const-string v2, "video data is null"

    .line 17039401
    .line 17039402
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    invoke-direct {p0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->onSelectVideoFinish(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final handleSystemGalleryResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V
[MOD-CHANGED]
.method public final handleSystemGalleryResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V
    .registers 15

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50855943
    move-result-object p1

    .line 50855944
    const-string v1, "default"

    .line 50855946
    if-nez p1, :cond_1a

    .line 50855948
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50855950
    new-array p2, v0, [Ljava/lang/Object;

    .line 50855952
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855955
    move-result-object p1

    .line 50855956
    const-string p3, "\u76f8\u518c\u9009\u56fe\uff0curi\u4e3a\u7a7a"

    .line 50855958
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855961
    return-void

    .line 50855962
    :cond_1a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855965
    move-result-object v2

    .line 50855966
    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 50855969
    move-result-object v2

    .line 50855970
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50855973
    move-result-object v2

    .line 50855974
    invoke-static {v2}, Lea7/a;->a(Ljava/lang/String;)Z

    .line 50855977
    move-result v3

    .line 50855978
    const/4 v4, 0x1

    .line 50855979
    const-string v5, "ms"

    .line 50855981
    const/16 v6, 0x2e

    .line 50855983
    const-string v7, ""

    .line 50855985
    const-string v8, "temp_"

    .line 50855987
    if-eqz v3, :cond_127

    .line 50855989
    invoke-virtual {p0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getCanSelectVideo()Z

    .line 50855992
    move-result v3

    .line 50855993
    if-nez v3, :cond_41

    .line 50855995
    const-string p1, "\u4e0d\u652f\u6301\u9009\u62e9\u89c6\u9891"

    .line 50855997
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50856000
    return-void

    .line 50856001
    :cond_41
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->setCanSelectVideo(Z)V

    .line 50856004
    const/4 v3, 0x0

    .line 50856005
    if-eqz v2, :cond_4e

    .line 50856007
    const-string v9, "video/"

    .line 50856009
    const/4 v10, 0x2

    .line 50856010
    invoke-static {v2, v9, v3, v10, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856013
    move-result-object v3

    .line 50856014
    :cond_4e
    if-eqz v3, :cond_58

    .line 50856016
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856019
    move-result v2

    .line 50856020
    if-nez v2, :cond_57

    .line 50856022
    goto :goto_58

    .line 50856023
    :cond_57
    const/4 v4, 0x0

    .line 50856024
    :cond_58
    :goto_58
    if-eqz v4, :cond_6b

    .line 50856026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856028
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856031
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856034
    move-result-object v3

    .line 50856035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856041
    move-result-object v2

    .line 50856042
    goto :goto_81

    .line 50856043
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856045
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856048
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856051
    move-result-object v4

    .line 50856052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856055
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856064
    move-result-object v2

    .line 50856065
    :goto_81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856068
    move-result-wide v3

    .line 50856069
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856072
    move-result-object v6

    .line 50856073
    invoke-static {v6, p1, v2}, Lcom/dragon/read/util/UriUtils;->saveUriToTempFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 50856076
    move-result-object v2

    .line 50856077
    sget-object v6, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856079
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856081
    const-string v9, "\u76f8\u518c\u9009\u89c6\u9891\uff0c\u8f6c\u6210\u672c\u5730\u6587\u4ef6\u8017\u65f6: "

    .line 50856083
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856089
    move-result-wide v9

    .line 50856090
    sub-long/2addr v9, v3

    .line 50856091
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856094
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856097
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856100
    move-result-object v3

    .line 50856101
    new-array v4, v0, [Ljava/lang/Object;

    .line 50856103
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856106
    move-result-object v5

    .line 50856107
    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856110
    if-nez v2, :cond_bc

    .line 50856112
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856114
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856117
    move-result-object p2

    .line 50856118
    const-string p3, "\u76f8\u518c\u9009\u89c6\u9891\uff0c\u8f6c\u6362\u5931\u8d25 file is null"

    .line 50856120
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856123
    return-void

    .line 50856124
    :cond_bc
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50856127
    move-result v3

    .line 50856128
    if-nez v3, :cond_ce

    .line 50856130
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856132
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856135
    move-result-object p2

    .line 50856136
    const-string p3, "\u6240\u9009\u89c6\u9891\u4e0d\u5b58\u5728-2"

    .line 50856138
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856141
    return-void

    .line 50856142
    :cond_ce
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856145
    move-result-object v3

    .line 50856146
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856149
    invoke-direct {p0, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->isValidVideo(Ljava/lang/String;)Z

    .line 50856152
    move-result v3

    .line 50856153
    if-nez v3, :cond_ee

    .line 50856155
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856157
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856160
    move-result-object p2

    .line 50856161
    const-string p3, "\u6240\u9009\u89c6\u9891\u4e0d\u7b26\u5408\u89c4\u8303"

    .line 50856163
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856166
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856169
    move-result-object p1

    .line 50856170
    invoke-static {p1}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 50856173
    return-void

    .line 50856174
    :cond_ee
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856176
    const-string v4, "\u76f8\u518c\u9009\u89c6\u9891\uff0cfile path is "

    .line 50856178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856181
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856184
    move-result-object v4

    .line 50856185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856191
    move-result-object v3

    .line 50856192
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856194
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856197
    move-result-object v4

    .line 50856198
    invoke-static {v1, v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856201
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tempSystemPicFileSet:Ljava/util/HashSet;

    .line 50856203
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856206
    move-result-object v1

    .line 50856207
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856210
    new-instance v0, Lsg6/c;

    .line 50856212
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856215
    move-result-object v1

    .line 50856216
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856219
    invoke-direct {v0, p1, v1}, Lsg6/c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 50856222
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856225
    move-result-object p1

    .line 50856226
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->onSelectVideoFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V

    .line 50856229
    goto/16 :goto_20e

    .line 50856231
    :cond_127
    if-eqz v2, :cond_133

    .line 50856233
    const-string v3, "image/"

    .line 50856235
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856238
    move-result v2

    .line 50856239
    if-eqz v2, :cond_133

    .line 50856241
    const/4 v2, 0x1

    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    const/4 v2, 0x0

    .line 50856244
    :goto_134
    if-eqz v2, :cond_20e

    .line 50856246
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856249
    move-result-object v2

    .line 50856250
    invoke-static {v2, p1}, Lcom/dragon/read/util/BitmapUtils;->getImageType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50856253
    move-result-object v2

    .line 50856254
    if-eqz v2, :cond_148

    .line 50856256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856259
    move-result v3

    .line 50856260
    if-nez v3, :cond_147

    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    const/4 v4, 0x0

    .line 50856264
    :cond_148
    :goto_148
    if-eqz v4, :cond_15b

    .line 50856266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856268
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856271
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856274
    move-result-object v3

    .line 50856275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856281
    move-result-object v2

    .line 50856282
    goto :goto_171

    .line 50856283
    :cond_15b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856285
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856288
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856291
    move-result-object v4

    .line 50856292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856304
    move-result-object v2

    .line 50856305
    :goto_171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856308
    move-result-wide v3

    .line 50856309
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856312
    move-result-object v6

    .line 50856313
    invoke-static {v6, p1, v2}, Lcom/dragon/read/util/UriUtils;->saveUriToTempFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 50856316
    move-result-object p1

    .line 50856317
    sget-object v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856321
    const-string v8, "\u76f8\u518c\u9009\u56fe\uff0c\u8f6c\u6210\u672c\u5730\u6587\u4ef6\u8017\u65f6: "

    .line 50856323
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856329
    move-result-wide v8

    .line 50856330
    sub-long/2addr v8, v3

    .line 50856331
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856334
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856340
    move-result-object v3

    .line 50856341
    new-array v4, v0, [Ljava/lang/Object;

    .line 50856343
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856346
    move-result-object v5

    .line 50856347
    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856350
    if-nez p1, :cond_1ac

    .line 50856352
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856354
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856357
    move-result-object p2

    .line 50856358
    const-string p3, "\u76f8\u518c\u9009\u56fe\uff0c\u8f6c\u6362\u5931\u8d25 file is null"

    .line 50856360
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856363
    return-void

    .line 50856364
    :cond_1ac
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50856367
    move-result v3

    .line 50856368
    if-nez v3, :cond_1be

    .line 50856370
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856372
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856375
    move-result-object p2

    .line 50856376
    const-string p3, "\u6240\u9009\u7167\u7247\u4e0d\u5b58\u5728-2"

    .line 50856378
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856381
    return-void

    .line 50856382
    :cond_1be
    invoke-direct {p0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->isValidImage(Ljava/io/File;)Z

    .line 50856385
    move-result v3

    .line 50856386
    if-nez v3, :cond_1d7

    .line 50856388
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856390
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856393
    move-result-object p3

    .line 50856394
    const-string v0, "\u6240\u9009\u7167\u7247\u4e0d\u7b26\u5408\u89c4\u8303"

    .line 50856396
    invoke-static {v1, p3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856399
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856402
    move-result-object p1

    .line 50856403
    invoke-static {p1}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 50856406
    return-void

    .line 50856407
    :cond_1d7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856409
    const-string v4, "\u76f8\u518c\u9009\u56fe\uff0cfile path is "

    .line 50856411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856414
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856417
    move-result-object v4

    .line 50856418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856424
    move-result-object v3

    .line 50856425
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856427
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856430
    move-result-object v2

    .line 50856431
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856434
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tempSystemPicFileSet:Ljava/util/HashSet;

    .line 50856436
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856439
    move-result-object v1

    .line 50856440
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856443
    new-instance v0, Lsg6/b;

    .line 50856445
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856448
    move-result-object p1

    .line 50856449
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856452
    invoke-direct {v0, p1}, Lsg6/b;-><init>(Ljava/lang/String;)V

    .line 50856455
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856458
    move-result-object p1

    .line 50856459
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->onSelectImageFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V

    .line 50856462
    :cond_20e
    :goto_20e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleSystemGalleryResult(Landroid/content/Intent;Ljava/lang/String;Lpg6/b0;)V
    .registers 15

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    const-string v1, "default"

    .line 50855945
    .line 50855946
    if-nez p1, :cond_1a

    .line 50855947
    .line 50855948
    sget-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50855949
    .line 50855950
    new-array p2, v0, [Ljava/lang/Object;

    .line 50855951
    .line 50855952
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object p1

    .line 50855956
    const-string p3, "\u76f8\u518c\u9009\u56fe\uff0curi\u4e3a\u7a7a"

    .line 50855957
    .line 50855958
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855959
    .line 50855960
    .line 50855961
    return-void

    .line 50855962
    :cond_1a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v2

    .line 50855966
    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v2

    .line 50855970
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v2

    .line 50855974
    invoke-static {v2}, Lea7/a;->a(Ljava/lang/String;)Z

    .line 50855975
    .line 50855976
    .line 50855977
    move-result v3

    .line 50855978
    const/4 v4, 0x1

    .line 50855979
    const-string v5, "ms"

    .line 50855980
    .line 50855981
    const/16 v6, 0x2e

    .line 50855982
    .line 50855983
    const-string v7, ""

    .line 50855984
    .line 50855985
    const-string v8, "temp_"

    .line 50855986
    .line 50855987
    if-eqz v3, :cond_127

    .line 50855988
    .line 50855989
    invoke-virtual {p0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getCanSelectVideo()Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v3

    .line 50855993
    if-nez v3, :cond_41

    .line 50855994
    .line 50855995
    const-string p1, "\u4e0d\u652f\u6301\u9009\u62e9\u89c6\u9891"

    .line 50855996
    .line 50855997
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50855998
    .line 50855999
    .line 50856000
    return-void

    .line 50856001
    :cond_41
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->setCanSelectVideo(Z)V

    .line 50856002
    .line 50856003
    .line 50856004
    const/4 v3, 0x0

    .line 50856005
    if-eqz v2, :cond_4e

    .line 50856006
    .line 50856007
    const-string v9, "video/"

    .line 50856008
    .line 50856009
    const/4 v10, 0x2

    .line 50856010
    invoke-static {v2, v9, v3, v10, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v3

    .line 50856014
    :cond_4e
    if-eqz v3, :cond_58

    .line 50856015
    .line 50856016
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v2

    .line 50856020
    if-nez v2, :cond_57

    .line 50856021
    .line 50856022
    goto :goto_58

    .line 50856023
    :cond_57
    const/4 v4, 0x0

    .line 50856024
    :cond_58
    :goto_58
    if-eqz v4, :cond_6b

    .line 50856025
    .line 50856026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856027
    .line 50856028
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856029
    .line 50856030
    .line 50856031
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v3

    .line 50856035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v2

    .line 50856042
    goto :goto_81

    .line 50856043
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856044
    .line 50856045
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856046
    .line 50856047
    .line 50856048
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v4

    .line 50856052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v2

    .line 50856065
    :goto_81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-wide v3

    .line 50856069
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v6

    .line 50856073
    invoke-static {v6, p1, v2}, Lcom/dragon/read/util/UriUtils;->saveUriToTempFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v2

    .line 50856077
    sget-object v6, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856078
    .line 50856079
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856080
    .line 50856081
    const-string v9, "\u76f8\u518c\u9009\u89c6\u9891\uff0c\u8f6c\u6210\u672c\u5730\u6587\u4ef6\u8017\u65f6: "

    .line 50856082
    .line 50856083
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-wide v9

    .line 50856090
    sub-long/2addr v9, v3

    .line 50856091
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v3

    .line 50856101
    new-array v4, v0, [Ljava/lang/Object;

    .line 50856102
    .line 50856103
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v5

    .line 50856107
    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856108
    .line 50856109
    .line 50856110
    if-nez v2, :cond_bc

    .line 50856111
    .line 50856112
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856113
    .line 50856114
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object p2

    .line 50856118
    const-string p3, "\u76f8\u518c\u9009\u89c6\u9891\uff0c\u8f6c\u6362\u5931\u8d25 file is null"

    .line 50856119
    .line 50856120
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856121
    .line 50856122
    .line 50856123
    return-void

    .line 50856124
    :cond_bc
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v3

    .line 50856128
    if-nez v3, :cond_ce

    .line 50856129
    .line 50856130
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856131
    .line 50856132
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object p2

    .line 50856136
    const-string p3, "\u6240\u9009\u89c6\u9891\u4e0d\u5b58\u5728-2"

    .line 50856137
    .line 50856138
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856139
    .line 50856140
    .line 50856141
    return-void

    .line 50856142
    :cond_ce
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v3

    .line 50856146
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-direct {p0, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->isValidVideo(Ljava/lang/String;)Z

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v3

    .line 50856153
    if-nez v3, :cond_ee

    .line 50856154
    .line 50856155
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856156
    .line 50856157
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object p2

    .line 50856161
    const-string p3, "\u6240\u9009\u89c6\u9891\u4e0d\u7b26\u5408\u89c4\u8303"

    .line 50856162
    .line 50856163
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object p1

    .line 50856170
    invoke-static {p1}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 50856171
    .line 50856172
    .line 50856173
    return-void

    .line 50856174
    :cond_ee
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856175
    .line 50856176
    const-string v4, "\u76f8\u518c\u9009\u89c6\u9891\uff0cfile path is "

    .line 50856177
    .line 50856178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v4

    .line 50856185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v3

    .line 50856192
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856193
    .line 50856194
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v4

    .line 50856198
    invoke-static {v1, v4, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856199
    .line 50856200
    .line 50856201
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tempSystemPicFileSet:Ljava/util/HashSet;

    .line 50856202
    .line 50856203
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v1

    .line 50856207
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856208
    .line 50856209
    .line 50856210
    new-instance v0, Lsg6/c;

    .line 50856211
    .line 50856212
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v1

    .line 50856216
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-direct {v0, p1, v1}, Lsg6/c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 50856220
    .line 50856221
    .line 50856222
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object p1

    .line 50856226
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->onSelectVideoFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V

    .line 50856227
    .line 50856228
    .line 50856229
    goto/16 :goto_20e

    .line 50856230
    .line 50856231
    :cond_127
    if-eqz v2, :cond_133

    .line 50856232
    .line 50856233
    const-string v3, "image/"

    .line 50856234
    .line 50856235
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v2

    .line 50856239
    if-eqz v2, :cond_133

    .line 50856240
    .line 50856241
    const/4 v2, 0x1

    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    const/4 v2, 0x0

    .line 50856244
    :goto_134
    if-eqz v2, :cond_20e

    .line 50856245
    .line 50856246
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v2

    .line 50856250
    invoke-static {v2, p1}, Lcom/dragon/read/util/BitmapUtils;->getImageType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v2

    .line 50856254
    if-eqz v2, :cond_148

    .line 50856255
    .line 50856256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v3

    .line 50856260
    if-nez v3, :cond_147

    .line 50856261
    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    const/4 v4, 0x0

    .line 50856264
    :cond_148
    :goto_148
    if-eqz v4, :cond_15b

    .line 50856265
    .line 50856266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856267
    .line 50856268
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v3

    .line 50856275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v2

    .line 50856282
    goto :goto_171

    .line 50856283
    :cond_15b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856284
    .line 50856285
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v4

    .line 50856292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856296
    .line 50856297
    .line 50856298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v2

    .line 50856305
    :goto_171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-wide v3

    .line 50856309
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v6

    .line 50856313
    invoke-static {v6, p1, v2}, Lcom/dragon/read/util/UriUtils;->saveUriToTempFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object p1

    .line 50856317
    sget-object v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856318
    .line 50856319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856320
    .line 50856321
    const-string v8, "\u76f8\u518c\u9009\u56fe\uff0c\u8f6c\u6210\u672c\u5730\u6587\u4ef6\u8017\u65f6: "

    .line 50856322
    .line 50856323
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-wide v8

    .line 50856330
    sub-long/2addr v8, v3

    .line 50856331
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856332
    .line 50856333
    .line 50856334
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v3

    .line 50856341
    new-array v4, v0, [Ljava/lang/Object;

    .line 50856342
    .line 50856343
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v5

    .line 50856347
    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856348
    .line 50856349
    .line 50856350
    if-nez p1, :cond_1ac

    .line 50856351
    .line 50856352
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856353
    .line 50856354
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object p2

    .line 50856358
    const-string p3, "\u76f8\u518c\u9009\u56fe\uff0c\u8f6c\u6362\u5931\u8d25 file is null"

    .line 50856359
    .line 50856360
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856361
    .line 50856362
    .line 50856363
    return-void

    .line 50856364
    :cond_1ac
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v3

    .line 50856368
    if-nez v3, :cond_1be

    .line 50856369
    .line 50856370
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856371
    .line 50856372
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object p2

    .line 50856376
    const-string p3, "\u6240\u9009\u7167\u7247\u4e0d\u5b58\u5728-2"

    .line 50856377
    .line 50856378
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856379
    .line 50856380
    .line 50856381
    return-void

    .line 50856382
    :cond_1be
    invoke-direct {p0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->isValidImage(Ljava/io/File;)Z

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v3

    .line 50856386
    if-nez v3, :cond_1d7

    .line 50856387
    .line 50856388
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856389
    .line 50856390
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object p3

    .line 50856394
    const-string v0, "\u6240\u9009\u7167\u7247\u4e0d\u7b26\u5408\u89c4\u8303"

    .line 50856395
    .line 50856396
    invoke-static {v1, p3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object p1

    .line 50856403
    invoke-static {p1}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 50856404
    .line 50856405
    .line 50856406
    return-void

    .line 50856407
    :cond_1d7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856408
    .line 50856409
    const-string v4, "\u76f8\u518c\u9009\u56fe\uff0cfile path is "

    .line 50856410
    .line 50856411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v4

    .line 50856418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v3

    .line 50856425
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856426
    .line 50856427
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v2

    .line 50856431
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856432
    .line 50856433
    .line 50856434
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tempSystemPicFileSet:Ljava/util/HashSet;

    .line 50856435
    .line 50856436
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v1

    .line 50856440
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856441
    .line 50856442
    .line 50856443
    new-instance v0, Lsg6/b;

    .line 50856444
    .line 50856445
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object p1

    .line 50856449
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-direct {v0, p1}, Lsg6/b;-><init>(Ljava/lang/String;)V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object p1

    .line 50856459
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->onSelectImageFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V

    .line 50856460
    .line 50856461
    .line 50856462
    :cond_20e
    :goto_20e
    return-void
.end method


.method public final isPictureTooLarge(Ljava/io/File;)Z
[MOD-CHANGED]
.method public final isPictureTooLarge(Ljava/io/File;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 16973838
    cmpl-float p1, p1, v1

    .line 16973840
    if-ltz p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPictureTooLarge(Ljava/io/File;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->getReadingCommentPhotoConfigAndroid()Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadingCommentPhotoConfigAndroid;->limit:F

    .line 16973837
    .line 16973838
    cmpl-float p1, p1, v1

    .line 16973839
    .line 16973840
    if-ltz p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final onSelectImageFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V
[MOD-CHANGED]
.method public final onSelectImageFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsg6/a;",
            ">;",
            "Ljava/lang/String;",
            "Lpg6/b0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lrg6/a;

    .line 50528265
    invoke-direct {v0, p1, p2}, Lrg6/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    if-eqz p3, :cond_17

    .line 50528271
    invoke-interface {p3, v0}, Lpg6/b0;->a(Lrg6/a;)Z

    .line 50528274
    move-result p2

    .line 50528275
    const/4 p3, 0x1

    .line 50528276
    if-ne p2, p3, :cond_17

    .line 50528278
    const/4 p1, 0x1

    .line 50528279
    :cond_17
    if-eqz p1, :cond_1a

    .line 50528281
    return-void

    .line 50528282
    :cond_1a
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelectImageFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsg6/a;",
            ">;",
            "Ljava/lang/String;",
            "Lpg6/b0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lrg6/a;

    .line 50528264
    .line 50528265
    invoke-direct {v0, p1, p2}, Lrg6/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    if-eqz p3, :cond_17

    .line 50528270
    .line 50528271
    invoke-interface {p3, v0}, Lpg6/b0;->a(Lrg6/a;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p2

    .line 50528275
    const/4 p3, 0x1

    .line 50528276
    if-ne p2, p3, :cond_17

    .line 50528277
    .line 50528278
    const/4 p1, 0x1

    .line 50528279
    :cond_17
    if-eqz p1, :cond_1a

    .line 50528280
    .line 50528281
    return-void

    .line 50528282
    :cond_1a
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final onSelectVideoFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V
[MOD-CHANGED]
.method public final onSelectVideoFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsg6/a;",
            ">;",
            "Ljava/lang/String;",
            "Lpg6/b0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lrg6/c;

    .line 50528265
    invoke-direct {v0, p1, p2}, Lrg6/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    if-eqz p3, :cond_17

    .line 50528271
    invoke-interface {p3, v0}, Lpg6/b0;->b(Lrg6/c;)Z

    .line 50528274
    move-result p2

    .line 50528275
    const/4 p3, 0x1

    .line 50528276
    if-ne p2, p3, :cond_17

    .line 50528278
    const/4 p1, 0x1

    .line 50528279
    :cond_17
    if-eqz p1, :cond_1a

    .line 50528281
    return-void

    .line 50528282
    :cond_1a
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelectVideoFinish(Ljava/util/List;Ljava/lang/String;Lpg6/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsg6/a;",
            ">;",
            "Ljava/lang/String;",
            "Lpg6/b0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lrg6/c;

    .line 50528264
    .line 50528265
    invoke-direct {v0, p1, p2}, Lrg6/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    if-eqz p3, :cond_17

    .line 50528270
    .line 50528271
    invoke-interface {p3, v0}, Lpg6/b0;->b(Lrg6/c;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p2

    .line 50528275
    const/4 p3, 0x1

    .line 50528276
    if-ne p2, p3, :cond_17

    .line 50528277
    .line 50528278
    const/4 p1, 0x1

    .line 50528279
    :cond_17
    if-eqz p1, :cond_1a

    .line 50528280
    .line 50528281
    return-void

    .line 50528282
    :cond_1a
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final parseImageMediaResult(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final parseImageMediaResult(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lsg6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    move-result-object p1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_a0

    .line 17170447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170453
    invoke-static {v1}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_9

    .line 17170459
    instance-of v2, v1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170461
    if-eqz v2, :cond_6c

    .line 17170463
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170466
    move-result-object v2

    .line 17170467
    move-object v3, v1

    .line 17170468
    check-cast v3, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-static {v2, v3}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    if-eqz v2, :cond_3a

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_38

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const/4 v4, 0x0

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 17170491
    :goto_3b
    const-string v5, "default"

    .line 17170493
    if-eqz v4, :cond_4d

    .line 17170495
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    move-result-object v1

    .line 17170503
    const-string v3, "\u6240\u9009\u7167\u7247\u4e0d\u5b58\u5728"

    .line 17170505
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    goto :goto_9

    .line 17170509
    :cond_4d
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170511
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170517
    move-result v4

    .line 17170518
    if-nez v4, :cond_66

    .line 17170520
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170522
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    move-result-object v1

    .line 17170528
    const-string v3, "\u6240\u9009\u7167\u7247\u4e0d\u5b58\u5728-2"

    .line 17170530
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    goto :goto_9

    .line 17170534
    :cond_66
    new-instance v3, Lsg6/b;

    .line 17170536
    invoke-direct {v3, v2}, Lsg6/b;-><init>(Ljava/lang/String;)V

    .line 17170539
    goto :goto_94

    .line 17170540
    :cond_6c
    instance-of v2, v1, Lsg6/a;

    .line 17170542
    if-eqz v2, :cond_72

    .line 17170544
    move-object v3, v1

    .line 17170545
    goto :goto_94

    .line 17170546
    :cond_72
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->g:Lkotlin/Lazy;

    .line 17170553
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/util/List;

    .line 17170559
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170562
    move-result-object v2

    .line 17170563
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_93

    .line 17170569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Lcom/dragon/read/social/mediafinder/c;

    .line 17170575
    invoke-interface {v3, v1}, Lcom/dragon/read/social/mediafinder/c;->b(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170578
    goto :goto_83

    .line 17170579
    :cond_93
    const/4 v3, 0x0

    .line 17170580
    :goto_94
    check-cast v3, Lsg6/a;

    .line 17170582
    if-eqz v3, :cond_9

    .line 17170584
    invoke-interface {v3, v1}, Lsg6/a;->b(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170587
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    goto/16 :goto_9

    .line 17170592
    :cond_a0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseImageMediaResult(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lsg6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_a0

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_9

    .line 17170458
    .line 17170459
    instance-of v2, v1, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_6c

    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    move-object v3, v1

    .line 17170468
    check-cast v3, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-static {v2, v3}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    if-eqz v2, :cond_3a

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const/4 v4, 0x0

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 17170491
    :goto_3b
    const-string v5, "default"

    .line 17170492
    .line 17170493
    if-eqz v4, :cond_4d

    .line 17170494
    .line 17170495
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    .line 17170497
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    const-string v3, "\u6240\u9009\u7167\u7247\u4e0d\u5b58\u5728"

    .line 17170504
    .line 17170505
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_9

    .line 17170509
    :cond_4d
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170510
    .line 17170511
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    if-nez v4, :cond_66

    .line 17170519
    .line 17170520
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    .line 17170522
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    const-string v3, "\u6240\u9009\u7167\u7247\u4e0d\u5b58\u5728-2"

    .line 17170529
    .line 17170530
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_9

    .line 17170534
    :cond_66
    new-instance v3, Lsg6/b;

    .line 17170535
    .line 17170536
    invoke-direct {v3, v2}, Lsg6/b;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_94

    .line 17170540
    :cond_6c
    instance-of v2, v1, Lsg6/a;

    .line 17170541
    .line 17170542
    if-eqz v2, :cond_72

    .line 17170543
    .line 17170544
    move-object v3, v1

    .line 17170545
    goto :goto_94

    .line 17170546
    :cond_72
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->g:Lkotlin/Lazy;

    .line 17170552
    .line 17170553
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Ljava/util/List;

    .line 17170558
    .line 17170559
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_93

    .line 17170568
    .line 17170569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Lcom/dragon/read/social/mediafinder/c;

    .line 17170574
    .line 17170575
    invoke-interface {v3, v1}, Lcom/dragon/read/social/mediafinder/c;->b(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_83

    .line 17170579
    :cond_93
    const/4 v3, 0x0

    .line 17170580
    :goto_94
    check-cast v3, Lsg6/a;

    .line 17170581
    .line 17170582
    if-eqz v3, :cond_9

    .line 17170583
    .line 17170584
    invoke-interface {v3, v1}, Lsg6/a;->b(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    goto/16 :goto_9

    .line 17170591
    .line 17170592
    :cond_a0
    return-object v0
.end method


.method public final parseVideoMediaResult(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final parseVideoMediaResult(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lsg6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    move-result-object p1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_a3

    .line 17170447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170453
    invoke-static {v1}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_9

    .line 17170459
    instance-of v2, v1, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 17170461
    if-eqz v2, :cond_6f

    .line 17170463
    move-object v2, v1

    .line 17170464
    check-cast v2, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 17170469
    move-result-object v2

    .line 17170470
    if-nez v2, :cond_29

    .line 17170472
    goto :goto_9

    .line 17170473
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-static {v3, v2}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17170480
    move-result-object v3

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    if-eqz v3, :cond_3d

    .line 17170484
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170487
    move-result v5

    .line 17170488
    if-nez v5, :cond_3b

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    const/4 v5, 0x0

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    :goto_3d
    const/4 v5, 0x1

    .line 17170494
    :goto_3e
    const-string v6, "default"

    .line 17170496
    if-eqz v5, :cond_50

    .line 17170498
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170502
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v3, "\u6240\u9009\u89c6\u9891\u4e0d\u5b58\u5728"

    .line 17170508
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    goto :goto_9

    .line 17170512
    :cond_50
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170514
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17170520
    move-result v5

    .line 17170521
    if-nez v5, :cond_69

    .line 17170523
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    const-string v3, "\u6240\u9009\u89c6\u9891\u4e0d\u5b58\u5728-2"

    .line 17170533
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    goto :goto_9

    .line 17170537
    :cond_69
    new-instance v4, Lsg6/c;

    .line 17170539
    invoke-direct {v4, v2, v3}, Lsg6/c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17170542
    goto :goto_97

    .line 17170543
    :cond_6f
    instance-of v2, v1, Lsg6/a;

    .line 17170545
    if-eqz v2, :cond_75

    .line 17170547
    move-object v4, v1

    .line 17170548
    goto :goto_97

    .line 17170549
    :cond_75
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->g:Lkotlin/Lazy;

    .line 17170556
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Ljava/util/List;

    .line 17170562
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170565
    move-result-object v2

    .line 17170566
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    move-result v3

    .line 17170570
    if-eqz v3, :cond_96

    .line 17170572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Lcom/dragon/read/social/mediafinder/c;

    .line 17170578
    invoke-interface {v3, v1}, Lcom/dragon/read/social/mediafinder/c;->b(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170581
    goto :goto_86

    .line 17170582
    :cond_96
    const/4 v4, 0x0

    .line 17170583
    :goto_97
    check-cast v4, Lsg6/a;

    .line 17170585
    if-eqz v4, :cond_9

    .line 17170587
    invoke-interface {v4, v1}, Lsg6/a;->b(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170590
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    goto/16 :goto_9

    .line 17170595
    :cond_a3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseVideoMediaResult(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lsg6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_a3

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_9

    .line 17170458
    .line 17170459
    instance-of v2, v1, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_6f

    .line 17170462
    .line 17170463
    move-object v2, v1

    .line 17170464
    check-cast v2, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    if-nez v2, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_9

    .line 17170473
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-static {v3, v2}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    if-eqz v3, :cond_3d

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-nez v5, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    const/4 v5, 0x0

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    :goto_3d
    const/4 v5, 0x1

    .line 17170494
    :goto_3e
    const-string v6, "default"

    .line 17170495
    .line 17170496
    if-eqz v5, :cond_50

    .line 17170497
    .line 17170498
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    .line 17170500
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    const-string v3, "\u6240\u9009\u89c6\u9891\u4e0d\u5b58\u5728"

    .line 17170507
    .line 17170508
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_9

    .line 17170512
    :cond_50
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170513
    .line 17170514
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    if-nez v5, :cond_69

    .line 17170522
    .line 17170523
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    .line 17170525
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    const-string v3, "\u6240\u9009\u89c6\u9891\u4e0d\u5b58\u5728-2"

    .line 17170532
    .line 17170533
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_9

    .line 17170537
    :cond_69
    new-instance v4, Lsg6/c;

    .line 17170538
    .line 17170539
    invoke-direct {v4, v2, v3}, Lsg6/c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_97

    .line 17170543
    :cond_6f
    instance-of v2, v1, Lsg6/a;

    .line 17170544
    .line 17170545
    if-eqz v2, :cond_75

    .line 17170546
    .line 17170547
    move-object v4, v1

    .line 17170548
    goto :goto_97

    .line 17170549
    :cond_75
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->g:Lkotlin/Lazy;

    .line 17170555
    .line 17170556
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Ljava/util/List;

    .line 17170561
    .line 17170562
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    if-eqz v3, :cond_96

    .line 17170571
    .line 17170572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Lcom/dragon/read/social/mediafinder/c;

    .line 17170577
    .line 17170578
    invoke-interface {v3, v1}, Lcom/dragon/read/social/mediafinder/c;->b(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_86

    .line 17170582
    :cond_96
    const/4 v4, 0x0

    .line 17170583
    :goto_97
    check-cast v4, Lsg6/a;

    .line 17170584
    .line 17170585
    if-eqz v4, :cond_9

    .line 17170586
    .line 17170587
    invoke-interface {v4, v1}, Lsg6/a;->b(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    goto/16 :goto_9

    .line 17170594
    .line 17170595
    :cond_a3
    return-object v0
.end method


.method public final setCanSelectVideo(Z)V
[MOD-CHANGED]
.method public final setCanSelectVideo(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->canSelectVideo:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanSelectVideo(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->canSelectVideo:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenMediaFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOpenMediaFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->openMediaFrom:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenMediaFrom(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->openMediaFrom:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final tryToClearTempSystemPicFile(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final tryToClearTempSystemPicFile(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tempSystemPicFileSet:Ljava/util/HashSet;

    .line 16973829
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_1e

    .line 16973835
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v2, "default"

    .line 16973846
    const-string v3, "\u5220\u6389\u672c\u5730\u4e34\u65f6\u56fe\u7247"

    .line 16973848
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    invoke-static {p1}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryToClearTempSystemPicFile(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tempSystemPicFileSet:Ljava/util/HashSet;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_1e

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v2, "default"

    .line 16973845
    .line 16973846
    const-string v3, "\u5220\u6389\u672c\u5730\u4e34\u65f6\u56fe\u7247"

    .line 16973847
    .line 16973848
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p1}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


