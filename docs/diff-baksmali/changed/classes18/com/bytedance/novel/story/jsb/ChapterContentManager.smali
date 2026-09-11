## classes18/com/bytedance/novel/story/jsb/ChapterContentManager.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87913

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion$INSTANCE$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87913

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->Companion:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/ChapterContentManager$Companion$INSTANCE$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->enablePreload:Ljava/lang/Boolean;

    .line 196615
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$contentObserverMap$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/ChapterContentManager$contentObserverMap$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->contentObserverMap$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->enablePreload:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$contentObserverMap$2;->INSTANCE:Lcom/bytedance/novel/story/jsb/ChapterContentManager$contentObserverMap$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->contentObserverMap$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method private static final getContentFromNet$lambda-5(Lkotlin/jvm/functions/Function1;ZJLcom/bytedance/novel/data/item/NovelChapterDetailInfo;)V
[MOD-CHANGED]
.method private static final getContentFromNet$lambda-5(Lkotlin/jvm/functions/Function1;ZJLcom/bytedance/novel/data/item/NovelChapterDetailInfo;)V
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502082
    move/from16 v2, p1

    .line 67502084
    move-object/from16 v3, p4

    .line 67502086
    const-string v4, "cost"

    .line 67502088
    const-string v5, "msg"

    .line 67502090
    const-string v6, "code"

    .line 67502092
    const-string v7, "forceFromNet"

    .line 67502094
    const-string v8, "fromCache"

    .line 67502096
    const-string v9, "novel_sdk_story_content_jsb_cost"

    .line 67502098
    const-string v10, ""

    .line 67502100
    const/4 v11, 0x0

    .line 67502101
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502104
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 67502106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502109
    const-string v12, "NovelSDK.ChapterContentManager"

    .line 67502111
    const-string v0, "loadChapterDetailInfo: success "

    .line 67502113
    invoke-static {v12, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502116
    :try_start_24
    sget-object v0, Lcom/bytedance/novel/story/jsb/StoryJsbResult;->Companion:Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;

    .line 67502118
    iget-object v13, v3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 67502120
    iget-object v14, v3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->b:Ljava/lang/String;

    .line 67502122
    invoke-virtual {v0, v13, v3, v14}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createSuccessResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502125
    move-result-object v0

    .line 67502126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502129
    move-result-object v0

    .line 67502130
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502133
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 67502138
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 67502140
    new-instance v13, Lorg/json/JSONObject;

    .line 67502142
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67502145
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502148
    move-result-object v13

    .line 67502149
    invoke-virtual {v13, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502152
    move-result-object v13

    .line 67502153
    iget-object v14, v3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 67502155
    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502158
    move-result-object v13

    .line 67502159
    iget-object v14, v3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 67502161
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67502164
    move-result v14

    .line 67502165
    if-nez v14, :cond_59

    .line 67502167
    const/4 v14, 0x1

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 v14, 0x0

    .line 67502170
    :goto_5a
    if-eqz v14, :cond_61

    .line 67502172
    const-string v14, "empty"

    .line 67502174
    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502177
    :cond_61
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502179
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502182
    new-instance v14, Lorg/json/JSONObject;

    .line 67502184
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 67502187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502190
    move-result-wide v15
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_6f} :catch_9a

    .line 67502191
    move-object/from16 v17, v12

    .line 67502193
    sub-long v11, v15, p2

    .line 67502195
    :try_start_73
    invoke-virtual {v14, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502198
    move-result-object v11

    .line 67502199
    const/4 v12, 0x0

    .line 67502200
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502203
    invoke-interface {v0, v9, v13, v11}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502206
    const-string v0, "get ChapterDetailInfo from Network success ,cost ms: "

    .line 67502208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502211
    move-result-wide v11

    .line 67502212
    sub-long v11, v11, p2

    .line 67502214
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502217
    move-result-object v11

    .line 67502218
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67502221
    move-result-object v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_8e} :catch_96

    .line 67502222
    move-object/from16 v11, v17

    .line 67502224
    :try_start_90
    invoke-static {v11, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_94

    .line 67502227
    goto :goto_f8

    .line 67502228
    :catch_94
    move-exception v0

    .line 67502229
    goto :goto_9c

    .line 67502230
    :catch_96
    move-exception v0

    .line 67502231
    move-object/from16 v11, v17

    .line 67502233
    goto :goto_9c

    .line 67502234
    :catch_9a
    move-exception v0

    .line 67502235
    move-object v11, v12

    .line 67502236
    :goto_9c
    sget-object v12, Lcom/bytedance/novel/story/jsb/StoryJsbResult;->Companion:Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;

    .line 67502238
    iget-object v13, v3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 67502240
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502243
    move-result-object v14

    .line 67502244
    invoke-virtual {v12, v13, v3, v14}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createErrorResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502247
    move-result-object v3

    .line 67502248
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502251
    move-result-object v3

    .line 67502252
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502255
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502258
    sget-object v1, Lu41/c;->j:Lu41/c;

    .line 67502260
    iget-object v1, v1, Lu41/c;->a:Lz41/a;

    .line 67502262
    new-instance v3, Lorg/json/JSONObject;

    .line 67502264
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502267
    const/4 v10, 0x0

    .line 67502268
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502271
    move-result-object v3

    .line 67502272
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502275
    move-result-object v2

    .line 67502276
    const-string v3, "-8"

    .line 67502278
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502281
    move-result-object v2

    .line 67502282
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502285
    move-result-object v3

    .line 67502286
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502289
    move-result-object v2

    .line 67502290
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502293
    new-instance v3, Lorg/json/JSONObject;

    .line 67502295
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502301
    move-result-wide v5

    .line 67502302
    sub-long v5, v5, p2

    .line 67502304
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502307
    move-result-object v3

    .line 67502308
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502311
    invoke-interface {v1, v9, v2, v3}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502314
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 67502316
    const-string v2, "getCurrentInfo "

    .line 67502318
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67502321
    move-result-object v0

    .line 67502322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502325
    invoke-static {v11, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502328
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method private static final getContentFromNet$lambda-5(Lkotlin/jvm/functions/Function1;ZJLcom/bytedance/novel/data/item/NovelChapterDetailInfo;)V
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502081
    .line 67502082
    move/from16 v2, p1

    .line 67502083
    .line 67502084
    move-object/from16 v3, p4

    .line 67502085
    .line 67502086
    const-string v4, "cost"

    .line 67502087
    .line 67502088
    const-string v5, "msg"

    .line 67502089
    .line 67502090
    const-string v6, "code"

    .line 67502091
    .line 67502092
    const-string v7, "forceFromNet"

    .line 67502093
    .line 67502094
    const-string v8, "fromCache"

    .line 67502095
    .line 67502096
    const-string v9, "novel_sdk_story_content_jsb_cost"

    .line 67502097
    .line 67502098
    const-string v10, ""

    .line 67502099
    .line 67502100
    const/4 v11, 0x0

    .line 67502101
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502102
    .line 67502103
    .line 67502104
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 67502105
    .line 67502106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502107
    .line 67502108
    .line 67502109
    const-string v12, "NovelSDK.ChapterContentManager"

    .line 67502110
    .line 67502111
    const-string v0, "loadChapterDetailInfo: success "

    .line 67502112
    .line 67502113
    invoke-static {v12, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    :try_start_24
    sget-object v0, Lcom/bytedance/novel/story/jsb/StoryJsbResult;->Companion:Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;

    .line 67502117
    .line 67502118
    iget-object v13, v3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 67502119
    .line 67502120
    iget-object v14, v3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->b:Ljava/lang/String;

    .line 67502121
    .line 67502122
    invoke-virtual {v0, v13, v3, v14}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createSuccessResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v0

    .line 67502126
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502134
    .line 67502135
    .line 67502136
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 67502137
    .line 67502138
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 67502139
    .line 67502140
    new-instance v13, Lorg/json/JSONObject;

    .line 67502141
    .line 67502142
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v13

    .line 67502149
    invoke-virtual {v13, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v13

    .line 67502153
    iget-object v14, v3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 67502154
    .line 67502155
    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v13

    .line 67502159
    iget-object v14, v3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->content:Ljava/lang/String;

    .line 67502160
    .line 67502161
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v14

    .line 67502165
    if-nez v14, :cond_59

    .line 67502166
    .line 67502167
    const/4 v14, 0x1

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 v14, 0x0

    .line 67502170
    :goto_5a
    if-eqz v14, :cond_61

    .line 67502171
    .line 67502172
    const-string v14, "empty"

    .line 67502173
    .line 67502174
    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502178
    .line 67502179
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502180
    .line 67502181
    .line 67502182
    new-instance v14, Lorg/json/JSONObject;

    .line 67502183
    .line 67502184
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-wide v15
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_6f} :catch_9a

    .line 67502191
    move-object/from16 v17, v12

    .line 67502192
    .line 67502193
    sub-long v11, v15, p2

    .line 67502194
    .line 67502195
    :try_start_73
    invoke-virtual {v14, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v11

    .line 67502199
    const/4 v12, 0x0

    .line 67502200
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-interface {v0, v9, v13, v11}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502204
    .line 67502205
    .line 67502206
    const-string v0, "get ChapterDetailInfo from Network success ,cost ms: "

    .line 67502207
    .line 67502208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-wide v11

    .line 67502212
    sub-long v11, v11, p2

    .line 67502213
    .line 67502214
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v11

    .line 67502218
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_8e} :catch_96

    .line 67502222
    move-object/from16 v11, v17

    .line 67502223
    .line 67502224
    :try_start_90
    invoke-static {v11, v0}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_94

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_f8

    .line 67502228
    :catch_94
    move-exception v0

    .line 67502229
    goto :goto_9c

    .line 67502230
    :catch_96
    move-exception v0

    .line 67502231
    move-object/from16 v11, v17

    .line 67502232
    .line 67502233
    goto :goto_9c

    .line 67502234
    :catch_9a
    move-exception v0

    .line 67502235
    move-object v11, v12

    .line 67502236
    :goto_9c
    sget-object v12, Lcom/bytedance/novel/story/jsb/StoryJsbResult;->Companion:Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;

    .line 67502237
    .line 67502238
    iget-object v13, v3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->a:Ljava/lang/String;

    .line 67502239
    .line 67502240
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v14

    .line 67502244
    invoke-virtual {v12, v13, v3, v14}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createErrorResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v3

    .line 67502248
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v3

    .line 67502252
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502256
    .line 67502257
    .line 67502258
    sget-object v1, Lu41/c;->j:Lu41/c;

    .line 67502259
    .line 67502260
    iget-object v1, v1, Lu41/c;->a:Lz41/a;

    .line 67502261
    .line 67502262
    new-instance v3, Lorg/json/JSONObject;

    .line 67502263
    .line 67502264
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502265
    .line 67502266
    .line 67502267
    const/4 v10, 0x0

    .line 67502268
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object v3

    .line 67502272
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object v2

    .line 67502276
    const-string v3, "-8"

    .line 67502277
    .line 67502278
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object v2

    .line 67502282
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object v3

    .line 67502286
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object v2

    .line 67502290
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502291
    .line 67502292
    .line 67502293
    new-instance v3, Lorg/json/JSONObject;

    .line 67502294
    .line 67502295
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-wide v5

    .line 67502302
    sub-long v5, v5, p2

    .line 67502303
    .line 67502304
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502305
    .line 67502306
    .line 67502307
    move-result-object v3

    .line 67502308
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502309
    .line 67502310
    .line 67502311
    invoke-interface {v1, v9, v2, v3}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502312
    .line 67502313
    .line 67502314
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 67502315
    .line 67502316
    const-string v2, "getCurrentInfo "

    .line 67502317
    .line 67502318
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67502319
    .line 67502320
    .line 67502321
    move-result-object v0

    .line 67502322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502323
    .line 67502324
    .line 67502325
    invoke-static {v11, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502326
    .line 67502327
    .line 67502328
    :goto_f8
    return-void
.end method


.method private static final getContentFromNet$lambda-6(Lkotlin/jvm/functions/Function1;ZJLjava/lang/Throwable;)V
[MOD-CHANGED]
.method private static final getContentFromNet$lambda-6(Lkotlin/jvm/functions/Function1;ZJLjava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v1, Lcom/bytedance/novel/story/jsb/StoryJsbResult;->Companion:Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;

    .line 67436550
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436553
    move-result-object v2

    .line 67436554
    const/4 v3, 0x0

    .line 67436555
    const-string v4, "-7"

    .line 67436557
    invoke-virtual {v1, v4, v3, v2}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createErrorResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436564
    move-result-object v1

    .line 67436565
    const-string v2, ""

    .line 67436567
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436573
    sget-object p0, Lu41/c;->j:Lu41/c;

    .line 67436575
    iget-object p0, p0, Lu41/c;->a:Lz41/a;

    .line 67436577
    new-instance v1, Lorg/json/JSONObject;

    .line 67436579
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436582
    const-string v2, "fromCache"

    .line 67436584
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436587
    move-result-object v1

    .line 67436588
    const-string v2, "forceFromNet"

    .line 67436590
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436593
    move-result-object p1

    .line 67436594
    const-string v1, "code"

    .line 67436596
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436599
    move-result-object p1

    .line 67436600
    const-string v1, "msg"

    .line 67436602
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436605
    move-result-object v2

    .line 67436606
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436609
    move-result-object p1

    .line 67436610
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436613
    new-instance v1, Lorg/json/JSONObject;

    .line 67436615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436621
    move-result-wide v2

    .line 67436622
    sub-long/2addr v2, p2

    .line 67436623
    const-string p2, "cost"

    .line 67436625
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436628
    move-result-object p2

    .line 67436629
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436632
    const-string p3, "novel_sdk_story_content_jsb_cost"

    .line 67436634
    invoke-interface {p0, p3, p1, p2}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436637
    sget-object p0, Lp41/j;->a:Lp41/j;

    .line 67436639
    const-string p1, "loadChapterDetailInfo: error:"

    .line 67436641
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436644
    move-result-object p2

    .line 67436645
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67436648
    move-result-object p1

    .line 67436649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436652
    const-string p0, "NovelSDK.ChapterContentManager"

    .line 67436654
    invoke-static {p0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436657
    return-void
.end method

[INNER-ORIGINAL]
.method private static final getContentFromNet$lambda-6(Lkotlin/jvm/functions/Function1;ZJLjava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v1, Lcom/bytedance/novel/story/jsb/StoryJsbResult;->Companion:Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;

    .line 67436549
    .line 67436550
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v2

    .line 67436554
    const/4 v3, 0x0

    .line 67436555
    const-string v4, "-7"

    .line 67436556
    .line 67436557
    invoke-virtual {v1, v4, v3, v2}, Lcom/bytedance/novel/story/jsb/StoryJsbResult$Companion;->createErrorResult(Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1

    .line 67436565
    const-string v2, ""

    .line 67436566
    .line 67436567
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    sget-object p0, Lu41/c;->j:Lu41/c;

    .line 67436574
    .line 67436575
    iget-object p0, p0, Lu41/c;->a:Lz41/a;

    .line 67436576
    .line 67436577
    new-instance v1, Lorg/json/JSONObject;

    .line 67436578
    .line 67436579
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    const-string v2, "fromCache"

    .line 67436583
    .line 67436584
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v1

    .line 67436588
    const-string v2, "forceFromNet"

    .line 67436589
    .line 67436590
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    const-string v1, "code"

    .line 67436595
    .line 67436596
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    const-string v1, "msg"

    .line 67436601
    .line 67436602
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v2

    .line 67436606
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436611
    .line 67436612
    .line 67436613
    new-instance v1, Lorg/json/JSONObject;

    .line 67436614
    .line 67436615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-wide v2

    .line 67436622
    sub-long/2addr v2, p2

    .line 67436623
    const-string p2, "cost"

    .line 67436624
    .line 67436625
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p2

    .line 67436629
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436630
    .line 67436631
    .line 67436632
    const-string p3, "novel_sdk_story_content_jsb_cost"

    .line 67436633
    .line 67436634
    invoke-interface {p0, p3, p1, p2}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436635
    .line 67436636
    .line 67436637
    sget-object p0, Lp41/j;->a:Lp41/j;

    .line 67436638
    .line 67436639
    const-string p1, "loadChapterDetailInfo: error:"

    .line 67436640
    .line 67436641
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p2

    .line 67436645
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p1

    .line 67436649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436650
    .line 67436651
    .line 67436652
    const-string p0, "NovelSDK.ChapterContentManager"

    .line 67436653
    .line 67436654
    invoke-static {p0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436655
    .line 67436656
    .line 67436657
    return-void
.end method


.method private final getContentObserverMap()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method private final getContentObserverMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/internal/observers/f<",
            "Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->contentObserverMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContentObserverMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/internal/observers/f<",
            "Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->contentObserverMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private static final getPreloadContent$lambda-1(Lio/reactivex/internal/observers/f;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method private static final getPreloadContent$lambda-1(Lio/reactivex/internal/observers/f;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const-wide/16 v0, 0x2710

    .line 50659334
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659336
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/observers/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 50659339
    move-result v0

    .line 50659340
    const-string v1, "NovelSDK.ChapterContentManager"

    .line 50659342
    if-eqz v0, :cond_41

    .line 50659344
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 50659347
    move-result-object p0

    .line 50659348
    check-cast p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 50659350
    if-eqz p0, :cond_2a

    .line 50659352
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 50659354
    const-string v2, "getPreloadContent success ,chapterId: "

    .line 50659356
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50659369
    goto :goto_57

    .line 50659370
    :cond_2a
    sget-object p0, Lp41/j;->a:Lp41/j;

    .line 50659372
    const-string v0, "getPreloadContent fail ,chapterId: "

    .line 50659374
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    new-instance p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 50659386
    invoke-direct {p0}, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;-><init>()V

    .line 50659389
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50659392
    goto :goto_57

    .line 50659393
    :cond_41
    sget-object p0, Lp41/j;->a:Lp41/j;

    .line 50659395
    const-string v0, "getPreloadContent time out ,chapterId: "

    .line 50659397
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659407
    new-instance p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 50659409
    invoke-direct {p0}, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;-><init>()V

    .line 50659412
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50659415
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method private static final getPreloadContent$lambda-1(Lio/reactivex/internal/observers/f;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const-wide/16 v0, 0x2710

    .line 50659333
    .line 50659334
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659335
    .line 50659336
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/observers/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const-string v1, "NovelSDK.ChapterContentManager"

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_41

    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p0

    .line 50659348
    check-cast p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 50659349
    .line 50659350
    if-eqz p0, :cond_2a

    .line 50659351
    .line 50659352
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 50659353
    .line 50659354
    const-string v2, "getPreloadContent success ,chapterId: "

    .line 50659355
    .line 50659356
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_57

    .line 50659370
    :cond_2a
    sget-object p0, Lp41/j;->a:Lp41/j;

    .line 50659371
    .line 50659372
    const-string v0, "getPreloadContent fail ,chapterId: "

    .line 50659373
    .line 50659374
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 50659385
    .line 50659386
    invoke-direct {p0}, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_57

    .line 50659393
    :cond_41
    sget-object p0, Lp41/j;->a:Lp41/j;

    .line 50659394
    .line 50659395
    const-string v0, "getPreloadContent time out ,chapterId: "

    .line 50659396
    .line 50659397
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v1, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    new-instance p0, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;

    .line 50659408
    .line 50659409
    invoke-direct {p0}, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;-><init>()V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :goto_57
    return-void
.end method


.method private static final getPreloadContent$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;)V
[MOD-CHANGED]
.method private static final getPreloadContent$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->itemId:Ljava/lang/String;

    .line 67371013
    const-string v1, ""

    .line 67371015
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_12

    .line 67371021
    const/4 p3, 0x0

    .line 67371022
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    goto :goto_15

    .line 67371026
    :cond_12
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371029
    :goto_15
    iget-object p0, p1, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371031
    if-eqz p0, :cond_21

    .line 67371033
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67371036
    move-result-object p0

    .line 67371037
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    return-void

    .line 67371041
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67371043
    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 67371045
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371048
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final getPreloadContent$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p3, Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;->itemId:Ljava/lang/String;

    .line 67371012
    .line 67371013
    const-string v1, ""

    .line 67371014
    .line 67371015
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v0

    .line 67371019
    if-eqz v0, :cond_12

    .line 67371020
    .line 67371021
    const/4 p3, 0x0

    .line 67371022
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    goto :goto_15

    .line 67371026
    :cond_12
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    :goto_15
    iget-object p0, p1, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371030
    .line 67371031
    if-eqz p0, :cond_21

    .line 67371032
    .line 67371033
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    return-void

    .line 67371041
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67371042
    .line 67371043
    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 67371044
    .line 67371045
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    throw p0
.end method


.method private static final getPreloadContent$lambda-3(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private static final getPreloadContent$lambda-3(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371015
    sget-object p0, Lp41/j;->a:Lp41/j;

    .line 67371017
    const-string v0, "getContentInfo error:"

    .line 67371019
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371022
    move-result-object p3

    .line 67371023
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67371026
    move-result-object p3

    .line 67371027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    const-string p0, "NovelSDK.StoryReaderJSBridge"

    .line 67371032
    invoke-static {p0, p3}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371035
    iget-object p0, p1, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371037
    if-eqz p0, :cond_27

    .line 67371039
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67371042
    move-result-object p0

    .line 67371043
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371046
    return-void

    .line 67371047
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67371049
    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 67371051
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371054
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final getPreloadContent$lambda-3(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371013
    .line 67371014
    .line 67371015
    sget-object p0, Lp41/j;->a:Lp41/j;

    .line 67371016
    .line 67371017
    const-string v0, "getContentInfo error:"

    .line 67371018
    .line 67371019
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p3

    .line 67371023
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p3

    .line 67371027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p0, "NovelSDK.StoryReaderJSBridge"

    .line 67371031
    .line 67371032
    invoke-static {p0, p3}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p0, p1, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371036
    .line 67371037
    if-eqz p0, :cond_27

    .line 67371038
    .line 67371039
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p0

    .line 67371043
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371044
    .line 67371045
    .line 67371046
    return-void

    .line 67371047
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67371048
    .line 67371049
    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 67371050
    .line 67371051
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    throw p0
.end method


.method public final attachLifecycle(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final attachLifecycle(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    goto :goto_b

    .line 33685507
    :cond_3
    new-instance v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;

    .line 33685509
    invoke-direct {v0, p0, p2}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;-><init>(Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;)V

    .line 33685512
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachLifecycle(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    goto :goto_b

    .line 33685507
    :cond_3
    new-instance v0, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p2}, Lcom/bytedance/novel/story/jsb/ChapterContentManager$attachLifecycle$1;-><init>(Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public final getContentFromNet(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZLjava/lang/String;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final getContentFromNet(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZLjava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;JZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v6, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 100925445
    const/4 v2, 0x0

    .line 100925446
    const/4 v4, 0x2

    .line 100925447
    const/4 v5, 0x0

    .line 100925448
    move-object v0, v6

    .line 100925449
    move-object v1, p1

    .line 100925450
    move-object v3, p7

    .line 100925451
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925454
    invoke-virtual {v6, p2}, Lcom/bytedance/novel/data/request/RequestBase;->asyncRun(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 100925457
    move-result-object p1

    .line 100925458
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100925461
    move-result-object p2

    .line 100925462
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100925465
    move-result-object p1

    .line 100925466
    new-instance p2, Lcom/bytedance/novel/story/jsb/d;

    .line 100925468
    invoke-direct {p2, p4, p5, p3, p6}, Lcom/bytedance/novel/story/jsb/d;-><init>(JLkotlin/jvm/functions/Function1;Z)V

    .line 100925471
    new-instance p7, Lcom/bytedance/novel/story/jsb/e;

    .line 100925473
    invoke-direct {p7, p4, p5, p3, p6}, Lcom/bytedance/novel/story/jsb/e;-><init>(JLkotlin/jvm/functions/Function1;Z)V

    .line 100925476
    invoke-virtual {p1, p2, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925479
    move-result-object p1

    .line 100925480
    const/4 p2, 0x0

    .line 100925481
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925484
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getContentFromNet(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZLjava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;JZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v6, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 100925444
    .line 100925445
    const/4 v2, 0x0

    .line 100925446
    const/4 v4, 0x2

    .line 100925447
    const/4 v5, 0x0

    .line 100925448
    move-object v0, v6

    .line 100925449
    move-object v1, p1

    .line 100925450
    move-object v3, p7

    .line 100925451
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925452
    .line 100925453
    .line 100925454
    invoke-virtual {v6, p2}, Lcom/bytedance/novel/data/request/RequestBase;->asyncRun(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object p1

    .line 100925458
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100925459
    .line 100925460
    .line 100925461
    move-result-object p2

    .line 100925462
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p1

    .line 100925466
    new-instance p2, Lcom/bytedance/novel/story/jsb/d;

    .line 100925467
    .line 100925468
    invoke-direct {p2, p4, p5, p3, p6}, Lcom/bytedance/novel/story/jsb/d;-><init>(JLkotlin/jvm/functions/Function1;Z)V

    .line 100925469
    .line 100925470
    .line 100925471
    new-instance p7, Lcom/bytedance/novel/story/jsb/e;

    .line 100925472
    .line 100925473
    invoke-direct {p7, p4, p5, p3, p6}, Lcom/bytedance/novel/story/jsb/e;-><init>(JLkotlin/jvm/functions/Function1;Z)V

    .line 100925474
    .line 100925475
    .line 100925476
    invoke-virtual {p1, p2, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object p1

    .line 100925480
    const/4 p2, 0x0

    .line 100925481
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925482
    .line 100925483
    .line 100925484
    return-object p1
.end method


.method public final getPreloadContent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final getPreloadContent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->enablePreload:Ljava/lang/Boolean;

    .line 33947654
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947656
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-nez v1, :cond_c3

    .line 33947663
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_17

    .line 33947669
    goto/16 :goto_c3

    .line 33947671
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getContentObserverMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947674
    move-result-object v1

    .line 33947675
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 33947677
    if-eqz v1, :cond_bd

    .line 33947679
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Lio/reactivex/internal/observers/f;

    .line 33947689
    if-nez v1, :cond_30

    .line 33947691
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    goto/16 :goto_b4

    .line 33947696
    :cond_30
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33947699
    move-result-wide v4

    .line 33947700
    long-to-int v2, v4

    .line 33947701
    if-nez v2, :cond_3f

    .line 33947703
    invoke-virtual {v1}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947713
    if-eqz v2, :cond_b5

    .line 33947715
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_82

    .line 33947721
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947723
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 33947729
    if-nez v2, :cond_54

    .line 33947731
    goto :goto_82

    .line 33947732
    :cond_54
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947735
    move-result v4

    .line 33947736
    if-nez v4, :cond_6d

    .line 33947738
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947741
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 33947743
    const-string v4, "dispose itemid: "

    .line 33947745
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    const-string v2, "NovelSDK.ChapterContentManager"

    .line 33947754
    invoke-static {v2, v4}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947757
    :cond_6d
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947759
    if-eqz v2, :cond_7c

    .line 33947761
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object v2

    .line 33947769
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 33947771
    goto :goto_82

    .line 33947772
    :cond_7c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947774
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947777
    throw p1

    .line 33947778
    :cond_82
    :goto_82
    new-instance v2, Lcom/bytedance/novel/story/jsb/a;

    .line 33947780
    invoke-direct {v2, v1, p1}, Lcom/bytedance/novel/story/jsb/a;-><init>(Lio/reactivex/internal/observers/f;Ljava/lang/String;)V

    .line 33947783
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947786
    move-result-object v1

    .line 33947787
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947802
    move-result-object v1

    .line 33947803
    new-instance v2, Lcom/bytedance/novel/story/jsb/b;

    .line 33947805
    invoke-direct {v2, p2, p0, p1}, Lcom/bytedance/novel/story/jsb/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;)V

    .line 33947808
    new-instance v3, Lcom/bytedance/novel/story/jsb/c;

    .line 33947810
    invoke-direct {v3, p2, p0, p1}, Lcom/bytedance/novel/story/jsb/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;)V

    .line 33947813
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947816
    move-result-object p2

    .line 33947817
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947820
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947822
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947825
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    :goto_b4
    return-void

    .line 33947829
    :cond_b5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947831
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 33947833
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947836
    throw p1

    .line 33947837
    :cond_bd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947839
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947842
    throw p1

    .line 33947843
    :cond_c3
    :goto_c3
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public final getPreloadContent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/novel/data/item/NovelChapterDetailInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->enablePreload:Ljava/lang/Boolean;

    .line 33947653
    .line 33947654
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947655
    .line 33947656
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-nez v1, :cond_c3

    .line 33947662
    .line 33947663
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_c3

    .line 33947670
    .line 33947671
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getContentObserverMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 33947676
    .line 33947677
    if-eqz v1, :cond_bd

    .line 33947678
    .line 33947679
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Lio/reactivex/internal/observers/f;

    .line 33947688
    .line 33947689
    if-nez v1, :cond_30

    .line 33947690
    .line 33947691
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    goto/16 :goto_b4

    .line 33947695
    .line 33947696
    :cond_30
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide v4

    .line 33947700
    long-to-int v2, v4

    .line 33947701
    if-nez v2, :cond_3f

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947712
    .line 33947713
    if-eqz v2, :cond_b5

    .line 33947714
    .line 33947715
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_82

    .line 33947720
    .line 33947721
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947722
    .line 33947723
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 33947728
    .line 33947729
    if-nez v2, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_82

    .line 33947732
    :cond_54
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    if-nez v4, :cond_6d

    .line 33947737
    .line 33947738
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v2, Lp41/j;->a:Lp41/j;

    .line 33947742
    .line 33947743
    const-string v4, "dispose itemid: "

    .line 33947744
    .line 33947745
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v2, "NovelSDK.ChapterContentManager"

    .line 33947753
    .line 33947754
    invoke-static {v2, v4}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    iget-object v2, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947758
    .line 33947759
    if-eqz v2, :cond_7c

    .line 33947760
    .line 33947761
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 33947770
    .line 33947771
    goto :goto_82

    .line 33947772
    :cond_7c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947773
    .line 33947774
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    throw p1

    .line 33947778
    :cond_82
    :goto_82
    new-instance v2, Lcom/bytedance/novel/story/jsb/a;

    .line 33947779
    .line 33947780
    invoke-direct {v2, v1, p1}, Lcom/bytedance/novel/story/jsb/a;-><init>(Lio/reactivex/internal/observers/f;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    new-instance v2, Lcom/bytedance/novel/story/jsb/b;

    .line 33947804
    .line 33947805
    invoke-direct {v2, p2, p0, p1}, Lcom/bytedance/novel/story/jsb/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    new-instance v3, Lcom/bytedance/novel/story/jsb/c;

    .line 33947809
    .line 33947810
    invoke-direct {v3, p2, p0, p1}, Lcom/bytedance/novel/story/jsb/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/novel/story/jsb/ChapterContentManager;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947821
    .line 33947822
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    :goto_b4
    return-void

    .line 33947829
    :cond_b5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947830
    .line 33947831
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 33947832
    .line 33947833
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    throw p1

    .line 33947837
    :cond_bd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947838
    .line 33947839
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    throw p1

    .line 33947843
    :cond_c3
    :goto_c3
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    return-void
.end method


.method public final preloadContent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final preloadContent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816581
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->enablePreload:Ljava/lang/Boolean;

    .line 33816583
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getContentObserverMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_27

    .line 33816593
    new-instance v0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    const/4 v5, 0x4

    .line 33816598
    const/4 v6, 0x0

    .line 33816599
    move-object v1, v0

    .line 33816600
    move-object v2, p1

    .line 33816601
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816604
    invoke-virtual {v0, p2}, Lcom/bytedance/novel/data/request/RequestBase;->asyncGetJob(Ljava/lang/Object;)Lio/reactivex/internal/observers/f;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getContentObserverMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadContent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816580
    .line 33816581
    iput-object v0, p0, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->enablePreload:Ljava/lang/Boolean;

    .line 33816582
    .line 33816583
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getContentObserverMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_27

    .line 33816592
    .line 33816593
    new-instance v0, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;

    .line 33816594
    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    const/4 v5, 0x4

    .line 33816598
    const/4 v6, 0x0

    .line 33816599
    move-object v1, v0

    .line 33816600
    move-object v2, p1

    .line 33816601
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/novel/story/jsb/request/RequestChapterContent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2}, Lcom/bytedance/novel/data/request/RequestBase;->asyncGetJob(Ljava/lang/Object;)Lio/reactivex/internal/observers/f;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {p0}, Lcom/bytedance/novel/story/jsb/ChapterContentManager;->getContentObserverMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


