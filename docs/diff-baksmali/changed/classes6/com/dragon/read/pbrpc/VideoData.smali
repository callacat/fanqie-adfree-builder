## classes6/com/dragon/read/pbrpc/VideoData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x9a4a7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/pbrpc/VideoData$b;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoData$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 393229
    const-wide/16 v0, 0x0

    .line 393231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393234
    move-result-object v0

    .line 393235
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_DURATION:Ljava/lang/Long;

    .line 393237
    sget-object v1, Lcom/dragon/read/pbrpc/AdTransferType;->AdTransferType_Detail:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 393239
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_TRANSFER_TYPE:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 393241
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_DIGGED_COUNT:Ljava/lang/Long;

    .line 393243
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393245
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_USER_DIGG:Ljava/lang/Boolean;

    .line 393247
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_EPISODE:Ljava/lang/Boolean;

    .line 393249
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VERTICAL:Ljava/lang/Boolean;

    .line 393251
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_TOP:Ljava/lang/Boolean;

    .line 393253
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_AUTO_PLAY:Ljava/lang/Boolean;

    .line 393255
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_FOLLOWED:Ljava/lang/Boolean;

    .line 393257
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VOICED:Ljava/lang/Boolean;

    .line 393259
    sget-object v2, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 393261
    sput-object v2, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_CONTENT_TYPE:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 393263
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_PLAY_CNT:Ljava/lang/Boolean;

    .line 393265
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_PLAY_CNT:Ljava/lang/Long;

    .line 393267
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_BOOK_EXIST:Ljava/lang/Boolean;

    .line 393269
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_REC_TEXT:Ljava/lang/Boolean;

    .line 393271
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_SCORE:Ljava/lang/Boolean;

    .line 393273
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_USE_VIDEO_MODEL:Ljava/lang/Boolean;

    .line 393275
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_CONTENT_TAG:Ljava/lang/Boolean;

    .line 393277
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_EPISODE_CNT:Ljava/lang/Long;

    .line 393279
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_EPISODE_CNT:Ljava/lang/Boolean;

    .line 393281
    const/4 v2, 0x0

    .line 393282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v2

    .line 393286
    sput-object v2, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_TIME:Ljava/lang/Integer;

    .line 393288
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPlatformType;->VideoPlatformType_Unknown:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 393290
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VIDEO_PLATFORM:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 393292
    sput-object v2, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VIDEO_WIDTH:Ljava/lang/Integer;

    .line 393294
    sput-object v2, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VIDEO_HEIGHT:Ljava/lang/Integer;

    .line 393296
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VID_INDEX:Ljava/lang/Long;

    .line 393298
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_DISABLE_PLAY:Ljava/lang/Boolean;

    .line 393300
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_USER_DIGG_TIMESTAMP_MS:Ljava/lang/Long;

    .line 393302
    sget-object v3, Lcom/dragon/read/pbrpc/CloudReviewStatus;->CloudReviewStatus_Reviewing:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 393304
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_REVIEW_STATUS:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 393306
    sget-object v3, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->VideoEpisodeStatus_Reviewing:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 393308
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_EPISODE_STATUS:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 393310
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_TRIAL_DURATION:Ljava/lang/Long;

    .line 393312
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_CELL_STREAM_INDEX:Ljava/lang/Long;

    .line 393314
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_IS_PREVIEW_MATERIAL:Ljava/lang/Boolean;

    .line 393316
    sget-object v3, Lcom/dragon/read/pbrpc/RecTypeStyle;->RecTypeStyle_Default:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 393318
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_REC_TEXT_ICON_TYPE:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 393320
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_IS_PRIVATE:Ljava/lang/Boolean;

    .line 393322
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_PLAY_ICON:Ljava/lang/Boolean;

    .line 393324
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_SUB_TILE:Ljava/lang/Boolean;

    .line 393326
    sget-object v3, Lcom/dragon/read/pbrpc/AlbumShowStyle;->AlbumShowStyle_Origin:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 393328
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_ALBUM_SHOW_STYLE:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 393330
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SUPPORT_LISTEN:Ljava/lang/Boolean;

    .line 393332
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_ONLINE_SUBSCRIBED:Ljava/lang/Boolean;

    .line 393334
    sget-object v3, Lcom/dragon/read/pbrpc/DisplayDim;->DisplayDim_Origin:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 393336
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_DISPLAY_DIM:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 393338
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_COMMENT_COUNT:Ljava/lang/Long;

    .line 393340
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SEASON_INDEX:Ljava/lang/Long;

    .line 393342
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_DIGGED_COUNT:Ljava/lang/Boolean;

    .line 393344
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_HIDE_DIGGED_ICON:Ljava/lang/Boolean;

    .line 393346
    sput-object v2, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_CLUSTER_ID:Ljava/lang/Integer;

    .line 393348
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_DISABLE_COVER_RANK_TAG:Ljava/lang/Boolean;

    .line 393350
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_FORCE_INSERT:Ljava/lang/Boolean;

    .line 393352
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x9a4a7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/pbrpc/VideoData$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoData$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 393228
    .line 393229
    const-wide/16 v0, 0x0

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_DURATION:Ljava/lang/Long;

    .line 393236
    .line 393237
    sget-object v1, Lcom/dragon/read/pbrpc/AdTransferType;->AdTransferType_Detail:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 393238
    .line 393239
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_TRANSFER_TYPE:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 393240
    .line 393241
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_DIGGED_COUNT:Ljava/lang/Long;

    .line 393242
    .line 393243
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393244
    .line 393245
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_USER_DIGG:Ljava/lang/Boolean;

    .line 393246
    .line 393247
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_EPISODE:Ljava/lang/Boolean;

    .line 393248
    .line 393249
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VERTICAL:Ljava/lang/Boolean;

    .line 393250
    .line 393251
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_TOP:Ljava/lang/Boolean;

    .line 393252
    .line 393253
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_AUTO_PLAY:Ljava/lang/Boolean;

    .line 393254
    .line 393255
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_FOLLOWED:Ljava/lang/Boolean;

    .line 393256
    .line 393257
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VOICED:Ljava/lang/Boolean;

    .line 393258
    .line 393259
    sget-object v2, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 393260
    .line 393261
    sput-object v2, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_CONTENT_TYPE:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 393262
    .line 393263
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_PLAY_CNT:Ljava/lang/Boolean;

    .line 393264
    .line 393265
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_PLAY_CNT:Ljava/lang/Long;

    .line 393266
    .line 393267
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_BOOK_EXIST:Ljava/lang/Boolean;

    .line 393268
    .line 393269
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_REC_TEXT:Ljava/lang/Boolean;

    .line 393270
    .line 393271
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_SCORE:Ljava/lang/Boolean;

    .line 393272
    .line 393273
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_USE_VIDEO_MODEL:Ljava/lang/Boolean;

    .line 393274
    .line 393275
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_CONTENT_TAG:Ljava/lang/Boolean;

    .line 393276
    .line 393277
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_EPISODE_CNT:Ljava/lang/Long;

    .line 393278
    .line 393279
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_EPISODE_CNT:Ljava/lang/Boolean;

    .line 393280
    .line 393281
    const/4 v2, 0x0

    .line 393282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    sput-object v2, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_TIME:Ljava/lang/Integer;

    .line 393287
    .line 393288
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPlatformType;->VideoPlatformType_Unknown:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 393289
    .line 393290
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VIDEO_PLATFORM:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 393291
    .line 393292
    sput-object v2, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VIDEO_WIDTH:Ljava/lang/Integer;

    .line 393293
    .line 393294
    sput-object v2, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VIDEO_HEIGHT:Ljava/lang/Integer;

    .line 393295
    .line 393296
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_VID_INDEX:Ljava/lang/Long;

    .line 393297
    .line 393298
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_DISABLE_PLAY:Ljava/lang/Boolean;

    .line 393299
    .line 393300
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_USER_DIGG_TIMESTAMP_MS:Ljava/lang/Long;

    .line 393301
    .line 393302
    sget-object v3, Lcom/dragon/read/pbrpc/CloudReviewStatus;->CloudReviewStatus_Reviewing:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 393303
    .line 393304
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_REVIEW_STATUS:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 393305
    .line 393306
    sget-object v3, Lcom/dragon/read/pbrpc/VideoEpisodeStatus;->VideoEpisodeStatus_Reviewing:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 393307
    .line 393308
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_EPISODE_STATUS:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 393309
    .line 393310
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_TRIAL_DURATION:Ljava/lang/Long;

    .line 393311
    .line 393312
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_CELL_STREAM_INDEX:Ljava/lang/Long;

    .line 393313
    .line 393314
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_IS_PREVIEW_MATERIAL:Ljava/lang/Boolean;

    .line 393315
    .line 393316
    sget-object v3, Lcom/dragon/read/pbrpc/RecTypeStyle;->RecTypeStyle_Default:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 393317
    .line 393318
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_REC_TEXT_ICON_TYPE:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 393319
    .line 393320
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_IS_PRIVATE:Ljava/lang/Boolean;

    .line 393321
    .line 393322
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_PLAY_ICON:Ljava/lang/Boolean;

    .line 393323
    .line 393324
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_SUB_TILE:Ljava/lang/Boolean;

    .line 393325
    .line 393326
    sget-object v3, Lcom/dragon/read/pbrpc/AlbumShowStyle;->AlbumShowStyle_Origin:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 393327
    .line 393328
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_ALBUM_SHOW_STYLE:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 393329
    .line 393330
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SUPPORT_LISTEN:Ljava/lang/Boolean;

    .line 393331
    .line 393332
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_ONLINE_SUBSCRIBED:Ljava/lang/Boolean;

    .line 393333
    .line 393334
    sget-object v3, Lcom/dragon/read/pbrpc/DisplayDim;->DisplayDim_Origin:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 393335
    .line 393336
    sput-object v3, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_DISPLAY_DIM:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 393337
    .line 393338
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_COMMENT_COUNT:Ljava/lang/Long;

    .line 393339
    .line 393340
    sput-object v0, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SEASON_INDEX:Ljava/lang/Long;

    .line 393341
    .line 393342
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_SHOW_DIGGED_COUNT:Ljava/lang/Boolean;

    .line 393343
    .line 393344
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_HIDE_DIGGED_ICON:Ljava/lang/Boolean;

    .line 393345
    .line 393346
    sput-object v2, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_CLUSTER_ID:Ljava/lang/Integer;

    .line 393347
    .line 393348
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_DISABLE_COVER_RANK_TAG:Ljava/lang/Boolean;

    .line 393349
    .line 393350
    sput-object v1, Lcom/dragon/read/pbrpc/VideoData;->DEFAULT_FORCE_INSERT:Ljava/lang/Boolean;

    .line 393351
    .line 393352
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078722
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34078725
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->a:Ljava/lang/String;

    .line 34078727
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 34078729
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->b:Ljava/lang/String;

    .line 34078731
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 34078733
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->c:Ljava/lang/Long;

    .line 34078735
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 34078737
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34078739
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34078741
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->e:Ljava/lang/String;

    .line 34078743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 34078745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->f:Ljava/lang/String;

    .line 34078747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 34078749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->g:Ljava/lang/String;

    .line 34078751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 34078753
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->h:Ljava/lang/String;

    .line 34078755
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 34078757
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i:Ljava/lang/String;

    .line 34078759
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 34078761
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->j:Ljava/lang/String;

    .line 34078763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 34078765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->k:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 34078767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 34078769
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->l:Ljava/lang/String;

    .line 34078771
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 34078773
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->m:Ljava/lang/String;

    .line 34078775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 34078777
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->n:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 34078779
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 34078781
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->o:Ljava/lang/String;

    .line 34078783
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 34078785
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->p:Ljava/lang/String;

    .line 34078787
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 34078789
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->q:Ljava/lang/Long;

    .line 34078791
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 34078793
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->r:Ljava/lang/Boolean;

    .line 34078795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 34078797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->s:Ljava/lang/Boolean;

    .line 34078799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 34078801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->t:Ljava/lang/Boolean;

    .line 34078803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 34078805
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->u:Ljava/lang/Boolean;

    .line 34078807
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 34078809
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->v:Ljava/lang/Boolean;

    .line 34078811
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 34078813
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->w:Ljava/lang/Boolean;

    .line 34078815
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 34078817
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->z:Ljava/lang/Boolean;

    .line 34078819
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 34078821
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->A:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34078823
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34078825
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->B:Ljava/lang/String;

    .line 34078827
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 34078829
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->C:Ljava/lang/String;

    .line 34078831
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 34078833
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->D:Ljava/lang/Boolean;

    .line 34078835
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 34078837
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->E:Ljava/lang/Long;

    .line 34078839
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 34078841
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->F:Ljava/lang/Boolean;

    .line 34078843
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 34078845
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->G:Ljava/lang/String;

    .line 34078847
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 34078849
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->H:Ljava/lang/String;

    .line 34078851
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 34078853
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->I:Ljava/lang/String;

    .line 34078855
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 34078857
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->J:Ljava/lang/Boolean;

    .line 34078859
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 34078861
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->K:Ljava/lang/String;

    .line 34078863
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 34078865
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->L:Ljava/lang/Boolean;

    .line 34078867
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 34078869
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->M:Ljava/lang/String;

    .line 34078871
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 34078873
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->N:Ljava/lang/Boolean;

    .line 34078875
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 34078877
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->O:Ljava/lang/Boolean;

    .line 34078879
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 34078881
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->P:Ljava/lang/Long;

    .line 34078883
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 34078885
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Q:Ljava/lang/Boolean;

    .line 34078887
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 34078889
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->R:Ljava/lang/String;

    .line 34078891
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 34078893
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->S:Ljava/lang/Integer;

    .line 34078895
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 34078897
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->T:Ljava/lang/String;

    .line 34078899
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 34078901
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->U:Ljava/lang/String;

    .line 34078903
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 34078905
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->V:Ljava/lang/String;

    .line 34078907
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 34078909
    const-string p2, "search_high_light"

    .line 34078911
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->W:Ljava/util/Map;

    .line 34078913
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34078916
    move-result-object p2

    .line 34078917
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 34078919
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->X:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34078921
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34078923
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Y:Ljava/lang/String;

    .line 34078925
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 34078927
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Z:Ljava/lang/String;

    .line 34078929
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 34078931
    const-string p2, "category_list"

    .line 34078933
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->a0:Ljava/util/List;

    .line 34078935
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34078938
    move-result-object p2

    .line 34078939
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 34078941
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->b0:Ljava/lang/Integer;

    .line 34078943
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 34078945
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->c0:Ljava/lang/Integer;

    .line 34078947
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 34078949
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d0:Ljava/lang/Long;

    .line 34078951
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 34078953
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->e0:Ljava/lang/Boolean;

    .line 34078955
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 34078957
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->f0:Ljava/lang/String;

    .line 34078959
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 34078961
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->g0:Ljava/lang/Long;

    .line 34078963
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 34078965
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->h0:Ljava/lang/String;

    .line 34078967
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 34078969
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34078971
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34078973
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->j0:Ljava/lang/String;

    .line 34078975
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 34078977
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->k0:Ljava/lang/String;

    .line 34078979
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 34078981
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->l0:Ljava/lang/String;

    .line 34078983
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 34078985
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->m0:Ljava/lang/String;

    .line 34078987
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 34078989
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->n0:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34078991
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34078993
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->o0:Ljava/lang/String;

    .line 34078995
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 34078997
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->p0:Ljava/lang/String;

    .line 34078999
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 34079001
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->q0:Ljava/lang/String;

    .line 34079003
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 34079005
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->r0:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 34079007
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 34079009
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->s0:Ljava/lang/String;

    .line 34079011
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 34079013
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->t0:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 34079015
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 34079017
    const-string p2, "secondary_info_list"

    .line 34079019
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->u0:Ljava/util/List;

    .line 34079021
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079024
    move-result-object p2

    .line 34079025
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 34079027
    const-string p2, "sub_title_list"

    .line 34079029
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->v0:Ljava/util/List;

    .line 34079031
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079034
    move-result-object p2

    .line 34079035
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 34079037
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->w0:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34079039
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34079041
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->x0:Ljava/lang/String;

    .line 34079043
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 34079045
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->y0:Ljava/lang/Long;

    .line 34079047
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 34079049
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->z0:Ljava/lang/String;

    .line 34079051
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 34079053
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->A0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079055
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079057
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->B0:Ljava/lang/String;

    .line 34079059
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 34079061
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->C0:Ljava/lang/Long;

    .line 34079063
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 34079065
    const-string p2, "sub_title_extra_list"

    .line 34079067
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->D0:Ljava/util/List;

    .line 34079069
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079072
    move-result-object p2

    .line 34079073
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 34079075
    const-string p2, "main_actors"

    .line 34079077
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->E0:Ljava/util/List;

    .line 34079079
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079082
    move-result-object p2

    .line 34079083
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 34079085
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->F0:Ljava/lang/Boolean;

    .line 34079087
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 34079089
    const-string p2, "recommend_tag_info"

    .line 34079091
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->G0:Ljava/util/List;

    .line 34079093
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079096
    move-result-object p2

    .line 34079097
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 34079099
    const-string p2, "rec_tags"

    .line 34079101
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->H0:Ljava/util/List;

    .line 34079103
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079106
    move-result-object p2

    .line 34079107
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 34079109
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->I0:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34079111
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34079113
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->J0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079115
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->K0:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 34079119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 34079121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->L0:Ljava/lang/Boolean;

    .line 34079123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 34079125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->M0:Ljava/lang/String;

    .line 34079127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 34079129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->N0:Ljava/lang/String;

    .line 34079131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 34079133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->O0:Ljava/lang/String;

    .line 34079135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 34079137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->P0:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 34079139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 34079141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Q0:Ljava/lang/String;

    .line 34079143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 34079145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->R0:Ljava/lang/Boolean;

    .line 34079147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 34079149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->S0:Ljava/lang/Boolean;

    .line 34079151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 34079153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->T0:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 34079155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 34079157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->U0:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 34079159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 34079161
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->V0:Ljava/lang/Boolean;

    .line 34079163
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 34079165
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->W0:Ljava/lang/Boolean;

    .line 34079167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 34079169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->X0:Ljava/lang/String;

    .line 34079171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 34079173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Y0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34079175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34079177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Z0:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 34079179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 34079181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->a1:Ljava/lang/String;

    .line 34079183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 34079185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->b1:Ljava/lang/String;

    .line 34079187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 34079189
    const-string p2, "clip_video_highlight_list"

    .line 34079191
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->c1:Ljava/util/List;

    .line 34079193
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079196
    move-result-object p2

    .line 34079197
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 34079199
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d1:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 34079201
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 34079203
    const-string p2, "hot_comments"

    .line 34079205
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->e1:Ljava/util/List;

    .line 34079207
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079210
    move-result-object p2

    .line 34079211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 34079213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->f1:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 34079215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 34079217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->g1:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 34079219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 34079221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->h1:Ljava/lang/String;

    .line 34079223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 34079225
    const-string p2, "recommend_reason_tags"

    .line 34079227
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i1:Ljava/util/List;

    .line 34079229
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079232
    move-result-object p2

    .line 34079233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 34079235
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->j1:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 34079237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 34079239
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->k1:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34079241
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34079243
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->l1:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 34079245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 34079247
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->m1:Ljava/lang/Long;

    .line 34079249
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 34079251
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->n1:Ljava/lang/String;

    .line 34079253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 34079255
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->o1:Ljava/lang/Long;

    .line 34079257
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 34079259
    const-string p2, "play_cover_info_list"

    .line 34079261
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->p1:Ljava/util/List;

    .line 34079263
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079266
    move-result-object p2

    .line 34079267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 34079269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->q1:Ljava/lang/String;

    .line 34079271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 34079273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->r1:Ljava/lang/Boolean;

    .line 34079275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 34079277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->s1:Ljava/lang/Boolean;

    .line 34079279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 34079281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->t1:Ljava/lang/Integer;

    .line 34079283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 34079285
    const-string p2, "cover_tag_info_list"

    .line 34079287
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->u1:Ljava/util/List;

    .line 34079289
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079292
    move-result-object p2

    .line 34079293
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 34079295
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->v1:Ljava/lang/Boolean;

    .line 34079297
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 34079299
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->w1:Ljava/lang/Boolean;

    .line 34079301
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 34079303
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoData$a;->x1:Ljava/lang/String;

    .line 34079305
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 34079307
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078721
    .line 34078722
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34078723
    .line 34078724
    .line 34078725
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->a:Ljava/lang/String;

    .line 34078726
    .line 34078727
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 34078728
    .line 34078729
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->b:Ljava/lang/String;

    .line 34078730
    .line 34078731
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 34078732
    .line 34078733
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->c:Ljava/lang/Long;

    .line 34078734
    .line 34078735
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 34078736
    .line 34078737
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34078738
    .line 34078739
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34078740
    .line 34078741
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->e:Ljava/lang/String;

    .line 34078742
    .line 34078743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 34078744
    .line 34078745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->f:Ljava/lang/String;

    .line 34078746
    .line 34078747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 34078748
    .line 34078749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->g:Ljava/lang/String;

    .line 34078750
    .line 34078751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 34078752
    .line 34078753
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->h:Ljava/lang/String;

    .line 34078754
    .line 34078755
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 34078756
    .line 34078757
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i:Ljava/lang/String;

    .line 34078758
    .line 34078759
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 34078760
    .line 34078761
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->j:Ljava/lang/String;

    .line 34078762
    .line 34078763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 34078764
    .line 34078765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->k:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 34078766
    .line 34078767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 34078768
    .line 34078769
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->l:Ljava/lang/String;

    .line 34078770
    .line 34078771
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 34078772
    .line 34078773
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->m:Ljava/lang/String;

    .line 34078774
    .line 34078775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 34078776
    .line 34078777
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->n:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 34078778
    .line 34078779
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 34078780
    .line 34078781
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->o:Ljava/lang/String;

    .line 34078782
    .line 34078783
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 34078784
    .line 34078785
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->p:Ljava/lang/String;

    .line 34078786
    .line 34078787
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 34078788
    .line 34078789
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->q:Ljava/lang/Long;

    .line 34078790
    .line 34078791
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 34078792
    .line 34078793
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->r:Ljava/lang/Boolean;

    .line 34078794
    .line 34078795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 34078796
    .line 34078797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->s:Ljava/lang/Boolean;

    .line 34078798
    .line 34078799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 34078800
    .line 34078801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->t:Ljava/lang/Boolean;

    .line 34078802
    .line 34078803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 34078804
    .line 34078805
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->u:Ljava/lang/Boolean;

    .line 34078806
    .line 34078807
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 34078808
    .line 34078809
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->v:Ljava/lang/Boolean;

    .line 34078810
    .line 34078811
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 34078812
    .line 34078813
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->w:Ljava/lang/Boolean;

    .line 34078814
    .line 34078815
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 34078816
    .line 34078817
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->z:Ljava/lang/Boolean;

    .line 34078818
    .line 34078819
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 34078820
    .line 34078821
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->A:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34078822
    .line 34078823
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34078824
    .line 34078825
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->B:Ljava/lang/String;

    .line 34078826
    .line 34078827
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 34078828
    .line 34078829
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->C:Ljava/lang/String;

    .line 34078830
    .line 34078831
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 34078832
    .line 34078833
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->D:Ljava/lang/Boolean;

    .line 34078834
    .line 34078835
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 34078836
    .line 34078837
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->E:Ljava/lang/Long;

    .line 34078838
    .line 34078839
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 34078840
    .line 34078841
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->F:Ljava/lang/Boolean;

    .line 34078842
    .line 34078843
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 34078844
    .line 34078845
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->G:Ljava/lang/String;

    .line 34078846
    .line 34078847
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 34078848
    .line 34078849
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->H:Ljava/lang/String;

    .line 34078850
    .line 34078851
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 34078852
    .line 34078853
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->I:Ljava/lang/String;

    .line 34078854
    .line 34078855
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 34078856
    .line 34078857
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->J:Ljava/lang/Boolean;

    .line 34078858
    .line 34078859
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 34078860
    .line 34078861
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->K:Ljava/lang/String;

    .line 34078862
    .line 34078863
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 34078864
    .line 34078865
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->L:Ljava/lang/Boolean;

    .line 34078866
    .line 34078867
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 34078868
    .line 34078869
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->M:Ljava/lang/String;

    .line 34078870
    .line 34078871
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 34078872
    .line 34078873
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->N:Ljava/lang/Boolean;

    .line 34078874
    .line 34078875
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 34078876
    .line 34078877
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->O:Ljava/lang/Boolean;

    .line 34078878
    .line 34078879
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 34078880
    .line 34078881
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->P:Ljava/lang/Long;

    .line 34078882
    .line 34078883
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 34078884
    .line 34078885
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Q:Ljava/lang/Boolean;

    .line 34078886
    .line 34078887
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 34078888
    .line 34078889
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->R:Ljava/lang/String;

    .line 34078890
    .line 34078891
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 34078892
    .line 34078893
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->S:Ljava/lang/Integer;

    .line 34078894
    .line 34078895
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 34078896
    .line 34078897
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->T:Ljava/lang/String;

    .line 34078898
    .line 34078899
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 34078900
    .line 34078901
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->U:Ljava/lang/String;

    .line 34078902
    .line 34078903
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 34078904
    .line 34078905
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->V:Ljava/lang/String;

    .line 34078906
    .line 34078907
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 34078908
    .line 34078909
    const-string p2, "search_high_light"

    .line 34078910
    .line 34078911
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->W:Ljava/util/Map;

    .line 34078912
    .line 34078913
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object p2

    .line 34078917
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 34078918
    .line 34078919
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->X:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34078920
    .line 34078921
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34078922
    .line 34078923
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Y:Ljava/lang/String;

    .line 34078924
    .line 34078925
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 34078926
    .line 34078927
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Z:Ljava/lang/String;

    .line 34078928
    .line 34078929
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 34078930
    .line 34078931
    const-string p2, "category_list"

    .line 34078932
    .line 34078933
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->a0:Ljava/util/List;

    .line 34078934
    .line 34078935
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object p2

    .line 34078939
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 34078940
    .line 34078941
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->b0:Ljava/lang/Integer;

    .line 34078942
    .line 34078943
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 34078944
    .line 34078945
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->c0:Ljava/lang/Integer;

    .line 34078946
    .line 34078947
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 34078948
    .line 34078949
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d0:Ljava/lang/Long;

    .line 34078950
    .line 34078951
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 34078952
    .line 34078953
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->e0:Ljava/lang/Boolean;

    .line 34078954
    .line 34078955
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 34078956
    .line 34078957
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->f0:Ljava/lang/String;

    .line 34078958
    .line 34078959
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 34078960
    .line 34078961
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->g0:Ljava/lang/Long;

    .line 34078962
    .line 34078963
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 34078964
    .line 34078965
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->h0:Ljava/lang/String;

    .line 34078966
    .line 34078967
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 34078968
    .line 34078969
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34078970
    .line 34078971
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34078972
    .line 34078973
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->j0:Ljava/lang/String;

    .line 34078974
    .line 34078975
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 34078976
    .line 34078977
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->k0:Ljava/lang/String;

    .line 34078978
    .line 34078979
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 34078980
    .line 34078981
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->l0:Ljava/lang/String;

    .line 34078982
    .line 34078983
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 34078984
    .line 34078985
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->m0:Ljava/lang/String;

    .line 34078986
    .line 34078987
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 34078988
    .line 34078989
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->n0:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34078990
    .line 34078991
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34078992
    .line 34078993
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->o0:Ljava/lang/String;

    .line 34078994
    .line 34078995
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 34078996
    .line 34078997
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->p0:Ljava/lang/String;

    .line 34078998
    .line 34078999
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 34079000
    .line 34079001
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->q0:Ljava/lang/String;

    .line 34079002
    .line 34079003
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 34079004
    .line 34079005
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->r0:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 34079006
    .line 34079007
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 34079008
    .line 34079009
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->s0:Ljava/lang/String;

    .line 34079010
    .line 34079011
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 34079012
    .line 34079013
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->t0:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 34079014
    .line 34079015
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 34079016
    .line 34079017
    const-string p2, "secondary_info_list"

    .line 34079018
    .line 34079019
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->u0:Ljava/util/List;

    .line 34079020
    .line 34079021
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object p2

    .line 34079025
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 34079026
    .line 34079027
    const-string p2, "sub_title_list"

    .line 34079028
    .line 34079029
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->v0:Ljava/util/List;

    .line 34079030
    .line 34079031
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object p2

    .line 34079035
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 34079036
    .line 34079037
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->w0:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34079038
    .line 34079039
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34079040
    .line 34079041
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->x0:Ljava/lang/String;

    .line 34079042
    .line 34079043
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 34079044
    .line 34079045
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->y0:Ljava/lang/Long;

    .line 34079046
    .line 34079047
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 34079048
    .line 34079049
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->z0:Ljava/lang/String;

    .line 34079050
    .line 34079051
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 34079052
    .line 34079053
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->A0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079054
    .line 34079055
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079056
    .line 34079057
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->B0:Ljava/lang/String;

    .line 34079058
    .line 34079059
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 34079060
    .line 34079061
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->C0:Ljava/lang/Long;

    .line 34079062
    .line 34079063
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 34079064
    .line 34079065
    const-string p2, "sub_title_extra_list"

    .line 34079066
    .line 34079067
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->D0:Ljava/util/List;

    .line 34079068
    .line 34079069
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object p2

    .line 34079073
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 34079074
    .line 34079075
    const-string p2, "main_actors"

    .line 34079076
    .line 34079077
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->E0:Ljava/util/List;

    .line 34079078
    .line 34079079
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object p2

    .line 34079083
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 34079084
    .line 34079085
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->F0:Ljava/lang/Boolean;

    .line 34079086
    .line 34079087
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 34079088
    .line 34079089
    const-string p2, "recommend_tag_info"

    .line 34079090
    .line 34079091
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->G0:Ljava/util/List;

    .line 34079092
    .line 34079093
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object p2

    .line 34079097
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 34079098
    .line 34079099
    const-string p2, "rec_tags"

    .line 34079100
    .line 34079101
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->H0:Ljava/util/List;

    .line 34079102
    .line 34079103
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object p2

    .line 34079107
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 34079108
    .line 34079109
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->I0:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34079110
    .line 34079111
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34079112
    .line 34079113
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->J0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079114
    .line 34079115
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079116
    .line 34079117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->K0:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 34079118
    .line 34079119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 34079120
    .line 34079121
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->L0:Ljava/lang/Boolean;

    .line 34079122
    .line 34079123
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 34079124
    .line 34079125
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->M0:Ljava/lang/String;

    .line 34079126
    .line 34079127
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 34079128
    .line 34079129
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->N0:Ljava/lang/String;

    .line 34079130
    .line 34079131
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 34079132
    .line 34079133
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->O0:Ljava/lang/String;

    .line 34079134
    .line 34079135
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 34079136
    .line 34079137
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->P0:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 34079138
    .line 34079139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 34079140
    .line 34079141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Q0:Ljava/lang/String;

    .line 34079142
    .line 34079143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 34079144
    .line 34079145
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->R0:Ljava/lang/Boolean;

    .line 34079146
    .line 34079147
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 34079148
    .line 34079149
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->S0:Ljava/lang/Boolean;

    .line 34079150
    .line 34079151
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 34079152
    .line 34079153
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->T0:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 34079154
    .line 34079155
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 34079156
    .line 34079157
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->U0:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 34079158
    .line 34079159
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 34079160
    .line 34079161
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->V0:Ljava/lang/Boolean;

    .line 34079162
    .line 34079163
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 34079164
    .line 34079165
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->W0:Ljava/lang/Boolean;

    .line 34079166
    .line 34079167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 34079168
    .line 34079169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->X0:Ljava/lang/String;

    .line 34079170
    .line 34079171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 34079172
    .line 34079173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Y0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34079174
    .line 34079175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34079176
    .line 34079177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->Z0:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 34079178
    .line 34079179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 34079180
    .line 34079181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->a1:Ljava/lang/String;

    .line 34079182
    .line 34079183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 34079184
    .line 34079185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->b1:Ljava/lang/String;

    .line 34079186
    .line 34079187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 34079188
    .line 34079189
    const-string p2, "clip_video_highlight_list"

    .line 34079190
    .line 34079191
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->c1:Ljava/util/List;

    .line 34079192
    .line 34079193
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object p2

    .line 34079197
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 34079198
    .line 34079199
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->d1:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 34079200
    .line 34079201
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 34079202
    .line 34079203
    const-string p2, "hot_comments"

    .line 34079204
    .line 34079205
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->e1:Ljava/util/List;

    .line 34079206
    .line 34079207
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object p2

    .line 34079211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 34079212
    .line 34079213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->f1:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 34079214
    .line 34079215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 34079216
    .line 34079217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->g1:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 34079218
    .line 34079219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 34079220
    .line 34079221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->h1:Ljava/lang/String;

    .line 34079222
    .line 34079223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 34079224
    .line 34079225
    const-string p2, "recommend_reason_tags"

    .line 34079226
    .line 34079227
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->i1:Ljava/util/List;

    .line 34079228
    .line 34079229
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object p2

    .line 34079233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 34079234
    .line 34079235
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->j1:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 34079236
    .line 34079237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 34079238
    .line 34079239
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->k1:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34079240
    .line 34079241
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34079242
    .line 34079243
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->l1:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 34079244
    .line 34079245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 34079246
    .line 34079247
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->m1:Ljava/lang/Long;

    .line 34079248
    .line 34079249
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 34079250
    .line 34079251
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->n1:Ljava/lang/String;

    .line 34079252
    .line 34079253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 34079254
    .line 34079255
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->o1:Ljava/lang/Long;

    .line 34079256
    .line 34079257
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 34079258
    .line 34079259
    const-string p2, "play_cover_info_list"

    .line 34079260
    .line 34079261
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->p1:Ljava/util/List;

    .line 34079262
    .line 34079263
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object p2

    .line 34079267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 34079268
    .line 34079269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->q1:Ljava/lang/String;

    .line 34079270
    .line 34079271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 34079272
    .line 34079273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->r1:Ljava/lang/Boolean;

    .line 34079274
    .line 34079275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 34079276
    .line 34079277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->s1:Ljava/lang/Boolean;

    .line 34079278
    .line 34079279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 34079280
    .line 34079281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->t1:Ljava/lang/Integer;

    .line 34079282
    .line 34079283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 34079284
    .line 34079285
    const-string p2, "cover_tag_info_list"

    .line 34079286
    .line 34079287
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoData$a;->u1:Ljava/util/List;

    .line 34079288
    .line 34079289
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object p2

    .line 34079293
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 34079294
    .line 34079295
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->v1:Ljava/lang/Boolean;

    .line 34079296
    .line 34079297
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 34079298
    .line 34079299
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoData$a;->w1:Ljava/lang/Boolean;

    .line 34079300
    .line 34079301
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 34079302
    .line 34079303
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoData$a;->x1:Ljava/lang/String;

    .line 34079304
    .line 34079305
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 34079306
    .line 34079307
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/VideoData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/VideoData$a;
    .registers 3

    .prologue
    .line 524288
    new-instance v0, Lcom/dragon/read/pbrpc/VideoData$a;

    .line 524290
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoData$a;-><init>()V

    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 524295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a:Ljava/lang/String;

    .line 524297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 524299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b:Ljava/lang/String;

    .line 524301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 524303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c:Ljava/lang/Long;

    .line 524305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 524307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 524309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 524311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e:Ljava/lang/String;

    .line 524313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 524315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f:Ljava/lang/String;

    .line 524317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 524319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g:Ljava/lang/String;

    .line 524321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 524323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h:Ljava/lang/String;

    .line 524325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 524327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i:Ljava/lang/String;

    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 524331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j:Ljava/lang/String;

    .line 524333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 524335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 524337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 524339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l:Ljava/lang/String;

    .line 524341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 524343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m:Ljava/lang/String;

    .line 524345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 524347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 524349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 524351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o:Ljava/lang/String;

    .line 524353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 524355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p:Ljava/lang/String;

    .line 524357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 524359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q:Ljava/lang/Long;

    .line 524361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 524363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r:Ljava/lang/Boolean;

    .line 524365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 524367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s:Ljava/lang/Boolean;

    .line 524369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 524371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t:Ljava/lang/Boolean;

    .line 524373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 524375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u:Ljava/lang/Boolean;

    .line 524377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 524379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v:Ljava/lang/Boolean;

    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 524383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w:Ljava/lang/Boolean;

    .line 524385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 524387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->z:Ljava/lang/Boolean;

    .line 524389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 524391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->A:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 524393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 524395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->B:Ljava/lang/String;

    .line 524397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 524399
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->C:Ljava/lang/String;

    .line 524401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 524403
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->D:Ljava/lang/Boolean;

    .line 524405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 524407
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->E:Ljava/lang/Long;

    .line 524409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 524411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->F:Ljava/lang/Boolean;

    .line 524413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 524415
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->G:Ljava/lang/String;

    .line 524417
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 524419
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->H:Ljava/lang/String;

    .line 524421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 524423
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->I:Ljava/lang/String;

    .line 524425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 524427
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->J:Ljava/lang/Boolean;

    .line 524429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 524431
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->K:Ljava/lang/String;

    .line 524433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 524435
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->L:Ljava/lang/Boolean;

    .line 524437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 524439
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->M:Ljava/lang/String;

    .line 524441
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 524443
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->N:Ljava/lang/Boolean;

    .line 524445
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 524447
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->O:Ljava/lang/Boolean;

    .line 524449
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 524451
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->P:Ljava/lang/Long;

    .line 524453
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 524455
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Q:Ljava/lang/Boolean;

    .line 524457
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 524459
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->R:Ljava/lang/String;

    .line 524461
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 524463
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->S:Ljava/lang/Integer;

    .line 524465
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 524467
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->T:Ljava/lang/String;

    .line 524469
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 524471
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->U:Ljava/lang/String;

    .line 524473
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 524475
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->V:Ljava/lang/String;

    .line 524477
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 524479
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 524482
    move-result-object v1

    .line 524483
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->W:Ljava/util/Map;

    .line 524485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 524487
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->X:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 524489
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 524491
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Y:Ljava/lang/String;

    .line 524493
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 524495
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Z:Ljava/lang/String;

    .line 524497
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 524499
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524502
    move-result-object v1

    .line 524503
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a0:Ljava/util/List;

    .line 524505
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 524507
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b0:Ljava/lang/Integer;

    .line 524509
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 524511
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c0:Ljava/lang/Integer;

    .line 524513
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 524515
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d0:Ljava/lang/Long;

    .line 524517
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 524519
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e0:Ljava/lang/Boolean;

    .line 524521
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 524523
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f0:Ljava/lang/String;

    .line 524525
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 524527
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g0:Ljava/lang/Long;

    .line 524529
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 524531
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h0:Ljava/lang/String;

    .line 524533
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 524535
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 524537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 524539
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j0:Ljava/lang/String;

    .line 524541
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 524543
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k0:Ljava/lang/String;

    .line 524545
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 524547
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l0:Ljava/lang/String;

    .line 524549
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 524551
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m0:Ljava/lang/String;

    .line 524553
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 524555
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n0:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 524557
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 524559
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o0:Ljava/lang/String;

    .line 524561
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 524563
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p0:Ljava/lang/String;

    .line 524565
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 524567
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q0:Ljava/lang/String;

    .line 524569
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 524571
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r0:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 524573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 524575
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s0:Ljava/lang/String;

    .line 524577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 524579
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t0:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 524581
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 524583
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524586
    move-result-object v1

    .line 524587
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u0:Ljava/util/List;

    .line 524589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 524591
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524594
    move-result-object v1

    .line 524595
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v0:Ljava/util/List;

    .line 524597
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 524599
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w0:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 524601
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 524603
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->x0:Ljava/lang/String;

    .line 524605
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 524607
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->y0:Ljava/lang/Long;

    .line 524609
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 524611
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->z0:Ljava/lang/String;

    .line 524613
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->A0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 524619
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->B0:Ljava/lang/String;

    .line 524621
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 524623
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->C0:Ljava/lang/Long;

    .line 524625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 524627
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524630
    move-result-object v1

    .line 524631
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->D0:Ljava/util/List;

    .line 524633
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 524635
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524638
    move-result-object v1

    .line 524639
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->E0:Ljava/util/List;

    .line 524641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 524643
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->F0:Ljava/lang/Boolean;

    .line 524645
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 524647
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524650
    move-result-object v1

    .line 524651
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->G0:Ljava/util/List;

    .line 524653
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 524655
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524658
    move-result-object v1

    .line 524659
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->H0:Ljava/util/List;

    .line 524661
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 524663
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->I0:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 524665
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524667
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->J0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524669
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 524671
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->K0:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 524673
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 524675
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->L0:Ljava/lang/Boolean;

    .line 524677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 524679
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->M0:Ljava/lang/String;

    .line 524681
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 524683
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->N0:Ljava/lang/String;

    .line 524685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 524687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->O0:Ljava/lang/String;

    .line 524689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 524691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->P0:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 524693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 524695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Q0:Ljava/lang/String;

    .line 524697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 524699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->R0:Ljava/lang/Boolean;

    .line 524701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 524703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->S0:Ljava/lang/Boolean;

    .line 524705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 524707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->T0:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 524709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 524711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->U0:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 524713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 524715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->V0:Ljava/lang/Boolean;

    .line 524717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 524719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->W0:Ljava/lang/Boolean;

    .line 524721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 524723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->X0:Ljava/lang/String;

    .line 524725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 524727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Y0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 524729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 524731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Z0:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 524733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 524735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a1:Ljava/lang/String;

    .line 524737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 524739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b1:Ljava/lang/String;

    .line 524741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 524743
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524746
    move-result-object v1

    .line 524747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c1:Ljava/util/List;

    .line 524749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 524751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d1:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 524753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 524755
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524758
    move-result-object v1

    .line 524759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e1:Ljava/util/List;

    .line 524761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 524763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f1:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 524765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 524767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g1:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 524769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 524771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h1:Ljava/lang/String;

    .line 524773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 524775
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524778
    move-result-object v1

    .line 524779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i1:Ljava/util/List;

    .line 524781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 524783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j1:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 524785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 524787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k1:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 524789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 524791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l1:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 524793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 524795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m1:Ljava/lang/Long;

    .line 524797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 524799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n1:Ljava/lang/String;

    .line 524801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 524803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o1:Ljava/lang/Long;

    .line 524805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 524807
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524810
    move-result-object v1

    .line 524811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p1:Ljava/util/List;

    .line 524813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 524815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q1:Ljava/lang/String;

    .line 524817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 524819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r1:Ljava/lang/Boolean;

    .line 524821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 524823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s1:Ljava/lang/Boolean;

    .line 524825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 524827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t1:Ljava/lang/Integer;

    .line 524829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 524831
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524834
    move-result-object v1

    .line 524835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u1:Ljava/util/List;

    .line 524837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 524839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v1:Ljava/lang/Boolean;

    .line 524841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 524843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w1:Ljava/lang/Boolean;

    .line 524845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 524847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->x1:Ljava/lang/String;

    .line 524849
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524852
    move-result-object v1

    .line 524853
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 524856
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/VideoData$a;
    .registers 3

    .prologue
    .line 524288
    new-instance v0, Lcom/dragon/read/pbrpc/VideoData$a;

    .line 524289
    .line 524290
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoData$a;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 524294
    .line 524295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a:Ljava/lang/String;

    .line 524296
    .line 524297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 524298
    .line 524299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b:Ljava/lang/String;

    .line 524300
    .line 524301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 524302
    .line 524303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c:Ljava/lang/Long;

    .line 524304
    .line 524305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 524306
    .line 524307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 524308
    .line 524309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 524310
    .line 524311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e:Ljava/lang/String;

    .line 524312
    .line 524313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 524314
    .line 524315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f:Ljava/lang/String;

    .line 524316
    .line 524317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 524318
    .line 524319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g:Ljava/lang/String;

    .line 524320
    .line 524321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 524322
    .line 524323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h:Ljava/lang/String;

    .line 524324
    .line 524325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 524326
    .line 524327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i:Ljava/lang/String;

    .line 524328
    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 524330
    .line 524331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j:Ljava/lang/String;

    .line 524332
    .line 524333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 524334
    .line 524335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 524336
    .line 524337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 524338
    .line 524339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l:Ljava/lang/String;

    .line 524340
    .line 524341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 524342
    .line 524343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m:Ljava/lang/String;

    .line 524344
    .line 524345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 524346
    .line 524347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 524348
    .line 524349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 524350
    .line 524351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o:Ljava/lang/String;

    .line 524352
    .line 524353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 524354
    .line 524355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p:Ljava/lang/String;

    .line 524356
    .line 524357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 524358
    .line 524359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q:Ljava/lang/Long;

    .line 524360
    .line 524361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 524362
    .line 524363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r:Ljava/lang/Boolean;

    .line 524364
    .line 524365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 524366
    .line 524367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s:Ljava/lang/Boolean;

    .line 524368
    .line 524369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 524370
    .line 524371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t:Ljava/lang/Boolean;

    .line 524372
    .line 524373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 524374
    .line 524375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u:Ljava/lang/Boolean;

    .line 524376
    .line 524377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 524378
    .line 524379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v:Ljava/lang/Boolean;

    .line 524380
    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 524382
    .line 524383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w:Ljava/lang/Boolean;

    .line 524384
    .line 524385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 524386
    .line 524387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->z:Ljava/lang/Boolean;

    .line 524388
    .line 524389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 524390
    .line 524391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->A:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 524392
    .line 524393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 524394
    .line 524395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->B:Ljava/lang/String;

    .line 524396
    .line 524397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 524398
    .line 524399
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->C:Ljava/lang/String;

    .line 524400
    .line 524401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 524402
    .line 524403
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->D:Ljava/lang/Boolean;

    .line 524404
    .line 524405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 524406
    .line 524407
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->E:Ljava/lang/Long;

    .line 524408
    .line 524409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 524410
    .line 524411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->F:Ljava/lang/Boolean;

    .line 524412
    .line 524413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 524414
    .line 524415
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->G:Ljava/lang/String;

    .line 524416
    .line 524417
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 524418
    .line 524419
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->H:Ljava/lang/String;

    .line 524420
    .line 524421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 524422
    .line 524423
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->I:Ljava/lang/String;

    .line 524424
    .line 524425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 524426
    .line 524427
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->J:Ljava/lang/Boolean;

    .line 524428
    .line 524429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 524430
    .line 524431
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->K:Ljava/lang/String;

    .line 524432
    .line 524433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 524434
    .line 524435
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->L:Ljava/lang/Boolean;

    .line 524436
    .line 524437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 524438
    .line 524439
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->M:Ljava/lang/String;

    .line 524440
    .line 524441
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 524442
    .line 524443
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->N:Ljava/lang/Boolean;

    .line 524444
    .line 524445
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 524446
    .line 524447
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->O:Ljava/lang/Boolean;

    .line 524448
    .line 524449
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 524450
    .line 524451
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->P:Ljava/lang/Long;

    .line 524452
    .line 524453
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 524454
    .line 524455
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Q:Ljava/lang/Boolean;

    .line 524456
    .line 524457
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 524458
    .line 524459
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->R:Ljava/lang/String;

    .line 524460
    .line 524461
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 524462
    .line 524463
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->S:Ljava/lang/Integer;

    .line 524464
    .line 524465
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 524466
    .line 524467
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->T:Ljava/lang/String;

    .line 524468
    .line 524469
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 524470
    .line 524471
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->U:Ljava/lang/String;

    .line 524472
    .line 524473
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 524474
    .line 524475
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->V:Ljava/lang/String;

    .line 524476
    .line 524477
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 524478
    .line 524479
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v1

    .line 524483
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->W:Ljava/util/Map;

    .line 524484
    .line 524485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 524486
    .line 524487
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->X:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 524488
    .line 524489
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 524490
    .line 524491
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Y:Ljava/lang/String;

    .line 524492
    .line 524493
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 524494
    .line 524495
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Z:Ljava/lang/String;

    .line 524496
    .line 524497
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 524498
    .line 524499
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v1

    .line 524503
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a0:Ljava/util/List;

    .line 524504
    .line 524505
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 524506
    .line 524507
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b0:Ljava/lang/Integer;

    .line 524508
    .line 524509
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 524510
    .line 524511
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c0:Ljava/lang/Integer;

    .line 524512
    .line 524513
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 524514
    .line 524515
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d0:Ljava/lang/Long;

    .line 524516
    .line 524517
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 524518
    .line 524519
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e0:Ljava/lang/Boolean;

    .line 524520
    .line 524521
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 524522
    .line 524523
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f0:Ljava/lang/String;

    .line 524524
    .line 524525
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 524526
    .line 524527
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g0:Ljava/lang/Long;

    .line 524528
    .line 524529
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 524530
    .line 524531
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h0:Ljava/lang/String;

    .line 524532
    .line 524533
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 524534
    .line 524535
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 524536
    .line 524537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 524538
    .line 524539
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j0:Ljava/lang/String;

    .line 524540
    .line 524541
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 524542
    .line 524543
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k0:Ljava/lang/String;

    .line 524544
    .line 524545
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 524546
    .line 524547
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l0:Ljava/lang/String;

    .line 524548
    .line 524549
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 524550
    .line 524551
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m0:Ljava/lang/String;

    .line 524552
    .line 524553
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 524554
    .line 524555
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n0:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 524556
    .line 524557
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 524558
    .line 524559
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o0:Ljava/lang/String;

    .line 524560
    .line 524561
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 524562
    .line 524563
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p0:Ljava/lang/String;

    .line 524564
    .line 524565
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 524566
    .line 524567
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q0:Ljava/lang/String;

    .line 524568
    .line 524569
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 524570
    .line 524571
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r0:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 524572
    .line 524573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 524574
    .line 524575
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s0:Ljava/lang/String;

    .line 524576
    .line 524577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 524578
    .line 524579
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t0:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 524580
    .line 524581
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 524582
    .line 524583
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v1

    .line 524587
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u0:Ljava/util/List;

    .line 524588
    .line 524589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 524590
    .line 524591
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v1

    .line 524595
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v0:Ljava/util/List;

    .line 524596
    .line 524597
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 524598
    .line 524599
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w0:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 524600
    .line 524601
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 524602
    .line 524603
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->x0:Ljava/lang/String;

    .line 524604
    .line 524605
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 524606
    .line 524607
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->y0:Ljava/lang/Long;

    .line 524608
    .line 524609
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 524610
    .line 524611
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->z0:Ljava/lang/String;

    .line 524612
    .line 524613
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524614
    .line 524615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->A0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524616
    .line 524617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 524618
    .line 524619
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->B0:Ljava/lang/String;

    .line 524620
    .line 524621
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 524622
    .line 524623
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->C0:Ljava/lang/Long;

    .line 524624
    .line 524625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 524626
    .line 524627
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v1

    .line 524631
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->D0:Ljava/util/List;

    .line 524632
    .line 524633
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 524634
    .line 524635
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v1

    .line 524639
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->E0:Ljava/util/List;

    .line 524640
    .line 524641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 524642
    .line 524643
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->F0:Ljava/lang/Boolean;

    .line 524644
    .line 524645
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 524646
    .line 524647
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v1

    .line 524651
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->G0:Ljava/util/List;

    .line 524652
    .line 524653
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 524654
    .line 524655
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v1

    .line 524659
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->H0:Ljava/util/List;

    .line 524660
    .line 524661
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 524662
    .line 524663
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->I0:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 524664
    .line 524665
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524666
    .line 524667
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->J0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524668
    .line 524669
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 524670
    .line 524671
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->K0:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 524672
    .line 524673
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 524674
    .line 524675
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->L0:Ljava/lang/Boolean;

    .line 524676
    .line 524677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 524678
    .line 524679
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->M0:Ljava/lang/String;

    .line 524680
    .line 524681
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 524682
    .line 524683
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->N0:Ljava/lang/String;

    .line 524684
    .line 524685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 524686
    .line 524687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->O0:Ljava/lang/String;

    .line 524688
    .line 524689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 524690
    .line 524691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->P0:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 524692
    .line 524693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 524694
    .line 524695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Q0:Ljava/lang/String;

    .line 524696
    .line 524697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 524698
    .line 524699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->R0:Ljava/lang/Boolean;

    .line 524700
    .line 524701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 524702
    .line 524703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->S0:Ljava/lang/Boolean;

    .line 524704
    .line 524705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 524706
    .line 524707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->T0:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 524708
    .line 524709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 524710
    .line 524711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->U0:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 524712
    .line 524713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 524714
    .line 524715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->V0:Ljava/lang/Boolean;

    .line 524716
    .line 524717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 524718
    .line 524719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->W0:Ljava/lang/Boolean;

    .line 524720
    .line 524721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 524722
    .line 524723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->X0:Ljava/lang/String;

    .line 524724
    .line 524725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 524726
    .line 524727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Y0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 524728
    .line 524729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 524730
    .line 524731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->Z0:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 524732
    .line 524733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 524734
    .line 524735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->a1:Ljava/lang/String;

    .line 524736
    .line 524737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 524738
    .line 524739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->b1:Ljava/lang/String;

    .line 524740
    .line 524741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 524742
    .line 524743
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v1

    .line 524747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->c1:Ljava/util/List;

    .line 524748
    .line 524749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 524750
    .line 524751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->d1:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 524752
    .line 524753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 524754
    .line 524755
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v1

    .line 524759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->e1:Ljava/util/List;

    .line 524760
    .line 524761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 524762
    .line 524763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->f1:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 524764
    .line 524765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 524766
    .line 524767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->g1:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 524768
    .line 524769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 524770
    .line 524771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->h1:Ljava/lang/String;

    .line 524772
    .line 524773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 524774
    .line 524775
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v1

    .line 524779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->i1:Ljava/util/List;

    .line 524780
    .line 524781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 524782
    .line 524783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->j1:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 524784
    .line 524785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 524786
    .line 524787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->k1:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 524788
    .line 524789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 524790
    .line 524791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->l1:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 524792
    .line 524793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 524794
    .line 524795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->m1:Ljava/lang/Long;

    .line 524796
    .line 524797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 524798
    .line 524799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->n1:Ljava/lang/String;

    .line 524800
    .line 524801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 524802
    .line 524803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->o1:Ljava/lang/Long;

    .line 524804
    .line 524805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 524806
    .line 524807
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v1

    .line 524811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->p1:Ljava/util/List;

    .line 524812
    .line 524813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 524814
    .line 524815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->q1:Ljava/lang/String;

    .line 524816
    .line 524817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 524818
    .line 524819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->r1:Ljava/lang/Boolean;

    .line 524820
    .line 524821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 524822
    .line 524823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->s1:Ljava/lang/Boolean;

    .line 524824
    .line 524825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 524826
    .line 524827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->t1:Ljava/lang/Integer;

    .line 524828
    .line 524829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 524830
    .line 524831
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v1

    .line 524835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->u1:Ljava/util/List;

    .line 524836
    .line 524837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 524838
    .line 524839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->v1:Ljava/lang/Boolean;

    .line 524840
    .line 524841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 524842
    .line 524843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->w1:Ljava/lang/Boolean;

    .line 524844
    .line 524845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 524846
    .line 524847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoData$a;->x1:Ljava/lang/String;

    .line 524848
    .line 524849
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v1

    .line 524853
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 524854
    .line 524855
    .line 524856
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17367040
    const/4 v0, 0x1

    .line 17367041
    if-ne p1, p0, :cond_4

    .line 17367043
    return v0

    .line 17367044
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VideoData;

    .line 17367046
    const/4 v2, 0x0

    .line 17367047
    if-nez v1, :cond_a

    .line 17367049
    return v2

    .line 17367050
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/VideoData;

    .line 17367052
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17367055
    move-result-object v1

    .line 17367056
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17367059
    move-result-object v3

    .line 17367060
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17367063
    move-result v1

    .line 17367064
    if-eqz v1, :cond_507

    .line 17367066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 17367068
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 17367070
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367073
    move-result v1

    .line 17367074
    if-eqz v1, :cond_507

    .line 17367076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 17367078
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 17367080
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367083
    move-result v1

    .line 17367084
    if-eqz v1, :cond_507

    .line 17367086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 17367088
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 17367090
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367093
    move-result v1

    .line 17367094
    if-eqz v1, :cond_507

    .line 17367096
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367100
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367103
    move-result v1

    .line 17367104
    if-eqz v1, :cond_507

    .line 17367106
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 17367108
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 17367110
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367113
    move-result v1

    .line 17367114
    if-eqz v1, :cond_507

    .line 17367116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 17367118
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 17367120
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367123
    move-result v1

    .line 17367124
    if-eqz v1, :cond_507

    .line 17367126
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 17367128
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 17367130
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367133
    move-result v1

    .line 17367134
    if-eqz v1, :cond_507

    .line 17367136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 17367138
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 17367140
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367143
    move-result v1

    .line 17367144
    if-eqz v1, :cond_507

    .line 17367146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 17367148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 17367150
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367153
    move-result v1

    .line 17367154
    if-eqz v1, :cond_507

    .line 17367156
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 17367158
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 17367160
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367163
    move-result v1

    .line 17367164
    if-eqz v1, :cond_507

    .line 17367166
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 17367168
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 17367170
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367173
    move-result v1

    .line 17367174
    if-eqz v1, :cond_507

    .line 17367176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 17367178
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 17367180
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367183
    move-result v1

    .line 17367184
    if-eqz v1, :cond_507

    .line 17367186
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 17367188
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 17367190
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367193
    move-result v1

    .line 17367194
    if-eqz v1, :cond_507

    .line 17367196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17367198
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17367200
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367203
    move-result v1

    .line 17367204
    if-eqz v1, :cond_507

    .line 17367206
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 17367208
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 17367210
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367213
    move-result v1

    .line 17367214
    if-eqz v1, :cond_507

    .line 17367216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 17367218
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 17367220
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367223
    move-result v1

    .line 17367224
    if-eqz v1, :cond_507

    .line 17367226
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 17367228
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 17367230
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367233
    move-result v1

    .line 17367234
    if-eqz v1, :cond_507

    .line 17367236
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 17367238
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 17367240
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367243
    move-result v1

    .line 17367244
    if-eqz v1, :cond_507

    .line 17367246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 17367248
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 17367250
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367253
    move-result v1

    .line 17367254
    if-eqz v1, :cond_507

    .line 17367256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 17367258
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 17367260
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367263
    move-result v1

    .line 17367264
    if-eqz v1, :cond_507

    .line 17367266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 17367268
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 17367270
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367273
    move-result v1

    .line 17367274
    if-eqz v1, :cond_507

    .line 17367276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 17367278
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 17367280
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367283
    move-result v1

    .line 17367284
    if-eqz v1, :cond_507

    .line 17367286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 17367288
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 17367290
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367293
    move-result v1

    .line 17367294
    if-eqz v1, :cond_507

    .line 17367296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 17367298
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 17367300
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367303
    move-result v1

    .line 17367304
    if-eqz v1, :cond_507

    .line 17367306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17367308
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17367310
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367313
    move-result v1

    .line 17367314
    if-eqz v1, :cond_507

    .line 17367316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 17367318
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 17367320
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367323
    move-result v1

    .line 17367324
    if-eqz v1, :cond_507

    .line 17367326
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 17367328
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 17367330
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367333
    move-result v1

    .line 17367334
    if-eqz v1, :cond_507

    .line 17367336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 17367338
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 17367340
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367343
    move-result v1

    .line 17367344
    if-eqz v1, :cond_507

    .line 17367346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 17367348
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 17367350
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367353
    move-result v1

    .line 17367354
    if-eqz v1, :cond_507

    .line 17367356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 17367358
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 17367360
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367363
    move-result v1

    .line 17367364
    if-eqz v1, :cond_507

    .line 17367366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 17367368
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 17367370
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367373
    move-result v1

    .line 17367374
    if-eqz v1, :cond_507

    .line 17367376
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 17367378
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 17367380
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367383
    move-result v1

    .line 17367384
    if-eqz v1, :cond_507

    .line 17367386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 17367388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 17367390
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367393
    move-result v1

    .line 17367394
    if-eqz v1, :cond_507

    .line 17367396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 17367398
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 17367400
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367403
    move-result v1

    .line 17367404
    if-eqz v1, :cond_507

    .line 17367406
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 17367408
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 17367410
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367413
    move-result v1

    .line 17367414
    if-eqz v1, :cond_507

    .line 17367416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 17367418
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 17367420
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367423
    move-result v1

    .line 17367424
    if-eqz v1, :cond_507

    .line 17367426
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 17367428
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 17367430
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367433
    move-result v1

    .line 17367434
    if-eqz v1, :cond_507

    .line 17367436
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 17367438
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 17367440
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367443
    move-result v1

    .line 17367444
    if-eqz v1, :cond_507

    .line 17367446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 17367448
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 17367450
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367453
    move-result v1

    .line 17367454
    if-eqz v1, :cond_507

    .line 17367456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 17367458
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 17367460
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367463
    move-result v1

    .line 17367464
    if-eqz v1, :cond_507

    .line 17367466
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 17367468
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 17367470
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367473
    move-result v1

    .line 17367474
    if-eqz v1, :cond_507

    .line 17367476
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 17367478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 17367480
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367483
    move-result v1

    .line 17367484
    if-eqz v1, :cond_507

    .line 17367486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 17367488
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 17367490
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367493
    move-result v1

    .line 17367494
    if-eqz v1, :cond_507

    .line 17367496
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 17367498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 17367500
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367503
    move-result v1

    .line 17367504
    if-eqz v1, :cond_507

    .line 17367506
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 17367508
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 17367510
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367513
    move-result v1

    .line 17367514
    if-eqz v1, :cond_507

    .line 17367516
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 17367518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 17367520
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367523
    move-result v1

    .line 17367524
    if-eqz v1, :cond_507

    .line 17367526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 17367528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 17367530
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17367533
    move-result v1

    .line 17367534
    if-eqz v1, :cond_507

    .line 17367536
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17367538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17367540
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367543
    move-result v1

    .line 17367544
    if-eqz v1, :cond_507

    .line 17367546
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 17367548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 17367550
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367553
    move-result v1

    .line 17367554
    if-eqz v1, :cond_507

    .line 17367556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 17367558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 17367560
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367563
    move-result v1

    .line 17367564
    if-eqz v1, :cond_507

    .line 17367566
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 17367568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 17367570
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367573
    move-result v1

    .line 17367574
    if-eqz v1, :cond_507

    .line 17367576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 17367578
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 17367580
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367583
    move-result v1

    .line 17367584
    if-eqz v1, :cond_507

    .line 17367586
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 17367588
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 17367590
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367593
    move-result v1

    .line 17367594
    if-eqz v1, :cond_507

    .line 17367596
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 17367598
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 17367600
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367603
    move-result v1

    .line 17367604
    if-eqz v1, :cond_507

    .line 17367606
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 17367608
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 17367610
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367613
    move-result v1

    .line 17367614
    if-eqz v1, :cond_507

    .line 17367616
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 17367618
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 17367620
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367623
    move-result v1

    .line 17367624
    if-eqz v1, :cond_507

    .line 17367626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 17367628
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 17367630
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367633
    move-result v1

    .line 17367634
    if-eqz v1, :cond_507

    .line 17367636
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 17367638
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 17367640
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367643
    move-result v1

    .line 17367644
    if-eqz v1, :cond_507

    .line 17367646
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367648
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367650
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367653
    move-result v1

    .line 17367654
    if-eqz v1, :cond_507

    .line 17367656
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 17367658
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 17367660
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367663
    move-result v1

    .line 17367664
    if-eqz v1, :cond_507

    .line 17367666
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 17367668
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 17367670
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367673
    move-result v1

    .line 17367674
    if-eqz v1, :cond_507

    .line 17367676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 17367678
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 17367680
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367683
    move-result v1

    .line 17367684
    if-eqz v1, :cond_507

    .line 17367686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 17367688
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 17367690
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367693
    move-result v1

    .line 17367694
    if-eqz v1, :cond_507

    .line 17367696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17367698
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17367700
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367703
    move-result v1

    .line 17367704
    if-eqz v1, :cond_507

    .line 17367706
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 17367708
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 17367710
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367713
    move-result v1

    .line 17367714
    if-eqz v1, :cond_507

    .line 17367716
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 17367718
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 17367720
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367723
    move-result v1

    .line 17367724
    if-eqz v1, :cond_507

    .line 17367726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 17367728
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 17367730
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367733
    move-result v1

    .line 17367734
    if-eqz v1, :cond_507

    .line 17367736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17367738
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17367740
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367743
    move-result v1

    .line 17367744
    if-eqz v1, :cond_507

    .line 17367746
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 17367748
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 17367750
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367753
    move-result v1

    .line 17367754
    if-eqz v1, :cond_507

    .line 17367756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17367758
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17367760
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367763
    move-result v1

    .line 17367764
    if-eqz v1, :cond_507

    .line 17367766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 17367768
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 17367770
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367773
    move-result v1

    .line 17367774
    if-eqz v1, :cond_507

    .line 17367776
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 17367778
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 17367780
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367783
    move-result v1

    .line 17367784
    if-eqz v1, :cond_507

    .line 17367786
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367788
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367790
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367793
    move-result v1

    .line 17367794
    if-eqz v1, :cond_507

    .line 17367796
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 17367798
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 17367800
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367803
    move-result v1

    .line 17367804
    if-eqz v1, :cond_507

    .line 17367806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 17367808
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 17367810
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367813
    move-result v1

    .line 17367814
    if-eqz v1, :cond_507

    .line 17367816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 17367818
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 17367820
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367823
    move-result v1

    .line 17367824
    if-eqz v1, :cond_507

    .line 17367826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367828
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367830
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367833
    move-result v1

    .line 17367834
    if-eqz v1, :cond_507

    .line 17367836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 17367838
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 17367840
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367843
    move-result v1

    .line 17367844
    if-eqz v1, :cond_507

    .line 17367846
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 17367848
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 17367850
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367853
    move-result v1

    .line 17367854
    if-eqz v1, :cond_507

    .line 17367856
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 17367858
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 17367860
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367863
    move-result v1

    .line 17367864
    if-eqz v1, :cond_507

    .line 17367866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 17367868
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 17367870
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367873
    move-result v1

    .line 17367874
    if-eqz v1, :cond_507

    .line 17367876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 17367878
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 17367880
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367883
    move-result v1

    .line 17367884
    if-eqz v1, :cond_507

    .line 17367886
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 17367888
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 17367890
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367893
    move-result v1

    .line 17367894
    if-eqz v1, :cond_507

    .line 17367896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 17367898
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 17367900
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367903
    move-result v1

    .line 17367904
    if-eqz v1, :cond_507

    .line 17367906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17367908
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17367910
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367913
    move-result v1

    .line 17367914
    if-eqz v1, :cond_507

    .line 17367916
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367918
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367920
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367923
    move-result v1

    .line 17367924
    if-eqz v1, :cond_507

    .line 17367926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17367928
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17367930
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367933
    move-result v1

    .line 17367934
    if-eqz v1, :cond_507

    .line 17367936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 17367938
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 17367940
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367943
    move-result v1

    .line 17367944
    if-eqz v1, :cond_507

    .line 17367946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 17367948
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 17367950
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367953
    move-result v1

    .line 17367954
    if-eqz v1, :cond_507

    .line 17367956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 17367958
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 17367960
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367963
    move-result v1

    .line 17367964
    if-eqz v1, :cond_507

    .line 17367966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 17367968
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 17367970
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367973
    move-result v1

    .line 17367974
    if-eqz v1, :cond_507

    .line 17367976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17367978
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17367980
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367983
    move-result v1

    .line 17367984
    if-eqz v1, :cond_507

    .line 17367986
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 17367988
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 17367990
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367993
    move-result v1

    .line 17367994
    if-eqz v1, :cond_507

    .line 17367996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 17367998
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 17368000
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368003
    move-result v1

    .line 17368004
    if-eqz v1, :cond_507

    .line 17368006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 17368008
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 17368010
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368013
    move-result v1

    .line 17368014
    if-eqz v1, :cond_507

    .line 17368016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17368018
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17368020
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368023
    move-result v1

    .line 17368024
    if-eqz v1, :cond_507

    .line 17368026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 17368028
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 17368030
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368033
    move-result v1

    .line 17368034
    if-eqz v1, :cond_507

    .line 17368036
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 17368038
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 17368040
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368043
    move-result v1

    .line 17368044
    if-eqz v1, :cond_507

    .line 17368046
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17368048
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17368050
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368053
    move-result v1

    .line 17368054
    if-eqz v1, :cond_507

    .line 17368056
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 17368058
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 17368060
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368063
    move-result v1

    .line 17368064
    if-eqz v1, :cond_507

    .line 17368066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17368068
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17368070
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368073
    move-result v1

    .line 17368074
    if-eqz v1, :cond_507

    .line 17368076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17368078
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17368080
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368083
    move-result v1

    .line 17368084
    if-eqz v1, :cond_507

    .line 17368086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 17368088
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 17368090
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368093
    move-result v1

    .line 17368094
    if-eqz v1, :cond_507

    .line 17368096
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 17368098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 17368100
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368103
    move-result v1

    .line 17368104
    if-eqz v1, :cond_507

    .line 17368106
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 17368108
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 17368110
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17368113
    move-result v1

    .line 17368114
    if-eqz v1, :cond_507

    .line 17368116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17368118
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17368120
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368123
    move-result v1

    .line 17368124
    if-eqz v1, :cond_507

    .line 17368126
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 17368128
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 17368130
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17368133
    move-result v1

    .line 17368134
    if-eqz v1, :cond_507

    .line 17368136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 17368138
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 17368140
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368143
    move-result v1

    .line 17368144
    if-eqz v1, :cond_507

    .line 17368146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17368148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17368150
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368153
    move-result v1

    .line 17368154
    if-eqz v1, :cond_507

    .line 17368156
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17368158
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17368160
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368163
    move-result v1

    .line 17368164
    if-eqz v1, :cond_507

    .line 17368166
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 17368168
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 17368170
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17368173
    move-result v1

    .line 17368174
    if-eqz v1, :cond_507

    .line 17368176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17368178
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17368180
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368183
    move-result v1

    .line 17368184
    if-eqz v1, :cond_507

    .line 17368186
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17368188
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17368190
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368193
    move-result v1

    .line 17368194
    if-eqz v1, :cond_507

    .line 17368196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17368198
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17368200
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368203
    move-result v1

    .line 17368204
    if-eqz v1, :cond_507

    .line 17368206
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 17368208
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 17368210
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368213
    move-result v1

    .line 17368214
    if-eqz v1, :cond_507

    .line 17368216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 17368218
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 17368220
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368223
    move-result v1

    .line 17368224
    if-eqz v1, :cond_507

    .line 17368226
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 17368228
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 17368230
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368233
    move-result v1

    .line 17368234
    if-eqz v1, :cond_507

    .line 17368236
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 17368238
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 17368240
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17368243
    move-result v1

    .line 17368244
    if-eqz v1, :cond_507

    .line 17368246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 17368248
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 17368250
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368253
    move-result v1

    .line 17368254
    if-eqz v1, :cond_507

    .line 17368256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 17368258
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 17368260
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368263
    move-result v1

    .line 17368264
    if-eqz v1, :cond_507

    .line 17368266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 17368268
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 17368270
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368273
    move-result v1

    .line 17368274
    if-eqz v1, :cond_507

    .line 17368276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 17368278
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 17368280
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368283
    move-result v1

    .line 17368284
    if-eqz v1, :cond_507

    .line 17368286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 17368288
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 17368290
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17368293
    move-result v1

    .line 17368294
    if-eqz v1, :cond_507

    .line 17368296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 17368298
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 17368300
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368303
    move-result v1

    .line 17368304
    if-eqz v1, :cond_507

    .line 17368306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 17368308
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 17368310
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368313
    move-result v1

    .line 17368314
    if-eqz v1, :cond_507

    .line 17368316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 17368318
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 17368320
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368323
    move-result p1

    .line 17368324
    if-eqz p1, :cond_507

    .line 17368326
    goto :goto_508

    .line 17368327
    :cond_507
    const/4 v0, 0x0

    .line 17368328
    :goto_508
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17367040
    const/4 v0, 0x1

    .line 17367041
    if-ne p1, p0, :cond_4

    .line 17367042
    .line 17367043
    return v0

    .line 17367044
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VideoData;

    .line 17367045
    .line 17367046
    const/4 v2, 0x0

    .line 17367047
    if-nez v1, :cond_a

    .line 17367048
    .line 17367049
    return v2

    .line 17367050
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/VideoData;

    .line 17367051
    .line 17367052
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v1

    .line 17367056
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v3

    .line 17367060
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17367061
    .line 17367062
    .line 17367063
    move-result v1

    .line 17367064
    if-eqz v1, :cond_507

    .line 17367065
    .line 17367066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 17367067
    .line 17367068
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 17367069
    .line 17367070
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367071
    .line 17367072
    .line 17367073
    move-result v1

    .line 17367074
    if-eqz v1, :cond_507

    .line 17367075
    .line 17367076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 17367077
    .line 17367078
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 17367079
    .line 17367080
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367081
    .line 17367082
    .line 17367083
    move-result v1

    .line 17367084
    if-eqz v1, :cond_507

    .line 17367085
    .line 17367086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 17367087
    .line 17367088
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 17367089
    .line 17367090
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367091
    .line 17367092
    .line 17367093
    move-result v1

    .line 17367094
    if-eqz v1, :cond_507

    .line 17367095
    .line 17367096
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367097
    .line 17367098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17367099
    .line 17367100
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367101
    .line 17367102
    .line 17367103
    move-result v1

    .line 17367104
    if-eqz v1, :cond_507

    .line 17367105
    .line 17367106
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 17367107
    .line 17367108
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 17367109
    .line 17367110
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367111
    .line 17367112
    .line 17367113
    move-result v1

    .line 17367114
    if-eqz v1, :cond_507

    .line 17367115
    .line 17367116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 17367117
    .line 17367118
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 17367119
    .line 17367120
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367121
    .line 17367122
    .line 17367123
    move-result v1

    .line 17367124
    if-eqz v1, :cond_507

    .line 17367125
    .line 17367126
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 17367127
    .line 17367128
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 17367129
    .line 17367130
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367131
    .line 17367132
    .line 17367133
    move-result v1

    .line 17367134
    if-eqz v1, :cond_507

    .line 17367135
    .line 17367136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 17367137
    .line 17367138
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 17367139
    .line 17367140
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367141
    .line 17367142
    .line 17367143
    move-result v1

    .line 17367144
    if-eqz v1, :cond_507

    .line 17367145
    .line 17367146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 17367147
    .line 17367148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 17367149
    .line 17367150
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367151
    .line 17367152
    .line 17367153
    move-result v1

    .line 17367154
    if-eqz v1, :cond_507

    .line 17367155
    .line 17367156
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 17367157
    .line 17367158
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 17367159
    .line 17367160
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367161
    .line 17367162
    .line 17367163
    move-result v1

    .line 17367164
    if-eqz v1, :cond_507

    .line 17367165
    .line 17367166
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 17367167
    .line 17367168
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 17367169
    .line 17367170
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367171
    .line 17367172
    .line 17367173
    move-result v1

    .line 17367174
    if-eqz v1, :cond_507

    .line 17367175
    .line 17367176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 17367177
    .line 17367178
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 17367179
    .line 17367180
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367181
    .line 17367182
    .line 17367183
    move-result v1

    .line 17367184
    if-eqz v1, :cond_507

    .line 17367185
    .line 17367186
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 17367187
    .line 17367188
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 17367189
    .line 17367190
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367191
    .line 17367192
    .line 17367193
    move-result v1

    .line 17367194
    if-eqz v1, :cond_507

    .line 17367195
    .line 17367196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17367197
    .line 17367198
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 17367199
    .line 17367200
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367201
    .line 17367202
    .line 17367203
    move-result v1

    .line 17367204
    if-eqz v1, :cond_507

    .line 17367205
    .line 17367206
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 17367207
    .line 17367208
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 17367209
    .line 17367210
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367211
    .line 17367212
    .line 17367213
    move-result v1

    .line 17367214
    if-eqz v1, :cond_507

    .line 17367215
    .line 17367216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 17367217
    .line 17367218
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 17367219
    .line 17367220
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367221
    .line 17367222
    .line 17367223
    move-result v1

    .line 17367224
    if-eqz v1, :cond_507

    .line 17367225
    .line 17367226
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 17367227
    .line 17367228
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 17367229
    .line 17367230
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367231
    .line 17367232
    .line 17367233
    move-result v1

    .line 17367234
    if-eqz v1, :cond_507

    .line 17367235
    .line 17367236
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 17367237
    .line 17367238
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 17367239
    .line 17367240
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367241
    .line 17367242
    .line 17367243
    move-result v1

    .line 17367244
    if-eqz v1, :cond_507

    .line 17367245
    .line 17367246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 17367247
    .line 17367248
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 17367249
    .line 17367250
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367251
    .line 17367252
    .line 17367253
    move-result v1

    .line 17367254
    if-eqz v1, :cond_507

    .line 17367255
    .line 17367256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 17367257
    .line 17367258
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 17367259
    .line 17367260
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v1

    .line 17367264
    if-eqz v1, :cond_507

    .line 17367265
    .line 17367266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 17367267
    .line 17367268
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 17367269
    .line 17367270
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367271
    .line 17367272
    .line 17367273
    move-result v1

    .line 17367274
    if-eqz v1, :cond_507

    .line 17367275
    .line 17367276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 17367277
    .line 17367278
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 17367279
    .line 17367280
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367281
    .line 17367282
    .line 17367283
    move-result v1

    .line 17367284
    if-eqz v1, :cond_507

    .line 17367285
    .line 17367286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 17367287
    .line 17367288
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 17367289
    .line 17367290
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367291
    .line 17367292
    .line 17367293
    move-result v1

    .line 17367294
    if-eqz v1, :cond_507

    .line 17367295
    .line 17367296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 17367297
    .line 17367298
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 17367299
    .line 17367300
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367301
    .line 17367302
    .line 17367303
    move-result v1

    .line 17367304
    if-eqz v1, :cond_507

    .line 17367305
    .line 17367306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17367307
    .line 17367308
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17367309
    .line 17367310
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367311
    .line 17367312
    .line 17367313
    move-result v1

    .line 17367314
    if-eqz v1, :cond_507

    .line 17367315
    .line 17367316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 17367317
    .line 17367318
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 17367319
    .line 17367320
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v1

    .line 17367324
    if-eqz v1, :cond_507

    .line 17367325
    .line 17367326
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 17367327
    .line 17367328
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 17367329
    .line 17367330
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367331
    .line 17367332
    .line 17367333
    move-result v1

    .line 17367334
    if-eqz v1, :cond_507

    .line 17367335
    .line 17367336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 17367337
    .line 17367338
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 17367339
    .line 17367340
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367341
    .line 17367342
    .line 17367343
    move-result v1

    .line 17367344
    if-eqz v1, :cond_507

    .line 17367345
    .line 17367346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 17367347
    .line 17367348
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 17367349
    .line 17367350
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367351
    .line 17367352
    .line 17367353
    move-result v1

    .line 17367354
    if-eqz v1, :cond_507

    .line 17367355
    .line 17367356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 17367357
    .line 17367358
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 17367359
    .line 17367360
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v1

    .line 17367364
    if-eqz v1, :cond_507

    .line 17367365
    .line 17367366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 17367367
    .line 17367368
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 17367369
    .line 17367370
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367371
    .line 17367372
    .line 17367373
    move-result v1

    .line 17367374
    if-eqz v1, :cond_507

    .line 17367375
    .line 17367376
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 17367377
    .line 17367378
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 17367379
    .line 17367380
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367381
    .line 17367382
    .line 17367383
    move-result v1

    .line 17367384
    if-eqz v1, :cond_507

    .line 17367385
    .line 17367386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 17367387
    .line 17367388
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 17367389
    .line 17367390
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367391
    .line 17367392
    .line 17367393
    move-result v1

    .line 17367394
    if-eqz v1, :cond_507

    .line 17367395
    .line 17367396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 17367397
    .line 17367398
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 17367399
    .line 17367400
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v1

    .line 17367404
    if-eqz v1, :cond_507

    .line 17367405
    .line 17367406
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 17367407
    .line 17367408
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 17367409
    .line 17367410
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367411
    .line 17367412
    .line 17367413
    move-result v1

    .line 17367414
    if-eqz v1, :cond_507

    .line 17367415
    .line 17367416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 17367417
    .line 17367418
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 17367419
    .line 17367420
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367421
    .line 17367422
    .line 17367423
    move-result v1

    .line 17367424
    if-eqz v1, :cond_507

    .line 17367425
    .line 17367426
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 17367427
    .line 17367428
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 17367429
    .line 17367430
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367431
    .line 17367432
    .line 17367433
    move-result v1

    .line 17367434
    if-eqz v1, :cond_507

    .line 17367435
    .line 17367436
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 17367437
    .line 17367438
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 17367439
    .line 17367440
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367441
    .line 17367442
    .line 17367443
    move-result v1

    .line 17367444
    if-eqz v1, :cond_507

    .line 17367445
    .line 17367446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 17367447
    .line 17367448
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 17367449
    .line 17367450
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v1

    .line 17367454
    if-eqz v1, :cond_507

    .line 17367455
    .line 17367456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 17367457
    .line 17367458
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 17367459
    .line 17367460
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367461
    .line 17367462
    .line 17367463
    move-result v1

    .line 17367464
    if-eqz v1, :cond_507

    .line 17367465
    .line 17367466
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 17367467
    .line 17367468
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 17367469
    .line 17367470
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367471
    .line 17367472
    .line 17367473
    move-result v1

    .line 17367474
    if-eqz v1, :cond_507

    .line 17367475
    .line 17367476
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 17367477
    .line 17367478
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 17367479
    .line 17367480
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v1

    .line 17367484
    if-eqz v1, :cond_507

    .line 17367485
    .line 17367486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 17367487
    .line 17367488
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 17367489
    .line 17367490
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367491
    .line 17367492
    .line 17367493
    move-result v1

    .line 17367494
    if-eqz v1, :cond_507

    .line 17367495
    .line 17367496
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 17367497
    .line 17367498
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 17367499
    .line 17367500
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367501
    .line 17367502
    .line 17367503
    move-result v1

    .line 17367504
    if-eqz v1, :cond_507

    .line 17367505
    .line 17367506
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 17367507
    .line 17367508
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 17367509
    .line 17367510
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367511
    .line 17367512
    .line 17367513
    move-result v1

    .line 17367514
    if-eqz v1, :cond_507

    .line 17367515
    .line 17367516
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 17367517
    .line 17367518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 17367519
    .line 17367520
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367521
    .line 17367522
    .line 17367523
    move-result v1

    .line 17367524
    if-eqz v1, :cond_507

    .line 17367525
    .line 17367526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 17367527
    .line 17367528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 17367529
    .line 17367530
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v1

    .line 17367534
    if-eqz v1, :cond_507

    .line 17367535
    .line 17367536
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17367537
    .line 17367538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17367539
    .line 17367540
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367541
    .line 17367542
    .line 17367543
    move-result v1

    .line 17367544
    if-eqz v1, :cond_507

    .line 17367545
    .line 17367546
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 17367547
    .line 17367548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 17367549
    .line 17367550
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v1

    .line 17367554
    if-eqz v1, :cond_507

    .line 17367555
    .line 17367556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 17367557
    .line 17367558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 17367559
    .line 17367560
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367561
    .line 17367562
    .line 17367563
    move-result v1

    .line 17367564
    if-eqz v1, :cond_507

    .line 17367565
    .line 17367566
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 17367567
    .line 17367568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 17367569
    .line 17367570
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367571
    .line 17367572
    .line 17367573
    move-result v1

    .line 17367574
    if-eqz v1, :cond_507

    .line 17367575
    .line 17367576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 17367577
    .line 17367578
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 17367579
    .line 17367580
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367581
    .line 17367582
    .line 17367583
    move-result v1

    .line 17367584
    if-eqz v1, :cond_507

    .line 17367585
    .line 17367586
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 17367587
    .line 17367588
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 17367589
    .line 17367590
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367591
    .line 17367592
    .line 17367593
    move-result v1

    .line 17367594
    if-eqz v1, :cond_507

    .line 17367595
    .line 17367596
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 17367597
    .line 17367598
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 17367599
    .line 17367600
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367601
    .line 17367602
    .line 17367603
    move-result v1

    .line 17367604
    if-eqz v1, :cond_507

    .line 17367605
    .line 17367606
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 17367607
    .line 17367608
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 17367609
    .line 17367610
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367611
    .line 17367612
    .line 17367613
    move-result v1

    .line 17367614
    if-eqz v1, :cond_507

    .line 17367615
    .line 17367616
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 17367617
    .line 17367618
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 17367619
    .line 17367620
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v1

    .line 17367624
    if-eqz v1, :cond_507

    .line 17367625
    .line 17367626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 17367627
    .line 17367628
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 17367629
    .line 17367630
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367631
    .line 17367632
    .line 17367633
    move-result v1

    .line 17367634
    if-eqz v1, :cond_507

    .line 17367635
    .line 17367636
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 17367637
    .line 17367638
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 17367639
    .line 17367640
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367641
    .line 17367642
    .line 17367643
    move-result v1

    .line 17367644
    if-eqz v1, :cond_507

    .line 17367645
    .line 17367646
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367647
    .line 17367648
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17367649
    .line 17367650
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v1

    .line 17367654
    if-eqz v1, :cond_507

    .line 17367655
    .line 17367656
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 17367657
    .line 17367658
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 17367659
    .line 17367660
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367661
    .line 17367662
    .line 17367663
    move-result v1

    .line 17367664
    if-eqz v1, :cond_507

    .line 17367665
    .line 17367666
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 17367667
    .line 17367668
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 17367669
    .line 17367670
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367671
    .line 17367672
    .line 17367673
    move-result v1

    .line 17367674
    if-eqz v1, :cond_507

    .line 17367675
    .line 17367676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 17367677
    .line 17367678
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 17367679
    .line 17367680
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v1

    .line 17367684
    if-eqz v1, :cond_507

    .line 17367685
    .line 17367686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 17367687
    .line 17367688
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 17367689
    .line 17367690
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367691
    .line 17367692
    .line 17367693
    move-result v1

    .line 17367694
    if-eqz v1, :cond_507

    .line 17367695
    .line 17367696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17367697
    .line 17367698
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17367699
    .line 17367700
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v1

    .line 17367704
    if-eqz v1, :cond_507

    .line 17367705
    .line 17367706
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 17367707
    .line 17367708
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 17367709
    .line 17367710
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367711
    .line 17367712
    .line 17367713
    move-result v1

    .line 17367714
    if-eqz v1, :cond_507

    .line 17367715
    .line 17367716
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 17367717
    .line 17367718
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 17367719
    .line 17367720
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367721
    .line 17367722
    .line 17367723
    move-result v1

    .line 17367724
    if-eqz v1, :cond_507

    .line 17367725
    .line 17367726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 17367727
    .line 17367728
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 17367729
    .line 17367730
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v1

    .line 17367734
    if-eqz v1, :cond_507

    .line 17367735
    .line 17367736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17367737
    .line 17367738
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 17367739
    .line 17367740
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367741
    .line 17367742
    .line 17367743
    move-result v1

    .line 17367744
    if-eqz v1, :cond_507

    .line 17367745
    .line 17367746
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 17367747
    .line 17367748
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 17367749
    .line 17367750
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367751
    .line 17367752
    .line 17367753
    move-result v1

    .line 17367754
    if-eqz v1, :cond_507

    .line 17367755
    .line 17367756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17367757
    .line 17367758
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 17367759
    .line 17367760
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367761
    .line 17367762
    .line 17367763
    move-result v1

    .line 17367764
    if-eqz v1, :cond_507

    .line 17367765
    .line 17367766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 17367767
    .line 17367768
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 17367769
    .line 17367770
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367771
    .line 17367772
    .line 17367773
    move-result v1

    .line 17367774
    if-eqz v1, :cond_507

    .line 17367775
    .line 17367776
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 17367777
    .line 17367778
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 17367779
    .line 17367780
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367781
    .line 17367782
    .line 17367783
    move-result v1

    .line 17367784
    if-eqz v1, :cond_507

    .line 17367785
    .line 17367786
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367787
    .line 17367788
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367789
    .line 17367790
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367791
    .line 17367792
    .line 17367793
    move-result v1

    .line 17367794
    if-eqz v1, :cond_507

    .line 17367795
    .line 17367796
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 17367797
    .line 17367798
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 17367799
    .line 17367800
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v1

    .line 17367804
    if-eqz v1, :cond_507

    .line 17367805
    .line 17367806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 17367807
    .line 17367808
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 17367809
    .line 17367810
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367811
    .line 17367812
    .line 17367813
    move-result v1

    .line 17367814
    if-eqz v1, :cond_507

    .line 17367815
    .line 17367816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 17367817
    .line 17367818
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 17367819
    .line 17367820
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367821
    .line 17367822
    .line 17367823
    move-result v1

    .line 17367824
    if-eqz v1, :cond_507

    .line 17367825
    .line 17367826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367827
    .line 17367828
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367829
    .line 17367830
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367831
    .line 17367832
    .line 17367833
    move-result v1

    .line 17367834
    if-eqz v1, :cond_507

    .line 17367835
    .line 17367836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 17367837
    .line 17367838
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 17367839
    .line 17367840
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v1

    .line 17367844
    if-eqz v1, :cond_507

    .line 17367845
    .line 17367846
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 17367847
    .line 17367848
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 17367849
    .line 17367850
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367851
    .line 17367852
    .line 17367853
    move-result v1

    .line 17367854
    if-eqz v1, :cond_507

    .line 17367855
    .line 17367856
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 17367857
    .line 17367858
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 17367859
    .line 17367860
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367861
    .line 17367862
    .line 17367863
    move-result v1

    .line 17367864
    if-eqz v1, :cond_507

    .line 17367865
    .line 17367866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 17367867
    .line 17367868
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 17367869
    .line 17367870
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v1

    .line 17367874
    if-eqz v1, :cond_507

    .line 17367875
    .line 17367876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 17367877
    .line 17367878
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 17367879
    .line 17367880
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367881
    .line 17367882
    .line 17367883
    move-result v1

    .line 17367884
    if-eqz v1, :cond_507

    .line 17367885
    .line 17367886
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 17367887
    .line 17367888
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 17367889
    .line 17367890
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367891
    .line 17367892
    .line 17367893
    move-result v1

    .line 17367894
    if-eqz v1, :cond_507

    .line 17367895
    .line 17367896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 17367897
    .line 17367898
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 17367899
    .line 17367900
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17367901
    .line 17367902
    .line 17367903
    move-result v1

    .line 17367904
    if-eqz v1, :cond_507

    .line 17367905
    .line 17367906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17367907
    .line 17367908
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17367909
    .line 17367910
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367911
    .line 17367912
    .line 17367913
    move-result v1

    .line 17367914
    if-eqz v1, :cond_507

    .line 17367915
    .line 17367916
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367917
    .line 17367918
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367919
    .line 17367920
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367921
    .line 17367922
    .line 17367923
    move-result v1

    .line 17367924
    if-eqz v1, :cond_507

    .line 17367925
    .line 17367926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17367927
    .line 17367928
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 17367929
    .line 17367930
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367931
    .line 17367932
    .line 17367933
    move-result v1

    .line 17367934
    if-eqz v1, :cond_507

    .line 17367935
    .line 17367936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 17367937
    .line 17367938
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 17367939
    .line 17367940
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367941
    .line 17367942
    .line 17367943
    move-result v1

    .line 17367944
    if-eqz v1, :cond_507

    .line 17367945
    .line 17367946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 17367947
    .line 17367948
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 17367949
    .line 17367950
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367951
    .line 17367952
    .line 17367953
    move-result v1

    .line 17367954
    if-eqz v1, :cond_507

    .line 17367955
    .line 17367956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 17367957
    .line 17367958
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 17367959
    .line 17367960
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367961
    .line 17367962
    .line 17367963
    move-result v1

    .line 17367964
    if-eqz v1, :cond_507

    .line 17367965
    .line 17367966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 17367967
    .line 17367968
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 17367969
    .line 17367970
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367971
    .line 17367972
    .line 17367973
    move-result v1

    .line 17367974
    if-eqz v1, :cond_507

    .line 17367975
    .line 17367976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17367977
    .line 17367978
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 17367979
    .line 17367980
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367981
    .line 17367982
    .line 17367983
    move-result v1

    .line 17367984
    if-eqz v1, :cond_507

    .line 17367985
    .line 17367986
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 17367987
    .line 17367988
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 17367989
    .line 17367990
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367991
    .line 17367992
    .line 17367993
    move-result v1

    .line 17367994
    if-eqz v1, :cond_507

    .line 17367995
    .line 17367996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 17367997
    .line 17367998
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 17367999
    .line 17368000
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368001
    .line 17368002
    .line 17368003
    move-result v1

    .line 17368004
    if-eqz v1, :cond_507

    .line 17368005
    .line 17368006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 17368007
    .line 17368008
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 17368009
    .line 17368010
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368011
    .line 17368012
    .line 17368013
    move-result v1

    .line 17368014
    if-eqz v1, :cond_507

    .line 17368015
    .line 17368016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17368017
    .line 17368018
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 17368019
    .line 17368020
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v1

    .line 17368024
    if-eqz v1, :cond_507

    .line 17368025
    .line 17368026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 17368027
    .line 17368028
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 17368029
    .line 17368030
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368031
    .line 17368032
    .line 17368033
    move-result v1

    .line 17368034
    if-eqz v1, :cond_507

    .line 17368035
    .line 17368036
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 17368037
    .line 17368038
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 17368039
    .line 17368040
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368041
    .line 17368042
    .line 17368043
    move-result v1

    .line 17368044
    if-eqz v1, :cond_507

    .line 17368045
    .line 17368046
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17368047
    .line 17368048
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17368049
    .line 17368050
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368051
    .line 17368052
    .line 17368053
    move-result v1

    .line 17368054
    if-eqz v1, :cond_507

    .line 17368055
    .line 17368056
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 17368057
    .line 17368058
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 17368059
    .line 17368060
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368061
    .line 17368062
    .line 17368063
    move-result v1

    .line 17368064
    if-eqz v1, :cond_507

    .line 17368065
    .line 17368066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17368067
    .line 17368068
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17368069
    .line 17368070
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368071
    .line 17368072
    .line 17368073
    move-result v1

    .line 17368074
    if-eqz v1, :cond_507

    .line 17368075
    .line 17368076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17368077
    .line 17368078
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 17368079
    .line 17368080
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368081
    .line 17368082
    .line 17368083
    move-result v1

    .line 17368084
    if-eqz v1, :cond_507

    .line 17368085
    .line 17368086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 17368087
    .line 17368088
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 17368089
    .line 17368090
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368091
    .line 17368092
    .line 17368093
    move-result v1

    .line 17368094
    if-eqz v1, :cond_507

    .line 17368095
    .line 17368096
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 17368097
    .line 17368098
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 17368099
    .line 17368100
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368101
    .line 17368102
    .line 17368103
    move-result v1

    .line 17368104
    if-eqz v1, :cond_507

    .line 17368105
    .line 17368106
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 17368107
    .line 17368108
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 17368109
    .line 17368110
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17368111
    .line 17368112
    .line 17368113
    move-result v1

    .line 17368114
    if-eqz v1, :cond_507

    .line 17368115
    .line 17368116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17368117
    .line 17368118
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 17368119
    .line 17368120
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368121
    .line 17368122
    .line 17368123
    move-result v1

    .line 17368124
    if-eqz v1, :cond_507

    .line 17368125
    .line 17368126
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 17368127
    .line 17368128
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 17368129
    .line 17368130
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17368131
    .line 17368132
    .line 17368133
    move-result v1

    .line 17368134
    if-eqz v1, :cond_507

    .line 17368135
    .line 17368136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 17368137
    .line 17368138
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 17368139
    .line 17368140
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368141
    .line 17368142
    .line 17368143
    move-result v1

    .line 17368144
    if-eqz v1, :cond_507

    .line 17368145
    .line 17368146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17368147
    .line 17368148
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 17368149
    .line 17368150
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368151
    .line 17368152
    .line 17368153
    move-result v1

    .line 17368154
    if-eqz v1, :cond_507

    .line 17368155
    .line 17368156
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17368157
    .line 17368158
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17368159
    .line 17368160
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368161
    .line 17368162
    .line 17368163
    move-result v1

    .line 17368164
    if-eqz v1, :cond_507

    .line 17368165
    .line 17368166
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 17368167
    .line 17368168
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 17368169
    .line 17368170
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17368171
    .line 17368172
    .line 17368173
    move-result v1

    .line 17368174
    if-eqz v1, :cond_507

    .line 17368175
    .line 17368176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17368177
    .line 17368178
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 17368179
    .line 17368180
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368181
    .line 17368182
    .line 17368183
    move-result v1

    .line 17368184
    if-eqz v1, :cond_507

    .line 17368185
    .line 17368186
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17368187
    .line 17368188
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17368189
    .line 17368190
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368191
    .line 17368192
    .line 17368193
    move-result v1

    .line 17368194
    if-eqz v1, :cond_507

    .line 17368195
    .line 17368196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17368197
    .line 17368198
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 17368199
    .line 17368200
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368201
    .line 17368202
    .line 17368203
    move-result v1

    .line 17368204
    if-eqz v1, :cond_507

    .line 17368205
    .line 17368206
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 17368207
    .line 17368208
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 17368209
    .line 17368210
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368211
    .line 17368212
    .line 17368213
    move-result v1

    .line 17368214
    if-eqz v1, :cond_507

    .line 17368215
    .line 17368216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 17368217
    .line 17368218
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 17368219
    .line 17368220
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368221
    .line 17368222
    .line 17368223
    move-result v1

    .line 17368224
    if-eqz v1, :cond_507

    .line 17368225
    .line 17368226
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 17368227
    .line 17368228
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 17368229
    .line 17368230
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368231
    .line 17368232
    .line 17368233
    move-result v1

    .line 17368234
    if-eqz v1, :cond_507

    .line 17368235
    .line 17368236
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 17368237
    .line 17368238
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 17368239
    .line 17368240
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17368241
    .line 17368242
    .line 17368243
    move-result v1

    .line 17368244
    if-eqz v1, :cond_507

    .line 17368245
    .line 17368246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 17368247
    .line 17368248
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 17368249
    .line 17368250
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368251
    .line 17368252
    .line 17368253
    move-result v1

    .line 17368254
    if-eqz v1, :cond_507

    .line 17368255
    .line 17368256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 17368257
    .line 17368258
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 17368259
    .line 17368260
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368261
    .line 17368262
    .line 17368263
    move-result v1

    .line 17368264
    if-eqz v1, :cond_507

    .line 17368265
    .line 17368266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 17368267
    .line 17368268
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 17368269
    .line 17368270
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368271
    .line 17368272
    .line 17368273
    move-result v1

    .line 17368274
    if-eqz v1, :cond_507

    .line 17368275
    .line 17368276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 17368277
    .line 17368278
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 17368279
    .line 17368280
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368281
    .line 17368282
    .line 17368283
    move-result v1

    .line 17368284
    if-eqz v1, :cond_507

    .line 17368285
    .line 17368286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 17368287
    .line 17368288
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 17368289
    .line 17368290
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17368291
    .line 17368292
    .line 17368293
    move-result v1

    .line 17368294
    if-eqz v1, :cond_507

    .line 17368295
    .line 17368296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 17368297
    .line 17368298
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 17368299
    .line 17368300
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368301
    .line 17368302
    .line 17368303
    move-result v1

    .line 17368304
    if-eqz v1, :cond_507

    .line 17368305
    .line 17368306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 17368307
    .line 17368308
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 17368309
    .line 17368310
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368311
    .line 17368312
    .line 17368313
    move-result v1

    .line 17368314
    if-eqz v1, :cond_507

    .line 17368315
    .line 17368316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 17368317
    .line 17368318
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 17368319
    .line 17368320
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368321
    .line 17368322
    .line 17368323
    move-result p1

    .line 17368324
    if-eqz p1, :cond_507

    .line 17368325
    .line 17368326
    goto :goto_508

    .line 17368327
    :cond_507
    const/4 v0, 0x0

    .line 17368328
    :goto_508
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 589824
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 589826
    if-nez v0, :cond_63f

    .line 589828
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 589831
    move-result-object v0

    .line 589832
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 589835
    move-result v0

    .line 589836
    mul-int/lit8 v0, v0, 0x25

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 589840
    const/4 v2, 0x0

    .line 589841
    if-eqz v1, :cond_18

    .line 589843
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589846
    move-result v1

    .line 589847
    goto :goto_19

    .line 589848
    :cond_18
    const/4 v1, 0x0

    .line 589849
    :goto_19
    add-int/2addr v0, v1

    .line 589850
    mul-int/lit8 v0, v0, 0x25

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 589854
    if-eqz v1, :cond_25

    .line 589856
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589859
    move-result v1

    .line 589860
    goto :goto_26

    .line 589861
    :cond_25
    const/4 v1, 0x0

    .line 589862
    :goto_26
    add-int/2addr v0, v1

    .line 589863
    mul-int/lit8 v0, v0, 0x25

    .line 589865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 589867
    if-eqz v1, :cond_32

    .line 589869
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 589872
    move-result v1

    .line 589873
    goto :goto_33

    .line 589874
    :cond_32
    const/4 v1, 0x0

    .line 589875
    :goto_33
    add-int/2addr v0, v1

    .line 589876
    mul-int/lit8 v0, v0, 0x25

    .line 589878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589880
    if-eqz v1, :cond_3f

    .line 589882
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->hashCode()I

    .line 589885
    move-result v1

    .line 589886
    goto :goto_40

    .line 589887
    :cond_3f
    const/4 v1, 0x0

    .line 589888
    :goto_40
    add-int/2addr v0, v1

    .line 589889
    mul-int/lit8 v0, v0, 0x25

    .line 589891
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 589893
    if-eqz v1, :cond_4c

    .line 589895
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589898
    move-result v1

    .line 589899
    goto :goto_4d

    .line 589900
    :cond_4c
    const/4 v1, 0x0

    .line 589901
    :goto_4d
    add-int/2addr v0, v1

    .line 589902
    mul-int/lit8 v0, v0, 0x25

    .line 589904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 589906
    if-eqz v1, :cond_59

    .line 589908
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589911
    move-result v1

    .line 589912
    goto :goto_5a

    .line 589913
    :cond_59
    const/4 v1, 0x0

    .line 589914
    :goto_5a
    add-int/2addr v0, v1

    .line 589915
    mul-int/lit8 v0, v0, 0x25

    .line 589917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 589919
    if-eqz v1, :cond_66

    .line 589921
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589924
    move-result v1

    .line 589925
    goto :goto_67

    .line 589926
    :cond_66
    const/4 v1, 0x0

    .line 589927
    :goto_67
    add-int/2addr v0, v1

    .line 589928
    mul-int/lit8 v0, v0, 0x25

    .line 589930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 589932
    if-eqz v1, :cond_73

    .line 589934
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589937
    move-result v1

    .line 589938
    goto :goto_74

    .line 589939
    :cond_73
    const/4 v1, 0x0

    .line 589940
    :goto_74
    add-int/2addr v0, v1

    .line 589941
    mul-int/lit8 v0, v0, 0x25

    .line 589943
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 589945
    if-eqz v1, :cond_80

    .line 589947
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589950
    move-result v1

    .line 589951
    goto :goto_81

    .line 589952
    :cond_80
    const/4 v1, 0x0

    .line 589953
    :goto_81
    add-int/2addr v0, v1

    .line 589954
    mul-int/lit8 v0, v0, 0x25

    .line 589956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 589958
    if-eqz v1, :cond_8d

    .line 589960
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589963
    move-result v1

    .line 589964
    goto :goto_8e

    .line 589965
    :cond_8d
    const/4 v1, 0x0

    .line 589966
    :goto_8e
    add-int/2addr v0, v1

    .line 589967
    mul-int/lit8 v0, v0, 0x25

    .line 589969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 589971
    if-eqz v1, :cond_9a

    .line 589973
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589976
    move-result v1

    .line 589977
    goto :goto_9b

    .line 589978
    :cond_9a
    const/4 v1, 0x0

    .line 589979
    :goto_9b
    add-int/2addr v0, v1

    .line 589980
    mul-int/lit8 v0, v0, 0x25

    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 589984
    if-eqz v1, :cond_a7

    .line 589986
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589989
    move-result v1

    .line 589990
    goto :goto_a8

    .line 589991
    :cond_a7
    const/4 v1, 0x0

    .line 589992
    :goto_a8
    add-int/2addr v0, v1

    .line 589993
    mul-int/lit8 v0, v0, 0x25

    .line 589995
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 589997
    if-eqz v1, :cond_b4

    .line 589999
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590002
    move-result v1

    .line 590003
    goto :goto_b5

    .line 590004
    :cond_b4
    const/4 v1, 0x0

    .line 590005
    :goto_b5
    add-int/2addr v0, v1

    .line 590006
    mul-int/lit8 v0, v0, 0x25

    .line 590008
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 590010
    if-eqz v1, :cond_c1

    .line 590012
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AdUrlData;->hashCode()I

    .line 590015
    move-result v1

    .line 590016
    goto :goto_c2

    .line 590017
    :cond_c1
    const/4 v1, 0x0

    .line 590018
    :goto_c2
    add-int/2addr v0, v1

    .line 590019
    mul-int/lit8 v0, v0, 0x25

    .line 590021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 590023
    if-eqz v1, :cond_ce

    .line 590025
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590028
    move-result v1

    .line 590029
    goto :goto_cf

    .line 590030
    :cond_ce
    const/4 v1, 0x0

    .line 590031
    :goto_cf
    add-int/2addr v0, v1

    .line 590032
    mul-int/lit8 v0, v0, 0x25

    .line 590034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 590036
    if-eqz v1, :cond_db

    .line 590038
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590041
    move-result v1

    .line 590042
    goto :goto_dc

    .line 590043
    :cond_db
    const/4 v1, 0x0

    .line 590044
    :goto_dc
    add-int/2addr v0, v1

    .line 590045
    mul-int/lit8 v0, v0, 0x25

    .line 590047
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 590049
    if-eqz v1, :cond_e8

    .line 590051
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590054
    move-result v1

    .line 590055
    goto :goto_e9

    .line 590056
    :cond_e8
    const/4 v1, 0x0

    .line 590057
    :goto_e9
    add-int/2addr v0, v1

    .line 590058
    mul-int/lit8 v0, v0, 0x25

    .line 590060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 590062
    if-eqz v1, :cond_f5

    .line 590064
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590067
    move-result v1

    .line 590068
    goto :goto_f6

    .line 590069
    :cond_f5
    const/4 v1, 0x0

    .line 590070
    :goto_f6
    add-int/2addr v0, v1

    .line 590071
    mul-int/lit8 v0, v0, 0x25

    .line 590073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 590075
    if-eqz v1, :cond_102

    .line 590077
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590080
    move-result v1

    .line 590081
    goto :goto_103

    .line 590082
    :cond_102
    const/4 v1, 0x0

    .line 590083
    :goto_103
    add-int/2addr v0, v1

    .line 590084
    mul-int/lit8 v0, v0, 0x25

    .line 590086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 590088
    if-eqz v1, :cond_10f

    .line 590090
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590093
    move-result v1

    .line 590094
    goto :goto_110

    .line 590095
    :cond_10f
    const/4 v1, 0x0

    .line 590096
    :goto_110
    add-int/2addr v0, v1

    .line 590097
    mul-int/lit8 v0, v0, 0x25

    .line 590099
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 590101
    if-eqz v1, :cond_11c

    .line 590103
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590106
    move-result v1

    .line 590107
    goto :goto_11d

    .line 590108
    :cond_11c
    const/4 v1, 0x0

    .line 590109
    :goto_11d
    add-int/2addr v0, v1

    .line 590110
    mul-int/lit8 v0, v0, 0x25

    .line 590112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 590114
    if-eqz v1, :cond_129

    .line 590116
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590119
    move-result v1

    .line 590120
    goto :goto_12a

    .line 590121
    :cond_129
    const/4 v1, 0x0

    .line 590122
    :goto_12a
    add-int/2addr v0, v1

    .line 590123
    mul-int/lit8 v0, v0, 0x25

    .line 590125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 590127
    if-eqz v1, :cond_136

    .line 590129
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590132
    move-result v1

    .line 590133
    goto :goto_137

    .line 590134
    :cond_136
    const/4 v1, 0x0

    .line 590135
    :goto_137
    add-int/2addr v0, v1

    .line 590136
    mul-int/lit8 v0, v0, 0x25

    .line 590138
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 590140
    if-eqz v1, :cond_143

    .line 590142
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590145
    move-result v1

    .line 590146
    goto :goto_144

    .line 590147
    :cond_143
    const/4 v1, 0x0

    .line 590148
    :goto_144
    add-int/2addr v0, v1

    .line 590149
    mul-int/lit8 v0, v0, 0x25

    .line 590151
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590153
    if-eqz v1, :cond_150

    .line 590155
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590158
    move-result v1

    .line 590159
    goto :goto_151

    .line 590160
    :cond_150
    const/4 v1, 0x0

    .line 590161
    :goto_151
    add-int/2addr v0, v1

    .line 590162
    mul-int/lit8 v0, v0, 0x25

    .line 590164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 590166
    if-eqz v1, :cond_15d

    .line 590168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590171
    move-result v1

    .line 590172
    goto :goto_15e

    .line 590173
    :cond_15d
    const/4 v1, 0x0

    .line 590174
    :goto_15e
    add-int/2addr v0, v1

    .line 590175
    mul-int/lit8 v0, v0, 0x25

    .line 590177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 590179
    if-eqz v1, :cond_16a

    .line 590181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590184
    move-result v1

    .line 590185
    goto :goto_16b

    .line 590186
    :cond_16a
    const/4 v1, 0x0

    .line 590187
    :goto_16b
    add-int/2addr v0, v1

    .line 590188
    mul-int/lit8 v0, v0, 0x25

    .line 590190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 590192
    if-eqz v1, :cond_177

    .line 590194
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590197
    move-result v1

    .line 590198
    goto :goto_178

    .line 590199
    :cond_177
    const/4 v1, 0x0

    .line 590200
    :goto_178
    add-int/2addr v0, v1

    .line 590201
    mul-int/lit8 v0, v0, 0x25

    .line 590203
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 590205
    if-eqz v1, :cond_184

    .line 590207
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590210
    move-result v1

    .line 590211
    goto :goto_185

    .line 590212
    :cond_184
    const/4 v1, 0x0

    .line 590213
    :goto_185
    add-int/2addr v0, v1

    .line 590214
    mul-int/lit8 v0, v0, 0x25

    .line 590216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 590218
    if-eqz v1, :cond_191

    .line 590220
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590223
    move-result v1

    .line 590224
    goto :goto_192

    .line 590225
    :cond_191
    const/4 v1, 0x0

    .line 590226
    :goto_192
    add-int/2addr v0, v1

    .line 590227
    mul-int/lit8 v0, v0, 0x25

    .line 590229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 590231
    if-eqz v1, :cond_19e

    .line 590233
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590236
    move-result v1

    .line 590237
    goto :goto_19f

    .line 590238
    :cond_19e
    const/4 v1, 0x0

    .line 590239
    :goto_19f
    add-int/2addr v0, v1

    .line 590240
    mul-int/lit8 v0, v0, 0x25

    .line 590242
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 590244
    if-eqz v1, :cond_1ab

    .line 590246
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590249
    move-result v1

    .line 590250
    goto :goto_1ac

    .line 590251
    :cond_1ab
    const/4 v1, 0x0

    .line 590252
    :goto_1ac
    add-int/2addr v0, v1

    .line 590253
    mul-int/lit8 v0, v0, 0x25

    .line 590255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 590257
    if-eqz v1, :cond_1b8

    .line 590259
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590262
    move-result v1

    .line 590263
    goto :goto_1b9

    .line 590264
    :cond_1b8
    const/4 v1, 0x0

    .line 590265
    :goto_1b9
    add-int/2addr v0, v1

    .line 590266
    mul-int/lit8 v0, v0, 0x25

    .line 590268
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 590270
    if-eqz v1, :cond_1c5

    .line 590272
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590275
    move-result v1

    .line 590276
    goto :goto_1c6

    .line 590277
    :cond_1c5
    const/4 v1, 0x0

    .line 590278
    :goto_1c6
    add-int/2addr v0, v1

    .line 590279
    mul-int/lit8 v0, v0, 0x25

    .line 590281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 590283
    if-eqz v1, :cond_1d2

    .line 590285
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590288
    move-result v1

    .line 590289
    goto :goto_1d3

    .line 590290
    :cond_1d2
    const/4 v1, 0x0

    .line 590291
    :goto_1d3
    add-int/2addr v0, v1

    .line 590292
    mul-int/lit8 v0, v0, 0x25

    .line 590294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 590296
    if-eqz v1, :cond_1df

    .line 590298
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590301
    move-result v1

    .line 590302
    goto :goto_1e0

    .line 590303
    :cond_1df
    const/4 v1, 0x0

    .line 590304
    :goto_1e0
    add-int/2addr v0, v1

    .line 590305
    mul-int/lit8 v0, v0, 0x25

    .line 590307
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 590309
    if-eqz v1, :cond_1ec

    .line 590311
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590314
    move-result v1

    .line 590315
    goto :goto_1ed

    .line 590316
    :cond_1ec
    const/4 v1, 0x0

    .line 590317
    :goto_1ed
    add-int/2addr v0, v1

    .line 590318
    mul-int/lit8 v0, v0, 0x25

    .line 590320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 590322
    if-eqz v1, :cond_1f9

    .line 590324
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590327
    move-result v1

    .line 590328
    goto :goto_1fa

    .line 590329
    :cond_1f9
    const/4 v1, 0x0

    .line 590330
    :goto_1fa
    add-int/2addr v0, v1

    .line 590331
    mul-int/lit8 v0, v0, 0x25

    .line 590333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 590335
    if-eqz v1, :cond_206

    .line 590337
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590340
    move-result v1

    .line 590341
    goto :goto_207

    .line 590342
    :cond_206
    const/4 v1, 0x0

    .line 590343
    :goto_207
    add-int/2addr v0, v1

    .line 590344
    mul-int/lit8 v0, v0, 0x25

    .line 590346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 590348
    if-eqz v1, :cond_213

    .line 590350
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590353
    move-result v1

    .line 590354
    goto :goto_214

    .line 590355
    :cond_213
    const/4 v1, 0x0

    .line 590356
    :goto_214
    add-int/2addr v0, v1

    .line 590357
    mul-int/lit8 v0, v0, 0x25

    .line 590359
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 590361
    if-eqz v1, :cond_220

    .line 590363
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590366
    move-result v1

    .line 590367
    goto :goto_221

    .line 590368
    :cond_220
    const/4 v1, 0x0

    .line 590369
    :goto_221
    add-int/2addr v0, v1

    .line 590370
    mul-int/lit8 v0, v0, 0x25

    .line 590372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 590374
    if-eqz v1, :cond_22d

    .line 590376
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590379
    move-result v1

    .line 590380
    goto :goto_22e

    .line 590381
    :cond_22d
    const/4 v1, 0x0

    .line 590382
    :goto_22e
    add-int/2addr v0, v1

    .line 590383
    mul-int/lit8 v0, v0, 0x25

    .line 590385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 590387
    if-eqz v1, :cond_23a

    .line 590389
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590392
    move-result v1

    .line 590393
    goto :goto_23b

    .line 590394
    :cond_23a
    const/4 v1, 0x0

    .line 590395
    :goto_23b
    add-int/2addr v0, v1

    .line 590396
    mul-int/lit8 v0, v0, 0x25

    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 590400
    if-eqz v1, :cond_247

    .line 590402
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590405
    move-result v1

    .line 590406
    goto :goto_248

    .line 590407
    :cond_247
    const/4 v1, 0x0

    .line 590408
    :goto_248
    add-int/2addr v0, v1

    .line 590409
    mul-int/lit8 v0, v0, 0x25

    .line 590411
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 590413
    if-eqz v1, :cond_254

    .line 590415
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590418
    move-result v1

    .line 590419
    goto :goto_255

    .line 590420
    :cond_254
    const/4 v1, 0x0

    .line 590421
    :goto_255
    add-int/2addr v0, v1

    .line 590422
    mul-int/lit8 v0, v0, 0x25

    .line 590424
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 590426
    if-eqz v1, :cond_261

    .line 590428
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590431
    move-result v1

    .line 590432
    goto :goto_262

    .line 590433
    :cond_261
    const/4 v1, 0x0

    .line 590434
    :goto_262
    add-int/2addr v0, v1

    .line 590435
    mul-int/lit8 v0, v0, 0x25

    .line 590437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 590439
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590442
    move-result v1

    .line 590443
    add-int/2addr v0, v1

    .line 590444
    mul-int/lit8 v0, v0, 0x25

    .line 590446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 590448
    if-eqz v1, :cond_277

    .line 590450
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590453
    move-result v1

    .line 590454
    goto :goto_278

    .line 590455
    :cond_277
    const/4 v1, 0x0

    .line 590456
    :goto_278
    add-int/2addr v0, v1

    .line 590457
    mul-int/lit8 v0, v0, 0x25

    .line 590459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 590461
    if-eqz v1, :cond_284

    .line 590463
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590466
    move-result v1

    .line 590467
    goto :goto_285

    .line 590468
    :cond_284
    const/4 v1, 0x0

    .line 590469
    :goto_285
    add-int/2addr v0, v1

    .line 590470
    mul-int/lit8 v0, v0, 0x25

    .line 590472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 590474
    if-eqz v1, :cond_291

    .line 590476
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590479
    move-result v1

    .line 590480
    goto :goto_292

    .line 590481
    :cond_291
    const/4 v1, 0x0

    .line 590482
    :goto_292
    add-int/2addr v0, v1

    .line 590483
    mul-int/lit8 v0, v0, 0x25

    .line 590485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 590487
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590490
    move-result v1

    .line 590491
    add-int/2addr v0, v1

    .line 590492
    mul-int/lit8 v0, v0, 0x25

    .line 590494
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 590496
    if-eqz v1, :cond_2a7

    .line 590498
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590501
    move-result v1

    .line 590502
    goto :goto_2a8

    .line 590503
    :cond_2a7
    const/4 v1, 0x0

    .line 590504
    :goto_2a8
    add-int/2addr v0, v1

    .line 590505
    mul-int/lit8 v0, v0, 0x25

    .line 590507
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 590509
    if-eqz v1, :cond_2b4

    .line 590511
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590514
    move-result v1

    .line 590515
    goto :goto_2b5

    .line 590516
    :cond_2b4
    const/4 v1, 0x0

    .line 590517
    :goto_2b5
    add-int/2addr v0, v1

    .line 590518
    mul-int/lit8 v0, v0, 0x25

    .line 590520
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 590522
    if-eqz v1, :cond_2c1

    .line 590524
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590527
    move-result v1

    .line 590528
    goto :goto_2c2

    .line 590529
    :cond_2c1
    const/4 v1, 0x0

    .line 590530
    :goto_2c2
    add-int/2addr v0, v1

    .line 590531
    mul-int/lit8 v0, v0, 0x25

    .line 590533
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 590535
    if-eqz v1, :cond_2ce

    .line 590537
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590540
    move-result v1

    .line 590541
    goto :goto_2cf

    .line 590542
    :cond_2ce
    const/4 v1, 0x0

    .line 590543
    :goto_2cf
    add-int/2addr v0, v1

    .line 590544
    mul-int/lit8 v0, v0, 0x25

    .line 590546
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 590548
    if-eqz v1, :cond_2db

    .line 590550
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590553
    move-result v1

    .line 590554
    goto :goto_2dc

    .line 590555
    :cond_2db
    const/4 v1, 0x0

    .line 590556
    :goto_2dc
    add-int/2addr v0, v1

    .line 590557
    mul-int/lit8 v0, v0, 0x25

    .line 590559
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 590561
    if-eqz v1, :cond_2e8

    .line 590563
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590566
    move-result v1

    .line 590567
    goto :goto_2e9

    .line 590568
    :cond_2e8
    const/4 v1, 0x0

    .line 590569
    :goto_2e9
    add-int/2addr v0, v1

    .line 590570
    mul-int/lit8 v0, v0, 0x25

    .line 590572
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 590574
    if-eqz v1, :cond_2f5

    .line 590576
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590579
    move-result v1

    .line 590580
    goto :goto_2f6

    .line 590581
    :cond_2f5
    const/4 v1, 0x0

    .line 590582
    :goto_2f6
    add-int/2addr v0, v1

    .line 590583
    mul-int/lit8 v0, v0, 0x25

    .line 590585
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 590587
    if-eqz v1, :cond_302

    .line 590589
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->hashCode()I

    .line 590592
    move-result v1

    .line 590593
    goto :goto_303

    .line 590594
    :cond_302
    const/4 v1, 0x0

    .line 590595
    :goto_303
    add-int/2addr v0, v1

    .line 590596
    mul-int/lit8 v0, v0, 0x25

    .line 590598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 590600
    if-eqz v1, :cond_30f

    .line 590602
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590605
    move-result v1

    .line 590606
    goto :goto_310

    .line 590607
    :cond_30f
    const/4 v1, 0x0

    .line 590608
    :goto_310
    add-int/2addr v0, v1

    .line 590609
    mul-int/lit8 v0, v0, 0x25

    .line 590611
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 590613
    if-eqz v1, :cond_31c

    .line 590615
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590618
    move-result v1

    .line 590619
    goto :goto_31d

    .line 590620
    :cond_31c
    const/4 v1, 0x0

    .line 590621
    :goto_31d
    add-int/2addr v0, v1

    .line 590622
    mul-int/lit8 v0, v0, 0x25

    .line 590624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 590626
    if-eqz v1, :cond_329

    .line 590628
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590631
    move-result v1

    .line 590632
    goto :goto_32a

    .line 590633
    :cond_329
    const/4 v1, 0x0

    .line 590634
    :goto_32a
    add-int/2addr v0, v1

    .line 590635
    mul-int/lit8 v0, v0, 0x25

    .line 590637
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 590639
    if-eqz v1, :cond_336

    .line 590641
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590644
    move-result v1

    .line 590645
    goto :goto_337

    .line 590646
    :cond_336
    const/4 v1, 0x0

    .line 590647
    :goto_337
    add-int/2addr v0, v1

    .line 590648
    mul-int/lit8 v0, v0, 0x25

    .line 590650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 590652
    if-eqz v1, :cond_343

    .line 590654
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590657
    move-result v1

    .line 590658
    goto :goto_344

    .line 590659
    :cond_343
    const/4 v1, 0x0

    .line 590660
    :goto_344
    add-int/2addr v0, v1

    .line 590661
    mul-int/lit8 v0, v0, 0x25

    .line 590663
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 590665
    if-eqz v1, :cond_350

    .line 590667
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590670
    move-result v1

    .line 590671
    goto :goto_351

    .line 590672
    :cond_350
    const/4 v1, 0x0

    .line 590673
    :goto_351
    add-int/2addr v0, v1

    .line 590674
    mul-int/lit8 v0, v0, 0x25

    .line 590676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 590678
    if-eqz v1, :cond_35d

    .line 590680
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590683
    move-result v1

    .line 590684
    goto :goto_35e

    .line 590685
    :cond_35d
    const/4 v1, 0x0

    .line 590686
    :goto_35e
    add-int/2addr v0, v1

    .line 590687
    mul-int/lit8 v0, v0, 0x25

    .line 590689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 590691
    if-eqz v1, :cond_36a

    .line 590693
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590696
    move-result v1

    .line 590697
    goto :goto_36b

    .line 590698
    :cond_36a
    const/4 v1, 0x0

    .line 590699
    :goto_36b
    add-int/2addr v0, v1

    .line 590700
    mul-int/lit8 v0, v0, 0x25

    .line 590702
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 590704
    if-eqz v1, :cond_377

    .line 590706
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoHighlight;->hashCode()I

    .line 590709
    move-result v1

    .line 590710
    goto :goto_378

    .line 590711
    :cond_377
    const/4 v1, 0x0

    .line 590712
    :goto_378
    add-int/2addr v0, v1

    .line 590713
    mul-int/lit8 v0, v0, 0x25

    .line 590715
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 590717
    if-eqz v1, :cond_384

    .line 590719
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590722
    move-result v1

    .line 590723
    goto :goto_385

    .line 590724
    :cond_384
    const/4 v1, 0x0

    .line 590725
    :goto_385
    add-int/2addr v0, v1

    .line 590726
    mul-int/lit8 v0, v0, 0x25

    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 590730
    if-eqz v1, :cond_391

    .line 590732
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590735
    move-result v1

    .line 590736
    goto :goto_392

    .line 590737
    :cond_391
    const/4 v1, 0x0

    .line 590738
    :goto_392
    add-int/2addr v0, v1

    .line 590739
    mul-int/lit8 v0, v0, 0x25

    .line 590741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 590743
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590746
    move-result v1

    .line 590747
    add-int/2addr v0, v1

    .line 590748
    mul-int/lit8 v0, v0, 0x25

    .line 590750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 590752
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590755
    move-result v1

    .line 590756
    add-int/2addr v0, v1

    .line 590757
    mul-int/lit8 v0, v0, 0x25

    .line 590759
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590761
    if-eqz v1, :cond_3b0

    .line 590763
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoPayInfo;->hashCode()I

    .line 590766
    move-result v1

    .line 590767
    goto :goto_3b1

    .line 590768
    :cond_3b0
    const/4 v1, 0x0

    .line 590769
    :goto_3b1
    add-int/2addr v0, v1

    .line 590770
    mul-int/lit8 v0, v0, 0x25

    .line 590772
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 590774
    if-eqz v1, :cond_3bd

    .line 590776
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590779
    move-result v1

    .line 590780
    goto :goto_3be

    .line 590781
    :cond_3bd
    const/4 v1, 0x0

    .line 590782
    :goto_3be
    add-int/2addr v0, v1

    .line 590783
    mul-int/lit8 v0, v0, 0x25

    .line 590785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 590787
    if-eqz v1, :cond_3ca

    .line 590789
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590792
    move-result v1

    .line 590793
    goto :goto_3cb

    .line 590794
    :cond_3ca
    const/4 v1, 0x0

    .line 590795
    :goto_3cb
    add-int/2addr v0, v1

    .line 590796
    mul-int/lit8 v0, v0, 0x25

    .line 590798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 590800
    if-eqz v1, :cond_3d7

    .line 590802
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590805
    move-result v1

    .line 590806
    goto :goto_3d8

    .line 590807
    :cond_3d7
    const/4 v1, 0x0

    .line 590808
    :goto_3d8
    add-int/2addr v0, v1

    .line 590809
    mul-int/lit8 v0, v0, 0x25

    .line 590811
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590813
    if-eqz v1, :cond_3e4

    .line 590815
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 590818
    move-result v1

    .line 590819
    goto :goto_3e5

    .line 590820
    :cond_3e4
    const/4 v1, 0x0

    .line 590821
    :goto_3e5
    add-int/2addr v0, v1

    .line 590822
    mul-int/lit8 v0, v0, 0x25

    .line 590824
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 590826
    if-eqz v1, :cond_3f1

    .line 590828
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590831
    move-result v1

    .line 590832
    goto :goto_3f2

    .line 590833
    :cond_3f1
    const/4 v1, 0x0

    .line 590834
    :goto_3f2
    add-int/2addr v0, v1

    .line 590835
    mul-int/lit8 v0, v0, 0x25

    .line 590837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 590839
    if-eqz v1, :cond_3fe

    .line 590841
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590844
    move-result v1

    .line 590845
    goto :goto_3ff

    .line 590846
    :cond_3fe
    const/4 v1, 0x0

    .line 590847
    :goto_3ff
    add-int/2addr v0, v1

    .line 590848
    mul-int/lit8 v0, v0, 0x25

    .line 590850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 590852
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590855
    move-result v1

    .line 590856
    add-int/2addr v0, v1

    .line 590857
    mul-int/lit8 v0, v0, 0x25

    .line 590859
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 590861
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590864
    move-result v1

    .line 590865
    add-int/2addr v0, v1

    .line 590866
    mul-int/lit8 v0, v0, 0x25

    .line 590868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 590870
    if-eqz v1, :cond_41d

    .line 590872
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590875
    move-result v1

    .line 590876
    goto :goto_41e

    .line 590877
    :cond_41d
    const/4 v1, 0x0

    .line 590878
    :goto_41e
    add-int/2addr v0, v1

    .line 590879
    mul-int/lit8 v0, v0, 0x25

    .line 590881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 590883
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590886
    move-result v1

    .line 590887
    add-int/2addr v0, v1

    .line 590888
    mul-int/lit8 v0, v0, 0x25

    .line 590890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 590892
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590895
    move-result v1

    .line 590896
    add-int/2addr v0, v1

    .line 590897
    mul-int/lit8 v0, v0, 0x25

    .line 590899
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 590901
    if-eqz v1, :cond_43c

    .line 590903
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590906
    move-result v1

    .line 590907
    goto :goto_43d

    .line 590908
    :cond_43c
    const/4 v1, 0x0

    .line 590909
    :goto_43d
    add-int/2addr v0, v1

    .line 590910
    mul-int/lit8 v0, v0, 0x25

    .line 590912
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590914
    if-eqz v1, :cond_449

    .line 590916
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 590919
    move-result v1

    .line 590920
    goto :goto_44a

    .line 590921
    :cond_449
    const/4 v1, 0x0

    .line 590922
    :goto_44a
    add-int/2addr v0, v1

    .line 590923
    mul-int/lit8 v0, v0, 0x25

    .line 590925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 590927
    if-eqz v1, :cond_456

    .line 590929
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BuriedParams;->hashCode()I

    .line 590932
    move-result v1

    .line 590933
    goto :goto_457

    .line 590934
    :cond_456
    const/4 v1, 0x0

    .line 590935
    :goto_457
    add-int/2addr v0, v1

    .line 590936
    mul-int/lit8 v0, v0, 0x25

    .line 590938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 590940
    if-eqz v1, :cond_463

    .line 590942
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590945
    move-result v1

    .line 590946
    goto :goto_464

    .line 590947
    :cond_463
    const/4 v1, 0x0

    .line 590948
    :goto_464
    add-int/2addr v0, v1

    .line 590949
    mul-int/lit8 v0, v0, 0x25

    .line 590951
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 590953
    if-eqz v1, :cond_470

    .line 590955
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590958
    move-result v1

    .line 590959
    goto :goto_471

    .line 590960
    :cond_470
    const/4 v1, 0x0

    .line 590961
    :goto_471
    add-int/2addr v0, v1

    .line 590962
    mul-int/lit8 v0, v0, 0x25

    .line 590964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 590966
    if-eqz v1, :cond_47d

    .line 590968
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590971
    move-result v1

    .line 590972
    goto :goto_47e

    .line 590973
    :cond_47d
    const/4 v1, 0x0

    .line 590974
    :goto_47e
    add-int/2addr v0, v1

    .line 590975
    mul-int/lit8 v0, v0, 0x25

    .line 590977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 590979
    if-eqz v1, :cond_48a

    .line 590981
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590984
    move-result v1

    .line 590985
    goto :goto_48b

    .line 590986
    :cond_48a
    const/4 v1, 0x0

    .line 590987
    :goto_48b
    add-int/2addr v0, v1

    .line 590988
    mul-int/lit8 v0, v0, 0x25

    .line 590990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 590992
    if-eqz v1, :cond_497

    .line 590994
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RecommendTagInfo;->hashCode()I

    .line 590997
    move-result v1

    .line 590998
    goto :goto_498

    .line 590999
    :cond_497
    const/4 v1, 0x0

    .line 591000
    :goto_498
    add-int/2addr v0, v1

    .line 591001
    mul-int/lit8 v0, v0, 0x25

    .line 591003
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 591005
    if-eqz v1, :cond_4a4

    .line 591007
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591010
    move-result v1

    .line 591011
    goto :goto_4a5

    .line 591012
    :cond_4a4
    const/4 v1, 0x0

    .line 591013
    :goto_4a5
    add-int/2addr v0, v1

    .line 591014
    mul-int/lit8 v0, v0, 0x25

    .line 591016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 591018
    if-eqz v1, :cond_4b1

    .line 591020
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591023
    move-result v1

    .line 591024
    goto :goto_4b2

    .line 591025
    :cond_4b1
    const/4 v1, 0x0

    .line 591026
    :goto_4b2
    add-int/2addr v0, v1

    .line 591027
    mul-int/lit8 v0, v0, 0x25

    .line 591029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 591031
    if-eqz v1, :cond_4be

    .line 591033
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591036
    move-result v1

    .line 591037
    goto :goto_4bf

    .line 591038
    :cond_4be
    const/4 v1, 0x0

    .line 591039
    :goto_4bf
    add-int/2addr v0, v1

    .line 591040
    mul-int/lit8 v0, v0, 0x25

    .line 591042
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 591044
    if-eqz v1, :cond_4cb

    .line 591046
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hashCode()I

    .line 591049
    move-result v1

    .line 591050
    goto :goto_4cc

    .line 591051
    :cond_4cb
    const/4 v1, 0x0

    .line 591052
    :goto_4cc
    add-int/2addr v0, v1

    .line 591053
    mul-int/lit8 v0, v0, 0x25

    .line 591055
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 591057
    if-eqz v1, :cond_4d8

    .line 591059
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 591062
    move-result v1

    .line 591063
    goto :goto_4d9

    .line 591064
    :cond_4d8
    const/4 v1, 0x0

    .line 591065
    :goto_4d9
    add-int/2addr v0, v1

    .line 591066
    mul-int/lit8 v0, v0, 0x25

    .line 591068
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 591070
    if-eqz v1, :cond_4e5

    .line 591072
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591075
    move-result v1

    .line 591076
    goto :goto_4e6

    .line 591077
    :cond_4e5
    const/4 v1, 0x0

    .line 591078
    :goto_4e6
    add-int/2addr v0, v1

    .line 591079
    mul-int/lit8 v0, v0, 0x25

    .line 591081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 591083
    if-eqz v1, :cond_4f2

    .line 591085
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591088
    move-result v1

    .line 591089
    goto :goto_4f3

    .line 591090
    :cond_4f2
    const/4 v1, 0x0

    .line 591091
    :goto_4f3
    add-int/2addr v0, v1

    .line 591092
    mul-int/lit8 v0, v0, 0x25

    .line 591094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 591096
    if-eqz v1, :cond_4ff

    .line 591098
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591101
    move-result v1

    .line 591102
    goto :goto_500

    .line 591103
    :cond_4ff
    const/4 v1, 0x0

    .line 591104
    :goto_500
    add-int/2addr v0, v1

    .line 591105
    mul-int/lit8 v0, v0, 0x25

    .line 591107
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 591109
    if-eqz v1, :cond_50c

    .line 591111
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoImageData;->hashCode()I

    .line 591114
    move-result v1

    .line 591115
    goto :goto_50d

    .line 591116
    :cond_50c
    const/4 v1, 0x0

    .line 591117
    :goto_50d
    add-int/2addr v0, v1

    .line 591118
    mul-int/lit8 v0, v0, 0x25

    .line 591120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 591122
    if-eqz v1, :cond_519

    .line 591124
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SubscribeItem;->hashCode()I

    .line 591127
    move-result v1

    .line 591128
    goto :goto_51a

    .line 591129
    :cond_519
    const/4 v1, 0x0

    .line 591130
    :goto_51a
    add-int/2addr v0, v1

    .line 591131
    mul-int/lit8 v0, v0, 0x25

    .line 591133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 591135
    if-eqz v1, :cond_526

    .line 591137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591140
    move-result v1

    .line 591141
    goto :goto_527

    .line 591142
    :cond_526
    const/4 v1, 0x0

    .line 591143
    :goto_527
    add-int/2addr v0, v1

    .line 591144
    mul-int/lit8 v0, v0, 0x25

    .line 591146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 591148
    if-eqz v1, :cond_533

    .line 591150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591153
    move-result v1

    .line 591154
    goto :goto_534

    .line 591155
    :cond_533
    const/4 v1, 0x0

    .line 591156
    :goto_534
    add-int/2addr v0, v1

    .line 591157
    mul-int/lit8 v0, v0, 0x25

    .line 591159
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 591161
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591164
    move-result v1

    .line 591165
    add-int/2addr v0, v1

    .line 591166
    mul-int/lit8 v0, v0, 0x25

    .line 591168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 591170
    if-eqz v1, :cond_549

    .line 591172
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RankChangeData;->hashCode()I

    .line 591175
    move-result v1

    .line 591176
    goto :goto_54a

    .line 591177
    :cond_549
    const/4 v1, 0x0

    .line 591178
    :goto_54a
    add-int/2addr v0, v1

    .line 591179
    mul-int/lit8 v0, v0, 0x25

    .line 591181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 591183
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591186
    move-result v1

    .line 591187
    add-int/2addr v0, v1

    .line 591188
    mul-int/lit8 v0, v0, 0x25

    .line 591190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 591192
    if-eqz v1, :cond_55f

    .line 591194
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 591197
    move-result v1

    .line 591198
    goto :goto_560

    .line 591199
    :cond_55f
    const/4 v1, 0x0

    .line 591200
    :goto_560
    add-int/2addr v0, v1

    .line 591201
    mul-int/lit8 v0, v0, 0x25

    .line 591203
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 591205
    if-eqz v1, :cond_56c

    .line 591207
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AutoPlayData;->hashCode()I

    .line 591210
    move-result v1

    .line 591211
    goto :goto_56d

    .line 591212
    :cond_56c
    const/4 v1, 0x0

    .line 591213
    :goto_56d
    add-int/2addr v0, v1

    .line 591214
    mul-int/lit8 v0, v0, 0x25

    .line 591216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 591218
    if-eqz v1, :cond_579

    .line 591220
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591223
    move-result v1

    .line 591224
    goto :goto_57a

    .line 591225
    :cond_579
    const/4 v1, 0x0

    .line 591226
    :goto_57a
    add-int/2addr v0, v1

    .line 591227
    mul-int/lit8 v0, v0, 0x25

    .line 591229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 591231
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591234
    move-result v1

    .line 591235
    add-int/2addr v0, v1

    .line 591236
    mul-int/lit8 v0, v0, 0x25

    .line 591238
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 591240
    if-eqz v1, :cond_58f

    .line 591242
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;->hashCode()I

    .line 591245
    move-result v1

    .line 591246
    goto :goto_590

    .line 591247
    :cond_58f
    const/4 v1, 0x0

    .line 591248
    :goto_590
    add-int/2addr v0, v1

    .line 591249
    mul-int/lit8 v0, v0, 0x25

    .line 591251
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 591253
    if-eqz v1, :cond_59c

    .line 591255
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoBottomBar;->hashCode()I

    .line 591258
    move-result v1

    .line 591259
    goto :goto_59d

    .line 591260
    :cond_59c
    const/4 v1, 0x0

    .line 591261
    :goto_59d
    add-int/2addr v0, v1

    .line 591262
    mul-int/lit8 v0, v0, 0x25

    .line 591264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 591266
    if-eqz v1, :cond_5a9

    .line 591268
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoRelateBook;->hashCode()I

    .line 591271
    move-result v1

    .line 591272
    goto :goto_5aa

    .line 591273
    :cond_5a9
    const/4 v1, 0x0

    .line 591274
    :goto_5aa
    add-int/2addr v0, v1

    .line 591275
    mul-int/lit8 v0, v0, 0x25

    .line 591277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 591279
    if-eqz v1, :cond_5b6

    .line 591281
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 591284
    move-result v1

    .line 591285
    goto :goto_5b7

    .line 591286
    :cond_5b6
    const/4 v1, 0x0

    .line 591287
    :goto_5b7
    add-int/2addr v0, v1

    .line 591288
    mul-int/lit8 v0, v0, 0x25

    .line 591290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 591292
    if-eqz v1, :cond_5c3

    .line 591294
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591297
    move-result v1

    .line 591298
    goto :goto_5c4

    .line 591299
    :cond_5c3
    const/4 v1, 0x0

    .line 591300
    :goto_5c4
    add-int/2addr v0, v1

    .line 591301
    mul-int/lit8 v0, v0, 0x25

    .line 591303
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 591305
    if-eqz v1, :cond_5d0

    .line 591307
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 591310
    move-result v1

    .line 591311
    goto :goto_5d1

    .line 591312
    :cond_5d0
    const/4 v1, 0x0

    .line 591313
    :goto_5d1
    add-int/2addr v0, v1

    .line 591314
    mul-int/lit8 v0, v0, 0x25

    .line 591316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 591318
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591321
    move-result v1

    .line 591322
    add-int/2addr v0, v1

    .line 591323
    mul-int/lit8 v0, v0, 0x25

    .line 591325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 591327
    if-eqz v1, :cond_5e6

    .line 591329
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591332
    move-result v1

    .line 591333
    goto :goto_5e7

    .line 591334
    :cond_5e6
    const/4 v1, 0x0

    .line 591335
    :goto_5e7
    add-int/2addr v0, v1

    .line 591336
    mul-int/lit8 v0, v0, 0x25

    .line 591338
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 591340
    if-eqz v1, :cond_5f3

    .line 591342
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591345
    move-result v1

    .line 591346
    goto :goto_5f4

    .line 591347
    :cond_5f3
    const/4 v1, 0x0

    .line 591348
    :goto_5f4
    add-int/2addr v0, v1

    .line 591349
    mul-int/lit8 v0, v0, 0x25

    .line 591351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 591353
    if-eqz v1, :cond_600

    .line 591355
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591358
    move-result v1

    .line 591359
    goto :goto_601

    .line 591360
    :cond_600
    const/4 v1, 0x0

    .line 591361
    :goto_601
    add-int/2addr v0, v1

    .line 591362
    mul-int/lit8 v0, v0, 0x25

    .line 591364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 591366
    if-eqz v1, :cond_60d

    .line 591368
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 591371
    move-result v1

    .line 591372
    goto :goto_60e

    .line 591373
    :cond_60d
    const/4 v1, 0x0

    .line 591374
    :goto_60e
    add-int/2addr v0, v1

    .line 591375
    mul-int/lit8 v0, v0, 0x25

    .line 591377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 591379
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591382
    move-result v1

    .line 591383
    add-int/2addr v0, v1

    .line 591384
    mul-int/lit8 v0, v0, 0x25

    .line 591386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 591388
    if-eqz v1, :cond_623

    .line 591390
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591393
    move-result v1

    .line 591394
    goto :goto_624

    .line 591395
    :cond_623
    const/4 v1, 0x0

    .line 591396
    :goto_624
    add-int/2addr v0, v1

    .line 591397
    mul-int/lit8 v0, v0, 0x25

    .line 591399
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 591401
    if-eqz v1, :cond_630

    .line 591403
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591406
    move-result v1

    .line 591407
    goto :goto_631

    .line 591408
    :cond_630
    const/4 v1, 0x0

    .line 591409
    :goto_631
    add-int/2addr v0, v1

    .line 591410
    mul-int/lit8 v0, v0, 0x25

    .line 591412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 591414
    if-eqz v1, :cond_63c

    .line 591416
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591419
    move-result v2

    .line 591420
    :cond_63c
    add-int/2addr v0, v2

    .line 591421
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 591423
    :cond_63f
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 589824
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 589825
    .line 589826
    if-nez v0, :cond_63f

    .line 589827
    .line 589828
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 589829
    .line 589830
    .line 589831
    move-result-object v0

    .line 589832
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 589833
    .line 589834
    .line 589835
    move-result v0

    .line 589836
    mul-int/lit8 v0, v0, 0x25

    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 589839
    .line 589840
    const/4 v2, 0x0

    .line 589841
    if-eqz v1, :cond_18

    .line 589842
    .line 589843
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589844
    .line 589845
    .line 589846
    move-result v1

    .line 589847
    goto :goto_19

    .line 589848
    :cond_18
    const/4 v1, 0x0

    .line 589849
    :goto_19
    add-int/2addr v0, v1

    .line 589850
    mul-int/lit8 v0, v0, 0x25

    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 589853
    .line 589854
    if-eqz v1, :cond_25

    .line 589855
    .line 589856
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589857
    .line 589858
    .line 589859
    move-result v1

    .line 589860
    goto :goto_26

    .line 589861
    :cond_25
    const/4 v1, 0x0

    .line 589862
    :goto_26
    add-int/2addr v0, v1

    .line 589863
    mul-int/lit8 v0, v0, 0x25

    .line 589864
    .line 589865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 589866
    .line 589867
    if-eqz v1, :cond_32

    .line 589868
    .line 589869
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 589870
    .line 589871
    .line 589872
    move-result v1

    .line 589873
    goto :goto_33

    .line 589874
    :cond_32
    const/4 v1, 0x0

    .line 589875
    :goto_33
    add-int/2addr v0, v1

    .line 589876
    mul-int/lit8 v0, v0, 0x25

    .line 589877
    .line 589878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589879
    .line 589880
    if-eqz v1, :cond_3f

    .line 589881
    .line 589882
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->hashCode()I

    .line 589883
    .line 589884
    .line 589885
    move-result v1

    .line 589886
    goto :goto_40

    .line 589887
    :cond_3f
    const/4 v1, 0x0

    .line 589888
    :goto_40
    add-int/2addr v0, v1

    .line 589889
    mul-int/lit8 v0, v0, 0x25

    .line 589890
    .line 589891
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 589892
    .line 589893
    if-eqz v1, :cond_4c

    .line 589894
    .line 589895
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589896
    .line 589897
    .line 589898
    move-result v1

    .line 589899
    goto :goto_4d

    .line 589900
    :cond_4c
    const/4 v1, 0x0

    .line 589901
    :goto_4d
    add-int/2addr v0, v1

    .line 589902
    mul-int/lit8 v0, v0, 0x25

    .line 589903
    .line 589904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 589905
    .line 589906
    if-eqz v1, :cond_59

    .line 589907
    .line 589908
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589909
    .line 589910
    .line 589911
    move-result v1

    .line 589912
    goto :goto_5a

    .line 589913
    :cond_59
    const/4 v1, 0x0

    .line 589914
    :goto_5a
    add-int/2addr v0, v1

    .line 589915
    mul-int/lit8 v0, v0, 0x25

    .line 589916
    .line 589917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 589918
    .line 589919
    if-eqz v1, :cond_66

    .line 589920
    .line 589921
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589922
    .line 589923
    .line 589924
    move-result v1

    .line 589925
    goto :goto_67

    .line 589926
    :cond_66
    const/4 v1, 0x0

    .line 589927
    :goto_67
    add-int/2addr v0, v1

    .line 589928
    mul-int/lit8 v0, v0, 0x25

    .line 589929
    .line 589930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 589931
    .line 589932
    if-eqz v1, :cond_73

    .line 589933
    .line 589934
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589935
    .line 589936
    .line 589937
    move-result v1

    .line 589938
    goto :goto_74

    .line 589939
    :cond_73
    const/4 v1, 0x0

    .line 589940
    :goto_74
    add-int/2addr v0, v1

    .line 589941
    mul-int/lit8 v0, v0, 0x25

    .line 589942
    .line 589943
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 589944
    .line 589945
    if-eqz v1, :cond_80

    .line 589946
    .line 589947
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589948
    .line 589949
    .line 589950
    move-result v1

    .line 589951
    goto :goto_81

    .line 589952
    :cond_80
    const/4 v1, 0x0

    .line 589953
    :goto_81
    add-int/2addr v0, v1

    .line 589954
    mul-int/lit8 v0, v0, 0x25

    .line 589955
    .line 589956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 589957
    .line 589958
    if-eqz v1, :cond_8d

    .line 589959
    .line 589960
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589961
    .line 589962
    .line 589963
    move-result v1

    .line 589964
    goto :goto_8e

    .line 589965
    :cond_8d
    const/4 v1, 0x0

    .line 589966
    :goto_8e
    add-int/2addr v0, v1

    .line 589967
    mul-int/lit8 v0, v0, 0x25

    .line 589968
    .line 589969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 589970
    .line 589971
    if-eqz v1, :cond_9a

    .line 589972
    .line 589973
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589974
    .line 589975
    .line 589976
    move-result v1

    .line 589977
    goto :goto_9b

    .line 589978
    :cond_9a
    const/4 v1, 0x0

    .line 589979
    :goto_9b
    add-int/2addr v0, v1

    .line 589980
    mul-int/lit8 v0, v0, 0x25

    .line 589981
    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 589983
    .line 589984
    if-eqz v1, :cond_a7

    .line 589985
    .line 589986
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589987
    .line 589988
    .line 589989
    move-result v1

    .line 589990
    goto :goto_a8

    .line 589991
    :cond_a7
    const/4 v1, 0x0

    .line 589992
    :goto_a8
    add-int/2addr v0, v1

    .line 589993
    mul-int/lit8 v0, v0, 0x25

    .line 589994
    .line 589995
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 589996
    .line 589997
    if-eqz v1, :cond_b4

    .line 589998
    .line 589999
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590000
    .line 590001
    .line 590002
    move-result v1

    .line 590003
    goto :goto_b5

    .line 590004
    :cond_b4
    const/4 v1, 0x0

    .line 590005
    :goto_b5
    add-int/2addr v0, v1

    .line 590006
    mul-int/lit8 v0, v0, 0x25

    .line 590007
    .line 590008
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 590009
    .line 590010
    if-eqz v1, :cond_c1

    .line 590011
    .line 590012
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AdUrlData;->hashCode()I

    .line 590013
    .line 590014
    .line 590015
    move-result v1

    .line 590016
    goto :goto_c2

    .line 590017
    :cond_c1
    const/4 v1, 0x0

    .line 590018
    :goto_c2
    add-int/2addr v0, v1

    .line 590019
    mul-int/lit8 v0, v0, 0x25

    .line 590020
    .line 590021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 590022
    .line 590023
    if-eqz v1, :cond_ce

    .line 590024
    .line 590025
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590026
    .line 590027
    .line 590028
    move-result v1

    .line 590029
    goto :goto_cf

    .line 590030
    :cond_ce
    const/4 v1, 0x0

    .line 590031
    :goto_cf
    add-int/2addr v0, v1

    .line 590032
    mul-int/lit8 v0, v0, 0x25

    .line 590033
    .line 590034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 590035
    .line 590036
    if-eqz v1, :cond_db

    .line 590037
    .line 590038
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590039
    .line 590040
    .line 590041
    move-result v1

    .line 590042
    goto :goto_dc

    .line 590043
    :cond_db
    const/4 v1, 0x0

    .line 590044
    :goto_dc
    add-int/2addr v0, v1

    .line 590045
    mul-int/lit8 v0, v0, 0x25

    .line 590046
    .line 590047
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 590048
    .line 590049
    if-eqz v1, :cond_e8

    .line 590050
    .line 590051
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590052
    .line 590053
    .line 590054
    move-result v1

    .line 590055
    goto :goto_e9

    .line 590056
    :cond_e8
    const/4 v1, 0x0

    .line 590057
    :goto_e9
    add-int/2addr v0, v1

    .line 590058
    mul-int/lit8 v0, v0, 0x25

    .line 590059
    .line 590060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 590061
    .line 590062
    if-eqz v1, :cond_f5

    .line 590063
    .line 590064
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590065
    .line 590066
    .line 590067
    move-result v1

    .line 590068
    goto :goto_f6

    .line 590069
    :cond_f5
    const/4 v1, 0x0

    .line 590070
    :goto_f6
    add-int/2addr v0, v1

    .line 590071
    mul-int/lit8 v0, v0, 0x25

    .line 590072
    .line 590073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 590074
    .line 590075
    if-eqz v1, :cond_102

    .line 590076
    .line 590077
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590078
    .line 590079
    .line 590080
    move-result v1

    .line 590081
    goto :goto_103

    .line 590082
    :cond_102
    const/4 v1, 0x0

    .line 590083
    :goto_103
    add-int/2addr v0, v1

    .line 590084
    mul-int/lit8 v0, v0, 0x25

    .line 590085
    .line 590086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 590087
    .line 590088
    if-eqz v1, :cond_10f

    .line 590089
    .line 590090
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590091
    .line 590092
    .line 590093
    move-result v1

    .line 590094
    goto :goto_110

    .line 590095
    :cond_10f
    const/4 v1, 0x0

    .line 590096
    :goto_110
    add-int/2addr v0, v1

    .line 590097
    mul-int/lit8 v0, v0, 0x25

    .line 590098
    .line 590099
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 590100
    .line 590101
    if-eqz v1, :cond_11c

    .line 590102
    .line 590103
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590104
    .line 590105
    .line 590106
    move-result v1

    .line 590107
    goto :goto_11d

    .line 590108
    :cond_11c
    const/4 v1, 0x0

    .line 590109
    :goto_11d
    add-int/2addr v0, v1

    .line 590110
    mul-int/lit8 v0, v0, 0x25

    .line 590111
    .line 590112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 590113
    .line 590114
    if-eqz v1, :cond_129

    .line 590115
    .line 590116
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590117
    .line 590118
    .line 590119
    move-result v1

    .line 590120
    goto :goto_12a

    .line 590121
    :cond_129
    const/4 v1, 0x0

    .line 590122
    :goto_12a
    add-int/2addr v0, v1

    .line 590123
    mul-int/lit8 v0, v0, 0x25

    .line 590124
    .line 590125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 590126
    .line 590127
    if-eqz v1, :cond_136

    .line 590128
    .line 590129
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590130
    .line 590131
    .line 590132
    move-result v1

    .line 590133
    goto :goto_137

    .line 590134
    :cond_136
    const/4 v1, 0x0

    .line 590135
    :goto_137
    add-int/2addr v0, v1

    .line 590136
    mul-int/lit8 v0, v0, 0x25

    .line 590137
    .line 590138
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 590139
    .line 590140
    if-eqz v1, :cond_143

    .line 590141
    .line 590142
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590143
    .line 590144
    .line 590145
    move-result v1

    .line 590146
    goto :goto_144

    .line 590147
    :cond_143
    const/4 v1, 0x0

    .line 590148
    :goto_144
    add-int/2addr v0, v1

    .line 590149
    mul-int/lit8 v0, v0, 0x25

    .line 590150
    .line 590151
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590152
    .line 590153
    if-eqz v1, :cond_150

    .line 590154
    .line 590155
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590156
    .line 590157
    .line 590158
    move-result v1

    .line 590159
    goto :goto_151

    .line 590160
    :cond_150
    const/4 v1, 0x0

    .line 590161
    :goto_151
    add-int/2addr v0, v1

    .line 590162
    mul-int/lit8 v0, v0, 0x25

    .line 590163
    .line 590164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 590165
    .line 590166
    if-eqz v1, :cond_15d

    .line 590167
    .line 590168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590169
    .line 590170
    .line 590171
    move-result v1

    .line 590172
    goto :goto_15e

    .line 590173
    :cond_15d
    const/4 v1, 0x0

    .line 590174
    :goto_15e
    add-int/2addr v0, v1

    .line 590175
    mul-int/lit8 v0, v0, 0x25

    .line 590176
    .line 590177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 590178
    .line 590179
    if-eqz v1, :cond_16a

    .line 590180
    .line 590181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590182
    .line 590183
    .line 590184
    move-result v1

    .line 590185
    goto :goto_16b

    .line 590186
    :cond_16a
    const/4 v1, 0x0

    .line 590187
    :goto_16b
    add-int/2addr v0, v1

    .line 590188
    mul-int/lit8 v0, v0, 0x25

    .line 590189
    .line 590190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 590191
    .line 590192
    if-eqz v1, :cond_177

    .line 590193
    .line 590194
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590195
    .line 590196
    .line 590197
    move-result v1

    .line 590198
    goto :goto_178

    .line 590199
    :cond_177
    const/4 v1, 0x0

    .line 590200
    :goto_178
    add-int/2addr v0, v1

    .line 590201
    mul-int/lit8 v0, v0, 0x25

    .line 590202
    .line 590203
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 590204
    .line 590205
    if-eqz v1, :cond_184

    .line 590206
    .line 590207
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590208
    .line 590209
    .line 590210
    move-result v1

    .line 590211
    goto :goto_185

    .line 590212
    :cond_184
    const/4 v1, 0x0

    .line 590213
    :goto_185
    add-int/2addr v0, v1

    .line 590214
    mul-int/lit8 v0, v0, 0x25

    .line 590215
    .line 590216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 590217
    .line 590218
    if-eqz v1, :cond_191

    .line 590219
    .line 590220
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590221
    .line 590222
    .line 590223
    move-result v1

    .line 590224
    goto :goto_192

    .line 590225
    :cond_191
    const/4 v1, 0x0

    .line 590226
    :goto_192
    add-int/2addr v0, v1

    .line 590227
    mul-int/lit8 v0, v0, 0x25

    .line 590228
    .line 590229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 590230
    .line 590231
    if-eqz v1, :cond_19e

    .line 590232
    .line 590233
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590234
    .line 590235
    .line 590236
    move-result v1

    .line 590237
    goto :goto_19f

    .line 590238
    :cond_19e
    const/4 v1, 0x0

    .line 590239
    :goto_19f
    add-int/2addr v0, v1

    .line 590240
    mul-int/lit8 v0, v0, 0x25

    .line 590241
    .line 590242
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 590243
    .line 590244
    if-eqz v1, :cond_1ab

    .line 590245
    .line 590246
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590247
    .line 590248
    .line 590249
    move-result v1

    .line 590250
    goto :goto_1ac

    .line 590251
    :cond_1ab
    const/4 v1, 0x0

    .line 590252
    :goto_1ac
    add-int/2addr v0, v1

    .line 590253
    mul-int/lit8 v0, v0, 0x25

    .line 590254
    .line 590255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 590256
    .line 590257
    if-eqz v1, :cond_1b8

    .line 590258
    .line 590259
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590260
    .line 590261
    .line 590262
    move-result v1

    .line 590263
    goto :goto_1b9

    .line 590264
    :cond_1b8
    const/4 v1, 0x0

    .line 590265
    :goto_1b9
    add-int/2addr v0, v1

    .line 590266
    mul-int/lit8 v0, v0, 0x25

    .line 590267
    .line 590268
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 590269
    .line 590270
    if-eqz v1, :cond_1c5

    .line 590271
    .line 590272
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590273
    .line 590274
    .line 590275
    move-result v1

    .line 590276
    goto :goto_1c6

    .line 590277
    :cond_1c5
    const/4 v1, 0x0

    .line 590278
    :goto_1c6
    add-int/2addr v0, v1

    .line 590279
    mul-int/lit8 v0, v0, 0x25

    .line 590280
    .line 590281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 590282
    .line 590283
    if-eqz v1, :cond_1d2

    .line 590284
    .line 590285
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590286
    .line 590287
    .line 590288
    move-result v1

    .line 590289
    goto :goto_1d3

    .line 590290
    :cond_1d2
    const/4 v1, 0x0

    .line 590291
    :goto_1d3
    add-int/2addr v0, v1

    .line 590292
    mul-int/lit8 v0, v0, 0x25

    .line 590293
    .line 590294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 590295
    .line 590296
    if-eqz v1, :cond_1df

    .line 590297
    .line 590298
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590299
    .line 590300
    .line 590301
    move-result v1

    .line 590302
    goto :goto_1e0

    .line 590303
    :cond_1df
    const/4 v1, 0x0

    .line 590304
    :goto_1e0
    add-int/2addr v0, v1

    .line 590305
    mul-int/lit8 v0, v0, 0x25

    .line 590306
    .line 590307
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 590308
    .line 590309
    if-eqz v1, :cond_1ec

    .line 590310
    .line 590311
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590312
    .line 590313
    .line 590314
    move-result v1

    .line 590315
    goto :goto_1ed

    .line 590316
    :cond_1ec
    const/4 v1, 0x0

    .line 590317
    :goto_1ed
    add-int/2addr v0, v1

    .line 590318
    mul-int/lit8 v0, v0, 0x25

    .line 590319
    .line 590320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 590321
    .line 590322
    if-eqz v1, :cond_1f9

    .line 590323
    .line 590324
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590325
    .line 590326
    .line 590327
    move-result v1

    .line 590328
    goto :goto_1fa

    .line 590329
    :cond_1f9
    const/4 v1, 0x0

    .line 590330
    :goto_1fa
    add-int/2addr v0, v1

    .line 590331
    mul-int/lit8 v0, v0, 0x25

    .line 590332
    .line 590333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 590334
    .line 590335
    if-eqz v1, :cond_206

    .line 590336
    .line 590337
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590338
    .line 590339
    .line 590340
    move-result v1

    .line 590341
    goto :goto_207

    .line 590342
    :cond_206
    const/4 v1, 0x0

    .line 590343
    :goto_207
    add-int/2addr v0, v1

    .line 590344
    mul-int/lit8 v0, v0, 0x25

    .line 590345
    .line 590346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 590347
    .line 590348
    if-eqz v1, :cond_213

    .line 590349
    .line 590350
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590351
    .line 590352
    .line 590353
    move-result v1

    .line 590354
    goto :goto_214

    .line 590355
    :cond_213
    const/4 v1, 0x0

    .line 590356
    :goto_214
    add-int/2addr v0, v1

    .line 590357
    mul-int/lit8 v0, v0, 0x25

    .line 590358
    .line 590359
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 590360
    .line 590361
    if-eqz v1, :cond_220

    .line 590362
    .line 590363
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590364
    .line 590365
    .line 590366
    move-result v1

    .line 590367
    goto :goto_221

    .line 590368
    :cond_220
    const/4 v1, 0x0

    .line 590369
    :goto_221
    add-int/2addr v0, v1

    .line 590370
    mul-int/lit8 v0, v0, 0x25

    .line 590371
    .line 590372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 590373
    .line 590374
    if-eqz v1, :cond_22d

    .line 590375
    .line 590376
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590377
    .line 590378
    .line 590379
    move-result v1

    .line 590380
    goto :goto_22e

    .line 590381
    :cond_22d
    const/4 v1, 0x0

    .line 590382
    :goto_22e
    add-int/2addr v0, v1

    .line 590383
    mul-int/lit8 v0, v0, 0x25

    .line 590384
    .line 590385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 590386
    .line 590387
    if-eqz v1, :cond_23a

    .line 590388
    .line 590389
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590390
    .line 590391
    .line 590392
    move-result v1

    .line 590393
    goto :goto_23b

    .line 590394
    :cond_23a
    const/4 v1, 0x0

    .line 590395
    :goto_23b
    add-int/2addr v0, v1

    .line 590396
    mul-int/lit8 v0, v0, 0x25

    .line 590397
    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 590399
    .line 590400
    if-eqz v1, :cond_247

    .line 590401
    .line 590402
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590403
    .line 590404
    .line 590405
    move-result v1

    .line 590406
    goto :goto_248

    .line 590407
    :cond_247
    const/4 v1, 0x0

    .line 590408
    :goto_248
    add-int/2addr v0, v1

    .line 590409
    mul-int/lit8 v0, v0, 0x25

    .line 590410
    .line 590411
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 590412
    .line 590413
    if-eqz v1, :cond_254

    .line 590414
    .line 590415
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590416
    .line 590417
    .line 590418
    move-result v1

    .line 590419
    goto :goto_255

    .line 590420
    :cond_254
    const/4 v1, 0x0

    .line 590421
    :goto_255
    add-int/2addr v0, v1

    .line 590422
    mul-int/lit8 v0, v0, 0x25

    .line 590423
    .line 590424
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 590425
    .line 590426
    if-eqz v1, :cond_261

    .line 590427
    .line 590428
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590429
    .line 590430
    .line 590431
    move-result v1

    .line 590432
    goto :goto_262

    .line 590433
    :cond_261
    const/4 v1, 0x0

    .line 590434
    :goto_262
    add-int/2addr v0, v1

    .line 590435
    mul-int/lit8 v0, v0, 0x25

    .line 590436
    .line 590437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 590438
    .line 590439
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590440
    .line 590441
    .line 590442
    move-result v1

    .line 590443
    add-int/2addr v0, v1

    .line 590444
    mul-int/lit8 v0, v0, 0x25

    .line 590445
    .line 590446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 590447
    .line 590448
    if-eqz v1, :cond_277

    .line 590449
    .line 590450
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590451
    .line 590452
    .line 590453
    move-result v1

    .line 590454
    goto :goto_278

    .line 590455
    :cond_277
    const/4 v1, 0x0

    .line 590456
    :goto_278
    add-int/2addr v0, v1

    .line 590457
    mul-int/lit8 v0, v0, 0x25

    .line 590458
    .line 590459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 590460
    .line 590461
    if-eqz v1, :cond_284

    .line 590462
    .line 590463
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590464
    .line 590465
    .line 590466
    move-result v1

    .line 590467
    goto :goto_285

    .line 590468
    :cond_284
    const/4 v1, 0x0

    .line 590469
    :goto_285
    add-int/2addr v0, v1

    .line 590470
    mul-int/lit8 v0, v0, 0x25

    .line 590471
    .line 590472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 590473
    .line 590474
    if-eqz v1, :cond_291

    .line 590475
    .line 590476
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590477
    .line 590478
    .line 590479
    move-result v1

    .line 590480
    goto :goto_292

    .line 590481
    :cond_291
    const/4 v1, 0x0

    .line 590482
    :goto_292
    add-int/2addr v0, v1

    .line 590483
    mul-int/lit8 v0, v0, 0x25

    .line 590484
    .line 590485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 590486
    .line 590487
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590488
    .line 590489
    .line 590490
    move-result v1

    .line 590491
    add-int/2addr v0, v1

    .line 590492
    mul-int/lit8 v0, v0, 0x25

    .line 590493
    .line 590494
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 590495
    .line 590496
    if-eqz v1, :cond_2a7

    .line 590497
    .line 590498
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590499
    .line 590500
    .line 590501
    move-result v1

    .line 590502
    goto :goto_2a8

    .line 590503
    :cond_2a7
    const/4 v1, 0x0

    .line 590504
    :goto_2a8
    add-int/2addr v0, v1

    .line 590505
    mul-int/lit8 v0, v0, 0x25

    .line 590506
    .line 590507
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 590508
    .line 590509
    if-eqz v1, :cond_2b4

    .line 590510
    .line 590511
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590512
    .line 590513
    .line 590514
    move-result v1

    .line 590515
    goto :goto_2b5

    .line 590516
    :cond_2b4
    const/4 v1, 0x0

    .line 590517
    :goto_2b5
    add-int/2addr v0, v1

    .line 590518
    mul-int/lit8 v0, v0, 0x25

    .line 590519
    .line 590520
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 590521
    .line 590522
    if-eqz v1, :cond_2c1

    .line 590523
    .line 590524
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590525
    .line 590526
    .line 590527
    move-result v1

    .line 590528
    goto :goto_2c2

    .line 590529
    :cond_2c1
    const/4 v1, 0x0

    .line 590530
    :goto_2c2
    add-int/2addr v0, v1

    .line 590531
    mul-int/lit8 v0, v0, 0x25

    .line 590532
    .line 590533
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 590534
    .line 590535
    if-eqz v1, :cond_2ce

    .line 590536
    .line 590537
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590538
    .line 590539
    .line 590540
    move-result v1

    .line 590541
    goto :goto_2cf

    .line 590542
    :cond_2ce
    const/4 v1, 0x0

    .line 590543
    :goto_2cf
    add-int/2addr v0, v1

    .line 590544
    mul-int/lit8 v0, v0, 0x25

    .line 590545
    .line 590546
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 590547
    .line 590548
    if-eqz v1, :cond_2db

    .line 590549
    .line 590550
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590551
    .line 590552
    .line 590553
    move-result v1

    .line 590554
    goto :goto_2dc

    .line 590555
    :cond_2db
    const/4 v1, 0x0

    .line 590556
    :goto_2dc
    add-int/2addr v0, v1

    .line 590557
    mul-int/lit8 v0, v0, 0x25

    .line 590558
    .line 590559
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 590560
    .line 590561
    if-eqz v1, :cond_2e8

    .line 590562
    .line 590563
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590564
    .line 590565
    .line 590566
    move-result v1

    .line 590567
    goto :goto_2e9

    .line 590568
    :cond_2e8
    const/4 v1, 0x0

    .line 590569
    :goto_2e9
    add-int/2addr v0, v1

    .line 590570
    mul-int/lit8 v0, v0, 0x25

    .line 590571
    .line 590572
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 590573
    .line 590574
    if-eqz v1, :cond_2f5

    .line 590575
    .line 590576
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590577
    .line 590578
    .line 590579
    move-result v1

    .line 590580
    goto :goto_2f6

    .line 590581
    :cond_2f5
    const/4 v1, 0x0

    .line 590582
    :goto_2f6
    add-int/2addr v0, v1

    .line 590583
    mul-int/lit8 v0, v0, 0x25

    .line 590584
    .line 590585
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 590586
    .line 590587
    if-eqz v1, :cond_302

    .line 590588
    .line 590589
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->hashCode()I

    .line 590590
    .line 590591
    .line 590592
    move-result v1

    .line 590593
    goto :goto_303

    .line 590594
    :cond_302
    const/4 v1, 0x0

    .line 590595
    :goto_303
    add-int/2addr v0, v1

    .line 590596
    mul-int/lit8 v0, v0, 0x25

    .line 590597
    .line 590598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 590599
    .line 590600
    if-eqz v1, :cond_30f

    .line 590601
    .line 590602
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590603
    .line 590604
    .line 590605
    move-result v1

    .line 590606
    goto :goto_310

    .line 590607
    :cond_30f
    const/4 v1, 0x0

    .line 590608
    :goto_310
    add-int/2addr v0, v1

    .line 590609
    mul-int/lit8 v0, v0, 0x25

    .line 590610
    .line 590611
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 590612
    .line 590613
    if-eqz v1, :cond_31c

    .line 590614
    .line 590615
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590616
    .line 590617
    .line 590618
    move-result v1

    .line 590619
    goto :goto_31d

    .line 590620
    :cond_31c
    const/4 v1, 0x0

    .line 590621
    :goto_31d
    add-int/2addr v0, v1

    .line 590622
    mul-int/lit8 v0, v0, 0x25

    .line 590623
    .line 590624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 590625
    .line 590626
    if-eqz v1, :cond_329

    .line 590627
    .line 590628
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590629
    .line 590630
    .line 590631
    move-result v1

    .line 590632
    goto :goto_32a

    .line 590633
    :cond_329
    const/4 v1, 0x0

    .line 590634
    :goto_32a
    add-int/2addr v0, v1

    .line 590635
    mul-int/lit8 v0, v0, 0x25

    .line 590636
    .line 590637
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 590638
    .line 590639
    if-eqz v1, :cond_336

    .line 590640
    .line 590641
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590642
    .line 590643
    .line 590644
    move-result v1

    .line 590645
    goto :goto_337

    .line 590646
    :cond_336
    const/4 v1, 0x0

    .line 590647
    :goto_337
    add-int/2addr v0, v1

    .line 590648
    mul-int/lit8 v0, v0, 0x25

    .line 590649
    .line 590650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 590651
    .line 590652
    if-eqz v1, :cond_343

    .line 590653
    .line 590654
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590655
    .line 590656
    .line 590657
    move-result v1

    .line 590658
    goto :goto_344

    .line 590659
    :cond_343
    const/4 v1, 0x0

    .line 590660
    :goto_344
    add-int/2addr v0, v1

    .line 590661
    mul-int/lit8 v0, v0, 0x25

    .line 590662
    .line 590663
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 590664
    .line 590665
    if-eqz v1, :cond_350

    .line 590666
    .line 590667
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590668
    .line 590669
    .line 590670
    move-result v1

    .line 590671
    goto :goto_351

    .line 590672
    :cond_350
    const/4 v1, 0x0

    .line 590673
    :goto_351
    add-int/2addr v0, v1

    .line 590674
    mul-int/lit8 v0, v0, 0x25

    .line 590675
    .line 590676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 590677
    .line 590678
    if-eqz v1, :cond_35d

    .line 590679
    .line 590680
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590681
    .line 590682
    .line 590683
    move-result v1

    .line 590684
    goto :goto_35e

    .line 590685
    :cond_35d
    const/4 v1, 0x0

    .line 590686
    :goto_35e
    add-int/2addr v0, v1

    .line 590687
    mul-int/lit8 v0, v0, 0x25

    .line 590688
    .line 590689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 590690
    .line 590691
    if-eqz v1, :cond_36a

    .line 590692
    .line 590693
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590694
    .line 590695
    .line 590696
    move-result v1

    .line 590697
    goto :goto_36b

    .line 590698
    :cond_36a
    const/4 v1, 0x0

    .line 590699
    :goto_36b
    add-int/2addr v0, v1

    .line 590700
    mul-int/lit8 v0, v0, 0x25

    .line 590701
    .line 590702
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 590703
    .line 590704
    if-eqz v1, :cond_377

    .line 590705
    .line 590706
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoHighlight;->hashCode()I

    .line 590707
    .line 590708
    .line 590709
    move-result v1

    .line 590710
    goto :goto_378

    .line 590711
    :cond_377
    const/4 v1, 0x0

    .line 590712
    :goto_378
    add-int/2addr v0, v1

    .line 590713
    mul-int/lit8 v0, v0, 0x25

    .line 590714
    .line 590715
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 590716
    .line 590717
    if-eqz v1, :cond_384

    .line 590718
    .line 590719
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590720
    .line 590721
    .line 590722
    move-result v1

    .line 590723
    goto :goto_385

    .line 590724
    :cond_384
    const/4 v1, 0x0

    .line 590725
    :goto_385
    add-int/2addr v0, v1

    .line 590726
    mul-int/lit8 v0, v0, 0x25

    .line 590727
    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 590729
    .line 590730
    if-eqz v1, :cond_391

    .line 590731
    .line 590732
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590733
    .line 590734
    .line 590735
    move-result v1

    .line 590736
    goto :goto_392

    .line 590737
    :cond_391
    const/4 v1, 0x0

    .line 590738
    :goto_392
    add-int/2addr v0, v1

    .line 590739
    mul-int/lit8 v0, v0, 0x25

    .line 590740
    .line 590741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 590742
    .line 590743
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590744
    .line 590745
    .line 590746
    move-result v1

    .line 590747
    add-int/2addr v0, v1

    .line 590748
    mul-int/lit8 v0, v0, 0x25

    .line 590749
    .line 590750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 590751
    .line 590752
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590753
    .line 590754
    .line 590755
    move-result v1

    .line 590756
    add-int/2addr v0, v1

    .line 590757
    mul-int/lit8 v0, v0, 0x25

    .line 590758
    .line 590759
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590760
    .line 590761
    if-eqz v1, :cond_3b0

    .line 590762
    .line 590763
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoPayInfo;->hashCode()I

    .line 590764
    .line 590765
    .line 590766
    move-result v1

    .line 590767
    goto :goto_3b1

    .line 590768
    :cond_3b0
    const/4 v1, 0x0

    .line 590769
    :goto_3b1
    add-int/2addr v0, v1

    .line 590770
    mul-int/lit8 v0, v0, 0x25

    .line 590771
    .line 590772
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 590773
    .line 590774
    if-eqz v1, :cond_3bd

    .line 590775
    .line 590776
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590777
    .line 590778
    .line 590779
    move-result v1

    .line 590780
    goto :goto_3be

    .line 590781
    :cond_3bd
    const/4 v1, 0x0

    .line 590782
    :goto_3be
    add-int/2addr v0, v1

    .line 590783
    mul-int/lit8 v0, v0, 0x25

    .line 590784
    .line 590785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 590786
    .line 590787
    if-eqz v1, :cond_3ca

    .line 590788
    .line 590789
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590790
    .line 590791
    .line 590792
    move-result v1

    .line 590793
    goto :goto_3cb

    .line 590794
    :cond_3ca
    const/4 v1, 0x0

    .line 590795
    :goto_3cb
    add-int/2addr v0, v1

    .line 590796
    mul-int/lit8 v0, v0, 0x25

    .line 590797
    .line 590798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 590799
    .line 590800
    if-eqz v1, :cond_3d7

    .line 590801
    .line 590802
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590803
    .line 590804
    .line 590805
    move-result v1

    .line 590806
    goto :goto_3d8

    .line 590807
    :cond_3d7
    const/4 v1, 0x0

    .line 590808
    :goto_3d8
    add-int/2addr v0, v1

    .line 590809
    mul-int/lit8 v0, v0, 0x25

    .line 590810
    .line 590811
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590812
    .line 590813
    if-eqz v1, :cond_3e4

    .line 590814
    .line 590815
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 590816
    .line 590817
    .line 590818
    move-result v1

    .line 590819
    goto :goto_3e5

    .line 590820
    :cond_3e4
    const/4 v1, 0x0

    .line 590821
    :goto_3e5
    add-int/2addr v0, v1

    .line 590822
    mul-int/lit8 v0, v0, 0x25

    .line 590823
    .line 590824
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 590825
    .line 590826
    if-eqz v1, :cond_3f1

    .line 590827
    .line 590828
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590829
    .line 590830
    .line 590831
    move-result v1

    .line 590832
    goto :goto_3f2

    .line 590833
    :cond_3f1
    const/4 v1, 0x0

    .line 590834
    :goto_3f2
    add-int/2addr v0, v1

    .line 590835
    mul-int/lit8 v0, v0, 0x25

    .line 590836
    .line 590837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 590838
    .line 590839
    if-eqz v1, :cond_3fe

    .line 590840
    .line 590841
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590842
    .line 590843
    .line 590844
    move-result v1

    .line 590845
    goto :goto_3ff

    .line 590846
    :cond_3fe
    const/4 v1, 0x0

    .line 590847
    :goto_3ff
    add-int/2addr v0, v1

    .line 590848
    mul-int/lit8 v0, v0, 0x25

    .line 590849
    .line 590850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 590851
    .line 590852
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590853
    .line 590854
    .line 590855
    move-result v1

    .line 590856
    add-int/2addr v0, v1

    .line 590857
    mul-int/lit8 v0, v0, 0x25

    .line 590858
    .line 590859
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 590860
    .line 590861
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590862
    .line 590863
    .line 590864
    move-result v1

    .line 590865
    add-int/2addr v0, v1

    .line 590866
    mul-int/lit8 v0, v0, 0x25

    .line 590867
    .line 590868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 590869
    .line 590870
    if-eqz v1, :cond_41d

    .line 590871
    .line 590872
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590873
    .line 590874
    .line 590875
    move-result v1

    .line 590876
    goto :goto_41e

    .line 590877
    :cond_41d
    const/4 v1, 0x0

    .line 590878
    :goto_41e
    add-int/2addr v0, v1

    .line 590879
    mul-int/lit8 v0, v0, 0x25

    .line 590880
    .line 590881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 590882
    .line 590883
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590884
    .line 590885
    .line 590886
    move-result v1

    .line 590887
    add-int/2addr v0, v1

    .line 590888
    mul-int/lit8 v0, v0, 0x25

    .line 590889
    .line 590890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 590891
    .line 590892
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590893
    .line 590894
    .line 590895
    move-result v1

    .line 590896
    add-int/2addr v0, v1

    .line 590897
    mul-int/lit8 v0, v0, 0x25

    .line 590898
    .line 590899
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 590900
    .line 590901
    if-eqz v1, :cond_43c

    .line 590902
    .line 590903
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590904
    .line 590905
    .line 590906
    move-result v1

    .line 590907
    goto :goto_43d

    .line 590908
    :cond_43c
    const/4 v1, 0x0

    .line 590909
    :goto_43d
    add-int/2addr v0, v1

    .line 590910
    mul-int/lit8 v0, v0, 0x25

    .line 590911
    .line 590912
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590913
    .line 590914
    if-eqz v1, :cond_449

    .line 590915
    .line 590916
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 590917
    .line 590918
    .line 590919
    move-result v1

    .line 590920
    goto :goto_44a

    .line 590921
    :cond_449
    const/4 v1, 0x0

    .line 590922
    :goto_44a
    add-int/2addr v0, v1

    .line 590923
    mul-int/lit8 v0, v0, 0x25

    .line 590924
    .line 590925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 590926
    .line 590927
    if-eqz v1, :cond_456

    .line 590928
    .line 590929
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BuriedParams;->hashCode()I

    .line 590930
    .line 590931
    .line 590932
    move-result v1

    .line 590933
    goto :goto_457

    .line 590934
    :cond_456
    const/4 v1, 0x0

    .line 590935
    :goto_457
    add-int/2addr v0, v1

    .line 590936
    mul-int/lit8 v0, v0, 0x25

    .line 590937
    .line 590938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 590939
    .line 590940
    if-eqz v1, :cond_463

    .line 590941
    .line 590942
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590943
    .line 590944
    .line 590945
    move-result v1

    .line 590946
    goto :goto_464

    .line 590947
    :cond_463
    const/4 v1, 0x0

    .line 590948
    :goto_464
    add-int/2addr v0, v1

    .line 590949
    mul-int/lit8 v0, v0, 0x25

    .line 590950
    .line 590951
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 590952
    .line 590953
    if-eqz v1, :cond_470

    .line 590954
    .line 590955
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590956
    .line 590957
    .line 590958
    move-result v1

    .line 590959
    goto :goto_471

    .line 590960
    :cond_470
    const/4 v1, 0x0

    .line 590961
    :goto_471
    add-int/2addr v0, v1

    .line 590962
    mul-int/lit8 v0, v0, 0x25

    .line 590963
    .line 590964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 590965
    .line 590966
    if-eqz v1, :cond_47d

    .line 590967
    .line 590968
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590969
    .line 590970
    .line 590971
    move-result v1

    .line 590972
    goto :goto_47e

    .line 590973
    :cond_47d
    const/4 v1, 0x0

    .line 590974
    :goto_47e
    add-int/2addr v0, v1

    .line 590975
    mul-int/lit8 v0, v0, 0x25

    .line 590976
    .line 590977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 590978
    .line 590979
    if-eqz v1, :cond_48a

    .line 590980
    .line 590981
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590982
    .line 590983
    .line 590984
    move-result v1

    .line 590985
    goto :goto_48b

    .line 590986
    :cond_48a
    const/4 v1, 0x0

    .line 590987
    :goto_48b
    add-int/2addr v0, v1

    .line 590988
    mul-int/lit8 v0, v0, 0x25

    .line 590989
    .line 590990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 590991
    .line 590992
    if-eqz v1, :cond_497

    .line 590993
    .line 590994
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RecommendTagInfo;->hashCode()I

    .line 590995
    .line 590996
    .line 590997
    move-result v1

    .line 590998
    goto :goto_498

    .line 590999
    :cond_497
    const/4 v1, 0x0

    .line 591000
    :goto_498
    add-int/2addr v0, v1

    .line 591001
    mul-int/lit8 v0, v0, 0x25

    .line 591002
    .line 591003
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 591004
    .line 591005
    if-eqz v1, :cond_4a4

    .line 591006
    .line 591007
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591008
    .line 591009
    .line 591010
    move-result v1

    .line 591011
    goto :goto_4a5

    .line 591012
    :cond_4a4
    const/4 v1, 0x0

    .line 591013
    :goto_4a5
    add-int/2addr v0, v1

    .line 591014
    mul-int/lit8 v0, v0, 0x25

    .line 591015
    .line 591016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 591017
    .line 591018
    if-eqz v1, :cond_4b1

    .line 591019
    .line 591020
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591021
    .line 591022
    .line 591023
    move-result v1

    .line 591024
    goto :goto_4b2

    .line 591025
    :cond_4b1
    const/4 v1, 0x0

    .line 591026
    :goto_4b2
    add-int/2addr v0, v1

    .line 591027
    mul-int/lit8 v0, v0, 0x25

    .line 591028
    .line 591029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 591030
    .line 591031
    if-eqz v1, :cond_4be

    .line 591032
    .line 591033
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591034
    .line 591035
    .line 591036
    move-result v1

    .line 591037
    goto :goto_4bf

    .line 591038
    :cond_4be
    const/4 v1, 0x0

    .line 591039
    :goto_4bf
    add-int/2addr v0, v1

    .line 591040
    mul-int/lit8 v0, v0, 0x25

    .line 591041
    .line 591042
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 591043
    .line 591044
    if-eqz v1, :cond_4cb

    .line 591045
    .line 591046
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;->hashCode()I

    .line 591047
    .line 591048
    .line 591049
    move-result v1

    .line 591050
    goto :goto_4cc

    .line 591051
    :cond_4cb
    const/4 v1, 0x0

    .line 591052
    :goto_4cc
    add-int/2addr v0, v1

    .line 591053
    mul-int/lit8 v0, v0, 0x25

    .line 591054
    .line 591055
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 591056
    .line 591057
    if-eqz v1, :cond_4d8

    .line 591058
    .line 591059
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 591060
    .line 591061
    .line 591062
    move-result v1

    .line 591063
    goto :goto_4d9

    .line 591064
    :cond_4d8
    const/4 v1, 0x0

    .line 591065
    :goto_4d9
    add-int/2addr v0, v1

    .line 591066
    mul-int/lit8 v0, v0, 0x25

    .line 591067
    .line 591068
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 591069
    .line 591070
    if-eqz v1, :cond_4e5

    .line 591071
    .line 591072
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591073
    .line 591074
    .line 591075
    move-result v1

    .line 591076
    goto :goto_4e6

    .line 591077
    :cond_4e5
    const/4 v1, 0x0

    .line 591078
    :goto_4e6
    add-int/2addr v0, v1

    .line 591079
    mul-int/lit8 v0, v0, 0x25

    .line 591080
    .line 591081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 591082
    .line 591083
    if-eqz v1, :cond_4f2

    .line 591084
    .line 591085
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591086
    .line 591087
    .line 591088
    move-result v1

    .line 591089
    goto :goto_4f3

    .line 591090
    :cond_4f2
    const/4 v1, 0x0

    .line 591091
    :goto_4f3
    add-int/2addr v0, v1

    .line 591092
    mul-int/lit8 v0, v0, 0x25

    .line 591093
    .line 591094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 591095
    .line 591096
    if-eqz v1, :cond_4ff

    .line 591097
    .line 591098
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591099
    .line 591100
    .line 591101
    move-result v1

    .line 591102
    goto :goto_500

    .line 591103
    :cond_4ff
    const/4 v1, 0x0

    .line 591104
    :goto_500
    add-int/2addr v0, v1

    .line 591105
    mul-int/lit8 v0, v0, 0x25

    .line 591106
    .line 591107
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 591108
    .line 591109
    if-eqz v1, :cond_50c

    .line 591110
    .line 591111
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoImageData;->hashCode()I

    .line 591112
    .line 591113
    .line 591114
    move-result v1

    .line 591115
    goto :goto_50d

    .line 591116
    :cond_50c
    const/4 v1, 0x0

    .line 591117
    :goto_50d
    add-int/2addr v0, v1

    .line 591118
    mul-int/lit8 v0, v0, 0x25

    .line 591119
    .line 591120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 591121
    .line 591122
    if-eqz v1, :cond_519

    .line 591123
    .line 591124
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SubscribeItem;->hashCode()I

    .line 591125
    .line 591126
    .line 591127
    move-result v1

    .line 591128
    goto :goto_51a

    .line 591129
    :cond_519
    const/4 v1, 0x0

    .line 591130
    :goto_51a
    add-int/2addr v0, v1

    .line 591131
    mul-int/lit8 v0, v0, 0x25

    .line 591132
    .line 591133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 591134
    .line 591135
    if-eqz v1, :cond_526

    .line 591136
    .line 591137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591138
    .line 591139
    .line 591140
    move-result v1

    .line 591141
    goto :goto_527

    .line 591142
    :cond_526
    const/4 v1, 0x0

    .line 591143
    :goto_527
    add-int/2addr v0, v1

    .line 591144
    mul-int/lit8 v0, v0, 0x25

    .line 591145
    .line 591146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 591147
    .line 591148
    if-eqz v1, :cond_533

    .line 591149
    .line 591150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591151
    .line 591152
    .line 591153
    move-result v1

    .line 591154
    goto :goto_534

    .line 591155
    :cond_533
    const/4 v1, 0x0

    .line 591156
    :goto_534
    add-int/2addr v0, v1

    .line 591157
    mul-int/lit8 v0, v0, 0x25

    .line 591158
    .line 591159
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 591160
    .line 591161
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591162
    .line 591163
    .line 591164
    move-result v1

    .line 591165
    add-int/2addr v0, v1

    .line 591166
    mul-int/lit8 v0, v0, 0x25

    .line 591167
    .line 591168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 591169
    .line 591170
    if-eqz v1, :cond_549

    .line 591171
    .line 591172
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RankChangeData;->hashCode()I

    .line 591173
    .line 591174
    .line 591175
    move-result v1

    .line 591176
    goto :goto_54a

    .line 591177
    :cond_549
    const/4 v1, 0x0

    .line 591178
    :goto_54a
    add-int/2addr v0, v1

    .line 591179
    mul-int/lit8 v0, v0, 0x25

    .line 591180
    .line 591181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 591182
    .line 591183
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591184
    .line 591185
    .line 591186
    move-result v1

    .line 591187
    add-int/2addr v0, v1

    .line 591188
    mul-int/lit8 v0, v0, 0x25

    .line 591189
    .line 591190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 591191
    .line 591192
    if-eqz v1, :cond_55f

    .line 591193
    .line 591194
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 591195
    .line 591196
    .line 591197
    move-result v1

    .line 591198
    goto :goto_560

    .line 591199
    :cond_55f
    const/4 v1, 0x0

    .line 591200
    :goto_560
    add-int/2addr v0, v1

    .line 591201
    mul-int/lit8 v0, v0, 0x25

    .line 591202
    .line 591203
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 591204
    .line 591205
    if-eqz v1, :cond_56c

    .line 591206
    .line 591207
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AutoPlayData;->hashCode()I

    .line 591208
    .line 591209
    .line 591210
    move-result v1

    .line 591211
    goto :goto_56d

    .line 591212
    :cond_56c
    const/4 v1, 0x0

    .line 591213
    :goto_56d
    add-int/2addr v0, v1

    .line 591214
    mul-int/lit8 v0, v0, 0x25

    .line 591215
    .line 591216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 591217
    .line 591218
    if-eqz v1, :cond_579

    .line 591219
    .line 591220
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591221
    .line 591222
    .line 591223
    move-result v1

    .line 591224
    goto :goto_57a

    .line 591225
    :cond_579
    const/4 v1, 0x0

    .line 591226
    :goto_57a
    add-int/2addr v0, v1

    .line 591227
    mul-int/lit8 v0, v0, 0x25

    .line 591228
    .line 591229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 591230
    .line 591231
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591232
    .line 591233
    .line 591234
    move-result v1

    .line 591235
    add-int/2addr v0, v1

    .line 591236
    mul-int/lit8 v0, v0, 0x25

    .line 591237
    .line 591238
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 591239
    .line 591240
    if-eqz v1, :cond_58f

    .line 591241
    .line 591242
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;->hashCode()I

    .line 591243
    .line 591244
    .line 591245
    move-result v1

    .line 591246
    goto :goto_590

    .line 591247
    :cond_58f
    const/4 v1, 0x0

    .line 591248
    :goto_590
    add-int/2addr v0, v1

    .line 591249
    mul-int/lit8 v0, v0, 0x25

    .line 591250
    .line 591251
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 591252
    .line 591253
    if-eqz v1, :cond_59c

    .line 591254
    .line 591255
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoBottomBar;->hashCode()I

    .line 591256
    .line 591257
    .line 591258
    move-result v1

    .line 591259
    goto :goto_59d

    .line 591260
    :cond_59c
    const/4 v1, 0x0

    .line 591261
    :goto_59d
    add-int/2addr v0, v1

    .line 591262
    mul-int/lit8 v0, v0, 0x25

    .line 591263
    .line 591264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 591265
    .line 591266
    if-eqz v1, :cond_5a9

    .line 591267
    .line 591268
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoRelateBook;->hashCode()I

    .line 591269
    .line 591270
    .line 591271
    move-result v1

    .line 591272
    goto :goto_5aa

    .line 591273
    :cond_5a9
    const/4 v1, 0x0

    .line 591274
    :goto_5aa
    add-int/2addr v0, v1

    .line 591275
    mul-int/lit8 v0, v0, 0x25

    .line 591276
    .line 591277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 591278
    .line 591279
    if-eqz v1, :cond_5b6

    .line 591280
    .line 591281
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 591282
    .line 591283
    .line 591284
    move-result v1

    .line 591285
    goto :goto_5b7

    .line 591286
    :cond_5b6
    const/4 v1, 0x0

    .line 591287
    :goto_5b7
    add-int/2addr v0, v1

    .line 591288
    mul-int/lit8 v0, v0, 0x25

    .line 591289
    .line 591290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 591291
    .line 591292
    if-eqz v1, :cond_5c3

    .line 591293
    .line 591294
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591295
    .line 591296
    .line 591297
    move-result v1

    .line 591298
    goto :goto_5c4

    .line 591299
    :cond_5c3
    const/4 v1, 0x0

    .line 591300
    :goto_5c4
    add-int/2addr v0, v1

    .line 591301
    mul-int/lit8 v0, v0, 0x25

    .line 591302
    .line 591303
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 591304
    .line 591305
    if-eqz v1, :cond_5d0

    .line 591306
    .line 591307
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 591308
    .line 591309
    .line 591310
    move-result v1

    .line 591311
    goto :goto_5d1

    .line 591312
    :cond_5d0
    const/4 v1, 0x0

    .line 591313
    :goto_5d1
    add-int/2addr v0, v1

    .line 591314
    mul-int/lit8 v0, v0, 0x25

    .line 591315
    .line 591316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 591317
    .line 591318
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591319
    .line 591320
    .line 591321
    move-result v1

    .line 591322
    add-int/2addr v0, v1

    .line 591323
    mul-int/lit8 v0, v0, 0x25

    .line 591324
    .line 591325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 591326
    .line 591327
    if-eqz v1, :cond_5e6

    .line 591328
    .line 591329
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591330
    .line 591331
    .line 591332
    move-result v1

    .line 591333
    goto :goto_5e7

    .line 591334
    :cond_5e6
    const/4 v1, 0x0

    .line 591335
    :goto_5e7
    add-int/2addr v0, v1

    .line 591336
    mul-int/lit8 v0, v0, 0x25

    .line 591337
    .line 591338
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 591339
    .line 591340
    if-eqz v1, :cond_5f3

    .line 591341
    .line 591342
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591343
    .line 591344
    .line 591345
    move-result v1

    .line 591346
    goto :goto_5f4

    .line 591347
    :cond_5f3
    const/4 v1, 0x0

    .line 591348
    :goto_5f4
    add-int/2addr v0, v1

    .line 591349
    mul-int/lit8 v0, v0, 0x25

    .line 591350
    .line 591351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 591352
    .line 591353
    if-eqz v1, :cond_600

    .line 591354
    .line 591355
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591356
    .line 591357
    .line 591358
    move-result v1

    .line 591359
    goto :goto_601

    .line 591360
    :cond_600
    const/4 v1, 0x0

    .line 591361
    :goto_601
    add-int/2addr v0, v1

    .line 591362
    mul-int/lit8 v0, v0, 0x25

    .line 591363
    .line 591364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 591365
    .line 591366
    if-eqz v1, :cond_60d

    .line 591367
    .line 591368
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 591369
    .line 591370
    .line 591371
    move-result v1

    .line 591372
    goto :goto_60e

    .line 591373
    :cond_60d
    const/4 v1, 0x0

    .line 591374
    :goto_60e
    add-int/2addr v0, v1

    .line 591375
    mul-int/lit8 v0, v0, 0x25

    .line 591376
    .line 591377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 591378
    .line 591379
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591380
    .line 591381
    .line 591382
    move-result v1

    .line 591383
    add-int/2addr v0, v1

    .line 591384
    mul-int/lit8 v0, v0, 0x25

    .line 591385
    .line 591386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 591387
    .line 591388
    if-eqz v1, :cond_623

    .line 591389
    .line 591390
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591391
    .line 591392
    .line 591393
    move-result v1

    .line 591394
    goto :goto_624

    .line 591395
    :cond_623
    const/4 v1, 0x0

    .line 591396
    :goto_624
    add-int/2addr v0, v1

    .line 591397
    mul-int/lit8 v0, v0, 0x25

    .line 591398
    .line 591399
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 591400
    .line 591401
    if-eqz v1, :cond_630

    .line 591402
    .line 591403
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 591404
    .line 591405
    .line 591406
    move-result v1

    .line 591407
    goto :goto_631

    .line 591408
    :cond_630
    const/4 v1, 0x0

    .line 591409
    :goto_631
    add-int/2addr v0, v1

    .line 591410
    mul-int/lit8 v0, v0, 0x25

    .line 591411
    .line 591412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 591413
    .line 591414
    if-eqz v1, :cond_63c

    .line 591415
    .line 591416
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591417
    .line 591418
    .line 591419
    move-result v2

    .line 591420
    :cond_63c
    add-int/2addr v0, v2

    .line 591421
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 591422
    .line 591423
    :cond_63f
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VideoData;->a()Lcom/dragon/read/pbrpc/VideoData$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VideoData;->a()Lcom/dragon/read/pbrpc/VideoData$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 589824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 589831
    if-eqz v1, :cond_13

    .line 589833
    const-string v1, ", vid="

    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 589845
    if-eqz v1, :cond_21

    .line 589847
    const-string v1, ", cover="

    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 589859
    if-eqz v1, :cond_2f

    .line 589861
    const-string v1, ", duration="

    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589873
    if-eqz v1, :cond_3d

    .line 589875
    const-string v1, ", book_data="

    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 589887
    if-eqz v1, :cond_4b

    .line 589889
    const-string v1, ", title="

    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 589901
    if-eqz v1, :cond_59

    .line 589903
    const-string v1, ", ad_title="

    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 589915
    if-eqz v1, :cond_67

    .line 589917
    const-string v1, ", button_text="

    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 589929
    if-eqz v1, :cond_75

    .line 589931
    const-string v1, ", icon="

    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 589943
    if-eqz v1, :cond_83

    .line 589945
    const-string v1, ", url="

    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 589952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589955
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 589957
    if-eqz v1, :cond_91

    .line 589959
    const-string v1, ", video_desc="

    .line 589961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 589966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589969
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 589971
    if-eqz v1, :cond_9f

    .line 589973
    const-string v1, ", transfer_type="

    .line 589975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 589980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589983
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 589985
    if-eqz v1, :cond_ad

    .line 589987
    const-string v1, ", transfer_data="

    .line 589989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 589994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589997
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 589999
    if-eqz v1, :cond_bb

    .line 590001
    const-string v1, ", package_data="

    .line 590003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 590008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590011
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 590013
    if-eqz v1, :cond_c9

    .line 590015
    const-string v1, ", ad_url_data="

    .line 590017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 590022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590025
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 590027
    if-eqz v1, :cond_d7

    .line 590029
    const-string v1, ", material_id="

    .line 590031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 590036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590039
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 590041
    if-eqz v1, :cond_e5

    .line 590043
    const-string v1, ", series_id="

    .line 590045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 590050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590053
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 590055
    if-eqz v1, :cond_f3

    .line 590057
    const-string v1, ", digged_count="

    .line 590059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 590064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590067
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 590069
    if-eqz v1, :cond_101

    .line 590071
    const-string v1, ", user_digg="

    .line 590073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 590078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590081
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 590083
    if-eqz v1, :cond_10f

    .line 590085
    const-string v1, ", episode="

    .line 590087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 590092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590095
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 590097
    if-eqz v1, :cond_11d

    .line 590099
    const-string v1, ", vertical="

    .line 590101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 590106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590109
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 590111
    if-eqz v1, :cond_12b

    .line 590113
    const-string v1, ", top="

    .line 590115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 590120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590123
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 590125
    if-eqz v1, :cond_139

    .line 590127
    const-string v1, ", auto_play="

    .line 590129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590132
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 590134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590137
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 590139
    if-eqz v1, :cond_147

    .line 590141
    const-string v1, ", followed="

    .line 590143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 590148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590151
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 590153
    if-eqz v1, :cond_155

    .line 590155
    const-string v1, ", voiced="

    .line 590157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 590162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590165
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590167
    if-eqz v1, :cond_163

    .line 590169
    const-string v1, ", content_type="

    .line 590171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590179
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 590181
    if-eqz v1, :cond_171

    .line 590183
    const-string v1, ", recommend_info="

    .line 590185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590188
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 590190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590193
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 590195
    if-eqz v1, :cond_17f

    .line 590197
    const-string v1, ", recommend_group_id="

    .line 590199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590202
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 590204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590207
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 590209
    if-eqz v1, :cond_18d

    .line 590211
    const-string v1, ", show_play_cnt="

    .line 590213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 590218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590221
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 590223
    if-eqz v1, :cond_19b

    .line 590225
    const-string v1, ", play_cnt="

    .line 590227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 590232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590235
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 590237
    if-eqz v1, :cond_1a9

    .line 590239
    const-string v1, ", book_exist="

    .line 590241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 590246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590249
    :cond_1a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 590251
    if-eqz v1, :cond_1b7

    .line 590253
    const-string v1, ", copyright="

    .line 590255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 590260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590263
    :cond_1b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 590265
    if-eqz v1, :cond_1c5

    .line 590267
    const-string v1, ", sub_title="

    .line 590269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 590274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590277
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 590279
    if-eqz v1, :cond_1d3

    .line 590281
    const-string v1, ", video_model="

    .line 590283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 590288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590291
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 590293
    if-eqz v1, :cond_1e1

    .line 590295
    const-string v1, ", show_rec_text="

    .line 590297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 590302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590305
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 590307
    if-eqz v1, :cond_1ef

    .line 590309
    const-string v1, ", rec_text="

    .line 590311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 590316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590319
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 590321
    if-eqz v1, :cond_1fd

    .line 590323
    const-string v1, ", show_score="

    .line 590325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 590330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590333
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 590335
    if-eqz v1, :cond_20b

    .line 590337
    const-string v1, ", score="

    .line 590339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 590344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590347
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 590349
    if-eqz v1, :cond_219

    .line 590351
    const-string v1, ", use_video_model="

    .line 590353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 590358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590361
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 590363
    if-eqz v1, :cond_227

    .line 590365
    const-string v1, ", show_content_tag="

    .line 590367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 590372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590375
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 590377
    if-eqz v1, :cond_235

    .line 590379
    const-string v1, ", episode_cnt="

    .line 590381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 590386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590389
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 590391
    if-eqz v1, :cond_243

    .line 590393
    const-string v1, ", show_episode_cnt="

    .line 590395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 590400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590403
    :cond_243
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 590405
    if-eqz v1, :cond_251

    .line 590407
    const-string v1, ", rank_score="

    .line 590409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 590414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590417
    :cond_251
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 590419
    if-eqz v1, :cond_25f

    .line 590421
    const-string v1, ", time="

    .line 590423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590426
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 590428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590431
    :cond_25f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 590433
    if-eqz v1, :cond_26d

    .line 590435
    const-string v1, ", location="

    .line 590437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 590442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590445
    :cond_26d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 590447
    if-eqz v1, :cond_27b

    .line 590449
    const-string v1, ", language="

    .line 590451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590454
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 590456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590459
    :cond_27b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 590461
    if-eqz v1, :cond_289

    .line 590463
    const-string v1, ", video_tag="

    .line 590465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 590470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590473
    :cond_289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 590475
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590478
    move-result v1

    .line 590479
    if-nez v1, :cond_29b

    .line 590481
    const-string v1, ", search_high_light="

    .line 590483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 590488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590491
    :cond_29b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 590493
    if-eqz v1, :cond_2a9

    .line 590495
    const-string v1, ", video_platform="

    .line 590497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590500
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 590502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590505
    :cond_2a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 590507
    if-eqz v1, :cond_2b7

    .line 590509
    const-string v1, ", author_nickname="

    .line 590511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590514
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 590516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590519
    :cond_2b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 590521
    if-eqz v1, :cond_2c5

    .line 590523
    const-string v1, ", author_avatar="

    .line 590525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 590530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590533
    :cond_2c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 590535
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590538
    move-result v1

    .line 590539
    if-nez v1, :cond_2d7

    .line 590541
    const-string v1, ", category_list="

    .line 590543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590546
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 590548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590551
    :cond_2d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 590553
    if-eqz v1, :cond_2e5

    .line 590555
    const-string v1, ", video_width="

    .line 590557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 590562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590565
    :cond_2e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 590567
    if-eqz v1, :cond_2f3

    .line 590569
    const-string v1, ", video_height="

    .line 590571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590574
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 590576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590579
    :cond_2f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 590581
    if-eqz v1, :cond_301

    .line 590583
    const-string v1, ", vid_index="

    .line 590585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 590590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590593
    :cond_301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 590595
    if-eqz v1, :cond_30f

    .line 590597
    const-string v1, ", disable_play="

    .line 590599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 590604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590607
    :cond_30f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 590609
    if-eqz v1, :cond_31d

    .line 590611
    const-string v1, ", category_schema="

    .line 590613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590616
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 590618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590621
    :cond_31d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 590623
    if-eqz v1, :cond_32b

    .line 590625
    const-string v1, ", user_digg_timestamp_ms="

    .line 590627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 590632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590635
    :cond_32b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 590637
    if-eqz v1, :cond_339

    .line 590639
    const-string v1, ", color_dominate="

    .line 590641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590644
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 590646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590649
    :cond_339
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 590651
    if-eqz v1, :cond_347

    .line 590653
    const-string v1, ", video_detail="

    .line 590655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 590660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590663
    :cond_347
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 590665
    if-eqz v1, :cond_355

    .line 590667
    const-string v1, ", first_frame_poster="

    .line 590669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590672
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 590674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590677
    :cond_355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 590679
    if-eqz v1, :cond_363

    .line 590681
    const-string v1, ", alias_name="

    .line 590683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 590688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590691
    :cond_363
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 590693
    if-eqz v1, :cond_371

    .line 590695
    const-string v1, ", update_tag="

    .line 590697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 590702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590705
    :cond_371
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 590707
    if-eqz v1, :cond_37f

    .line 590709
    const-string v1, ", horiz_cover="

    .line 590711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590714
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 590716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590719
    :cond_37f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 590721
    if-eqz v1, :cond_38d

    .line 590723
    const-string v1, ", review_status="

    .line 590725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 590730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590733
    :cond_38d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 590735
    if-eqz v1, :cond_39b

    .line 590737
    const-string v1, ", create_time="

    .line 590739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 590744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590747
    :cond_39b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 590749
    if-eqz v1, :cond_3a9

    .line 590751
    const-string v1, ", card_tips="

    .line 590753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 590758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590761
    :cond_3a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 590763
    if-eqz v1, :cond_3b7

    .line 590765
    const-string v1, ", review_reject_reason="

    .line 590767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 590772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590775
    :cond_3b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 590777
    if-eqz v1, :cond_3c5

    .line 590779
    const-string v1, ", highlight="

    .line 590781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 590786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590789
    :cond_3c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 590791
    if-eqz v1, :cond_3d3

    .line 590793
    const-string v1, ", search_attached_info="

    .line 590795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 590800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590803
    :cond_3d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 590805
    if-eqz v1, :cond_3e1

    .line 590807
    const-string v1, ", episode_status="

    .line 590809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 590814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590817
    :cond_3e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 590819
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590822
    move-result v1

    .line 590823
    if-nez v1, :cond_3f3

    .line 590825
    const-string v1, ", secondary_info_list="

    .line 590827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 590832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590835
    :cond_3f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 590837
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590840
    move-result v1

    .line 590841
    if-nez v1, :cond_405

    .line 590843
    const-string v1, ", sub_title_list="

    .line 590845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590848
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 590850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590853
    :cond_405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590855
    if-eqz v1, :cond_413

    .line 590857
    const-string v1, ", pay_info="

    .line 590859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590862
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590867
    :cond_413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 590869
    if-eqz v1, :cond_421

    .line 590871
    const-string v1, ", ab_style="

    .line 590873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 590878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590881
    :cond_421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 590883
    if-eqz v1, :cond_42f

    .line 590885
    const-string v1, ", trial_duration="

    .line 590887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 590892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590895
    :cond_42f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 590897
    if-eqz v1, :cond_43d

    .line 590899
    const-string v1, ", related_material_id="

    .line 590901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 590906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590909
    :cond_43d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590911
    if-eqz v1, :cond_44b

    .line 590913
    const-string v1, ", tag_info="

    .line 590915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590918
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590923
    :cond_44b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 590925
    if-eqz v1, :cond_459

    .line 590927
    const-string v1, ", play_cnt_desc="

    .line 590929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 590934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590937
    :cond_459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 590939
    if-eqz v1, :cond_467

    .line 590941
    const-string v1, ", cell_stream_index="

    .line 590943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 590948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590951
    :cond_467
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 590953
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590956
    move-result v1

    .line 590957
    if-nez v1, :cond_479

    .line 590959
    const-string v1, ", sub_title_extra_list="

    .line 590961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 590966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590969
    :cond_479
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 590971
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590974
    move-result v1

    .line 590975
    if-nez v1, :cond_48b

    .line 590977
    const-string v1, ", main_actors="

    .line 590979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 590984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590987
    :cond_48b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 590989
    if-eqz v1, :cond_499

    .line 590991
    const-string v1, ", is_preview_material="

    .line 590993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 590998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591001
    :cond_499
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 591003
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591006
    move-result v1

    .line 591007
    if-nez v1, :cond_4ab

    .line 591009
    const-string v1, ", recommend_tag_info="

    .line 591011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 591016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591019
    :cond_4ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 591021
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591024
    move-result v1

    .line 591025
    if-nez v1, :cond_4bd

    .line 591027
    const-string v1, ", rec_tags="

    .line 591029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 591034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591037
    :cond_4bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 591039
    if-eqz v1, :cond_4cb

    .line 591041
    const-string v1, ", rec_text_icon_type="

    .line 591043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591046
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 591048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591051
    :cond_4cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 591053
    if-eqz v1, :cond_4d9

    .line 591055
    const-string v1, ", title_tag_info="

    .line 591057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 591062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591065
    :cond_4d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 591067
    if-eqz v1, :cond_4e7

    .line 591069
    const-string v1, ", buried_params="

    .line 591071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 591076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591079
    :cond_4e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 591081
    if-eqz v1, :cond_4f5

    .line 591083
    const-string v1, ", is_private="

    .line 591085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591088
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 591090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591093
    :cond_4f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 591095
    if-eqz v1, :cond_503

    .line 591097
    const-string v1, ", raw_alias="

    .line 591099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 591104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591107
    :cond_503
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 591109
    if-eqz v1, :cond_511

    .line 591111
    const-string v1, ", raw_book_name="

    .line 591113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 591118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591121
    :cond_511
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 591123
    if-eqz v1, :cond_51f

    .line 591125
    const-string v1, ", last_publish_time="

    .line 591127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 591132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591135
    :cond_51f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 591137
    if-eqz v1, :cond_52d

    .line 591139
    const-string v1, ", rec_text_item="

    .line 591141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 591146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591149
    :cond_52d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 591151
    if-eqz v1, :cond_53b

    .line 591153
    const-string v1, ", force_vid="

    .line 591155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 591160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591163
    :cond_53b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 591165
    if-eqz v1, :cond_549

    .line 591167
    const-string v1, ", show_play_icon="

    .line 591169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591172
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 591174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591177
    :cond_549
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 591179
    if-eqz v1, :cond_557

    .line 591181
    const-string v1, ", show_sub_tile="

    .line 591183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591186
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 591188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591191
    :cond_557
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 591193
    if-eqz v1, :cond_565

    .line 591195
    const-string v1, ", album_info="

    .line 591197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 591202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591205
    :cond_565
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 591207
    if-eqz v1, :cond_573

    .line 591209
    const-string v1, ", album_show_style="

    .line 591211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 591216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591219
    :cond_573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 591221
    if-eqz v1, :cond_581

    .line 591223
    const-string v1, ", support_listen="

    .line 591225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591228
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 591230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591233
    :cond_581
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 591235
    if-eqz v1, :cond_58f

    .line 591237
    const-string v1, ", online_subscribed="

    .line 591239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591242
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 591244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591247
    :cond_58f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 591249
    if-eqz v1, :cond_59d

    .line 591251
    const-string v1, ", dynamic_cover="

    .line 591253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 591258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591261
    :cond_59d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 591263
    if-eqz v1, :cond_5ab

    .line 591265
    const-string v1, ", series_cover_info="

    .line 591267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 591272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591275
    :cond_5ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 591277
    if-eqz v1, :cond_5b9

    .line 591279
    const-string v1, ", subscribe_item="

    .line 591281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 591286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591289
    :cond_5b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 591291
    if-eqz v1, :cond_5c7

    .line 591293
    const-string v1, ", scene_cover="

    .line 591295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591298
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 591300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591303
    :cond_5c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 591305
    if-eqz v1, :cond_5d5

    .line 591307
    const-string v1, ", first_visible_time="

    .line 591309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591312
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 591314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591317
    :cond_5d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 591319
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591322
    move-result v1

    .line 591323
    if-nez v1, :cond_5e7

    .line 591325
    const-string v1, ", clip_video_highlight_list="

    .line 591327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 591332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591335
    :cond_5e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 591337
    if-eqz v1, :cond_5f5

    .line 591339
    const-string v1, ", rank_change_data="

    .line 591341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 591346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591349
    :cond_5f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 591351
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591354
    move-result v1

    .line 591355
    if-nez v1, :cond_607

    .line 591357
    const-string v1, ", hot_comments="

    .line 591359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 591364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591367
    :cond_607
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 591369
    if-eqz v1, :cond_615

    .line 591371
    const-string v1, ", display_dim="

    .line 591373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591376
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 591378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591381
    :cond_615
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 591383
    if-eqz v1, :cond_623

    .line 591385
    const-string v1, ", auto_play_data="

    .line 591387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 591392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591395
    :cond_623
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 591397
    if-eqz v1, :cond_631

    .line 591399
    const-string v1, ", recommend_reason_list="

    .line 591401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 591406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591409
    :cond_631
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 591411
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591414
    move-result v1

    .line 591415
    if-nez v1, :cond_643

    .line 591417
    const-string v1, ", recommend_reason_tags="

    .line 591419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591422
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 591424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591427
    :cond_643
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 591429
    if-eqz v1, :cond_651

    .line 591431
    const-string v1, ", related_book_entry_in_interactive_area="

    .line 591433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591436
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 591438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591441
    :cond_651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 591443
    if-eqz v1, :cond_65f

    .line 591445
    const-string v1, ", bottom_bar="

    .line 591447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591450
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 591452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591455
    :cond_65f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 591457
    if-eqz v1, :cond_66d

    .line 591459
    const-string v1, ", video_relate_book="

    .line 591461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 591466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591469
    :cond_66d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 591471
    if-eqz v1, :cond_67b

    .line 591473
    const-string v1, ", comment_count="

    .line 591475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 591480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591483
    :cond_67b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 591485
    if-eqz v1, :cond_689

    .line 591487
    const-string v1, ", video_category_type="

    .line 591489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591492
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 591494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591497
    :cond_689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 591499
    if-eqz v1, :cond_697

    .line 591501
    const-string v1, ", season_index="

    .line 591503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591506
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 591508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591511
    :cond_697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 591513
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591516
    move-result v1

    .line 591517
    if-nez v1, :cond_6a9

    .line 591519
    const-string v1, ", play_cover_info_list="

    .line 591521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 591526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591529
    :cond_6a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 591531
    if-eqz v1, :cond_6b7

    .line 591533
    const-string v1, ", video_bg_color_hex="

    .line 591535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 591540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591543
    :cond_6b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 591545
    if-eqz v1, :cond_6c5

    .line 591547
    const-string v1, ", show_digged_count="

    .line 591549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591552
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 591554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591557
    :cond_6c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 591559
    if-eqz v1, :cond_6d3

    .line 591561
    const-string v1, ", hide_digged_icon="

    .line 591563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591566
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 591568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591571
    :cond_6d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 591573
    if-eqz v1, :cond_6e1

    .line 591575
    const-string v1, ", cluster_id="

    .line 591577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 591582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591585
    :cond_6e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 591587
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591590
    move-result v1

    .line 591591
    if-nez v1, :cond_6f3

    .line 591593
    const-string v1, ", cover_tag_info_list="

    .line 591595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 591600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591603
    :cond_6f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 591605
    if-eqz v1, :cond_701

    .line 591607
    const-string v1, ", disable_cover_rank_tag="

    .line 591609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 591614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591617
    :cond_701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 591619
    if-eqz v1, :cond_70f

    .line 591621
    const-string v1, ", force_insert="

    .line 591623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 591628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591631
    :cond_70f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 591633
    if-eqz v1, :cond_71d

    .line 591635
    const-string v1, ", jump_schema="

    .line 591637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 591642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591645
    :cond_71d
    const/4 v1, 0x2

    .line 591646
    const-string v2, "VideoData{"

    .line 591648
    const/4 v3, 0x0

    .line 591649
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 591652
    move-result-object v0

    .line 591653
    const/16 v1, 0x7d

    .line 591655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591661
    move-result-object v0

    .line 591662
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 589824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589825
    .line 589826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589827
    .line 589828
    .line 589829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 589830
    .line 589831
    if-eqz v1, :cond_13

    .line 589832
    .line 589833
    const-string v1, ", vid="

    .line 589834
    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589836
    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid:Ljava/lang/String;

    .line 589839
    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 589844
    .line 589845
    if-eqz v1, :cond_21

    .line 589846
    .line 589847
    const-string v1, ", cover="

    .line 589848
    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589850
    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover:Ljava/lang/String;

    .line 589853
    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589855
    .line 589856
    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 589858
    .line 589859
    if-eqz v1, :cond_2f

    .line 589860
    .line 589861
    const-string v1, ", duration="

    .line 589862
    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589864
    .line 589865
    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->duration:Ljava/lang/Long;

    .line 589867
    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589869
    .line 589870
    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589872
    .line 589873
    if-eqz v1, :cond_3d

    .line 589874
    .line 589875
    const-string v1, ", book_data="

    .line 589876
    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    .line 589879
    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_data:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589881
    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589883
    .line 589884
    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 589886
    .line 589887
    if-eqz v1, :cond_4b

    .line 589888
    .line 589889
    const-string v1, ", title="

    .line 589890
    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589892
    .line 589893
    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title:Ljava/lang/String;

    .line 589895
    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 589900
    .line 589901
    if-eqz v1, :cond_59

    .line 589902
    .line 589903
    const-string v1, ", ad_title="

    .line 589904
    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    .line 589907
    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_title:Ljava/lang/String;

    .line 589909
    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 589914
    .line 589915
    if-eqz v1, :cond_67

    .line 589916
    .line 589917
    const-string v1, ", button_text="

    .line 589918
    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    .line 589921
    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->button_text:Ljava/lang/String;

    .line 589923
    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589925
    .line 589926
    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 589928
    .line 589929
    if-eqz v1, :cond_75

    .line 589930
    .line 589931
    const-string v1, ", icon="

    .line 589932
    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589934
    .line 589935
    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->icon:Ljava/lang/String;

    .line 589937
    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589939
    .line 589940
    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 589942
    .line 589943
    if-eqz v1, :cond_83

    .line 589944
    .line 589945
    const-string v1, ", url="

    .line 589946
    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589948
    .line 589949
    .line 589950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->url:Ljava/lang/String;

    .line 589951
    .line 589952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589953
    .line 589954
    .line 589955
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 589956
    .line 589957
    if-eqz v1, :cond_91

    .line 589958
    .line 589959
    const-string v1, ", video_desc="

    .line 589960
    .line 589961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589962
    .line 589963
    .line 589964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_desc:Ljava/lang/String;

    .line 589965
    .line 589966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589967
    .line 589968
    .line 589969
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 589970
    .line 589971
    if-eqz v1, :cond_9f

    .line 589972
    .line 589973
    const-string v1, ", transfer_type="

    .line 589974
    .line 589975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589976
    .line 589977
    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_type:Lcom/dragon/read/pbrpc/AdTransferType;

    .line 589979
    .line 589980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589981
    .line 589982
    .line 589983
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 589984
    .line 589985
    if-eqz v1, :cond_ad

    .line 589986
    .line 589987
    const-string v1, ", transfer_data="

    .line 589988
    .line 589989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589990
    .line 589991
    .line 589992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->transfer_data:Ljava/lang/String;

    .line 589993
    .line 589994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589995
    .line 589996
    .line 589997
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 589998
    .line 589999
    if-eqz v1, :cond_bb

    .line 590000
    .line 590001
    const-string v1, ", package_data="

    .line 590002
    .line 590003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590004
    .line 590005
    .line 590006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->package_data:Ljava/lang/String;

    .line 590007
    .line 590008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590009
    .line 590010
    .line 590011
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 590012
    .line 590013
    if-eqz v1, :cond_c9

    .line 590014
    .line 590015
    const-string v1, ", ad_url_data="

    .line 590016
    .line 590017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590018
    .line 590019
    .line 590020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ad_url_data:Lcom/dragon/read/pbrpc/AdUrlData;

    .line 590021
    .line 590022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590023
    .line 590024
    .line 590025
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 590026
    .line 590027
    if-eqz v1, :cond_d7

    .line 590028
    .line 590029
    const-string v1, ", material_id="

    .line 590030
    .line 590031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590032
    .line 590033
    .line 590034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->material_id:Ljava/lang/String;

    .line 590035
    .line 590036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590037
    .line 590038
    .line 590039
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 590040
    .line 590041
    if-eqz v1, :cond_e5

    .line 590042
    .line 590043
    const-string v1, ", series_id="

    .line 590044
    .line 590045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590046
    .line 590047
    .line 590048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_id:Ljava/lang/String;

    .line 590049
    .line 590050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590051
    .line 590052
    .line 590053
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 590054
    .line 590055
    if-eqz v1, :cond_f3

    .line 590056
    .line 590057
    const-string v1, ", digged_count="

    .line 590058
    .line 590059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590060
    .line 590061
    .line 590062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->digged_count:Ljava/lang/Long;

    .line 590063
    .line 590064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590065
    .line 590066
    .line 590067
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 590068
    .line 590069
    if-eqz v1, :cond_101

    .line 590070
    .line 590071
    const-string v1, ", user_digg="

    .line 590072
    .line 590073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590074
    .line 590075
    .line 590076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg:Ljava/lang/Boolean;

    .line 590077
    .line 590078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590079
    .line 590080
    .line 590081
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 590082
    .line 590083
    if-eqz v1, :cond_10f

    .line 590084
    .line 590085
    const-string v1, ", episode="

    .line 590086
    .line 590087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590088
    .line 590089
    .line 590090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode:Ljava/lang/Boolean;

    .line 590091
    .line 590092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590093
    .line 590094
    .line 590095
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 590096
    .line 590097
    if-eqz v1, :cond_11d

    .line 590098
    .line 590099
    const-string v1, ", vertical="

    .line 590100
    .line 590101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590102
    .line 590103
    .line 590104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vertical:Ljava/lang/Boolean;

    .line 590105
    .line 590106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590107
    .line 590108
    .line 590109
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 590110
    .line 590111
    if-eqz v1, :cond_12b

    .line 590112
    .line 590113
    const-string v1, ", top="

    .line 590114
    .line 590115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590116
    .line 590117
    .line 590118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->top:Ljava/lang/Boolean;

    .line 590119
    .line 590120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590121
    .line 590122
    .line 590123
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 590124
    .line 590125
    if-eqz v1, :cond_139

    .line 590126
    .line 590127
    const-string v1, ", auto_play="

    .line 590128
    .line 590129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590130
    .line 590131
    .line 590132
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play:Ljava/lang/Boolean;

    .line 590133
    .line 590134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590135
    .line 590136
    .line 590137
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 590138
    .line 590139
    if-eqz v1, :cond_147

    .line 590140
    .line 590141
    const-string v1, ", followed="

    .line 590142
    .line 590143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590144
    .line 590145
    .line 590146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->followed:Ljava/lang/Boolean;

    .line 590147
    .line 590148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590149
    .line 590150
    .line 590151
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 590152
    .line 590153
    if-eqz v1, :cond_155

    .line 590154
    .line 590155
    const-string v1, ", voiced="

    .line 590156
    .line 590157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590158
    .line 590159
    .line 590160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->voiced:Ljava/lang/Boolean;

    .line 590161
    .line 590162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590163
    .line 590164
    .line 590165
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590166
    .line 590167
    if-eqz v1, :cond_163

    .line 590168
    .line 590169
    const-string v1, ", content_type="

    .line 590170
    .line 590171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590172
    .line 590173
    .line 590174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590175
    .line 590176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590177
    .line 590178
    .line 590179
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 590180
    .line 590181
    if-eqz v1, :cond_171

    .line 590182
    .line 590183
    const-string v1, ", recommend_info="

    .line 590184
    .line 590185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590186
    .line 590187
    .line 590188
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_info:Ljava/lang/String;

    .line 590189
    .line 590190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590191
    .line 590192
    .line 590193
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 590194
    .line 590195
    if-eqz v1, :cond_17f

    .line 590196
    .line 590197
    const-string v1, ", recommend_group_id="

    .line 590198
    .line 590199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590200
    .line 590201
    .line 590202
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_group_id:Ljava/lang/String;

    .line 590203
    .line 590204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590205
    .line 590206
    .line 590207
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 590208
    .line 590209
    if-eqz v1, :cond_18d

    .line 590210
    .line 590211
    const-string v1, ", show_play_cnt="

    .line 590212
    .line 590213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590214
    .line 590215
    .line 590216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_cnt:Ljava/lang/Boolean;

    .line 590217
    .line 590218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590219
    .line 590220
    .line 590221
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 590222
    .line 590223
    if-eqz v1, :cond_19b

    .line 590224
    .line 590225
    const-string v1, ", play_cnt="

    .line 590226
    .line 590227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590228
    .line 590229
    .line 590230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt:Ljava/lang/Long;

    .line 590231
    .line 590232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590233
    .line 590234
    .line 590235
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 590236
    .line 590237
    if-eqz v1, :cond_1a9

    .line 590238
    .line 590239
    const-string v1, ", book_exist="

    .line 590240
    .line 590241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590242
    .line 590243
    .line 590244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->book_exist:Ljava/lang/Boolean;

    .line 590245
    .line 590246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590247
    .line 590248
    .line 590249
    :cond_1a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 590250
    .line 590251
    if-eqz v1, :cond_1b7

    .line 590252
    .line 590253
    const-string v1, ", copyright="

    .line 590254
    .line 590255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590256
    .line 590257
    .line 590258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->copyright:Ljava/lang/String;

    .line 590259
    .line 590260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590261
    .line 590262
    .line 590263
    :cond_1b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 590264
    .line 590265
    if-eqz v1, :cond_1c5

    .line 590266
    .line 590267
    const-string v1, ", sub_title="

    .line 590268
    .line 590269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590270
    .line 590271
    .line 590272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title:Ljava/lang/String;

    .line 590273
    .line 590274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590275
    .line 590276
    .line 590277
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 590278
    .line 590279
    if-eqz v1, :cond_1d3

    .line 590280
    .line 590281
    const-string v1, ", video_model="

    .line 590282
    .line 590283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590284
    .line 590285
    .line 590286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_model:Ljava/lang/String;

    .line 590287
    .line 590288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590289
    .line 590290
    .line 590291
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 590292
    .line 590293
    if-eqz v1, :cond_1e1

    .line 590294
    .line 590295
    const-string v1, ", show_rec_text="

    .line 590296
    .line 590297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590298
    .line 590299
    .line 590300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_rec_text:Ljava/lang/Boolean;

    .line 590301
    .line 590302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590303
    .line 590304
    .line 590305
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 590306
    .line 590307
    if-eqz v1, :cond_1ef

    .line 590308
    .line 590309
    const-string v1, ", rec_text="

    .line 590310
    .line 590311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590312
    .line 590313
    .line 590314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text:Ljava/lang/String;

    .line 590315
    .line 590316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590317
    .line 590318
    .line 590319
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 590320
    .line 590321
    if-eqz v1, :cond_1fd

    .line 590322
    .line 590323
    const-string v1, ", show_score="

    .line 590324
    .line 590325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590326
    .line 590327
    .line 590328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_score:Ljava/lang/Boolean;

    .line 590329
    .line 590330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590331
    .line 590332
    .line 590333
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 590334
    .line 590335
    if-eqz v1, :cond_20b

    .line 590336
    .line 590337
    const-string v1, ", score="

    .line 590338
    .line 590339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590340
    .line 590341
    .line 590342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->score:Ljava/lang/String;

    .line 590343
    .line 590344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590345
    .line 590346
    .line 590347
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 590348
    .line 590349
    if-eqz v1, :cond_219

    .line 590350
    .line 590351
    const-string v1, ", use_video_model="

    .line 590352
    .line 590353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590354
    .line 590355
    .line 590356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->use_video_model:Ljava/lang/Boolean;

    .line 590357
    .line 590358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590359
    .line 590360
    .line 590361
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 590362
    .line 590363
    if-eqz v1, :cond_227

    .line 590364
    .line 590365
    const-string v1, ", show_content_tag="

    .line 590366
    .line 590367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590368
    .line 590369
    .line 590370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_content_tag:Ljava/lang/Boolean;

    .line 590371
    .line 590372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590373
    .line 590374
    .line 590375
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 590376
    .line 590377
    if-eqz v1, :cond_235

    .line 590378
    .line 590379
    const-string v1, ", episode_cnt="

    .line 590380
    .line 590381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590382
    .line 590383
    .line 590384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_cnt:Ljava/lang/Long;

    .line 590385
    .line 590386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590387
    .line 590388
    .line 590389
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 590390
    .line 590391
    if-eqz v1, :cond_243

    .line 590392
    .line 590393
    const-string v1, ", show_episode_cnt="

    .line 590394
    .line 590395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590396
    .line 590397
    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_episode_cnt:Ljava/lang/Boolean;

    .line 590399
    .line 590400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590401
    .line 590402
    .line 590403
    :cond_243
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 590404
    .line 590405
    if-eqz v1, :cond_251

    .line 590406
    .line 590407
    const-string v1, ", rank_score="

    .line 590408
    .line 590409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590410
    .line 590411
    .line 590412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_score:Ljava/lang/String;

    .line 590413
    .line 590414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590415
    .line 590416
    .line 590417
    :cond_251
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 590418
    .line 590419
    if-eqz v1, :cond_25f

    .line 590420
    .line 590421
    const-string v1, ", time="

    .line 590422
    .line 590423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590424
    .line 590425
    .line 590426
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->time:Ljava/lang/Integer;

    .line 590427
    .line 590428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590429
    .line 590430
    .line 590431
    :cond_25f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 590432
    .line 590433
    if-eqz v1, :cond_26d

    .line 590434
    .line 590435
    const-string v1, ", location="

    .line 590436
    .line 590437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590438
    .line 590439
    .line 590440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->location:Ljava/lang/String;

    .line 590441
    .line 590442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590443
    .line 590444
    .line 590445
    :cond_26d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 590446
    .line 590447
    if-eqz v1, :cond_27b

    .line 590448
    .line 590449
    const-string v1, ", language="

    .line 590450
    .line 590451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590452
    .line 590453
    .line 590454
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->language:Ljava/lang/String;

    .line 590455
    .line 590456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590457
    .line 590458
    .line 590459
    :cond_27b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 590460
    .line 590461
    if-eqz v1, :cond_289

    .line 590462
    .line 590463
    const-string v1, ", video_tag="

    .line 590464
    .line 590465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590466
    .line 590467
    .line 590468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_tag:Ljava/lang/String;

    .line 590469
    .line 590470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590471
    .line 590472
    .line 590473
    :cond_289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 590474
    .line 590475
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590476
    .line 590477
    .line 590478
    move-result v1

    .line 590479
    if-nez v1, :cond_29b

    .line 590480
    .line 590481
    const-string v1, ", search_high_light="

    .line 590482
    .line 590483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590484
    .line 590485
    .line 590486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_high_light:Ljava/util/Map;

    .line 590487
    .line 590488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590489
    .line 590490
    .line 590491
    :cond_29b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 590492
    .line 590493
    if-eqz v1, :cond_2a9

    .line 590494
    .line 590495
    const-string v1, ", video_platform="

    .line 590496
    .line 590497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590498
    .line 590499
    .line 590500
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 590501
    .line 590502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590503
    .line 590504
    .line 590505
    :cond_2a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 590506
    .line 590507
    if-eqz v1, :cond_2b7

    .line 590508
    .line 590509
    const-string v1, ", author_nickname="

    .line 590510
    .line 590511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590512
    .line 590513
    .line 590514
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_nickname:Ljava/lang/String;

    .line 590515
    .line 590516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590517
    .line 590518
    .line 590519
    :cond_2b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 590520
    .line 590521
    if-eqz v1, :cond_2c5

    .line 590522
    .line 590523
    const-string v1, ", author_avatar="

    .line 590524
    .line 590525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590526
    .line 590527
    .line 590528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->author_avatar:Ljava/lang/String;

    .line 590529
    .line 590530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590531
    .line 590532
    .line 590533
    :cond_2c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 590534
    .line 590535
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590536
    .line 590537
    .line 590538
    move-result v1

    .line 590539
    if-nez v1, :cond_2d7

    .line 590540
    .line 590541
    const-string v1, ", category_list="

    .line 590542
    .line 590543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590544
    .line 590545
    .line 590546
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_list:Ljava/util/List;

    .line 590547
    .line 590548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590549
    .line 590550
    .line 590551
    :cond_2d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 590552
    .line 590553
    if-eqz v1, :cond_2e5

    .line 590554
    .line 590555
    const-string v1, ", video_width="

    .line 590556
    .line 590557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590558
    .line 590559
    .line 590560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_width:Ljava/lang/Integer;

    .line 590561
    .line 590562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590563
    .line 590564
    .line 590565
    :cond_2e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 590566
    .line 590567
    if-eqz v1, :cond_2f3

    .line 590568
    .line 590569
    const-string v1, ", video_height="

    .line 590570
    .line 590571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590572
    .line 590573
    .line 590574
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_height:Ljava/lang/Integer;

    .line 590575
    .line 590576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590577
    .line 590578
    .line 590579
    :cond_2f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 590580
    .line 590581
    if-eqz v1, :cond_301

    .line 590582
    .line 590583
    const-string v1, ", vid_index="

    .line 590584
    .line 590585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590586
    .line 590587
    .line 590588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->vid_index:Ljava/lang/Long;

    .line 590589
    .line 590590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590591
    .line 590592
    .line 590593
    :cond_301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 590594
    .line 590595
    if-eqz v1, :cond_30f

    .line 590596
    .line 590597
    const-string v1, ", disable_play="

    .line 590598
    .line 590599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590600
    .line 590601
    .line 590602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_play:Ljava/lang/Boolean;

    .line 590603
    .line 590604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590605
    .line 590606
    .line 590607
    :cond_30f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 590608
    .line 590609
    if-eqz v1, :cond_31d

    .line 590610
    .line 590611
    const-string v1, ", category_schema="

    .line 590612
    .line 590613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590614
    .line 590615
    .line 590616
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->category_schema:Ljava/lang/String;

    .line 590617
    .line 590618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590619
    .line 590620
    .line 590621
    :cond_31d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 590622
    .line 590623
    if-eqz v1, :cond_32b

    .line 590624
    .line 590625
    const-string v1, ", user_digg_timestamp_ms="

    .line 590626
    .line 590627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590628
    .line 590629
    .line 590630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->user_digg_timestamp_ms:Ljava/lang/Long;

    .line 590631
    .line 590632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590633
    .line 590634
    .line 590635
    :cond_32b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 590636
    .line 590637
    if-eqz v1, :cond_339

    .line 590638
    .line 590639
    const-string v1, ", color_dominate="

    .line 590640
    .line 590641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590642
    .line 590643
    .line 590644
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->color_dominate:Ljava/lang/String;

    .line 590645
    .line 590646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590647
    .line 590648
    .line 590649
    :cond_339
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 590650
    .line 590651
    if-eqz v1, :cond_347

    .line 590652
    .line 590653
    const-string v1, ", video_detail="

    .line 590654
    .line 590655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590656
    .line 590657
    .line 590658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 590659
    .line 590660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590661
    .line 590662
    .line 590663
    :cond_347
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 590664
    .line 590665
    if-eqz v1, :cond_355

    .line 590666
    .line 590667
    const-string v1, ", first_frame_poster="

    .line 590668
    .line 590669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590670
    .line 590671
    .line 590672
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_frame_poster:Ljava/lang/String;

    .line 590673
    .line 590674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590675
    .line 590676
    .line 590677
    :cond_355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 590678
    .line 590679
    if-eqz v1, :cond_363

    .line 590680
    .line 590681
    const-string v1, ", alias_name="

    .line 590682
    .line 590683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590684
    .line 590685
    .line 590686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->alias_name:Ljava/lang/String;

    .line 590687
    .line 590688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590689
    .line 590690
    .line 590691
    :cond_363
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 590692
    .line 590693
    if-eqz v1, :cond_371

    .line 590694
    .line 590695
    const-string v1, ", update_tag="

    .line 590696
    .line 590697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590698
    .line 590699
    .line 590700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->update_tag:Ljava/lang/String;

    .line 590701
    .line 590702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590703
    .line 590704
    .line 590705
    :cond_371
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 590706
    .line 590707
    if-eqz v1, :cond_37f

    .line 590708
    .line 590709
    const-string v1, ", horiz_cover="

    .line 590710
    .line 590711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590712
    .line 590713
    .line 590714
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->horiz_cover:Ljava/lang/String;

    .line 590715
    .line 590716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590717
    .line 590718
    .line 590719
    :cond_37f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 590720
    .line 590721
    if-eqz v1, :cond_38d

    .line 590722
    .line 590723
    const-string v1, ", review_status="

    .line 590724
    .line 590725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590726
    .line 590727
    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 590729
    .line 590730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590731
    .line 590732
    .line 590733
    :cond_38d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 590734
    .line 590735
    if-eqz v1, :cond_39b

    .line 590736
    .line 590737
    const-string v1, ", create_time="

    .line 590738
    .line 590739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590740
    .line 590741
    .line 590742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->create_time:Ljava/lang/String;

    .line 590743
    .line 590744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590745
    .line 590746
    .line 590747
    :cond_39b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 590748
    .line 590749
    if-eqz v1, :cond_3a9

    .line 590750
    .line 590751
    const-string v1, ", card_tips="

    .line 590752
    .line 590753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590754
    .line 590755
    .line 590756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->card_tips:Ljava/lang/String;

    .line 590757
    .line 590758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590759
    .line 590760
    .line 590761
    :cond_3a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 590762
    .line 590763
    if-eqz v1, :cond_3b7

    .line 590764
    .line 590765
    const-string v1, ", review_reject_reason="

    .line 590766
    .line 590767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590768
    .line 590769
    .line 590770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->review_reject_reason:Ljava/lang/String;

    .line 590771
    .line 590772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590773
    .line 590774
    .line 590775
    :cond_3b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 590776
    .line 590777
    if-eqz v1, :cond_3c5

    .line 590778
    .line 590779
    const-string v1, ", highlight="

    .line 590780
    .line 590781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590782
    .line 590783
    .line 590784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->highlight:Lcom/dragon/read/pbrpc/VideoHighlight;

    .line 590785
    .line 590786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590787
    .line 590788
    .line 590789
    :cond_3c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 590790
    .line 590791
    if-eqz v1, :cond_3d3

    .line 590792
    .line 590793
    const-string v1, ", search_attached_info="

    .line 590794
    .line 590795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590796
    .line 590797
    .line 590798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->search_attached_info:Ljava/lang/String;

    .line 590799
    .line 590800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590801
    .line 590802
    .line 590803
    :cond_3d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 590804
    .line 590805
    if-eqz v1, :cond_3e1

    .line 590806
    .line 590807
    const-string v1, ", episode_status="

    .line 590808
    .line 590809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590810
    .line 590811
    .line 590812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->episode_status:Lcom/dragon/read/pbrpc/VideoEpisodeStatus;

    .line 590813
    .line 590814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590815
    .line 590816
    .line 590817
    :cond_3e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 590818
    .line 590819
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590820
    .line 590821
    .line 590822
    move-result v1

    .line 590823
    if-nez v1, :cond_3f3

    .line 590824
    .line 590825
    const-string v1, ", secondary_info_list="

    .line 590826
    .line 590827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590828
    .line 590829
    .line 590830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->secondary_info_list:Ljava/util/List;

    .line 590831
    .line 590832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590833
    .line 590834
    .line 590835
    :cond_3f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 590836
    .line 590837
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590838
    .line 590839
    .line 590840
    move-result v1

    .line 590841
    if-nez v1, :cond_405

    .line 590842
    .line 590843
    const-string v1, ", sub_title_list="

    .line 590844
    .line 590845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590846
    .line 590847
    .line 590848
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_list:Ljava/util/List;

    .line 590849
    .line 590850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590851
    .line 590852
    .line 590853
    :cond_405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590854
    .line 590855
    if-eqz v1, :cond_413

    .line 590856
    .line 590857
    const-string v1, ", pay_info="

    .line 590858
    .line 590859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590860
    .line 590861
    .line 590862
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590863
    .line 590864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590865
    .line 590866
    .line 590867
    :cond_413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 590868
    .line 590869
    if-eqz v1, :cond_421

    .line 590870
    .line 590871
    const-string v1, ", ab_style="

    .line 590872
    .line 590873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590874
    .line 590875
    .line 590876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->ab_style:Ljava/lang/String;

    .line 590877
    .line 590878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590879
    .line 590880
    .line 590881
    :cond_421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 590882
    .line 590883
    if-eqz v1, :cond_42f

    .line 590884
    .line 590885
    const-string v1, ", trial_duration="

    .line 590886
    .line 590887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590888
    .line 590889
    .line 590890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->trial_duration:Ljava/lang/Long;

    .line 590891
    .line 590892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590893
    .line 590894
    .line 590895
    :cond_42f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 590896
    .line 590897
    if-eqz v1, :cond_43d

    .line 590898
    .line 590899
    const-string v1, ", related_material_id="

    .line 590900
    .line 590901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590902
    .line 590903
    .line 590904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_material_id:Ljava/lang/String;

    .line 590905
    .line 590906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590907
    .line 590908
    .line 590909
    :cond_43d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590910
    .line 590911
    if-eqz v1, :cond_44b

    .line 590912
    .line 590913
    const-string v1, ", tag_info="

    .line 590914
    .line 590915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590916
    .line 590917
    .line 590918
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590919
    .line 590920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590921
    .line 590922
    .line 590923
    :cond_44b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 590924
    .line 590925
    if-eqz v1, :cond_459

    .line 590926
    .line 590927
    const-string v1, ", play_cnt_desc="

    .line 590928
    .line 590929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590930
    .line 590931
    .line 590932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cnt_desc:Ljava/lang/String;

    .line 590933
    .line 590934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590935
    .line 590936
    .line 590937
    :cond_459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 590938
    .line 590939
    if-eqz v1, :cond_467

    .line 590940
    .line 590941
    const-string v1, ", cell_stream_index="

    .line 590942
    .line 590943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590944
    .line 590945
    .line 590946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cell_stream_index:Ljava/lang/Long;

    .line 590947
    .line 590948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590949
    .line 590950
    .line 590951
    :cond_467
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 590952
    .line 590953
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590954
    .line 590955
    .line 590956
    move-result v1

    .line 590957
    if-nez v1, :cond_479

    .line 590958
    .line 590959
    const-string v1, ", sub_title_extra_list="

    .line 590960
    .line 590961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590962
    .line 590963
    .line 590964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->sub_title_extra_list:Ljava/util/List;

    .line 590965
    .line 590966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590967
    .line 590968
    .line 590969
    :cond_479
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 590970
    .line 590971
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590972
    .line 590973
    .line 590974
    move-result v1

    .line 590975
    if-nez v1, :cond_48b

    .line 590976
    .line 590977
    const-string v1, ", main_actors="

    .line 590978
    .line 590979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590980
    .line 590981
    .line 590982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->main_actors:Ljava/util/List;

    .line 590983
    .line 590984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590985
    .line 590986
    .line 590987
    :cond_48b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 590988
    .line 590989
    if-eqz v1, :cond_499

    .line 590990
    .line 590991
    const-string v1, ", is_preview_material="

    .line 590992
    .line 590993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590994
    .line 590995
    .line 590996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_preview_material:Ljava/lang/Boolean;

    .line 590997
    .line 590998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590999
    .line 591000
    .line 591001
    :cond_499
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 591002
    .line 591003
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591004
    .line 591005
    .line 591006
    move-result v1

    .line 591007
    if-nez v1, :cond_4ab

    .line 591008
    .line 591009
    const-string v1, ", recommend_tag_info="

    .line 591010
    .line 591011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591012
    .line 591013
    .line 591014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_tag_info:Ljava/util/List;

    .line 591015
    .line 591016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591017
    .line 591018
    .line 591019
    :cond_4ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 591020
    .line 591021
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591022
    .line 591023
    .line 591024
    move-result v1

    .line 591025
    if-nez v1, :cond_4bd

    .line 591026
    .line 591027
    const-string v1, ", rec_tags="

    .line 591028
    .line 591029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591030
    .line 591031
    .line 591032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_tags:Ljava/util/List;

    .line 591033
    .line 591034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591035
    .line 591036
    .line 591037
    :cond_4bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 591038
    .line 591039
    if-eqz v1, :cond_4cb

    .line 591040
    .line 591041
    const-string v1, ", rec_text_icon_type="

    .line 591042
    .line 591043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591044
    .line 591045
    .line 591046
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_icon_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 591047
    .line 591048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591049
    .line 591050
    .line 591051
    :cond_4cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 591052
    .line 591053
    if-eqz v1, :cond_4d9

    .line 591054
    .line 591055
    const-string v1, ", title_tag_info="

    .line 591056
    .line 591057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591058
    .line 591059
    .line 591060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->title_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 591061
    .line 591062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591063
    .line 591064
    .line 591065
    :cond_4d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 591066
    .line 591067
    if-eqz v1, :cond_4e7

    .line 591068
    .line 591069
    const-string v1, ", buried_params="

    .line 591070
    .line 591071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591072
    .line 591073
    .line 591074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->buried_params:Lcom/dragon/read/pbrpc/BuriedParams;

    .line 591075
    .line 591076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591077
    .line 591078
    .line 591079
    :cond_4e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 591080
    .line 591081
    if-eqz v1, :cond_4f5

    .line 591082
    .line 591083
    const-string v1, ", is_private="

    .line 591084
    .line 591085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591086
    .line 591087
    .line 591088
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->is_private:Ljava/lang/Boolean;

    .line 591089
    .line 591090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591091
    .line 591092
    .line 591093
    :cond_4f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 591094
    .line 591095
    if-eqz v1, :cond_503

    .line 591096
    .line 591097
    const-string v1, ", raw_alias="

    .line 591098
    .line 591099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591100
    .line 591101
    .line 591102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_alias:Ljava/lang/String;

    .line 591103
    .line 591104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591105
    .line 591106
    .line 591107
    :cond_503
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 591108
    .line 591109
    if-eqz v1, :cond_511

    .line 591110
    .line 591111
    const-string v1, ", raw_book_name="

    .line 591112
    .line 591113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591114
    .line 591115
    .line 591116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->raw_book_name:Ljava/lang/String;

    .line 591117
    .line 591118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591119
    .line 591120
    .line 591121
    :cond_511
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 591122
    .line 591123
    if-eqz v1, :cond_51f

    .line 591124
    .line 591125
    const-string v1, ", last_publish_time="

    .line 591126
    .line 591127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591128
    .line 591129
    .line 591130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->last_publish_time:Ljava/lang/String;

    .line 591131
    .line 591132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591133
    .line 591134
    .line 591135
    :cond_51f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 591136
    .line 591137
    if-eqz v1, :cond_52d

    .line 591138
    .line 591139
    const-string v1, ", rec_text_item="

    .line 591140
    .line 591141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591142
    .line 591143
    .line 591144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rec_text_item:Lcom/dragon/read/pbrpc/RecommendTagInfo;

    .line 591145
    .line 591146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591147
    .line 591148
    .line 591149
    :cond_52d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 591150
    .line 591151
    if-eqz v1, :cond_53b

    .line 591152
    .line 591153
    const-string v1, ", force_vid="

    .line 591154
    .line 591155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591156
    .line 591157
    .line 591158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_vid:Ljava/lang/String;

    .line 591159
    .line 591160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591161
    .line 591162
    .line 591163
    :cond_53b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 591164
    .line 591165
    if-eqz v1, :cond_549

    .line 591166
    .line 591167
    const-string v1, ", show_play_icon="

    .line 591168
    .line 591169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591170
    .line 591171
    .line 591172
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_play_icon:Ljava/lang/Boolean;

    .line 591173
    .line 591174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591175
    .line 591176
    .line 591177
    :cond_549
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 591178
    .line 591179
    if-eqz v1, :cond_557

    .line 591180
    .line 591181
    const-string v1, ", show_sub_tile="

    .line 591182
    .line 591183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591184
    .line 591185
    .line 591186
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_sub_tile:Ljava/lang/Boolean;

    .line 591187
    .line 591188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591189
    .line 591190
    .line 591191
    :cond_557
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 591192
    .line 591193
    if-eqz v1, :cond_565

    .line 591194
    .line 591195
    const-string v1, ", album_info="

    .line 591196
    .line 591197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591198
    .line 591199
    .line 591200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_info:Lcom/dragon/read/pbrpc/VideoAlbumDetailInfo;

    .line 591201
    .line 591202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591203
    .line 591204
    .line 591205
    :cond_565
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 591206
    .line 591207
    if-eqz v1, :cond_573

    .line 591208
    .line 591209
    const-string v1, ", album_show_style="

    .line 591210
    .line 591211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591212
    .line 591213
    .line 591214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->album_show_style:Lcom/dragon/read/pbrpc/AlbumShowStyle;

    .line 591215
    .line 591216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591217
    .line 591218
    .line 591219
    :cond_573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 591220
    .line 591221
    if-eqz v1, :cond_581

    .line 591222
    .line 591223
    const-string v1, ", support_listen="

    .line 591224
    .line 591225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591226
    .line 591227
    .line 591228
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->support_listen:Ljava/lang/Boolean;

    .line 591229
    .line 591230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591231
    .line 591232
    .line 591233
    :cond_581
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 591234
    .line 591235
    if-eqz v1, :cond_58f

    .line 591236
    .line 591237
    const-string v1, ", online_subscribed="

    .line 591238
    .line 591239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591240
    .line 591241
    .line 591242
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 591243
    .line 591244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591245
    .line 591246
    .line 591247
    :cond_58f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 591248
    .line 591249
    if-eqz v1, :cond_59d

    .line 591250
    .line 591251
    const-string v1, ", dynamic_cover="

    .line 591252
    .line 591253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591254
    .line 591255
    .line 591256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->dynamic_cover:Ljava/lang/String;

    .line 591257
    .line 591258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591259
    .line 591260
    .line 591261
    :cond_59d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 591262
    .line 591263
    if-eqz v1, :cond_5ab

    .line 591264
    .line 591265
    const-string v1, ", series_cover_info="

    .line 591266
    .line 591267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591268
    .line 591269
    .line 591270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 591271
    .line 591272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591273
    .line 591274
    .line 591275
    :cond_5ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 591276
    .line 591277
    if-eqz v1, :cond_5b9

    .line 591278
    .line 591279
    const-string v1, ", subscribe_item="

    .line 591280
    .line 591281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591282
    .line 591283
    .line 591284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->subscribe_item:Lcom/dragon/read/pbrpc/SubscribeItem;

    .line 591285
    .line 591286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591287
    .line 591288
    .line 591289
    :cond_5b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 591290
    .line 591291
    if-eqz v1, :cond_5c7

    .line 591292
    .line 591293
    const-string v1, ", scene_cover="

    .line 591294
    .line 591295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591296
    .line 591297
    .line 591298
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->scene_cover:Ljava/lang/String;

    .line 591299
    .line 591300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591301
    .line 591302
    .line 591303
    :cond_5c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 591304
    .line 591305
    if-eqz v1, :cond_5d5

    .line 591306
    .line 591307
    const-string v1, ", first_visible_time="

    .line 591308
    .line 591309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591310
    .line 591311
    .line 591312
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->first_visible_time:Ljava/lang/String;

    .line 591313
    .line 591314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591315
    .line 591316
    .line 591317
    :cond_5d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 591318
    .line 591319
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591320
    .line 591321
    .line 591322
    move-result v1

    .line 591323
    if-nez v1, :cond_5e7

    .line 591324
    .line 591325
    const-string v1, ", clip_video_highlight_list="

    .line 591326
    .line 591327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591328
    .line 591329
    .line 591330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->clip_video_highlight_list:Ljava/util/List;

    .line 591331
    .line 591332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591333
    .line 591334
    .line 591335
    :cond_5e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 591336
    .line 591337
    if-eqz v1, :cond_5f5

    .line 591338
    .line 591339
    const-string v1, ", rank_change_data="

    .line 591340
    .line 591341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591342
    .line 591343
    .line 591344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->rank_change_data:Lcom/dragon/read/pbrpc/RankChangeData;

    .line 591345
    .line 591346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591347
    .line 591348
    .line 591349
    :cond_5f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 591350
    .line 591351
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591352
    .line 591353
    .line 591354
    move-result v1

    .line 591355
    if-nez v1, :cond_607

    .line 591356
    .line 591357
    const-string v1, ", hot_comments="

    .line 591358
    .line 591359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591360
    .line 591361
    .line 591362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hot_comments:Ljava/util/List;

    .line 591363
    .line 591364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591365
    .line 591366
    .line 591367
    :cond_607
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 591368
    .line 591369
    if-eqz v1, :cond_615

    .line 591370
    .line 591371
    const-string v1, ", display_dim="

    .line 591372
    .line 591373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591374
    .line 591375
    .line 591376
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->display_dim:Lcom/dragon/read/pbrpc/DisplayDim;

    .line 591377
    .line 591378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591379
    .line 591380
    .line 591381
    :cond_615
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 591382
    .line 591383
    if-eqz v1, :cond_623

    .line 591384
    .line 591385
    const-string v1, ", auto_play_data="

    .line 591386
    .line 591387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591388
    .line 591389
    .line 591390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->auto_play_data:Lcom/dragon/read/pbrpc/AutoPlayData;

    .line 591391
    .line 591392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591393
    .line 591394
    .line 591395
    :cond_623
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 591396
    .line 591397
    if-eqz v1, :cond_631

    .line 591398
    .line 591399
    const-string v1, ", recommend_reason_list="

    .line 591400
    .line 591401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591402
    .line 591403
    .line 591404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_list:Ljava/lang/String;

    .line 591405
    .line 591406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591407
    .line 591408
    .line 591409
    :cond_631
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 591410
    .line 591411
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591412
    .line 591413
    .line 591414
    move-result v1

    .line 591415
    if-nez v1, :cond_643

    .line 591416
    .line 591417
    const-string v1, ", recommend_reason_tags="

    .line 591418
    .line 591419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591420
    .line 591421
    .line 591422
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->recommend_reason_tags:Ljava/util/List;

    .line 591423
    .line 591424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591425
    .line 591426
    .line 591427
    :cond_643
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 591428
    .line 591429
    if-eqz v1, :cond_651

    .line 591430
    .line 591431
    const-string v1, ", related_book_entry_in_interactive_area="

    .line 591432
    .line 591433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591434
    .line 591435
    .line 591436
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->related_book_entry_in_interactive_area:Lcom/dragon/read/pbrpc/RelatedBookEntryInInteractiveArea;

    .line 591437
    .line 591438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591439
    .line 591440
    .line 591441
    :cond_651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 591442
    .line 591443
    if-eqz v1, :cond_65f

    .line 591444
    .line 591445
    const-string v1, ", bottom_bar="

    .line 591446
    .line 591447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591448
    .line 591449
    .line 591450
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 591451
    .line 591452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591453
    .line 591454
    .line 591455
    :cond_65f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 591456
    .line 591457
    if-eqz v1, :cond_66d

    .line 591458
    .line 591459
    const-string v1, ", video_relate_book="

    .line 591460
    .line 591461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591462
    .line 591463
    .line 591464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_relate_book:Lcom/dragon/read/pbrpc/VideoRelateBook;

    .line 591465
    .line 591466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591467
    .line 591468
    .line 591469
    :cond_66d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 591470
    .line 591471
    if-eqz v1, :cond_67b

    .line 591472
    .line 591473
    const-string v1, ", comment_count="

    .line 591474
    .line 591475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591476
    .line 591477
    .line 591478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->comment_count:Ljava/lang/Long;

    .line 591479
    .line 591480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591481
    .line 591482
    .line 591483
    :cond_67b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 591484
    .line 591485
    if-eqz v1, :cond_689

    .line 591486
    .line 591487
    const-string v1, ", video_category_type="

    .line 591488
    .line 591489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591490
    .line 591491
    .line 591492
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_category_type:Ljava/lang/String;

    .line 591493
    .line 591494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591495
    .line 591496
    .line 591497
    :cond_689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 591498
    .line 591499
    if-eqz v1, :cond_697

    .line 591500
    .line 591501
    const-string v1, ", season_index="

    .line 591502
    .line 591503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591504
    .line 591505
    .line 591506
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->season_index:Ljava/lang/Long;

    .line 591507
    .line 591508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591509
    .line 591510
    .line 591511
    :cond_697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 591512
    .line 591513
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591514
    .line 591515
    .line 591516
    move-result v1

    .line 591517
    if-nez v1, :cond_6a9

    .line 591518
    .line 591519
    const-string v1, ", play_cover_info_list="

    .line 591520
    .line 591521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591522
    .line 591523
    .line 591524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->play_cover_info_list:Ljava/util/List;

    .line 591525
    .line 591526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591527
    .line 591528
    .line 591529
    :cond_6a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 591530
    .line 591531
    if-eqz v1, :cond_6b7

    .line 591532
    .line 591533
    const-string v1, ", video_bg_color_hex="

    .line 591534
    .line 591535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591536
    .line 591537
    .line 591538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->video_bg_color_hex:Ljava/lang/String;

    .line 591539
    .line 591540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591541
    .line 591542
    .line 591543
    :cond_6b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 591544
    .line 591545
    if-eqz v1, :cond_6c5

    .line 591546
    .line 591547
    const-string v1, ", show_digged_count="

    .line 591548
    .line 591549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591550
    .line 591551
    .line 591552
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->show_digged_count:Ljava/lang/Boolean;

    .line 591553
    .line 591554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591555
    .line 591556
    .line 591557
    :cond_6c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 591558
    .line 591559
    if-eqz v1, :cond_6d3

    .line 591560
    .line 591561
    const-string v1, ", hide_digged_icon="

    .line 591562
    .line 591563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591564
    .line 591565
    .line 591566
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->hide_digged_icon:Ljava/lang/Boolean;

    .line 591567
    .line 591568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591569
    .line 591570
    .line 591571
    :cond_6d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 591572
    .line 591573
    if-eqz v1, :cond_6e1

    .line 591574
    .line 591575
    const-string v1, ", cluster_id="

    .line 591576
    .line 591577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591578
    .line 591579
    .line 591580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cluster_id:Ljava/lang/Integer;

    .line 591581
    .line 591582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591583
    .line 591584
    .line 591585
    :cond_6e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 591586
    .line 591587
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591588
    .line 591589
    .line 591590
    move-result v1

    .line 591591
    if-nez v1, :cond_6f3

    .line 591592
    .line 591593
    const-string v1, ", cover_tag_info_list="

    .line 591594
    .line 591595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591596
    .line 591597
    .line 591598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->cover_tag_info_list:Ljava/util/List;

    .line 591599
    .line 591600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591601
    .line 591602
    .line 591603
    :cond_6f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 591604
    .line 591605
    if-eqz v1, :cond_701

    .line 591606
    .line 591607
    const-string v1, ", disable_cover_rank_tag="

    .line 591608
    .line 591609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591610
    .line 591611
    .line 591612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->disable_cover_rank_tag:Ljava/lang/Boolean;

    .line 591613
    .line 591614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591615
    .line 591616
    .line 591617
    :cond_701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 591618
    .line 591619
    if-eqz v1, :cond_70f

    .line 591620
    .line 591621
    const-string v1, ", force_insert="

    .line 591622
    .line 591623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591624
    .line 591625
    .line 591626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->force_insert:Ljava/lang/Boolean;

    .line 591627
    .line 591628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591629
    .line 591630
    .line 591631
    :cond_70f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 591632
    .line 591633
    if-eqz v1, :cond_71d

    .line 591634
    .line 591635
    const-string v1, ", jump_schema="

    .line 591636
    .line 591637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591638
    .line 591639
    .line 591640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoData;->jump_schema:Ljava/lang/String;

    .line 591641
    .line 591642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591643
    .line 591644
    .line 591645
    :cond_71d
    const/4 v1, 0x2

    .line 591646
    const-string v2, "VideoData{"

    .line 591647
    .line 591648
    const/4 v3, 0x0

    .line 591649
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 591650
    .line 591651
    .line 591652
    move-result-object v0

    .line 591653
    const/16 v1, 0x7d

    .line 591654
    .line 591655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591656
    .line 591657
    .line 591658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591659
    .line 591660
    .line 591661
    move-result-object v0

    .line 591662
    return-object v0
.end method


