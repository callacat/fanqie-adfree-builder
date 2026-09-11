## classes8/com/dragon/read/social/mediafinder/d.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dd68

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/mediafinder/d;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/mediafinder/d;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 262157
    new-instance v0, Lpg6/t;

    .line 262159
    invoke-direct {v0}, Lpg6/t;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lpg6/u;

    .line 262170
    invoke-direct {v0}, Lpg6/u;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->g:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dd68

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/mediafinder/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/mediafinder/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 262156
    .line 262157
    new-instance v0, Lpg6/t;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lpg6/t;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lpg6/u;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lpg6/u;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->g:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;
    .registers 38

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/16 v28, 0x0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235974
    return-object v28

    .line 17235975
    :cond_7
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_e

    .line 17235981
    return-object v28

    .line 17235982
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/FileUtils;->isVideoFile(Ljava/lang/String;)Z

    .line 17235985
    move-result v1

    .line 17235986
    const-string v2, ""

    .line 17235988
    if-eqz v1, :cond_ec

    .line 17235990
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    .line 17235992
    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17235995
    :try_start_1b
    invoke-virtual {v15, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17235998
    const/16 v1, 0x12

    .line 17236000
    invoke-static {v15, v1}, Lcom/dragon/read/social/mediafinder/d;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236003
    move-result-object v1

    .line 17236004
    const/16 v3, 0x13

    .line 17236006
    invoke-static {v15, v3}, Lcom/dragon/read/social/mediafinder/d;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236009
    move-result-object v3

    .line 17236010
    const/4 v4, 0x0

    .line 17236011
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236014
    move-result v9

    .line 17236015
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236018
    move-result v10

    .line 17236019
    sget-object v1, Lgu2/t;->a:Lgu2/t;

    .line 17236021
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236024
    move-result-object v3

    .line 17236025
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    invoke-static {v3, v0}, Lgu2/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17236034
    move-result-object v1

    .line 17236035
    if-nez v1, :cond_4b

    .line 17236037
    const-wide/16 v3, 0x0

    .line 17236039
    invoke-virtual {v15, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 17236042
    move-result-object v1

    .line 17236043
    :cond_4b
    if-eqz v1, :cond_58

    .line 17236045
    invoke-static {v1}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 17236048
    move-result-object v1

    .line 17236049
    iget-object v1, v1, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17236051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    move-object v11, v1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v11, v2

    .line 17236057
    :goto_59
    new-instance v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 17236059
    const/4 v2, 0x0

    .line 17236060
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    move-result-object v5

    .line 17236064
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236067
    move-result-object v6

    .line 17236068
    const/4 v7, 0x0

    .line 17236069
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236071
    move-object v1, v14

    .line 17236072
    move-object v3, v11

    .line 17236073
    move-object/from16 v4, p0

    .line 17236075
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 17236078
    new-instance v13, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17236080
    const/4 v8, 0x0

    .line 17236081
    const-wide/16 v16, 0x0

    .line 17236083
    sget-object v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17236085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    sget v12, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->videoType:I

    .line 17236090
    const-string v18, ""

    .line 17236092
    sget-object v1, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->LocalVideo:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236094
    iget v1, v1, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17236096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236099
    move-result-object v19
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_84} :catch_de

    .line 17236100
    const/16 v20, 0x0

    .line 17236102
    const/16 v21, 0x0

    .line 17236104
    const/16 v22, 0x0

    .line 17236106
    const/16 v23, 0x0

    .line 17236108
    const/16 v24, 0x0

    .line 17236110
    const/16 v25, 0x0

    .line 17236112
    const/16 v26, 0x0

    .line 17236114
    const/16 v27, 0x0

    .line 17236116
    const/16 v29, 0x0

    .line 17236118
    const/16 v30, 0x0

    .line 17236120
    const/16 v31, 0x0

    .line 17236122
    const/16 v32, 0x0

    .line 17236124
    const v33, 0x7ff800

    .line 17236127
    const/16 v34, 0x0

    .line 17236129
    move-object v1, v13

    .line 17236130
    move-object/from16 v2, p0

    .line 17236132
    move v3, v9

    .line 17236133
    move v4, v10

    .line 17236134
    move-object v5, v11

    .line 17236135
    move v6, v9

    .line 17236136
    move v7, v10

    .line 17236137
    move-wide/from16 v9, v16

    .line 17236139
    move v11, v12

    .line 17236140
    move-object/from16 v12, v18

    .line 17236142
    move-object v0, v13

    .line 17236143
    move-object/from16 v13, v19

    .line 17236145
    move-object/from16 v35, v14

    .line 17236147
    move/from16 v14, v20

    .line 17236149
    move-object/from16 v36, v15

    .line 17236151
    move-object/from16 v15, v21

    .line 17236153
    move-object/from16 v16, v22

    .line 17236155
    move-object/from16 v17, v23

    .line 17236157
    move-object/from16 v18, v24

    .line 17236159
    move-object/from16 v19, v25

    .line 17236161
    move-object/from16 v20, v26

    .line 17236163
    move-object/from16 v21, v27

    .line 17236165
    move-object/from16 v22, v29

    .line 17236167
    move-object/from16 v23, v30

    .line 17236169
    move-object/from16 v24, v31

    .line 17236171
    move-object/from16 v25, v32

    .line 17236173
    move/from16 v26, v33

    .line 17236175
    move-object/from16 v27, v34

    .line 17236177
    :try_start_d1
    invoke-direct/range {v1 .. v27}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236180
    move-object/from16 v1, v35

    .line 17236182
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->videoInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 17236184
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_db} :catch_e0

    .line 17236187
    move-object/from16 v28, v0

    .line 17236189
    goto :goto_139

    .line 17236190
    :catch_de
    move-object/from16 v36, v15

    .line 17236192
    :catch_e0
    :try_start_e0
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_e4

    .line 17236195
    goto :goto_139

    .line 17236196
    :catch_e4
    move-exception v0

    .line 17236197
    move-object v1, v0

    .line 17236198
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236203
    throw v0

    .line 17236204
    :cond_ec
    const/4 v1, 0x1

    .line 17236205
    invoke-static {v1, v0}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17236208
    move-result-object v4

    .line 17236209
    iget-object v7, v4, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17236211
    new-instance v28, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17236213
    move-object/from16 v1, v28

    .line 17236215
    iget v3, v4, Lcom/dragon/read/util/l$b;->c:I

    .line 17236217
    iget v4, v4, Lcom/dragon/read/util/l$b;->d:I

    .line 17236219
    iget-object v6, v7, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17236221
    move-object v5, v6

    .line 17236222
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    iget v6, v7, Lcom/dragon/read/util/l$a;->b:I

    .line 17236227
    iget v7, v7, Lcom/dragon/read/util/l$a;->c:I

    .line 17236229
    const/4 v8, 0x0

    .line 17236230
    const-wide/16 v9, 0x0

    .line 17236232
    sget-object v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17236234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    sget v11, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17236239
    const-string v12, ""

    .line 17236241
    sget-object v2, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->LocalPicture:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236243
    iget v2, v2, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17236245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236248
    move-result-object v13

    .line 17236249
    const/4 v14, 0x0

    .line 17236250
    const/4 v15, 0x0

    .line 17236251
    const/16 v16, 0x0

    .line 17236253
    const/16 v17, 0x0

    .line 17236255
    const/16 v18, 0x0

    .line 17236257
    const/16 v19, 0x0

    .line 17236259
    const/16 v20, 0x0

    .line 17236261
    const/16 v21, 0x0

    .line 17236263
    const/16 v22, 0x0

    .line 17236265
    const/16 v23, 0x0

    .line 17236267
    const/16 v24, 0x0

    .line 17236269
    const/16 v25, 0x0

    .line 17236271
    const v26, 0x7ff800

    .line 17236274
    const/16 v27, 0x0

    .line 17236276
    move-object/from16 v2, p0

    .line 17236278
    invoke-direct/range {v1 .. v27}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236281
    :goto_139
    return-object v28
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;
    .registers 38

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/16 v28, 0x0

    .line 17235971
    .line 17235972
    if-nez v0, :cond_7

    .line 17235973
    .line 17235974
    return-object v28

    .line 17235975
    :cond_7
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_e

    .line 17235980
    .line 17235981
    return-object v28

    .line 17235982
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/FileUtils;->isVideoFile(Ljava/lang/String;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    const-string v2, ""

    .line 17235987
    .line 17235988
    if-eqz v1, :cond_ec

    .line 17235989
    .line 17235990
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    .line 17235991
    .line 17235992
    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    :try_start_1b
    invoke-virtual {v15, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    const/16 v1, 0x12

    .line 17235999
    .line 17236000
    invoke-static {v15, v1}, Lcom/dragon/read/social/mediafinder/d;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    const/16 v3, 0x13

    .line 17236005
    .line 17236006
    invoke-static {v15, v3}, Lcom/dragon/read/social/mediafinder/d;->a(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    const/4 v4, 0x0

    .line 17236011
    invoke-static {v1, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v9

    .line 17236015
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v10

    .line 17236019
    sget-object v1, Lgu2/t;->a:Lgu2/t;

    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v3, v0}, Lgu2/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    if-nez v1, :cond_4b

    .line 17236036
    .line 17236037
    const-wide/16 v3, 0x0

    .line 17236038
    .line 17236039
    invoke-virtual {v15, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    :cond_4b
    if-eqz v1, :cond_58

    .line 17236044
    .line 17236045
    invoke-static {v1}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    iget-object v1, v1, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    move-object v11, v1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v11, v2

    .line 17236057
    :goto_59
    new-instance v14, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 17236058
    .line 17236059
    const/4 v2, 0x0

    .line 17236060
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v6

    .line 17236068
    const/4 v7, 0x0

    .line 17236069
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    move-object v1, v14

    .line 17236072
    move-object v3, v11

    .line 17236073
    move-object/from16 v4, p0

    .line 17236074
    .line 17236075
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance v13, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17236079
    .line 17236080
    const/4 v8, 0x0

    .line 17236081
    const-wide/16 v16, 0x0

    .line 17236082
    .line 17236083
    sget-object v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    sget v12, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->videoType:I

    .line 17236089
    .line 17236090
    const-string v18, ""

    .line 17236091
    .line 17236092
    sget-object v1, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->LocalVideo:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236093
    .line 17236094
    iget v1, v1, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17236095
    .line 17236096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v19
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_84} :catch_de

    .line 17236100
    const/16 v20, 0x0

    .line 17236101
    .line 17236102
    const/16 v21, 0x0

    .line 17236103
    .line 17236104
    const/16 v22, 0x0

    .line 17236105
    .line 17236106
    const/16 v23, 0x0

    .line 17236107
    .line 17236108
    const/16 v24, 0x0

    .line 17236109
    .line 17236110
    const/16 v25, 0x0

    .line 17236111
    .line 17236112
    const/16 v26, 0x0

    .line 17236113
    .line 17236114
    const/16 v27, 0x0

    .line 17236115
    .line 17236116
    const/16 v29, 0x0

    .line 17236117
    .line 17236118
    const/16 v30, 0x0

    .line 17236119
    .line 17236120
    const/16 v31, 0x0

    .line 17236121
    .line 17236122
    const/16 v32, 0x0

    .line 17236123
    .line 17236124
    const v33, 0x7ff800

    .line 17236125
    .line 17236126
    .line 17236127
    const/16 v34, 0x0

    .line 17236128
    .line 17236129
    move-object v1, v13

    .line 17236130
    move-object/from16 v2, p0

    .line 17236131
    .line 17236132
    move v3, v9

    .line 17236133
    move v4, v10

    .line 17236134
    move-object v5, v11

    .line 17236135
    move v6, v9

    .line 17236136
    move v7, v10

    .line 17236137
    move-wide/from16 v9, v16

    .line 17236138
    .line 17236139
    move v11, v12

    .line 17236140
    move-object/from16 v12, v18

    .line 17236141
    .line 17236142
    move-object v0, v13

    .line 17236143
    move-object/from16 v13, v19

    .line 17236144
    .line 17236145
    move-object/from16 v35, v14

    .line 17236146
    .line 17236147
    move/from16 v14, v20

    .line 17236148
    .line 17236149
    move-object/from16 v36, v15

    .line 17236150
    .line 17236151
    move-object/from16 v15, v21

    .line 17236152
    .line 17236153
    move-object/from16 v16, v22

    .line 17236154
    .line 17236155
    move-object/from16 v17, v23

    .line 17236156
    .line 17236157
    move-object/from16 v18, v24

    .line 17236158
    .line 17236159
    move-object/from16 v19, v25

    .line 17236160
    .line 17236161
    move-object/from16 v20, v26

    .line 17236162
    .line 17236163
    move-object/from16 v21, v27

    .line 17236164
    .line 17236165
    move-object/from16 v22, v29

    .line 17236166
    .line 17236167
    move-object/from16 v23, v30

    .line 17236168
    .line 17236169
    move-object/from16 v24, v31

    .line 17236170
    .line 17236171
    move-object/from16 v25, v32

    .line 17236172
    .line 17236173
    move/from16 v26, v33

    .line 17236174
    .line 17236175
    move-object/from16 v27, v34

    .line 17236176
    .line 17236177
    :try_start_d1
    invoke-direct/range {v1 .. v27}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236178
    .line 17236179
    .line 17236180
    move-object/from16 v1, v35

    .line 17236181
    .line 17236182
    iput-object v1, v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->videoInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;

    .line 17236183
    .line 17236184
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_db} :catch_e0

    .line 17236185
    .line 17236186
    .line 17236187
    move-object/from16 v28, v0

    .line 17236188
    .line 17236189
    goto :goto_139

    .line 17236190
    :catch_de
    move-object/from16 v36, v15

    .line 17236191
    .line 17236192
    :catch_e0
    :try_start_e0
    invoke-virtual/range {v36 .. v36}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_e4

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_139

    .line 17236196
    :catch_e4
    move-exception v0

    .line 17236197
    move-object v1, v0

    .line 17236198
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236199
    .line 17236200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236201
    .line 17236202
    .line 17236203
    throw v0

    .line 17236204
    :cond_ec
    const/4 v1, 0x1

    .line 17236205
    invoke-static {v1, v0}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v4

    .line 17236209
    iget-object v7, v4, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 17236210
    .line 17236211
    new-instance v28, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17236212
    .line 17236213
    move-object/from16 v1, v28

    .line 17236214
    .line 17236215
    iget v3, v4, Lcom/dragon/read/util/l$b;->c:I

    .line 17236216
    .line 17236217
    iget v4, v4, Lcom/dragon/read/util/l$b;->d:I

    .line 17236218
    .line 17236219
    iget-object v6, v7, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17236220
    .line 17236221
    move-object v5, v6

    .line 17236222
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget v6, v7, Lcom/dragon/read/util/l$a;->b:I

    .line 17236226
    .line 17236227
    iget v7, v7, Lcom/dragon/read/util/l$a;->c:I

    .line 17236228
    .line 17236229
    const/4 v8, 0x0

    .line 17236230
    const-wide/16 v9, 0x0

    .line 17236231
    .line 17236232
    sget-object v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17236233
    .line 17236234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    sget v11, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17236238
    .line 17236239
    const-string v12, ""

    .line 17236240
    .line 17236241
    sget-object v2, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->LocalPicture:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17236242
    .line 17236243
    iget v2, v2, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->value:I

    .line 17236244
    .line 17236245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v13

    .line 17236249
    const/4 v14, 0x0

    .line 17236250
    const/4 v15, 0x0

    .line 17236251
    const/16 v16, 0x0

    .line 17236252
    .line 17236253
    const/16 v17, 0x0

    .line 17236254
    .line 17236255
    const/16 v18, 0x0

    .line 17236256
    .line 17236257
    const/16 v19, 0x0

    .line 17236258
    .line 17236259
    const/16 v20, 0x0

    .line 17236260
    .line 17236261
    const/16 v21, 0x0

    .line 17236262
    .line 17236263
    const/16 v22, 0x0

    .line 17236264
    .line 17236265
    const/16 v23, 0x0

    .line 17236266
    .line 17236267
    const/16 v24, 0x0

    .line 17236268
    .line 17236269
    const/16 v25, 0x0

    .line 17236270
    .line 17236271
    const v26, 0x7ff800

    .line 17236272
    .line 17236273
    .line 17236274
    const/16 v27, 0x0

    .line 17236275
    .line 17236276
    move-object/from16 v2, p0

    .line 17236277
    .line 17236278
    invoke-direct/range {v1 .. v27}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    return-object v28
.end method


.method public static final c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_c

    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170439
    move-result v2

    .line 17170440
    if-ne v2, v0, :cond_c

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    const/4 v3, 0x0

    .line 17170446
    if-eqz v2, :cond_a2

    .line 17170448
    const-class v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceListModel;

    .line 17170450
    invoke-static {p0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170453
    move-result-object p0

    .line 17170454
    check-cast p0, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceListModel;

    .line 17170456
    iget-object p0, p0, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceListModel;->sources:Ljava/util/List;

    .line 17170458
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_24

    .line 17170467
    return-object v3

    .line 17170468
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 17170470
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object p0

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_a2

    .line 17170483
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceModel;

    .line 17170489
    iget-object v4, v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceModel;->path:Ljava/lang/String;

    .line 17170491
    iget-object v5, v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceModel;->url:Ljava/lang/String;

    .line 17170493
    iget-object v2, v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceModel;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170495
    new-instance v6, Ljava/util/ArrayList;

    .line 17170497
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    if-eqz v2, :cond_4d

    .line 17170502
    iget-object v2, v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 17170504
    if-eqz v2, :cond_4d

    .line 17170506
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170509
    :cond_4d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v2

    .line 17170513
    if-nez v2, :cond_2d

    .line 17170515
    const/4 v2, 0x3

    .line 17170516
    new-array v2, v2, [Ljava/lang/String;

    .line 17170518
    aput-object v4, v2, v1

    .line 17170520
    aput-object v5, v2, v0

    .line 17170522
    sget-object v4, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object v5

    .line 17170536
    :cond_68
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v6

    .line 17170540
    if-eqz v6, :cond_92

    .line 17170542
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v6

    .line 17170546
    instance-of v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;

    .line 17170548
    if-eqz v7, :cond_68

    .line 17170550
    check-cast v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;

    .line 17170552
    iget-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;->id:Ljava/lang/String;

    .line 17170554
    iget-object v6, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;->text:Ljava/lang/String;

    .line 17170556
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170559
    move-result v8

    .line 17170560
    if-eqz v8, :cond_68

    .line 17170562
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170565
    move-result v8

    .line 17170566
    if-eqz v8, :cond_68

    .line 17170568
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170570
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 17170573
    move-result-object v8

    .line 17170574
    invoke-interface {v8, v4, v7, v6}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->generateStickerUniqueKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    goto :goto_68

    .line 17170578
    :cond_92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v4

    .line 17170582
    const-string v5, ""

    .line 17170584
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    const/4 v5, 0x2

    .line 17170588
    aput-object v4, v2, v5

    .line 17170590
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170593
    goto :goto_2d

    .line 17170594
    :cond_a2
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_c

    .line 17170435
    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-ne v2, v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    const/4 v3, 0x0

    .line 17170446
    if-eqz v2, :cond_a2

    .line 17170447
    .line 17170448
    const-class v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceListModel;

    .line 17170449
    .line 17170450
    invoke-static {p0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    check-cast p0, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceListModel;

    .line 17170455
    .line 17170456
    iget-object p0, p0, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceListModel;->sources:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_24

    .line 17170466
    .line 17170467
    return-object v3

    .line 17170468
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p0

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_a2

    .line 17170482
    .line 17170483
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceModel;

    .line 17170488
    .line 17170489
    iget-object v4, v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceModel;->path:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v5, v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceModel;->url:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v2, v2, Lcom/dragon/read/social/mediafinder/PreviewImageEditModel$EditSourceModel;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 17170494
    .line 17170495
    new-instance v6, Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    if-eqz v2, :cond_4d

    .line 17170501
    .line 17170502
    iget-object v2, v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_4d

    .line 17170505
    .line 17170506
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-nez v2, :cond_2d

    .line 17170514
    .line 17170515
    const/4 v2, 0x3

    .line 17170516
    new-array v2, v2, [Ljava/lang/String;

    .line 17170517
    .line 17170518
    aput-object v4, v2, v1

    .line 17170519
    .line 17170520
    aput-object v5, v2, v0

    .line 17170521
    .line 17170522
    sget-object v4, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    :cond_68
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v6

    .line 17170540
    if-eqz v6, :cond_92

    .line 17170541
    .line 17170542
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    instance-of v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;

    .line 17170547
    .line 17170548
    if-eqz v7, :cond_68

    .line 17170549
    .line 17170550
    check-cast v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;

    .line 17170551
    .line 17170552
    iget-object v7, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;->id:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget-object v6, v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;->text:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v8

    .line 17170560
    if-eqz v8, :cond_68

    .line 17170561
    .line 17170562
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v8

    .line 17170566
    if-eqz v8, :cond_68

    .line 17170567
    .line 17170568
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170569
    .line 17170570
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v8

    .line 17170574
    invoke-interface {v8, v4, v7, v6}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->generateStickerUniqueKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_68

    .line 17170578
    :cond_92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    const-string v5, ""

    .line 17170583
    .line 17170584
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const/4 v5, 0x2

    .line 17170588
    aput-object v4, v2, v5

    .line 17170589
    .line 17170590
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_2d

    .line 17170594
    :cond_a2
    return-object v3
.end method


.method public static final d(Landroid/app/Activity;IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public static final d(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 22

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move/from16 v1, p1

    .line 67698692
    move/from16 v2, p2

    .line 67698694
    move-object/from16 v3, p3

    .line 67698696
    const/16 v4, 0x400

    .line 67698698
    const/16 v5, 0x3f2

    .line 67698700
    if-ne v2, v4, :cond_19

    .line 67698702
    if-ne v1, v5, :cond_19

    .line 67698704
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67698706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698709
    invoke-static {v0, v3}, Lcom/dragon/read/social/mediafinder/d;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 67698712
    return-void

    .line 67698713
    :cond_19
    const/4 v4, 0x0

    .line 67698714
    const/16 v6, 0x415

    .line 67698716
    const-string v7, "selectImage"

    .line 67698718
    if-nez v2, :cond_72

    .line 67698720
    if-eqz v0, :cond_2f

    .line 67698722
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67698725
    move-result-object v8

    .line 67698726
    if-eqz v8, :cond_2f

    .line 67698728
    const-string v9, "key_editor_name"

    .line 67698730
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67698733
    move-result-object v8

    .line 67698734
    goto :goto_30

    .line 67698735
    :cond_2f
    move-object v8, v4

    .line 67698736
    :goto_30
    const-string v9, "PlayletCommentEditor"

    .line 67698738
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698741
    move-result v8

    .line 67698742
    if-eqz v8, :cond_72

    .line 67698744
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67698746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698749
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 67698751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698754
    invoke-static {v7}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67698757
    move-result-object v0

    .line 67698758
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67698760
    new-instance v3, Ljava/util/ArrayList;

    .line 67698762
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67698765
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;)V

    .line 67698768
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67698770
    if-eqz v0, :cond_5c

    .line 67698772
    new-instance v2, Ljava/util/ArrayList;

    .line 67698774
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67698777
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698780
    :cond_5c
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->f:Lkotlin/jvm/functions/Function0;

    .line 67698782
    if-eqz v0, :cond_63

    .line 67698784
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67698787
    :cond_63
    if-ne v1, v6, :cond_71

    .line 67698789
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->d:Lkotlin/jvm/functions/Function1;

    .line 67698791
    if-eqz v0, :cond_71

    .line 67698793
    new-instance v1, Lorg/json/JSONObject;

    .line 67698795
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67698798
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698801
    :cond_71
    return-void

    .line 67698802
    :cond_72
    if-nez v2, :cond_85

    .line 67698804
    const/16 v8, 0x3ee

    .line 67698806
    if-ne v1, v8, :cond_85

    .line 67698808
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67698810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698813
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->f:Lkotlin/jvm/functions/Function0;

    .line 67698815
    if-eqz v0, :cond_84

    .line 67698817
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67698820
    :cond_84
    return-void

    .line 67698821
    :cond_85
    const/4 v8, -0x1

    .line 67698822
    if-eq v2, v8, :cond_89

    .line 67698824
    return-void

    .line 67698825
    :cond_89
    const/16 v2, 0x3e9

    .line 67698827
    const-string v9, ""

    .line 67698829
    if-eq v1, v2, :cond_40e

    .line 67698831
    const/16 v2, 0x3ea

    .line 67698833
    if-eq v1, v2, :cond_3fd

    .line 67698835
    if-eq v1, v5, :cond_3f4

    .line 67698837
    const/16 v2, 0x409

    .line 67698839
    if-eq v1, v2, :cond_3e8

    .line 67698841
    if-eq v1, v6, :cond_3cf

    .line 67698843
    const/4 v5, 0x3

    .line 67698844
    const/4 v6, 0x1

    .line 67698845
    const/4 v10, 0x0

    .line 67698846
    const-string v11, "reedit_covers"

    .line 67698848
    const-string v12, "editor_container_id"

    .line 67698850
    const-string v13, "publishAfterEdit"

    .line 67698852
    const-string v14, "containerTitle"

    .line 67698854
    const-string v15, "need_to_edit"

    .line 67698856
    packed-switch v1, :pswitch_data_434

    .line 67698859
    goto/16 :goto_433

    .line 67698861
    :pswitch_ad
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 67698863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698866
    invoke-static {v7}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67698869
    move-result-object v0

    .line 67698870
    if-eqz v3, :cond_433

    .line 67698872
    const-string v1, "edited_image_path_list"

    .line 67698874
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67698877
    move-result-object v1

    .line 67698878
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67698880
    if-eqz v2, :cond_cf

    .line 67698882
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67698884
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698887
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698890
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698893
    goto/16 :goto_433

    .line 67698895
    :cond_cf
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67698897
    invoke-interface {v2, v0, v1, v10, v4}, Lcom/dragon/read/NsCommonDepend;->onImageEditedSelectByModule(Ljava/lang/Object;Ljava/io/Serializable;ZLcom/dragon/read/base/util/callback/Callback;)V

    .line 67698900
    goto/16 :goto_433

    .line 67698902
    :pswitch_d6
    sput-object v4, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67698904
    new-instance v1, Ljava/util/ArrayList;

    .line 67698906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67698909
    sget-object v3, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67698911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698914
    sget-object v3, Lcom/dragon/read/social/mediafinder/d;->b:Lkotlin/Lazy;

    .line 67698916
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698919
    move-result-object v16

    .line 67698920
    check-cast v16, Lpg6/q;

    .line 67698922
    invoke-virtual/range {v16 .. v16}, Lpg6/q;->c()Ljava/lang/String;

    .line 67698925
    move-result-object v2

    .line 67698926
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698929
    sget-object v2, Lz15/a;->a:Lz15/a;

    .line 67698931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698934
    invoke-static {v7}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67698937
    move-result-object v2

    .line 67698938
    if-eqz v0, :cond_107

    .line 67698940
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67698943
    move-result-object v7

    .line 67698944
    if-eqz v7, :cond_107

    .line 67698946
    invoke-virtual {v7, v15, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67698949
    move-result v7

    .line 67698950
    goto :goto_108

    .line 67698951
    :cond_107
    const/4 v7, 0x0

    .line 67698952
    :goto_108
    const-string v15, "cover_type"

    .line 67698954
    if-eqz v0, :cond_116

    .line 67698956
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67698959
    move-result-object v4

    .line 67698960
    if-eqz v4, :cond_116

    .line 67698962
    invoke-virtual {v4, v15, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67698965
    move-result v8

    .line 67698966
    :cond_116
    if-eqz v7, :cond_188

    .line 67698968
    new-instance v4, Ljava/util/ArrayList;

    .line 67698970
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67698973
    if-eqz v0, :cond_12b

    .line 67698975
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67698978
    move-result-object v1

    .line 67698979
    if-eqz v1, :cond_12b

    .line 67698981
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67698984
    move-result-object v1

    .line 67698985
    move-object v7, v1

    .line 67698986
    goto :goto_12c

    .line 67698987
    :cond_12b
    const/4 v7, 0x0

    .line 67698988
    :goto_12c
    new-array v1, v5, [Ljava/lang/String;

    .line 67698990
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698993
    move-result-object v2

    .line 67698994
    check-cast v2, Lpg6/q;

    .line 67698996
    invoke-virtual {v2}, Lpg6/q;->c()Ljava/lang/String;

    .line 67698999
    move-result-object v2

    .line 67699000
    aput-object v2, v1, v10

    .line 67699002
    const/4 v2, 0x0

    .line 67699003
    aput-object v2, v1, v6

    .line 67699005
    const/4 v3, 0x2

    .line 67699006
    aput-object v2, v1, v3

    .line 67699008
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699011
    new-instance v6, Landroid/os/Bundle;

    .line 67699013
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 67699016
    invoke-virtual {v6, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699019
    if-eqz v0, :cond_157

    .line 67699021
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699024
    move-result-object v1

    .line 67699025
    if-eqz v1, :cond_157

    .line 67699027
    invoke-virtual {v1, v13, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67699030
    move-result v10

    .line 67699031
    :cond_157
    if-eqz v0, :cond_167

    .line 67699033
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699036
    move-result-object v1

    .line 67699037
    if-eqz v1, :cond_167

    .line 67699039
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67699042
    move-result-object v1

    .line 67699043
    if-nez v1, :cond_166

    .line 67699045
    goto :goto_167

    .line 67699046
    :cond_166
    move-object v9, v1

    .line 67699047
    :cond_167
    :goto_167
    invoke-virtual {v6, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699050
    invoke-virtual {v6, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699053
    invoke-virtual {v6, v15, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67699056
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699058
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67699061
    move-result-object v1

    .line 67699062
    const/4 v5, 0x0

    .line 67699063
    const/4 v8, 0x0

    .line 67699064
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67699067
    move-result-object v9

    .line 67699068
    move-object/from16 v2, p0

    .line 67699070
    move-object v3, v4

    .line 67699071
    move v4, v5

    .line 67699072
    move-object v5, v7

    .line 67699073
    move-object v7, v8

    .line 67699074
    move-object v8, v9

    .line 67699075
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 67699078
    goto/16 :goto_433

    .line 67699080
    :cond_188
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699082
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;)V

    .line 67699085
    goto/16 :goto_433

    .line 67699087
    :pswitch_18f
    move-object v1, v4

    .line 67699088
    sput-object v1, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67699090
    if-nez v3, :cond_196

    .line 67699092
    goto/16 :goto_433

    .line 67699094
    :cond_196
    sget-object v1, Lqt2/c;->c:Lqt2/c$a;

    .line 67699096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699099
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699102
    const-string v1, "extra_result_selection"

    .line 67699104
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67699107
    move-result-object v1

    .line 67699108
    invoke-static/range {p3 .. p3}, Lqt2/c$a;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 67699111
    move-result-object v2

    .line 67699112
    sget-object v4, Lz15/a;->a:Lz15/a;

    .line 67699114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699117
    invoke-static {v7}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699120
    move-result-object v4

    .line 67699121
    if-eqz v1, :cond_1bc

    .line 67699123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67699126
    move-result v7

    .line 67699127
    if-eqz v7, :cond_1ba

    .line 67699129
    goto :goto_1bc

    .line 67699130
    :cond_1ba
    const/4 v7, 0x0

    .line 67699131
    goto :goto_1bd

    .line 67699132
    :cond_1bc
    :goto_1bc
    const/4 v7, 0x1

    .line 67699133
    :goto_1bd
    if-eqz v7, :cond_1cc

    .line 67699135
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67699138
    move-result v0

    .line 67699139
    if-eqz v0, :cond_433

    .line 67699141
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699143
    invoke-interface {v0, v4, v2}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 67699146
    goto/16 :goto_433

    .line 67699148
    :cond_1cc
    new-instance v7, Ljava/util/ArrayList;

    .line 67699150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67699153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699156
    move-result-object v8

    .line 67699157
    :goto_1d5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67699160
    move-result v17

    .line 67699161
    if-eqz v17, :cond_1f1

    .line 67699163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699166
    move-result-object v17

    .line 67699167
    move-object/from16 v5, v17

    .line 67699169
    check-cast v5, Landroid/net/Uri;

    .line 67699171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699174
    move-result-object v6

    .line 67699175
    invoke-static {v6, v5}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 67699178
    move-result-object v5

    .line 67699179
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699182
    const/4 v5, 0x3

    .line 67699183
    const/4 v6, 0x1

    .line 67699184
    goto :goto_1d5

    .line 67699185
    :cond_1f1
    const-string v5, "extra_edit_after_select"

    .line 67699187
    invoke-virtual {v3, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67699190
    move-result v3

    .line 67699191
    if-eqz v0, :cond_242

    .line 67699193
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699196
    move-result-object v5

    .line 67699197
    invoke-virtual {v5, v15, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67699200
    move-result v5

    .line 67699201
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699204
    move-result-object v6

    .line 67699205
    const-string v8, "media_finder_image_enableCropper"

    .line 67699207
    invoke-virtual {v6, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67699210
    move-result v6

    .line 67699211
    if-eqz v6, :cond_216

    .line 67699213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67699216
    move-result v6

    .line 67699217
    const/4 v8, 0x1

    .line 67699218
    if-ne v6, v8, :cond_216

    .line 67699220
    const/4 v6, 0x1

    .line 67699221
    goto :goto_217

    .line 67699222
    :cond_216
    const/4 v6, 0x0

    .line 67699223
    :goto_217
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699226
    move-result-object v8

    .line 67699227
    const-string v15, "aspect_ratio"

    .line 67699229
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67699231
    invoke-virtual {v8, v15, v10}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 67699234
    move-result v8

    .line 67699235
    if-eqz v6, :cond_244

    .line 67699237
    sget-object v10, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67699239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699242
    sget-object v10, Lcom/dragon/read/social/mediafinder/d;->b:Lkotlin/Lazy;

    .line 67699244
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699247
    move-result-object v10

    .line 67699248
    check-cast v10, Lpg6/q;

    .line 67699250
    const/16 v15, 0x64

    .line 67699252
    iput v15, v10, Lpg6/q;->c:I

    .line 67699254
    int-to-float v15, v15

    .line 67699255
    div-float/2addr v15, v8

    .line 67699256
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 67699259
    move-result v8

    .line 67699260
    iput v8, v10, Lpg6/q;->d:I

    .line 67699262
    const/4 v8, 0x1

    .line 67699263
    iput-boolean v8, v10, Lpg6/q;->g:Z

    .line 67699265
    goto :goto_244

    .line 67699266
    :cond_242
    const/4 v5, 0x0

    .line 67699267
    const/4 v6, 0x0

    .line 67699268
    :cond_244
    :goto_244
    if-eqz v6, :cond_342

    .line 67699270
    if-eqz v0, :cond_342

    .line 67699272
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699274
    invoke-interface {v2, v4}, Lcom/dragon/read/NsCommonDepend;->isSelectImageModelJsb(Ljava/lang/Object;)Z

    .line 67699277
    move-result v2

    .line 67699278
    if-eqz v2, :cond_433

    .line 67699280
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67699282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699285
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->b:Lkotlin/Lazy;

    .line 67699287
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699290
    move-result-object v2

    .line 67699291
    check-cast v2, Lpg6/q;

    .line 67699293
    const/4 v3, 0x0

    .line 67699294
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699297
    move-result-object v1

    .line 67699298
    check-cast v1, Landroid/net/Uri;

    .line 67699300
    const-string v3, "aspectY"

    .line 67699302
    const-string v4, "aspectX"

    .line 67699304
    if-nez v1, :cond_26f

    .line 67699306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699309
    goto/16 :goto_433

    .line 67699311
    :cond_26f
    invoke-virtual {v2}, Lpg6/q;->a()V

    .line 67699314
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 67699317
    move-result v5

    .line 67699318
    if-eqz v5, :cond_284

    .line 67699320
    invoke-virtual {v2, v0, v1}, Lpg6/q;->b(Landroid/app/Activity;Landroid/net/Uri;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699323
    move-result-object v1

    .line 67699324
    if-nez v1, :cond_280

    .line 67699326
    goto/16 :goto_433

    .line 67699328
    :cond_280
    invoke-static {v0, v1}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 67699331
    move-result-object v1

    .line 67699332
    :cond_284
    new-instance v5, Landroid/content/Intent;

    .line 67699334
    const-string v6, "com.android.camera.action.CROP"

    .line 67699336
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67699339
    :try_start_28b
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699341
    iget-object v7, v2, Lpg6/q;->f:Ljava/io/File;

    .line 67699343
    const-string v8, "crop_image_%s.png"

    .line 67699345
    const/4 v9, 0x1

    .line 67699346
    new-array v10, v9, [Ljava/lang/Object;

    .line 67699348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699351
    move-result-wide v11

    .line 67699352
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699355
    move-result-object v9

    .line 67699356
    const/4 v11, 0x0

    .line 67699357
    aput-object v9, v10, v11

    .line 67699359
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67699362
    move-result-object v8

    .line 67699363
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699366
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 67699369
    move-result v7

    .line 67699370
    if-eqz v7, :cond_2af

    .line 67699372
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 67699375
    :cond_2af
    const-string v7, "image/*"

    .line 67699377
    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699380
    const-string v1, "return-data"

    .line 67699382
    const/4 v7, 0x0

    .line 67699383
    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699386
    const-string v1, "crop"

    .line 67699388
    const/4 v7, 0x1

    .line 67699389
    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699392
    const-string v1, "scale"

    .line 67699394
    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699397
    iget v1, v2, Lpg6/q;->c:I

    .line 67699399
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699402
    iget v1, v2, Lpg6/q;->d:I

    .line 67699404
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699407
    iget v1, v2, Lpg6/q;->c:I

    .line 67699409
    iget v7, v2, Lpg6/q;->d:I

    .line 67699411
    if-ne v1, v7, :cond_2ed

    .line 67699413
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 67699416
    move-result v1

    .line 67699417
    if-nez v1, :cond_2e1

    .line 67699419
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 67699422
    move-result v1

    .line 67699423
    if-eqz v1, :cond_2ed

    .line 67699425
    :cond_2e1
    const v1, 0x98967e

    .line 67699428
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699431
    const v1, 0x98967f

    .line 67699434
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699437
    :cond_2ed
    iget-boolean v1, v2, Lpg6/q;->g:Z

    .line 67699439
    if-nez v1, :cond_2ff

    .line 67699441
    const-string v1, "outputX"

    .line 67699443
    iget v3, v2, Lpg6/q;->a:I

    .line 67699445
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699448
    const-string v1, "outputY"

    .line 67699450
    iget v3, v2, Lpg6/q;->b:I

    .line 67699452
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699455
    :cond_2ff
    const-string v1, "outputFormat"

    .line 67699457
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67699459
    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    .line 67699462
    move-result-object v3

    .line 67699463
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699466
    const-string v1, "noFaceDetection"

    .line 67699468
    const/4 v3, 0x1

    .line 67699469
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699472
    const-string v1, "scaleUpIfNeeded"

    .line 67699474
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699477
    invoke-static {v0, v6}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 67699480
    move-result-object v1

    .line 67699481
    iput-object v1, v2, Lpg6/q;->e:Landroid/net/Uri;

    .line 67699483
    const-string v3, "output"

    .line 67699485
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67699488
    iget-object v1, v2, Lpg6/q;->e:Landroid/net/Uri;

    .line 67699490
    invoke-static {v0, v5, v1}, Lcom/dragon/read/util/FileProviderUtils;->grantUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 67699493
    const/16 v1, 0x3ed

    .line 67699495
    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_32a
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_32a} :catch_32c

    .line 67699498
    goto/16 :goto_433

    .line 67699500
    :catch_32c
    move-exception v0

    .line 67699501
    const/4 v1, 0x1

    .line 67699502
    new-array v1, v1, [Ljava/lang/Object;

    .line 67699504
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67699507
    move-result-object v0

    .line 67699508
    const/4 v2, 0x0

    .line 67699509
    aput-object v0, v1, v2

    .line 67699511
    const-string v0, "default"

    .line 67699513
    const-string v2, "MediaCropHelper"

    .line 67699515
    const-string v3, "\u6253\u5f00\u88c1\u526a\u9875\u9762\u65f6\u51fa\u73b0\u5f02\u5e38: %s"

    .line 67699517
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699520
    goto/16 :goto_433

    .line 67699522
    :cond_342
    if-eqz v0, :cond_3bc

    .line 67699524
    if-nez v5, :cond_348

    .line 67699526
    if-eqz v3, :cond_3bc

    .line 67699528
    :cond_348
    new-instance v3, Ljava/util/ArrayList;

    .line 67699530
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67699533
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699536
    move-result-object v1

    .line 67699537
    :goto_351
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699540
    move-result v2

    .line 67699541
    if-eqz v2, :cond_36e

    .line 67699543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699546
    move-result-object v2

    .line 67699547
    check-cast v2, Ljava/lang/String;

    .line 67699549
    const/4 v4, 0x3

    .line 67699550
    new-array v5, v4, [Ljava/lang/String;

    .line 67699552
    const/4 v6, 0x0

    .line 67699553
    aput-object v2, v5, v6

    .line 67699555
    const/4 v2, 0x0

    .line 67699556
    const/4 v7, 0x1

    .line 67699557
    aput-object v2, v5, v7

    .line 67699559
    const/4 v8, 0x2

    .line 67699560
    aput-object v2, v5, v8

    .line 67699562
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699565
    goto :goto_351

    .line 67699566
    :cond_36e
    const/4 v6, 0x0

    .line 67699567
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699570
    move-result-object v1

    .line 67699571
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67699574
    move-result-object v5

    .line 67699575
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699578
    move-result-object v1

    .line 67699579
    invoke-virtual {v1, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67699582
    move-result v1

    .line 67699583
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699586
    move-result-object v2

    .line 67699587
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67699590
    move-result-object v2

    .line 67699591
    if-nez v2, :cond_38a

    .line 67699593
    move-object v2, v9

    .line 67699594
    :cond_38a
    new-instance v7, Landroid/os/Bundle;

    .line 67699596
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67699599
    invoke-virtual {v7, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699602
    invoke-virtual {v7, v13, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699605
    invoke-virtual {v7, v12, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699608
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699610
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 67699613
    move-result-object v2

    .line 67699614
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699617
    move-result-object v4

    .line 67699618
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699621
    invoke-interface {v2, v4, v7}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67699624
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67699627
    move-result-object v1

    .line 67699628
    const/4 v4, 0x0

    .line 67699629
    const/4 v8, 0x0

    .line 67699630
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67699633
    move-result-object v9

    .line 67699634
    move-object/from16 v2, p0

    .line 67699636
    move-object v6, v7

    .line 67699637
    move-object v7, v8

    .line 67699638
    move-object v8, v9

    .line 67699639
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 67699642
    goto/16 :goto_433

    .line 67699644
    :cond_3bc
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67699647
    move-result v0

    .line 67699648
    if-eqz v0, :cond_3c9

    .line 67699650
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699652
    invoke-interface {v0, v4, v2}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 67699655
    goto/16 :goto_433

    .line 67699657
    :cond_3c9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699659
    invoke-interface {v0, v4, v7}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;)V

    .line 67699662
    goto :goto_433

    .line 67699663
    :cond_3cf
    if-eqz v3, :cond_433

    .line 67699665
    const-string v0, "text_to_image_data"

    .line 67699667
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67699670
    move-result-object v0

    .line 67699671
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->d:Lkotlin/jvm/functions/Function1;

    .line 67699673
    if-eqz v1, :cond_433

    .line 67699675
    new-instance v2, Lorg/json/JSONObject;

    .line 67699677
    if-nez v0, :cond_3e1

    .line 67699679
    const-string v0, "{}"

    .line 67699681
    :cond_3e1
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67699684
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699687
    goto :goto_433

    .line 67699688
    :cond_3e8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699690
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67699692
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67699695
    move-result-object v2

    .line 67699696
    invoke-interface {v1, v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->onVideoSelect(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V

    .line 67699699
    goto :goto_433

    .line 67699700
    :cond_3f4
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67699702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699705
    invoke-static {v0, v3}, Lcom/dragon/read/social/mediafinder/d;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 67699708
    goto :goto_433

    .line 67699709
    :cond_3fd
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 67699711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699714
    const-string v0, "directOpenPhotosOrCamera"

    .line 67699716
    invoke-static {v0}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699719
    move-result-object v0

    .line 67699720
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699722
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->onImageCapturedByModule(Ljava/lang/Object;)V

    .line 67699725
    goto :goto_433

    .line 67699726
    :cond_40e
    move-object v2, v4

    .line 67699727
    if-eqz v3, :cond_416

    .line 67699729
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67699732
    move-result-object v4

    .line 67699733
    goto :goto_417

    .line 67699734
    :cond_416
    move-object v4, v2

    .line 67699735
    :goto_417
    invoke-static {v0, v4}, Lcom/dragon/read/util/UriUtils;->saveUriToTempFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 67699738
    move-result-object v0

    .line 67699739
    if-eqz v0, :cond_425

    .line 67699741
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699744
    move-result-object v0

    .line 67699745
    if-nez v0, :cond_424

    .line 67699747
    goto :goto_425

    .line 67699748
    :cond_424
    move-object v9, v0

    .line 67699749
    :cond_425
    :goto_425
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 67699751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699754
    invoke-static {v7}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699757
    move-result-object v0

    .line 67699758
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699760
    invoke-interface {v1, v0, v9}, Lcom/dragon/read/NsCommonDepend;->onImagePathSelectByModule(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699763
    :cond_433
    :goto_433
    return-void

    .line 67699764
    :pswitch_data_434
    .packed-switch 0x3ec
        :pswitch_18f
        :pswitch_d6
        :pswitch_ad
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 22

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p2

    .line 67698693
    .line 67698694
    move-object/from16 v3, p3

    .line 67698695
    .line 67698696
    const/16 v4, 0x400

    .line 67698697
    .line 67698698
    const/16 v5, 0x3f2

    .line 67698699
    .line 67698700
    if-ne v2, v4, :cond_19

    .line 67698701
    .line 67698702
    if-ne v1, v5, :cond_19

    .line 67698703
    .line 67698704
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67698705
    .line 67698706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698707
    .line 67698708
    .line 67698709
    invoke-static {v0, v3}, Lcom/dragon/read/social/mediafinder/d;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 67698710
    .line 67698711
    .line 67698712
    return-void

    .line 67698713
    :cond_19
    const/4 v4, 0x0

    .line 67698714
    const/16 v6, 0x415

    .line 67698715
    .line 67698716
    const-string v7, "selectImage"

    .line 67698717
    .line 67698718
    if-nez v2, :cond_72

    .line 67698719
    .line 67698720
    if-eqz v0, :cond_2f

    .line 67698721
    .line 67698722
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67698723
    .line 67698724
    .line 67698725
    move-result-object v8

    .line 67698726
    if-eqz v8, :cond_2f

    .line 67698727
    .line 67698728
    const-string v9, "key_editor_name"

    .line 67698729
    .line 67698730
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67698731
    .line 67698732
    .line 67698733
    move-result-object v8

    .line 67698734
    goto :goto_30

    .line 67698735
    :cond_2f
    move-object v8, v4

    .line 67698736
    :goto_30
    const-string v9, "PlayletCommentEditor"

    .line 67698737
    .line 67698738
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698739
    .line 67698740
    .line 67698741
    move-result v8

    .line 67698742
    if-eqz v8, :cond_72

    .line 67698743
    .line 67698744
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67698745
    .line 67698746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698747
    .line 67698748
    .line 67698749
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 67698750
    .line 67698751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698752
    .line 67698753
    .line 67698754
    invoke-static {v7}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67698755
    .line 67698756
    .line 67698757
    move-result-object v0

    .line 67698758
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67698759
    .line 67698760
    new-instance v3, Ljava/util/ArrayList;

    .line 67698761
    .line 67698762
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67698763
    .line 67698764
    .line 67698765
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;)V

    .line 67698766
    .line 67698767
    .line 67698768
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67698769
    .line 67698770
    if-eqz v0, :cond_5c

    .line 67698771
    .line 67698772
    new-instance v2, Ljava/util/ArrayList;

    .line 67698773
    .line 67698774
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67698775
    .line 67698776
    .line 67698777
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698778
    .line 67698779
    .line 67698780
    :cond_5c
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->f:Lkotlin/jvm/functions/Function0;

    .line 67698781
    .line 67698782
    if-eqz v0, :cond_63

    .line 67698783
    .line 67698784
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67698785
    .line 67698786
    .line 67698787
    :cond_63
    if-ne v1, v6, :cond_71

    .line 67698788
    .line 67698789
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->d:Lkotlin/jvm/functions/Function1;

    .line 67698790
    .line 67698791
    if-eqz v0, :cond_71

    .line 67698792
    .line 67698793
    new-instance v1, Lorg/json/JSONObject;

    .line 67698794
    .line 67698795
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67698796
    .line 67698797
    .line 67698798
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698799
    .line 67698800
    .line 67698801
    :cond_71
    return-void

    .line 67698802
    :cond_72
    if-nez v2, :cond_85

    .line 67698803
    .line 67698804
    const/16 v8, 0x3ee

    .line 67698805
    .line 67698806
    if-ne v1, v8, :cond_85

    .line 67698807
    .line 67698808
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67698809
    .line 67698810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698811
    .line 67698812
    .line 67698813
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->f:Lkotlin/jvm/functions/Function0;

    .line 67698814
    .line 67698815
    if-eqz v0, :cond_84

    .line 67698816
    .line 67698817
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67698818
    .line 67698819
    .line 67698820
    :cond_84
    return-void

    .line 67698821
    :cond_85
    const/4 v8, -0x1

    .line 67698822
    if-eq v2, v8, :cond_89

    .line 67698823
    .line 67698824
    return-void

    .line 67698825
    :cond_89
    const/16 v2, 0x3e9

    .line 67698826
    .line 67698827
    const-string v9, ""

    .line 67698828
    .line 67698829
    if-eq v1, v2, :cond_40e

    .line 67698830
    .line 67698831
    const/16 v2, 0x3ea

    .line 67698832
    .line 67698833
    if-eq v1, v2, :cond_3fd

    .line 67698834
    .line 67698835
    if-eq v1, v5, :cond_3f4

    .line 67698836
    .line 67698837
    const/16 v2, 0x409

    .line 67698838
    .line 67698839
    if-eq v1, v2, :cond_3e8

    .line 67698840
    .line 67698841
    if-eq v1, v6, :cond_3cf

    .line 67698842
    .line 67698843
    const/4 v5, 0x3

    .line 67698844
    const/4 v6, 0x1

    .line 67698845
    const/4 v10, 0x0

    .line 67698846
    const-string v11, "reedit_covers"

    .line 67698847
    .line 67698848
    const-string v12, "editor_container_id"

    .line 67698849
    .line 67698850
    const-string v13, "publishAfterEdit"

    .line 67698851
    .line 67698852
    const-string v14, "containerTitle"

    .line 67698853
    .line 67698854
    const-string v15, "need_to_edit"

    .line 67698855
    .line 67698856
    packed-switch v1, :pswitch_data_434

    .line 67698857
    .line 67698858
    .line 67698859
    goto/16 :goto_433

    .line 67698860
    .line 67698861
    :pswitch_ad
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 67698862
    .line 67698863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698864
    .line 67698865
    .line 67698866
    invoke-static {v7}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67698867
    .line 67698868
    .line 67698869
    move-result-object v0

    .line 67698870
    if-eqz v3, :cond_433

    .line 67698871
    .line 67698872
    const-string v1, "edited_image_path_list"

    .line 67698873
    .line 67698874
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67698875
    .line 67698876
    .line 67698877
    move-result-object v1

    .line 67698878
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67698879
    .line 67698880
    if-eqz v2, :cond_cf

    .line 67698881
    .line 67698882
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67698883
    .line 67698884
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698885
    .line 67698886
    .line 67698887
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698888
    .line 67698889
    .line 67698890
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698891
    .line 67698892
    .line 67698893
    goto/16 :goto_433

    .line 67698894
    .line 67698895
    :cond_cf
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67698896
    .line 67698897
    invoke-interface {v2, v0, v1, v10, v4}, Lcom/dragon/read/NsCommonDepend;->onImageEditedSelectByModule(Ljava/lang/Object;Ljava/io/Serializable;ZLcom/dragon/read/base/util/callback/Callback;)V

    .line 67698898
    .line 67698899
    .line 67698900
    goto/16 :goto_433

    .line 67698901
    .line 67698902
    :pswitch_d6
    sput-object v4, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67698903
    .line 67698904
    new-instance v1, Ljava/util/ArrayList;

    .line 67698905
    .line 67698906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67698907
    .line 67698908
    .line 67698909
    sget-object v3, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67698910
    .line 67698911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698912
    .line 67698913
    .line 67698914
    sget-object v3, Lcom/dragon/read/social/mediafinder/d;->b:Lkotlin/Lazy;

    .line 67698915
    .line 67698916
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698917
    .line 67698918
    .line 67698919
    move-result-object v16

    .line 67698920
    check-cast v16, Lpg6/q;

    .line 67698921
    .line 67698922
    invoke-virtual/range {v16 .. v16}, Lpg6/q;->c()Ljava/lang/String;

    .line 67698923
    .line 67698924
    .line 67698925
    move-result-object v2

    .line 67698926
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698927
    .line 67698928
    .line 67698929
    sget-object v2, Lz15/a;->a:Lz15/a;

    .line 67698930
    .line 67698931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698932
    .line 67698933
    .line 67698934
    invoke-static {v7}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67698935
    .line 67698936
    .line 67698937
    move-result-object v2

    .line 67698938
    if-eqz v0, :cond_107

    .line 67698939
    .line 67698940
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67698941
    .line 67698942
    .line 67698943
    move-result-object v7

    .line 67698944
    if-eqz v7, :cond_107

    .line 67698945
    .line 67698946
    invoke-virtual {v7, v15, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67698947
    .line 67698948
    .line 67698949
    move-result v7

    .line 67698950
    goto :goto_108

    .line 67698951
    :cond_107
    const/4 v7, 0x0

    .line 67698952
    :goto_108
    const-string v15, "cover_type"

    .line 67698953
    .line 67698954
    if-eqz v0, :cond_116

    .line 67698955
    .line 67698956
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67698957
    .line 67698958
    .line 67698959
    move-result-object v4

    .line 67698960
    if-eqz v4, :cond_116

    .line 67698961
    .line 67698962
    invoke-virtual {v4, v15, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67698963
    .line 67698964
    .line 67698965
    move-result v8

    .line 67698966
    :cond_116
    if-eqz v7, :cond_188

    .line 67698967
    .line 67698968
    new-instance v4, Ljava/util/ArrayList;

    .line 67698969
    .line 67698970
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67698971
    .line 67698972
    .line 67698973
    if-eqz v0, :cond_12b

    .line 67698974
    .line 67698975
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67698976
    .line 67698977
    .line 67698978
    move-result-object v1

    .line 67698979
    if-eqz v1, :cond_12b

    .line 67698980
    .line 67698981
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67698982
    .line 67698983
    .line 67698984
    move-result-object v1

    .line 67698985
    move-object v7, v1

    .line 67698986
    goto :goto_12c

    .line 67698987
    :cond_12b
    const/4 v7, 0x0

    .line 67698988
    :goto_12c
    new-array v1, v5, [Ljava/lang/String;

    .line 67698989
    .line 67698990
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698991
    .line 67698992
    .line 67698993
    move-result-object v2

    .line 67698994
    check-cast v2, Lpg6/q;

    .line 67698995
    .line 67698996
    invoke-virtual {v2}, Lpg6/q;->c()Ljava/lang/String;

    .line 67698997
    .line 67698998
    .line 67698999
    move-result-object v2

    .line 67699000
    aput-object v2, v1, v10

    .line 67699001
    .line 67699002
    const/4 v2, 0x0

    .line 67699003
    aput-object v2, v1, v6

    .line 67699004
    .line 67699005
    const/4 v3, 0x2

    .line 67699006
    aput-object v2, v1, v3

    .line 67699007
    .line 67699008
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699009
    .line 67699010
    .line 67699011
    new-instance v6, Landroid/os/Bundle;

    .line 67699012
    .line 67699013
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 67699014
    .line 67699015
    .line 67699016
    invoke-virtual {v6, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699017
    .line 67699018
    .line 67699019
    if-eqz v0, :cond_157

    .line 67699020
    .line 67699021
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-object v1

    .line 67699025
    if-eqz v1, :cond_157

    .line 67699026
    .line 67699027
    invoke-virtual {v1, v13, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67699028
    .line 67699029
    .line 67699030
    move-result v10

    .line 67699031
    :cond_157
    if-eqz v0, :cond_167

    .line 67699032
    .line 67699033
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699034
    .line 67699035
    .line 67699036
    move-result-object v1

    .line 67699037
    if-eqz v1, :cond_167

    .line 67699038
    .line 67699039
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67699040
    .line 67699041
    .line 67699042
    move-result-object v1

    .line 67699043
    if-nez v1, :cond_166

    .line 67699044
    .line 67699045
    goto :goto_167

    .line 67699046
    :cond_166
    move-object v9, v1

    .line 67699047
    :cond_167
    :goto_167
    invoke-virtual {v6, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699048
    .line 67699049
    .line 67699050
    invoke-virtual {v6, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699051
    .line 67699052
    .line 67699053
    invoke-virtual {v6, v15, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67699054
    .line 67699055
    .line 67699056
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699057
    .line 67699058
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67699059
    .line 67699060
    .line 67699061
    move-result-object v1

    .line 67699062
    const/4 v5, 0x0

    .line 67699063
    const/4 v8, 0x0

    .line 67699064
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67699065
    .line 67699066
    .line 67699067
    move-result-object v9

    .line 67699068
    move-object/from16 v2, p0

    .line 67699069
    .line 67699070
    move-object v3, v4

    .line 67699071
    move v4, v5

    .line 67699072
    move-object v5, v7

    .line 67699073
    move-object v7, v8

    .line 67699074
    move-object v8, v9

    .line 67699075
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 67699076
    .line 67699077
    .line 67699078
    goto/16 :goto_433

    .line 67699079
    .line 67699080
    :cond_188
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699081
    .line 67699082
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;)V

    .line 67699083
    .line 67699084
    .line 67699085
    goto/16 :goto_433

    .line 67699086
    .line 67699087
    :pswitch_18f
    move-object v1, v4

    .line 67699088
    sput-object v1, Lcom/dragon/read/social/mediafinder/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67699089
    .line 67699090
    if-nez v3, :cond_196

    .line 67699091
    .line 67699092
    goto/16 :goto_433

    .line 67699093
    .line 67699094
    :cond_196
    sget-object v1, Lqt2/c;->c:Lqt2/c$a;

    .line 67699095
    .line 67699096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699097
    .line 67699098
    .line 67699099
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699100
    .line 67699101
    .line 67699102
    const-string v1, "extra_result_selection"

    .line 67699103
    .line 67699104
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67699105
    .line 67699106
    .line 67699107
    move-result-object v1

    .line 67699108
    invoke-static/range {p3 .. p3}, Lqt2/c$a;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-object v2

    .line 67699112
    sget-object v4, Lz15/a;->a:Lz15/a;

    .line 67699113
    .line 67699114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699115
    .line 67699116
    .line 67699117
    invoke-static {v7}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699118
    .line 67699119
    .line 67699120
    move-result-object v4

    .line 67699121
    if-eqz v1, :cond_1bc

    .line 67699122
    .line 67699123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67699124
    .line 67699125
    .line 67699126
    move-result v7

    .line 67699127
    if-eqz v7, :cond_1ba

    .line 67699128
    .line 67699129
    goto :goto_1bc

    .line 67699130
    :cond_1ba
    const/4 v7, 0x0

    .line 67699131
    goto :goto_1bd

    .line 67699132
    :cond_1bc
    :goto_1bc
    const/4 v7, 0x1

    .line 67699133
    :goto_1bd
    if-eqz v7, :cond_1cc

    .line 67699134
    .line 67699135
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67699136
    .line 67699137
    .line 67699138
    move-result v0

    .line 67699139
    if-eqz v0, :cond_433

    .line 67699140
    .line 67699141
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699142
    .line 67699143
    invoke-interface {v0, v4, v2}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 67699144
    .line 67699145
    .line 67699146
    goto/16 :goto_433

    .line 67699147
    .line 67699148
    :cond_1cc
    new-instance v7, Ljava/util/ArrayList;

    .line 67699149
    .line 67699150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67699151
    .line 67699152
    .line 67699153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699154
    .line 67699155
    .line 67699156
    move-result-object v8

    .line 67699157
    :goto_1d5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67699158
    .line 67699159
    .line 67699160
    move-result v17

    .line 67699161
    if-eqz v17, :cond_1f1

    .line 67699162
    .line 67699163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699164
    .line 67699165
    .line 67699166
    move-result-object v17

    .line 67699167
    move-object/from16 v5, v17

    .line 67699168
    .line 67699169
    check-cast v5, Landroid/net/Uri;

    .line 67699170
    .line 67699171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699172
    .line 67699173
    .line 67699174
    move-result-object v6

    .line 67699175
    invoke-static {v6, v5}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 67699176
    .line 67699177
    .line 67699178
    move-result-object v5

    .line 67699179
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699180
    .line 67699181
    .line 67699182
    const/4 v5, 0x3

    .line 67699183
    const/4 v6, 0x1

    .line 67699184
    goto :goto_1d5

    .line 67699185
    :cond_1f1
    const-string v5, "extra_edit_after_select"

    .line 67699186
    .line 67699187
    invoke-virtual {v3, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67699188
    .line 67699189
    .line 67699190
    move-result v3

    .line 67699191
    if-eqz v0, :cond_242

    .line 67699192
    .line 67699193
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699194
    .line 67699195
    .line 67699196
    move-result-object v5

    .line 67699197
    invoke-virtual {v5, v15, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67699198
    .line 67699199
    .line 67699200
    move-result v5

    .line 67699201
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699202
    .line 67699203
    .line 67699204
    move-result-object v6

    .line 67699205
    const-string v8, "media_finder_image_enableCropper"

    .line 67699206
    .line 67699207
    invoke-virtual {v6, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67699208
    .line 67699209
    .line 67699210
    move-result v6

    .line 67699211
    if-eqz v6, :cond_216

    .line 67699212
    .line 67699213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67699214
    .line 67699215
    .line 67699216
    move-result v6

    .line 67699217
    const/4 v8, 0x1

    .line 67699218
    if-ne v6, v8, :cond_216

    .line 67699219
    .line 67699220
    const/4 v6, 0x1

    .line 67699221
    goto :goto_217

    .line 67699222
    :cond_216
    const/4 v6, 0x0

    .line 67699223
    :goto_217
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699224
    .line 67699225
    .line 67699226
    move-result-object v8

    .line 67699227
    const-string v15, "aspect_ratio"

    .line 67699228
    .line 67699229
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67699230
    .line 67699231
    invoke-virtual {v8, v15, v10}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 67699232
    .line 67699233
    .line 67699234
    move-result v8

    .line 67699235
    if-eqz v6, :cond_244

    .line 67699236
    .line 67699237
    sget-object v10, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67699238
    .line 67699239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699240
    .line 67699241
    .line 67699242
    sget-object v10, Lcom/dragon/read/social/mediafinder/d;->b:Lkotlin/Lazy;

    .line 67699243
    .line 67699244
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699245
    .line 67699246
    .line 67699247
    move-result-object v10

    .line 67699248
    check-cast v10, Lpg6/q;

    .line 67699249
    .line 67699250
    const/16 v15, 0x64

    .line 67699251
    .line 67699252
    iput v15, v10, Lpg6/q;->c:I

    .line 67699253
    .line 67699254
    int-to-float v15, v15

    .line 67699255
    div-float/2addr v15, v8

    .line 67699256
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 67699257
    .line 67699258
    .line 67699259
    move-result v8

    .line 67699260
    iput v8, v10, Lpg6/q;->d:I

    .line 67699261
    .line 67699262
    const/4 v8, 0x1

    .line 67699263
    iput-boolean v8, v10, Lpg6/q;->g:Z

    .line 67699264
    .line 67699265
    goto :goto_244

    .line 67699266
    :cond_242
    const/4 v5, 0x0

    .line 67699267
    const/4 v6, 0x0

    .line 67699268
    :cond_244
    :goto_244
    if-eqz v6, :cond_342

    .line 67699269
    .line 67699270
    if-eqz v0, :cond_342

    .line 67699271
    .line 67699272
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699273
    .line 67699274
    invoke-interface {v2, v4}, Lcom/dragon/read/NsCommonDepend;->isSelectImageModelJsb(Ljava/lang/Object;)Z

    .line 67699275
    .line 67699276
    .line 67699277
    move-result v2

    .line 67699278
    if-eqz v2, :cond_433

    .line 67699279
    .line 67699280
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67699281
    .line 67699282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699283
    .line 67699284
    .line 67699285
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->b:Lkotlin/Lazy;

    .line 67699286
    .line 67699287
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699288
    .line 67699289
    .line 67699290
    move-result-object v2

    .line 67699291
    check-cast v2, Lpg6/q;

    .line 67699292
    .line 67699293
    const/4 v3, 0x0

    .line 67699294
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699295
    .line 67699296
    .line 67699297
    move-result-object v1

    .line 67699298
    check-cast v1, Landroid/net/Uri;

    .line 67699299
    .line 67699300
    const-string v3, "aspectY"

    .line 67699301
    .line 67699302
    const-string v4, "aspectX"

    .line 67699303
    .line 67699304
    if-nez v1, :cond_26f

    .line 67699305
    .line 67699306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699307
    .line 67699308
    .line 67699309
    goto/16 :goto_433

    .line 67699310
    .line 67699311
    :cond_26f
    invoke-virtual {v2}, Lpg6/q;->a()V

    .line 67699312
    .line 67699313
    .line 67699314
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 67699315
    .line 67699316
    .line 67699317
    move-result v5

    .line 67699318
    if-eqz v5, :cond_284

    .line 67699319
    .line 67699320
    invoke-virtual {v2, v0, v1}, Lpg6/q;->b(Landroid/app/Activity;Landroid/net/Uri;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v1

    .line 67699324
    if-nez v1, :cond_280

    .line 67699325
    .line 67699326
    goto/16 :goto_433

    .line 67699327
    .line 67699328
    :cond_280
    invoke-static {v0, v1}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 67699329
    .line 67699330
    .line 67699331
    move-result-object v1

    .line 67699332
    :cond_284
    new-instance v5, Landroid/content/Intent;

    .line 67699333
    .line 67699334
    const-string v6, "com.android.camera.action.CROP"

    .line 67699335
    .line 67699336
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67699337
    .line 67699338
    .line 67699339
    :try_start_28b
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67699340
    .line 67699341
    iget-object v7, v2, Lpg6/q;->f:Ljava/io/File;

    .line 67699342
    .line 67699343
    const-string v8, "crop_image_%s.png"

    .line 67699344
    .line 67699345
    const/4 v9, 0x1

    .line 67699346
    new-array v10, v9, [Ljava/lang/Object;

    .line 67699347
    .line 67699348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699349
    .line 67699350
    .line 67699351
    move-result-wide v11

    .line 67699352
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699353
    .line 67699354
    .line 67699355
    move-result-object v9

    .line 67699356
    const/4 v11, 0x0

    .line 67699357
    aput-object v9, v10, v11

    .line 67699358
    .line 67699359
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67699360
    .line 67699361
    .line 67699362
    move-result-object v8

    .line 67699363
    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67699364
    .line 67699365
    .line 67699366
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 67699367
    .line 67699368
    .line 67699369
    move-result v7

    .line 67699370
    if-eqz v7, :cond_2af

    .line 67699371
    .line 67699372
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 67699373
    .line 67699374
    .line 67699375
    :cond_2af
    const-string v7, "image/*"

    .line 67699376
    .line 67699377
    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699378
    .line 67699379
    .line 67699380
    const-string v1, "return-data"

    .line 67699381
    .line 67699382
    const/4 v7, 0x0

    .line 67699383
    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699384
    .line 67699385
    .line 67699386
    const-string v1, "crop"

    .line 67699387
    .line 67699388
    const/4 v7, 0x1

    .line 67699389
    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699390
    .line 67699391
    .line 67699392
    const-string v1, "scale"

    .line 67699393
    .line 67699394
    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699395
    .line 67699396
    .line 67699397
    iget v1, v2, Lpg6/q;->c:I

    .line 67699398
    .line 67699399
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699400
    .line 67699401
    .line 67699402
    iget v1, v2, Lpg6/q;->d:I

    .line 67699403
    .line 67699404
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699405
    .line 67699406
    .line 67699407
    iget v1, v2, Lpg6/q;->c:I

    .line 67699408
    .line 67699409
    iget v7, v2, Lpg6/q;->d:I

    .line 67699410
    .line 67699411
    if-ne v1, v7, :cond_2ed

    .line 67699412
    .line 67699413
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 67699414
    .line 67699415
    .line 67699416
    move-result v1

    .line 67699417
    if-nez v1, :cond_2e1

    .line 67699418
    .line 67699419
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 67699420
    .line 67699421
    .line 67699422
    move-result v1

    .line 67699423
    if-eqz v1, :cond_2ed

    .line 67699424
    .line 67699425
    :cond_2e1
    const v1, 0x98967e

    .line 67699426
    .line 67699427
    .line 67699428
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699429
    .line 67699430
    .line 67699431
    const v1, 0x98967f

    .line 67699432
    .line 67699433
    .line 67699434
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699435
    .line 67699436
    .line 67699437
    :cond_2ed
    iget-boolean v1, v2, Lpg6/q;->g:Z

    .line 67699438
    .line 67699439
    if-nez v1, :cond_2ff

    .line 67699440
    .line 67699441
    const-string v1, "outputX"

    .line 67699442
    .line 67699443
    iget v3, v2, Lpg6/q;->a:I

    .line 67699444
    .line 67699445
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699446
    .line 67699447
    .line 67699448
    const-string v1, "outputY"

    .line 67699449
    .line 67699450
    iget v3, v2, Lpg6/q;->b:I

    .line 67699451
    .line 67699452
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67699453
    .line 67699454
    .line 67699455
    :cond_2ff
    const-string v1, "outputFormat"

    .line 67699456
    .line 67699457
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67699458
    .line 67699459
    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    .line 67699460
    .line 67699461
    .line 67699462
    move-result-object v3

    .line 67699463
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67699464
    .line 67699465
    .line 67699466
    const-string v1, "noFaceDetection"

    .line 67699467
    .line 67699468
    const/4 v3, 0x1

    .line 67699469
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699470
    .line 67699471
    .line 67699472
    const-string v1, "scaleUpIfNeeded"

    .line 67699473
    .line 67699474
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67699475
    .line 67699476
    .line 67699477
    invoke-static {v0, v6}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 67699478
    .line 67699479
    .line 67699480
    move-result-object v1

    .line 67699481
    iput-object v1, v2, Lpg6/q;->e:Landroid/net/Uri;

    .line 67699482
    .line 67699483
    const-string v3, "output"

    .line 67699484
    .line 67699485
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67699486
    .line 67699487
    .line 67699488
    iget-object v1, v2, Lpg6/q;->e:Landroid/net/Uri;

    .line 67699489
    .line 67699490
    invoke-static {v0, v5, v1}, Lcom/dragon/read/util/FileProviderUtils;->grantUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 67699491
    .line 67699492
    .line 67699493
    const/16 v1, 0x3ed

    .line 67699494
    .line 67699495
    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_32a
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_32a} :catch_32c

    .line 67699496
    .line 67699497
    .line 67699498
    goto/16 :goto_433

    .line 67699499
    .line 67699500
    :catch_32c
    move-exception v0

    .line 67699501
    const/4 v1, 0x1

    .line 67699502
    new-array v1, v1, [Ljava/lang/Object;

    .line 67699503
    .line 67699504
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67699505
    .line 67699506
    .line 67699507
    move-result-object v0

    .line 67699508
    const/4 v2, 0x0

    .line 67699509
    aput-object v0, v1, v2

    .line 67699510
    .line 67699511
    const-string v0, "default"

    .line 67699512
    .line 67699513
    const-string v2, "MediaCropHelper"

    .line 67699514
    .line 67699515
    const-string v3, "\u6253\u5f00\u88c1\u526a\u9875\u9762\u65f6\u51fa\u73b0\u5f02\u5e38: %s"

    .line 67699516
    .line 67699517
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699518
    .line 67699519
    .line 67699520
    goto/16 :goto_433

    .line 67699521
    .line 67699522
    :cond_342
    if-eqz v0, :cond_3bc

    .line 67699523
    .line 67699524
    if-nez v5, :cond_348

    .line 67699525
    .line 67699526
    if-eqz v3, :cond_3bc

    .line 67699527
    .line 67699528
    :cond_348
    new-instance v3, Ljava/util/ArrayList;

    .line 67699529
    .line 67699530
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67699531
    .line 67699532
    .line 67699533
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699534
    .line 67699535
    .line 67699536
    move-result-object v1

    .line 67699537
    :goto_351
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699538
    .line 67699539
    .line 67699540
    move-result v2

    .line 67699541
    if-eqz v2, :cond_36e

    .line 67699542
    .line 67699543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699544
    .line 67699545
    .line 67699546
    move-result-object v2

    .line 67699547
    check-cast v2, Ljava/lang/String;

    .line 67699548
    .line 67699549
    const/4 v4, 0x3

    .line 67699550
    new-array v5, v4, [Ljava/lang/String;

    .line 67699551
    .line 67699552
    const/4 v6, 0x0

    .line 67699553
    aput-object v2, v5, v6

    .line 67699554
    .line 67699555
    const/4 v2, 0x0

    .line 67699556
    const/4 v7, 0x1

    .line 67699557
    aput-object v2, v5, v7

    .line 67699558
    .line 67699559
    const/4 v8, 0x2

    .line 67699560
    aput-object v2, v5, v8

    .line 67699561
    .line 67699562
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699563
    .line 67699564
    .line 67699565
    goto :goto_351

    .line 67699566
    :cond_36e
    const/4 v6, 0x0

    .line 67699567
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699568
    .line 67699569
    .line 67699570
    move-result-object v1

    .line 67699571
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67699572
    .line 67699573
    .line 67699574
    move-result-object v5

    .line 67699575
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699576
    .line 67699577
    .line 67699578
    move-result-object v1

    .line 67699579
    invoke-virtual {v1, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67699580
    .line 67699581
    .line 67699582
    move-result v1

    .line 67699583
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699584
    .line 67699585
    .line 67699586
    move-result-object v2

    .line 67699587
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67699588
    .line 67699589
    .line 67699590
    move-result-object v2

    .line 67699591
    if-nez v2, :cond_38a

    .line 67699592
    .line 67699593
    move-object v2, v9

    .line 67699594
    :cond_38a
    new-instance v7, Landroid/os/Bundle;

    .line 67699595
    .line 67699596
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67699597
    .line 67699598
    .line 67699599
    invoke-virtual {v7, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699600
    .line 67699601
    .line 67699602
    invoke-virtual {v7, v13, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67699603
    .line 67699604
    .line 67699605
    invoke-virtual {v7, v12, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699606
    .line 67699607
    .line 67699608
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699609
    .line 67699610
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 67699611
    .line 67699612
    .line 67699613
    move-result-object v2

    .line 67699614
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699615
    .line 67699616
    .line 67699617
    move-result-object v4

    .line 67699618
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699619
    .line 67699620
    .line 67699621
    invoke-interface {v2, v4, v7}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67699622
    .line 67699623
    .line 67699624
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67699625
    .line 67699626
    .line 67699627
    move-result-object v1

    .line 67699628
    const/4 v4, 0x0

    .line 67699629
    const/4 v8, 0x0

    .line 67699630
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67699631
    .line 67699632
    .line 67699633
    move-result-object v9

    .line 67699634
    move-object/from16 v2, p0

    .line 67699635
    .line 67699636
    move-object v6, v7

    .line 67699637
    move-object v7, v8

    .line 67699638
    move-object v8, v9

    .line 67699639
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 67699640
    .line 67699641
    .line 67699642
    goto/16 :goto_433

    .line 67699643
    .line 67699644
    :cond_3bc
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67699645
    .line 67699646
    .line 67699647
    move-result v0

    .line 67699648
    if-eqz v0, :cond_3c9

    .line 67699649
    .line 67699650
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699651
    .line 67699652
    invoke-interface {v0, v4, v2}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 67699653
    .line 67699654
    .line 67699655
    goto/16 :goto_433

    .line 67699656
    .line 67699657
    :cond_3c9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699658
    .line 67699659
    invoke-interface {v0, v4, v7}, Lcom/dragon/read/NsCommonDepend;->onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;)V

    .line 67699660
    .line 67699661
    .line 67699662
    goto :goto_433

    .line 67699663
    :cond_3cf
    if-eqz v3, :cond_433

    .line 67699664
    .line 67699665
    const-string v0, "text_to_image_data"

    .line 67699666
    .line 67699667
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67699668
    .line 67699669
    .line 67699670
    move-result-object v0

    .line 67699671
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->d:Lkotlin/jvm/functions/Function1;

    .line 67699672
    .line 67699673
    if-eqz v1, :cond_433

    .line 67699674
    .line 67699675
    new-instance v2, Lorg/json/JSONObject;

    .line 67699676
    .line 67699677
    if-nez v0, :cond_3e1

    .line 67699678
    .line 67699679
    const-string v0, "{}"

    .line 67699680
    .line 67699681
    :cond_3e1
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67699682
    .line 67699683
    .line 67699684
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699685
    .line 67699686
    .line 67699687
    goto :goto_433

    .line 67699688
    :cond_3e8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699689
    .line 67699690
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67699691
    .line 67699692
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67699693
    .line 67699694
    .line 67699695
    move-result-object v2

    .line 67699696
    invoke-interface {v1, v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->onVideoSelect(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V

    .line 67699697
    .line 67699698
    .line 67699699
    goto :goto_433

    .line 67699700
    :cond_3f4
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 67699701
    .line 67699702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699703
    .line 67699704
    .line 67699705
    invoke-static {v0, v3}, Lcom/dragon/read/social/mediafinder/d;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 67699706
    .line 67699707
    .line 67699708
    goto :goto_433

    .line 67699709
    :cond_3fd
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 67699710
    .line 67699711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699712
    .line 67699713
    .line 67699714
    const-string v0, "directOpenPhotosOrCamera"

    .line 67699715
    .line 67699716
    invoke-static {v0}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699717
    .line 67699718
    .line 67699719
    move-result-object v0

    .line 67699720
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699721
    .line 67699722
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->onImageCapturedByModule(Ljava/lang/Object;)V

    .line 67699723
    .line 67699724
    .line 67699725
    goto :goto_433

    .line 67699726
    :cond_40e
    move-object v2, v4

    .line 67699727
    if-eqz v3, :cond_416

    .line 67699728
    .line 67699729
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67699730
    .line 67699731
    .line 67699732
    move-result-object v4

    .line 67699733
    goto :goto_417

    .line 67699734
    :cond_416
    move-object v4, v2

    .line 67699735
    :goto_417
    invoke-static {v0, v4}, Lcom/dragon/read/util/UriUtils;->saveUriToTempFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 67699736
    .line 67699737
    .line 67699738
    move-result-object v0

    .line 67699739
    if-eqz v0, :cond_425

    .line 67699740
    .line 67699741
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67699742
    .line 67699743
    .line 67699744
    move-result-object v0

    .line 67699745
    if-nez v0, :cond_424

    .line 67699746
    .line 67699747
    goto :goto_425

    .line 67699748
    :cond_424
    move-object v9, v0

    .line 67699749
    :cond_425
    :goto_425
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 67699750
    .line 67699751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699752
    .line 67699753
    .line 67699754
    invoke-static {v7}, Lz15/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699755
    .line 67699756
    .line 67699757
    move-result-object v0

    .line 67699758
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699759
    .line 67699760
    invoke-interface {v1, v0, v9}, Lcom/dragon/read/NsCommonDepend;->onImagePathSelectByModule(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699761
    .line 67699762
    .line 67699763
    :cond_433
    :goto_433
    return-void

    .line 67699764
    :pswitch_data_434
    .packed-switch 0x3ec
        :pswitch_18f
        :pswitch_d6
        :pswitch_ad
    .end packed-switch
.end method


.method public static e(Landroid/app/Activity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_a

    .line 33882115
    const-string v1, "need_to_edit"

    .line 33882117
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882120
    move-result v1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    const-string v2, "cover_type"

    .line 33882125
    const/4 v3, -0x1

    .line 33882126
    if-eqz p1, :cond_14

    .line 33882128
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882131
    move-result v3

    .line 33882132
    :cond_14
    if-eqz v1, :cond_71

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-eqz p1, :cond_20

    .line 33882137
    const-string v4, "preview_img_edit_source"

    .line 33882139
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    move-result-object v4

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v4, v1

    .line 33882145
    :goto_21
    invoke-static {v4}, Lcom/dragon/read/social/mediafinder/d;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33882148
    move-result-object v7

    .line 33882149
    if-eqz p0, :cond_33

    .line 33882151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882154
    move-result-object v4

    .line 33882155
    if-eqz v4, :cond_33

    .line 33882157
    const-string v1, "containerTitle"

    .line 33882159
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    :cond_33
    move-object v9, v1

    .line 33882164
    new-instance v10, Landroid/os/Bundle;

    .line 33882166
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 33882169
    if-eqz p0, :cond_4d

    .line 33882171
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882173
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882180
    move-result-object v4

    .line 33882181
    const-string v5, ""

    .line 33882183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    invoke-interface {v1, v4, v10}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33882189
    :cond_4d
    const-string v1, "reedit_covers"

    .line 33882191
    const/4 v4, 0x1

    .line 33882192
    invoke-virtual {v10, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882195
    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882198
    if-eqz p1, :cond_60

    .line 33882200
    const-string v1, "img_index_when_quit_preview"

    .line 33882202
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882205
    move-result v0

    .line 33882206
    move v8, v0

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v8, 0x0

    .line 33882209
    :goto_61
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882211
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882214
    move-result-object v5

    .line 33882215
    const/4 v11, 0x0

    .line 33882216
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882219
    move-result-object v12

    .line 33882220
    move-object v6, p0

    .line 33882221
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882224
    goto :goto_78

    .line 33882225
    :cond_71
    sget-object p0, Lcom/dragon/read/social/mediafinder/d;->e:Lkotlin/jvm/functions/Function0;

    .line 33882227
    if-eqz p0, :cond_78

    .line 33882229
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_a

    .line 33882114
    .line 33882115
    const-string v1, "need_to_edit"

    .line 33882116
    .line 33882117
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    const-string v2, "cover_type"

    .line 33882124
    .line 33882125
    const/4 v3, -0x1

    .line 33882126
    if-eqz p1, :cond_14

    .line 33882127
    .line 33882128
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    :cond_14
    if-eqz v1, :cond_71

    .line 33882133
    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-eqz p1, :cond_20

    .line 33882136
    .line 33882137
    const-string v4, "preview_img_edit_source"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v4

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v4, v1

    .line 33882145
    :goto_21
    invoke-static {v4}, Lcom/dragon/read/social/mediafinder/d;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v7

    .line 33882149
    if-eqz p0, :cond_33

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v4

    .line 33882155
    if-eqz v4, :cond_33

    .line 33882156
    .line 33882157
    const-string v1, "containerTitle"

    .line 33882158
    .line 33882159
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    :cond_33
    move-object v9, v1

    .line 33882164
    new-instance v10, Landroid/os/Bundle;

    .line 33882165
    .line 33882166
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    if-eqz p0, :cond_4d

    .line 33882170
    .line 33882171
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882172
    .line 33882173
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    const-string v5, ""

    .line 33882182
    .line 33882183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {v1, v4, v10}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    const-string v1, "reedit_covers"

    .line 33882190
    .line 33882191
    const/4 v4, 0x1

    .line 33882192
    invoke-virtual {v10, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    if-eqz p1, :cond_60

    .line 33882199
    .line 33882200
    const-string v1, "img_index_when_quit_preview"

    .line 33882201
    .line 33882202
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v0

    .line 33882206
    move v8, v0

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v8, 0x0

    .line 33882209
    :goto_61
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882210
    .line 33882211
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v5

    .line 33882215
    const/4 v11, 0x0

    .line 33882216
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v12

    .line 33882220
    move-object v6, p0

    .line 33882221
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_78

    .line 33882225
    :cond_71
    sget-object p0, Lcom/dragon/read/social/mediafinder/d;->e:Lkotlin/jvm/functions/Function0;

    .line 33882226
    .line 33882227
    if-eqz p0, :cond_78

    .line 33882228
    .line 33882229
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method


.method public static final f()V
[MOD-CHANGED]
.method public static final f()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 327682
    new-instance v1, Lqg6/b;

    .line 327684
    invoke-direct {v1}, Lqg6/b;-><init>()V

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    sget-object v2, Lqt2/a;->a:Lqt2/a;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sput-object v1, Lqt2/a;->c:Lvt2/h;

    .line 327701
    new-instance v1, Lqg6/c;

    .line 327703
    invoke-direct {v1}, Lqg6/c;-><init>()V

    .line 327706
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sput-object v1, Lqt2/a;->d:Lvt2/i;

    .line 327714
    new-instance v1, Lqg6/e;

    .line 327716
    invoke-direct {v1}, Lqg6/e;-><init>()V

    .line 327719
    invoke-static {v1}, Lqt2/c$a;->d(Lqg6/e;)V

    .line 327722
    new-instance v1, Lpg6/s;

    .line 327724
    invoke-direct {v1}, Lpg6/s;-><init>()V

    .line 327727
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    sput-object v1, Lqt2/a;->e:Lvt2/j;

    .line 327735
    new-instance v1, Lqg6/d;

    .line 327737
    invoke-direct {v1}, Lqg6/d;-><init>()V

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    sput-object v1, Lqt2/a;->f:Lvt2/l;

    .line 327745
    new-instance v1, Lqg6/a;

    .line 327747
    invoke-direct {v1}, Lqg6/a;-><init>()V

    .line 327750
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    sput-object v1, Lqt2/a;->i:Lvt2/c;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 327681
    .line 327682
    new-instance v1, Lqg6/b;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lqg6/b;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v2, Lqt2/a;->a:Lqt2/a;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lqt2/a;->c:Lvt2/h;

    .line 327700
    .line 327701
    new-instance v1, Lqg6/c;

    .line 327702
    .line 327703
    invoke-direct {v1}, Lqg6/c;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lqt2/a;->d:Lvt2/i;

    .line 327713
    .line 327714
    new-instance v1, Lqg6/e;

    .line 327715
    .line 327716
    invoke-direct {v1}, Lqg6/e;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Lqt2/c$a;->d(Lqg6/e;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Lpg6/s;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lpg6/s;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    sput-object v1, Lqt2/a;->e:Lvt2/j;

    .line 327734
    .line 327735
    new-instance v1, Lqg6/d;

    .line 327736
    .line 327737
    invoke-direct {v1}, Lqg6/d;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    sput-object v1, Lqt2/a;->f:Lvt2/l;

    .line 327744
    .line 327745
    new-instance v1, Lqg6/a;

    .line 327746
    .line 327747
    invoke-direct {v1}, Lqg6/a;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v1, Lqt2/a;->i:Lvt2/c;

    .line 327760
    .line 327761
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 327682
    new-instance v1, Lqg6/b;

    .line 327684
    invoke-direct {v1}, Lqg6/b;-><init>()V

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    sget-object v2, Lqt2/a;->a:Lqt2/a;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sput-object v1, Lqt2/a;->c:Lvt2/h;

    .line 327701
    new-instance v1, Lqg6/c;

    .line 327703
    invoke-direct {v1}, Lqg6/c;-><init>()V

    .line 327706
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sput-object v1, Lqt2/a;->d:Lvt2/i;

    .line 327714
    new-instance v1, Lqg6/e;

    .line 327716
    invoke-direct {v1}, Lqg6/e;-><init>()V

    .line 327719
    invoke-static {v1}, Lqt2/c$a;->d(Lqg6/e;)V

    .line 327722
    new-instance v1, Lqg6/d;

    .line 327724
    invoke-direct {v1}, Lqg6/d;-><init>()V

    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    sput-object v1, Lqt2/a;->f:Lvt2/l;

    .line 327732
    new-instance v1, Lpg6/s;

    .line 327734
    invoke-direct {v1}, Lpg6/s;-><init>()V

    .line 327737
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    sput-object v1, Lqt2/a;->e:Lvt2/j;

    .line 327745
    sget-object v1, Lku2/a;->a:Lku2/a$a;

    .line 327747
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327749
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getMediaVideoUIDependency()Llu2/a;

    .line 327752
    move-result-object v2

    .line 327753
    const-string v3, ""

    .line 327755
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327764
    sget-object v0, Llu2/b;->a:Llu2/b;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    sput-object v2, Llu2/b;->b:Llu2/a;

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 327681
    .line 327682
    new-instance v1, Lqg6/b;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lqg6/b;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v2, Lqt2/a;->a:Lqt2/a;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lqt2/a;->c:Lvt2/h;

    .line 327700
    .line 327701
    new-instance v1, Lqg6/c;

    .line 327702
    .line 327703
    invoke-direct {v1}, Lqg6/c;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lqt2/a;->d:Lvt2/i;

    .line 327713
    .line 327714
    new-instance v1, Lqg6/e;

    .line 327715
    .line 327716
    invoke-direct {v1}, Lqg6/e;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Lqt2/c$a;->d(Lqg6/e;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Lqg6/d;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lqg6/d;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    sput-object v1, Lqt2/a;->f:Lvt2/l;

    .line 327731
    .line 327732
    new-instance v1, Lpg6/s;

    .line 327733
    .line 327734
    invoke-direct {v1}, Lpg6/s;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    sput-object v1, Lqt2/a;->e:Lvt2/j;

    .line 327744
    .line 327745
    sget-object v1, Lku2/a;->a:Lku2/a$a;

    .line 327746
    .line 327747
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327748
    .line 327749
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getMediaVideoUIDependency()Llu2/a;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    const-string v3, ""

    .line 327754
    .line 327755
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Llu2/b;->a:Llu2/b;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    sput-object v2, Llu2/b;->b:Llu2/a;

    .line 327770
    .line 327771
    return-void
.end method


.method public static final h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;
[MOD-CHANGED]
.method public static final h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->g:Lkotlin/Lazy;

    .line 33947659
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Ljava/util/List;

    .line 33947665
    instance-of v3, p0, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    if-eqz v3, :cond_37

    .line 33947670
    move-object v2, p0

    .line 33947671
    check-cast v2, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947673
    iget-object v3, v2, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 33947675
    if-nez v3, :cond_2f

    .line 33947677
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947680
    move-result-object v5

    .line 33947681
    if-eqz v5, :cond_2f

    .line 33947683
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947686
    move-result-object v2

    .line 33947687
    if-eqz v2, :cond_2e

    .line 33947689
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object v3

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v3, v4

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    invoke-static {v3}, Lcom/dragon/read/social/mediafinder/d;->b(Ljava/lang/String;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33947701
    move-result-object v1

    .line 33947702
    goto :goto_74

    .line 33947703
    :cond_37
    instance-of v3, p0, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33947705
    if-eqz v3, :cond_5c

    .line 33947707
    move-object v2, p0

    .line 33947708
    check-cast v2, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33947710
    iget-object v3, v2, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 33947712
    if-nez v3, :cond_54

    .line 33947714
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947717
    move-result-object v5

    .line 33947718
    if-eqz v5, :cond_54

    .line 33947720
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947723
    move-result-object v2

    .line 33947724
    if-eqz v2, :cond_53

    .line 33947726
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947729
    move-result-object v3

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v3, v4

    .line 33947732
    :cond_54
    :goto_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {v3}, Lcom/dragon/read/social/mediafinder/d;->b(Ljava/lang/String;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33947738
    move-result-object v1

    .line 33947739
    goto :goto_74

    .line 33947740
    :cond_5c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947743
    move-result-object v1

    .line 33947744
    move-object v2, v4

    .line 33947745
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947748
    move-result v3

    .line 33947749
    if-eqz v3, :cond_73

    .line 33947751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    move-result-object v2

    .line 33947755
    check-cast v2, Lcom/dragon/read/social/mediafinder/c;

    .line 33947757
    invoke-interface {v2, p0}, Lcom/dragon/read/social/mediafinder/c;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33947760
    move-result-object v2

    .line 33947761
    if-eqz v2, :cond_61

    .line 33947763
    :cond_73
    move-object v1, v2

    .line 33947764
    :goto_74
    if-eqz v1, :cond_a2

    .line 33947766
    iput-object p1, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 33947768
    iget p1, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileType:I

    .line 33947770
    sget-object v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    sget v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->videoType:I

    .line 33947777
    if-eq p1, v2, :cond_a2

    .line 33947779
    sget p1, Lpg6/v;->a:I

    .line 33947781
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947784
    const-class p1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 33947786
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeToJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 33947789
    move-result-object p0

    .line 33947790
    if-eqz p0, :cond_a0

    .line 33947792
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 33947795
    move-result-object p0

    .line 33947796
    if-eqz p0, :cond_a0

    .line 33947798
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toAndroidJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 33947801
    move-result-object p0

    .line 33947802
    if-eqz p0, :cond_a0

    .line 33947804
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object v4

    .line 33947808
    :cond_a0
    iput-object v4, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 33947810
    :cond_a2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v2, Lcom/dragon/read/social/mediafinder/d;->g:Lkotlin/Lazy;

    .line 33947658
    .line 33947659
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Ljava/util/List;

    .line 33947664
    .line 33947665
    instance-of v3, p0, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947666
    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    if-eqz v3, :cond_37

    .line 33947669
    .line 33947670
    move-object v2, p0

    .line 33947671
    check-cast v2, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 33947672
    .line 33947673
    iget-object v3, v2, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 33947674
    .line 33947675
    if-nez v3, :cond_2f

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v5

    .line 33947681
    if-eqz v5, :cond_2f

    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    if-eqz v2, :cond_2e

    .line 33947688
    .line 33947689
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v3, v4

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {v3}, Lcom/dragon/read/social/mediafinder/d;->b(Ljava/lang/String;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    goto :goto_74

    .line 33947703
    :cond_37
    instance-of v3, p0, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33947704
    .line 33947705
    if-eqz v3, :cond_5c

    .line 33947706
    .line 33947707
    move-object v2, p0

    .line 33947708
    check-cast v2, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 33947709
    .line 33947710
    iget-object v3, v2, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 33947711
    .line 33947712
    if-nez v3, :cond_54

    .line 33947713
    .line 33947714
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    if-eqz v5, :cond_54

    .line 33947719
    .line 33947720
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    if-eqz v2, :cond_53

    .line 33947725
    .line 33947726
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v3, v4

    .line 33947732
    :cond_54
    :goto_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v3}, Lcom/dragon/read/social/mediafinder/d;->b(Ljava/lang/String;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    goto :goto_74

    .line 33947740
    :cond_5c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    move-object v2, v4

    .line 33947745
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v3

    .line 33947749
    if-eqz v3, :cond_73

    .line 33947750
    .line 33947751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    check-cast v2, Lcom/dragon/read/social/mediafinder/c;

    .line 33947756
    .line 33947757
    invoke-interface {v2, p0}, Lcom/dragon/read/social/mediafinder/c;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    if-eqz v2, :cond_61

    .line 33947762
    .line 33947763
    :cond_73
    move-object v1, v2

    .line 33947764
    :goto_74
    if-eqz v1, :cond_a2

    .line 33947765
    .line 33947766
    iput-object p1, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->editInfo:Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 33947767
    .line 33947768
    iget p1, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->fileType:I

    .line 33947769
    .line 33947770
    sget-object v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    sget v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->videoType:I

    .line 33947776
    .line 33947777
    if-eq p1, v2, :cond_a2

    .line 33947778
    .line 33947779
    sget p1, Lpg6/v;->a:I

    .line 33947780
    .line 33947781
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947782
    .line 33947783
    .line 33947784
    const-class p1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 33947785
    .line 33947786
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeToJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    if-eqz p0, :cond_a0

    .line 33947791
    .line 33947792
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    if-eqz p0, :cond_a0

    .line 33947797
    .line 33947798
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toAndroidJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    if-eqz p0, :cond_a0

    .line 33947803
    .line 33947804
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v4

    .line 33947808
    :cond_a0
    iput-object v4, v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->extraImageData:Ljava/lang/String;

    .line 33947809
    .line 33947810
    :cond_a2
    return-object v1
.end method


.method public static final i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    if-eqz p0, :cond_37

    .line 33816583
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    move-result v1

    .line 33816587
    xor-int/lit8 v1, v1, 0x1

    .line 33816589
    if-eqz v1, :cond_37

    .line 33816591
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_37

    .line 33816602
    add-int/lit8 v2, v1, 0x1

    .line 33816604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v3

    .line 33816608
    check-cast v3, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 33816610
    if-eqz p1, :cond_2b

    .line 33816612
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v1, 0x0

    .line 33816620
    :goto_2c
    invoke-static {v3, v1}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33816623
    move-result-object v1

    .line 33816624
    if-eqz v1, :cond_35

    .line 33816626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816629
    :cond_35
    move v1, v2

    .line 33816630
    goto :goto_14

    .line 33816631
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p0, :cond_37

    .line 33816582
    .line 33816583
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    xor-int/lit8 v1, v1, 0x1

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_37

    .line 33816590
    .line 33816591
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_37

    .line 33816601
    .line 33816602
    add-int/lit8 v2, v1, 0x1

    .line 33816603
    .line 33816604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    check-cast v3, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_2b

    .line 33816611
    .line 33816612
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v1, 0x0

    .line 33816620
    :goto_2c
    invoke-static {v3, v1}, Lcom/dragon/read/social/mediafinder/d;->h(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;)Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    if-eqz v1, :cond_35

    .line 33816625
    .line 33816626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    move v1, v2

    .line 33816630
    goto :goto_14

    .line 33816631
    :cond_37
    return-object v0
.end method


