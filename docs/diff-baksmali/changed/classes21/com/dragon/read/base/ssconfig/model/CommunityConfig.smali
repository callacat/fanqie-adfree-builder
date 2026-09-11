## classes21/com/dragon/read/base/ssconfig/model/CommunityConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 393216
    const v0, 0x8e40a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 393231
    move-object v1, v0

    .line 393232
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig$a;

    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;

    .line 393239
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->a:Lcom/dragon/read/base/ssconfig/model/ForumConfig$a;

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->b:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 393246
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->a:Lcom/dragon/read/base/ssconfig/model/FollowConfig$a;

    .line 393248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->b:Lcom/dragon/read/base/ssconfig/model/FollowConfig;

    .line 393253
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig$a;

    .line 393255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->b:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 393260
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->a:Lcom/dragon/read/base/ssconfig/model/EditorConfig$a;

    .line 393262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->b:Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 393267
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->a:Lcom/dragon/read/base/ssconfig/model/TopicConfig$a;

    .line 393269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->b:Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 393274
    sget-object v8, Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;->a:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig$a;

    .line 393276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    sget-object v8, Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;->b:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;

    .line 393281
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/PostConfig;->a:Lcom/dragon/read/base/ssconfig/model/PostConfig$a;

    .line 393283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/PostConfig;->b:Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 393288
    sget-object v10, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 393290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    sget-object v10, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->b:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 393295
    sget-object v11, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->a:Lcom/dragon/read/base/ssconfig/model/AuthorConfig$a;

    .line 393297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    sget-object v11, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->b:Lcom/dragon/read/base/ssconfig/model/AuthorConfig;

    .line 393302
    sget-object v12, Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;->a:Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig$a;

    .line 393304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    sget-object v12, Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;->b:Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;

    .line 393309
    sget-object v13, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;

    .line 393311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    sget-object v13, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->b:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 393316
    const/4 v14, 0x0

    .line 393317
    sget-object v15, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->a:Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;

    .line 393319
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    sget-object v15, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->b:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 393324
    sget-object v16, Lcom/dragon/community/api/config/AIConfig;->b:Lcom/dragon/community/api/config/AIConfig$a;

    .line 393326
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    sget-object v16, Lcom/dragon/community/api/config/AIConfig;->c:Lcom/dragon/community/api/config/AIConfig;

    .line 393331
    sget-object v17, Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPageConfig$a;

    .line 393333
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    sget-object v17, Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;

    .line 393338
    sget-object v18, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig$a;

    .line 393340
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    sget-object v18, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;

    .line 393345
    sget-object v19, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig$a;

    .line 393347
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    sget-object v19, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;

    .line 393352
    invoke-direct/range {v1 .. v19}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;Lcom/dragon/read/base/ssconfig/model/ForumConfig;Lcom/dragon/read/base/ssconfig/model/FollowConfig;Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;Lcom/dragon/read/base/ssconfig/model/EditorConfig;Lcom/dragon/read/base/ssconfig/model/TopicConfig;Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;Lcom/dragon/read/base/ssconfig/model/PostConfig;Lcom/dragon/read/base/ssconfig/model/RewardConfig;Lcom/dragon/read/base/ssconfig/model/AuthorConfig;Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;Lcom/dragon/read/base/ssconfig/model/OriginalConfig;Lcom/dragon/community/api/config/AIConfig;Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;)V

    .line 393355
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 393216
    const v0, 0x8e40a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 393230
    .line 393231
    move-object v1, v0

    .line 393232
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig$a;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;

    .line 393238
    .line 393239
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->a:Lcom/dragon/read/base/ssconfig/model/ForumConfig$a;

    .line 393240
    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->b:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 393245
    .line 393246
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->a:Lcom/dragon/read/base/ssconfig/model/FollowConfig$a;

    .line 393247
    .line 393248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->b:Lcom/dragon/read/base/ssconfig/model/FollowConfig;

    .line 393252
    .line 393253
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig$a;

    .line 393254
    .line 393255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->b:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 393259
    .line 393260
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->a:Lcom/dragon/read/base/ssconfig/model/EditorConfig$a;

    .line 393261
    .line 393262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->b:Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 393266
    .line 393267
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->a:Lcom/dragon/read/base/ssconfig/model/TopicConfig$a;

    .line 393268
    .line 393269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->b:Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 393273
    .line 393274
    sget-object v8, Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;->a:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig$a;

    .line 393275
    .line 393276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    sget-object v8, Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;->b:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;

    .line 393280
    .line 393281
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/PostConfig;->a:Lcom/dragon/read/base/ssconfig/model/PostConfig$a;

    .line 393282
    .line 393283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/PostConfig;->b:Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 393287
    .line 393288
    sget-object v10, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 393289
    .line 393290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    sget-object v10, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->b:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 393294
    .line 393295
    sget-object v11, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->a:Lcom/dragon/read/base/ssconfig/model/AuthorConfig$a;

    .line 393296
    .line 393297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    sget-object v11, Lcom/dragon/read/base/ssconfig/model/AuthorConfig;->b:Lcom/dragon/read/base/ssconfig/model/AuthorConfig;

    .line 393301
    .line 393302
    sget-object v12, Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;->a:Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig$a;

    .line 393303
    .line 393304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    sget-object v12, Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;->b:Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;

    .line 393308
    .line 393309
    sget-object v13, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;

    .line 393310
    .line 393311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    sget-object v13, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->b:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 393315
    .line 393316
    const/4 v14, 0x0

    .line 393317
    sget-object v15, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->a:Lcom/dragon/read/base/ssconfig/model/OriginalConfig$a;

    .line 393318
    .line 393319
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    sget-object v15, Lcom/dragon/read/base/ssconfig/model/OriginalConfig;->b:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 393323
    .line 393324
    sget-object v16, Lcom/dragon/community/api/config/AIConfig;->b:Lcom/dragon/community/api/config/AIConfig$a;

    .line 393325
    .line 393326
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    sget-object v16, Lcom/dragon/community/api/config/AIConfig;->c:Lcom/dragon/community/api/config/AIConfig;

    .line 393330
    .line 393331
    sget-object v17, Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPageConfig$a;

    .line 393332
    .line 393333
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    sget-object v17, Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;->b:Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;

    .line 393337
    .line 393338
    sget-object v18, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig$a;

    .line 393339
    .line 393340
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    sget-object v18, Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;

    .line 393344
    .line 393345
    sget-object v19, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig$a;

    .line 393346
    .line 393347
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    sget-object v19, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;

    .line 393351
    .line 393352
    invoke-direct/range {v1 .. v19}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;Lcom/dragon/read/base/ssconfig/model/ForumConfig;Lcom/dragon/read/base/ssconfig/model/FollowConfig;Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;Lcom/dragon/read/base/ssconfig/model/EditorConfig;Lcom/dragon/read/base/ssconfig/model/TopicConfig;Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;Lcom/dragon/read/base/ssconfig/model/PostConfig;Lcom/dragon/read/base/ssconfig/model/RewardConfig;Lcom/dragon/read/base/ssconfig/model/AuthorConfig;Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;Lcom/dragon/read/base/ssconfig/model/OriginalConfig;Lcom/dragon/community/api/config/AIConfig;Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 393356
    .line 393357
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;Lcom/dragon/read/base/ssconfig/model/ForumConfig;Lcom/dragon/read/base/ssconfig/model/FollowConfig;Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;Lcom/dragon/read/base/ssconfig/model/EditorConfig;Lcom/dragon/read/base/ssconfig/model/TopicConfig;Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;Lcom/dragon/read/base/ssconfig/model/PostConfig;Lcom/dragon/read/base/ssconfig/model/RewardConfig;Lcom/dragon/read/base/ssconfig/model/AuthorConfig;Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;Lcom/dragon/read/base/ssconfig/model/OriginalConfig;Lcom/dragon/community/api/config/AIConfig;Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;Lcom/dragon/read/base/ssconfig/model/ForumConfig;Lcom/dragon/read/base/ssconfig/model/FollowConfig;Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;Lcom/dragon/read/base/ssconfig/model/EditorConfig;Lcom/dragon/read/base/ssconfig/model/TopicConfig;Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;Lcom/dragon/read/base/ssconfig/model/PostConfig;Lcom/dragon/read/base/ssconfig/model/RewardConfig;Lcom/dragon/read/base/ssconfig/model/AuthorConfig;Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;Lcom/dragon/read/base/ssconfig/model/OriginalConfig;Lcom/dragon/community/api/config/AIConfig;Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;)V
    .registers 21

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317575
    move-object v1, p1

    .line 302317576
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->communityTabConfig:Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;

    .line 302317578
    move-object v1, p2

    .line 302317579
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->forumConfig:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 302317581
    move-object v1, p3

    .line 302317582
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->followConfig:Lcom/dragon/read/base/ssconfig/model/FollowConfig;

    .line 302317584
    move-object v1, p4

    .line 302317585
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->paraCommentConfig:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 302317587
    move-object v1, p5

    .line 302317588
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->editorConfig:Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 302317590
    move-object v1, p6

    .line 302317591
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->topicConfig:Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 302317593
    move-object v1, p7

    .line 302317594
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rvMonitorConfig:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;

    .line 302317596
    move-object v1, p8

    .line 302317597
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->postConfig:Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 302317599
    move-object v1, p9

    .line 302317600
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rewardConfig:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 302317602
    move-object v1, p10

    .line 302317603
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->authorConfig:Lcom/dragon/read/base/ssconfig/model/AuthorConfig;

    .line 302317605
    move-object v1, p11

    .line 302317606
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->ugcTopicPostConfig:Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;

    .line 302317608
    move-object v1, p12

    .line 302317609
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->shortStoryConfig:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 302317611
    move-object v1, p13

    .line 302317612
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->shortStoryFeedConfig:Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;

    .line 302317614
    move-object/from16 v1, p14

    .line 302317616
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->originalConfig:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 302317618
    move-object/from16 v1, p15

    .line 302317620
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->aiConfig:Lcom/dragon/community/api/config/AIConfig;

    .line 302317622
    move-object/from16 v1, p16

    .line 302317624
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->storyPageConfig:Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;

    .line 302317626
    move-object/from16 v1, p17

    .line 302317628
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->feedbackConfig:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;

    .line 302317630
    move-object/from16 v1, p18

    .line 302317632
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->communitySquareConfig:Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;

    .line 302317634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;Lcom/dragon/read/base/ssconfig/model/ForumConfig;Lcom/dragon/read/base/ssconfig/model/FollowConfig;Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;Lcom/dragon/read/base/ssconfig/model/EditorConfig;Lcom/dragon/read/base/ssconfig/model/TopicConfig;Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;Lcom/dragon/read/base/ssconfig/model/PostConfig;Lcom/dragon/read/base/ssconfig/model/RewardConfig;Lcom/dragon/read/base/ssconfig/model/AuthorConfig;Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;Lcom/dragon/read/base/ssconfig/model/OriginalConfig;Lcom/dragon/community/api/config/AIConfig;Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;)V
    .registers 21

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317570
    .line 302317571
    .line 302317572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317573
    .line 302317574
    .line 302317575
    move-object v1, p1

    .line 302317576
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->communityTabConfig:Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;

    .line 302317577
    .line 302317578
    move-object v1, p2

    .line 302317579
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->forumConfig:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 302317580
    .line 302317581
    move-object v1, p3

    .line 302317582
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->followConfig:Lcom/dragon/read/base/ssconfig/model/FollowConfig;

    .line 302317583
    .line 302317584
    move-object v1, p4

    .line 302317585
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->paraCommentConfig:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 302317586
    .line 302317587
    move-object v1, p5

    .line 302317588
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->editorConfig:Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 302317589
    .line 302317590
    move-object v1, p6

    .line 302317591
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->topicConfig:Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 302317592
    .line 302317593
    move-object v1, p7

    .line 302317594
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rvMonitorConfig:Lcom/dragon/read/base/ssconfig/model/RvMonitorConfig;

    .line 302317595
    .line 302317596
    move-object v1, p8

    .line 302317597
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->postConfig:Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 302317598
    .line 302317599
    move-object v1, p9

    .line 302317600
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->rewardConfig:Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 302317601
    .line 302317602
    move-object v1, p10

    .line 302317603
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->authorConfig:Lcom/dragon/read/base/ssconfig/model/AuthorConfig;

    .line 302317604
    .line 302317605
    move-object v1, p11

    .line 302317606
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->ugcTopicPostConfig:Lcom/dragon/read/base/ssconfig/model/UgcTopicPostConfig;

    .line 302317607
    .line 302317608
    move-object v1, p12

    .line 302317609
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->shortStoryConfig:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 302317610
    .line 302317611
    move-object v1, p13

    .line 302317612
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->shortStoryFeedConfig:Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;

    .line 302317613
    .line 302317614
    move-object/from16 v1, p14

    .line 302317615
    .line 302317616
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->originalConfig:Lcom/dragon/read/base/ssconfig/model/OriginalConfig;

    .line 302317617
    .line 302317618
    move-object/from16 v1, p15

    .line 302317619
    .line 302317620
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->aiConfig:Lcom/dragon/community/api/config/AIConfig;

    .line 302317621
    .line 302317622
    move-object/from16 v1, p16

    .line 302317623
    .line 302317624
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->storyPageConfig:Lcom/dragon/read/base/ssconfig/model/StoryPageConfig;

    .line 302317625
    .line 302317626
    move-object/from16 v1, p17

    .line 302317627
    .line 302317628
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->feedbackConfig:Lcom/dragon/read/base/ssconfig/model/CommunityFeedbackConfig;

    .line 302317629
    .line 302317630
    move-object/from16 v1, p18

    .line 302317631
    .line 302317632
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->communitySquareConfig:Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;

    .line 302317633
    .line 302317634
    return-void
.end method


