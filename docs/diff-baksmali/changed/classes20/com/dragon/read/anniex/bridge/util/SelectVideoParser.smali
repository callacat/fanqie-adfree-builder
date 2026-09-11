## classes20/com/dragon/read/anniex/bridge/util/SelectVideoParser.smali
# added=0 removed=0 changed=3

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882115
    move-result-object v8

    .line 33882116
    const-string v9, "_id"

    .line 33882118
    filled-new-array {v9}, [Ljava/lang/String;

    .line 33882121
    move-result-object v10

    .line 33882122
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882124
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882127
    const/4 v1, 0x5

    .line 33882128
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    aput-object p1, v5, v1

    .line 33882133
    const/4 v11, 0x1

    .line 33882134
    aput-object v10, v5, v11

    .line 33882136
    const/4 v2, 0x2

    .line 33882137
    const/4 v12, 0x0

    .line 33882138
    aput-object v12, v5, v2

    .line 33882140
    const/4 v2, 0x3

    .line 33882141
    aput-object v12, v5, v2

    .line 33882143
    const/4 v2, 0x4

    .line 33882144
    aput-object v12, v5, v2

    .line 33882146
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882148
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 33882150
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882153
    const v1, 0x3a984

    .line 33882156
    const-string v2, "android/content/ContentResolver"

    .line 33882158
    const-string v3, "query"

    .line 33882160
    const-string v6, "android.database.Cursor"

    .line 33882162
    move-object v4, v8

    .line 33882163
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_44

    .line 33882173
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/database/Cursor;

    .line 33882179
    goto :goto_4e

    .line 33882180
    :cond_44
    const/4 v3, 0x0

    .line 33882181
    const/4 v4, 0x0

    .line 33882182
    const/4 v5, 0x0

    .line 33882183
    move-object v0, v8

    .line 33882184
    move-object v1, p1

    .line 33882185
    move-object v2, v10

    .line 33882186
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_4e
    if-eqz p1, :cond_6d

    .line 33882192
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882195
    move-result v0

    .line 33882196
    if-eqz v0, :cond_6d

    .line 33882198
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882201
    move-result v0

    .line 33882202
    if-gez v0, :cond_5d

    .line 33882204
    return-object v12

    .line 33882205
    :cond_5d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33882208
    move-result v0

    .line 33882209
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882212
    move-result-object p0

    .line 33882213
    int-to-long v0, v0

    .line 33882214
    invoke-static {p0, v0, v1, v11, v12}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882217
    move-result-object v12

    .line 33882218
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882221
    :cond_6d
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v8

    .line 33882116
    const-string v9, "_id"

    .line 33882117
    .line 33882118
    filled-new-array {v9}, [Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v10

    .line 33882122
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v1, 0x5

    .line 33882128
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    aput-object p1, v5, v1

    .line 33882132
    .line 33882133
    const/4 v11, 0x1

    .line 33882134
    aput-object v10, v5, v11

    .line 33882135
    .line 33882136
    const/4 v2, 0x2

    .line 33882137
    const/4 v12, 0x0

    .line 33882138
    aput-object v12, v5, v2

    .line 33882139
    .line 33882140
    const/4 v2, 0x3

    .line 33882141
    aput-object v12, v5, v2

    .line 33882142
    .line 33882143
    const/4 v2, 0x4

    .line 33882144
    aput-object v12, v5, v2

    .line 33882145
    .line 33882146
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882147
    .line 33882148
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 33882149
    .line 33882150
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const v1, 0x3a984

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v2, "android/content/ContentResolver"

    .line 33882157
    .line 33882158
    const-string v3, "query"

    .line 33882159
    .line 33882160
    const-string v6, "android.database.Cursor"

    .line 33882161
    .line 33882162
    move-object v4, v8

    .line 33882163
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_44

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Landroid/database/Cursor;

    .line 33882178
    .line 33882179
    goto :goto_4e

    .line 33882180
    :cond_44
    const/4 v3, 0x0

    .line 33882181
    const/4 v4, 0x0

    .line 33882182
    const/4 v5, 0x0

    .line 33882183
    move-object v0, v8

    .line 33882184
    move-object v1, p1

    .line 33882185
    move-object v2, v10

    .line 33882186
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    :goto_4e
    if-eqz p1, :cond_6d

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v0

    .line 33882196
    if-eqz v0, :cond_6d

    .line 33882197
    .line 33882198
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    if-gez v0, :cond_5d

    .line 33882203
    .line 33882204
    return-object v12

    .line 33882205
    :cond_5d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    int-to-long v0, v0

    .line 33882214
    invoke-static {p0, v0, v1, v11, v12}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v12

    .line 33882218
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-object v12
.end method


.method public static e(Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/Context;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/4 v0, 0x0

    .line 84279300
    const-string v1, "default"

    .line 84279302
    const-string v2, "SelectVideoParser"

    .line 84279304
    if-nez p1, :cond_17

    .line 84279306
    new-array p0, v0, [Ljava/lang/Object;

    .line 84279308
    const-string p1, "intent is null"

    .line 84279310
    invoke-static {v1, v2, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279313
    new-instance p0, Ljava/lang/Exception;

    .line 84279315
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84279318
    goto :goto_4f

    .line 84279319
    :cond_17
    const-string v3, "extra_result_selection"

    .line 84279321
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84279324
    move-result-object p1

    .line 84279325
    if-eqz p1, :cond_28

    .line 84279327
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84279330
    move-result v3

    .line 84279331
    if-eqz v3, :cond_26

    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/4 v3, 0x0

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 84279337
    :goto_29
    if-eqz v3, :cond_3a

    .line 84279339
    const-string p0, "\u672a\u9009\u62e9\u89c6\u9891\u6216\u9009\u62e9\u7684\u89c6\u9891\u4e3a\u7a7a"

    .line 84279341
    new-array p1, v0, [Ljava/lang/Object;

    .line 84279343
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279346
    new-instance p0, Ljava/lang/Exception;

    .line 84279348
    const-string p1, "\u672a\u9009\u62e9\u89c6\u9891"

    .line 84279350
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84279353
    goto :goto_4f

    .line 84279354
    :cond_3a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84279357
    move-result v1

    .line 84279358
    if-le v1, p2, :cond_53

    .line 84279360
    new-instance p0, Lcom/dragon/read/anniex/bridge/util/a;

    .line 84279362
    invoke-direct {p0, p2}, Lcom/dragon/read/anniex/bridge/util/a;-><init>(I)V

    .line 84279365
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84279368
    new-instance p0, Ljava/lang/Exception;

    .line 84279370
    const-string p1, "\u89c6\u9891\u8d85\u8fc7\u6570\u91cf\u9650\u5236"

    .line 84279372
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84279375
    :goto_4f
    invoke-interface {p4, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 84279378
    return-void

    .line 84279379
    :cond_53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279382
    move-result-object p1

    .line 84279383
    const-string p2, ""

    .line 84279385
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279388
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 84279390
    instance-of p2, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 84279392
    const/4 v0, 0x0

    .line 84279393
    if-eqz p2, :cond_66

    .line 84279395
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    move-object p0, v0

    .line 84279399
    :goto_67
    if-eqz p0, :cond_70

    .line 84279401
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84279404
    move-result-object p0

    .line 84279405
    if-eqz p0, :cond_70

    .line 84279407
    goto :goto_78

    .line 84279408
    :cond_70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279411
    move-result-object p0

    .line 84279412
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84279415
    move-result-object p0

    .line 84279416
    :goto_78
    move-object v3, p0

    .line 84279417
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-static {v2}, Lcom/dragon/read/util/a2;->a(Ljava/lang/String;)Lkotlin/coroutines/CoroutineContext;

    .line 84279424
    move-result-object p2

    .line 84279425
    invoke-virtual {p0, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84279428
    move-result-object v4

    .line 84279429
    const/4 v5, 0x0

    .line 84279430
    new-instance v6, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;

    .line 84279432
    invoke-direct {v6, p1, p4, p3, v0}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Lio/reactivex/SingleEmitter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 84279435
    const/4 v7, 0x2

    .line 84279436
    const/4 v8, 0x0

    .line 84279437
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279440
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 84279296
    invoke-static {p0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 v0, 0x0

    .line 84279300
    const-string v1, "default"

    .line 84279301
    .line 84279302
    const-string v2, "SelectVideoParser"

    .line 84279303
    .line 84279304
    if-nez p1, :cond_17

    .line 84279305
    .line 84279306
    new-array p0, v0, [Ljava/lang/Object;

    .line 84279307
    .line 84279308
    const-string p1, "intent is null"

    .line 84279309
    .line 84279310
    invoke-static {v1, v2, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279311
    .line 84279312
    .line 84279313
    new-instance p0, Ljava/lang/Exception;

    .line 84279314
    .line 84279315
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84279316
    .line 84279317
    .line 84279318
    goto :goto_4f

    .line 84279319
    :cond_17
    const-string v3, "extra_result_selection"

    .line 84279320
    .line 84279321
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object p1

    .line 84279325
    if-eqz p1, :cond_28

    .line 84279326
    .line 84279327
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v3

    .line 84279331
    if-eqz v3, :cond_26

    .line 84279332
    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/4 v3, 0x0

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 84279337
    :goto_29
    if-eqz v3, :cond_3a

    .line 84279338
    .line 84279339
    const-string p0, "\u672a\u9009\u62e9\u89c6\u9891\u6216\u9009\u62e9\u7684\u89c6\u9891\u4e3a\u7a7a"

    .line 84279340
    .line 84279341
    new-array p1, v0, [Ljava/lang/Object;

    .line 84279342
    .line 84279343
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279344
    .line 84279345
    .line 84279346
    new-instance p0, Ljava/lang/Exception;

    .line 84279347
    .line 84279348
    const-string p1, "\u672a\u9009\u62e9\u89c6\u9891"

    .line 84279349
    .line 84279350
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84279351
    .line 84279352
    .line 84279353
    goto :goto_4f

    .line 84279354
    :cond_3a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84279355
    .line 84279356
    .line 84279357
    move-result v1

    .line 84279358
    if-le v1, p2, :cond_53

    .line 84279359
    .line 84279360
    new-instance p0, Lcom/dragon/read/anniex/bridge/util/a;

    .line 84279361
    .line 84279362
    invoke-direct {p0, p2}, Lcom/dragon/read/anniex/bridge/util/a;-><init>(I)V

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84279366
    .line 84279367
    .line 84279368
    new-instance p0, Ljava/lang/Exception;

    .line 84279369
    .line 84279370
    const-string p1, "\u89c6\u9891\u8d85\u8fc7\u6570\u91cf\u9650\u5236"

    .line 84279371
    .line 84279372
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84279373
    .line 84279374
    .line 84279375
    :goto_4f
    invoke-interface {p4, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 84279376
    .line 84279377
    .line 84279378
    return-void

    .line 84279379
    :cond_53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p1

    .line 84279383
    const-string p2, ""

    .line 84279384
    .line 84279385
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279386
    .line 84279387
    .line 84279388
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 84279389
    .line 84279390
    instance-of p2, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 84279391
    .line 84279392
    const/4 v0, 0x0

    .line 84279393
    if-eqz p2, :cond_66

    .line 84279394
    .line 84279395
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 84279396
    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    move-object p0, v0

    .line 84279399
    :goto_67
    if-eqz p0, :cond_70

    .line 84279400
    .line 84279401
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p0

    .line 84279405
    if-eqz p0, :cond_70

    .line 84279406
    .line 84279407
    goto :goto_78

    .line 84279408
    :cond_70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p0

    .line 84279412
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p0

    .line 84279416
    :goto_78
    move-object v3, p0

    .line 84279417
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p0

    .line 84279421
    invoke-static {v2}, Lcom/dragon/read/util/a2;->a(Ljava/lang/String;)Lkotlin/coroutines/CoroutineContext;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p2

    .line 84279425
    invoke-virtual {p0, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v4

    .line 84279429
    const/4 v5, 0x0

    .line 84279430
    new-instance v6, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;

    .line 84279431
    .line 84279432
    invoke-direct {v6, p1, p4, p3, v0}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Lio/reactivex/SingleEmitter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 84279433
    .line 84279434
    .line 84279435
    const/4 v7, 0x2

    .line 84279436
    const/4 v8, 0x0

    .line 84279437
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84279438
    .line 84279439
    .line 84279440
    return-void
.end method


.method public static g(Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;Landroid/graphics/Bitmap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;Landroid/graphics/Bitmap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    const/4 p0, 0x1

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    const-string v1, "default"

    .line 50724871
    const-string v2, "SelectVideoParser"

    .line 50724873
    if-eqz p1, :cond_eb

    .line 50724875
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50724878
    move-result v3

    .line 50724879
    if-eqz v3, :cond_13

    .line 50724881
    goto/16 :goto_eb

    .line 50724883
    :cond_13
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50724886
    move-result-object v3

    .line 50724887
    if-eqz v3, :cond_40

    .line 50724889
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50724892
    move-result v4

    .line 50724893
    if-nez v4, :cond_40

    .line 50724895
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50724898
    move-result v4

    .line 50724899
    if-nez v4, :cond_40

    .line 50724901
    new-array p0, p0, [Ljava/lang/Object;

    .line 50724903
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724905
    const-string p2, "Failed to create directory: "

    .line 50724907
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724910
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724913
    move-result-object p2

    .line 50724914
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724920
    move-result-object p1

    .line 50724921
    aput-object p1, p0, v0

    .line 50724923
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724926
    goto/16 :goto_f4

    .line 50724928
    :cond_40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724931
    move-result v3

    .line 50724932
    if-eqz v3, :cond_67

    .line 50724934
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 50724937
    move-result v3

    .line 50724938
    if-nez v3, :cond_67

    .line 50724940
    new-array p0, p0, [Ljava/lang/Object;

    .line 50724942
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724944
    const-string v3, "Failed to delete existing file: "

    .line 50724946
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724952
    move-result-object p2

    .line 50724953
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object p1

    .line 50724960
    aput-object p1, p0, v0

    .line 50724962
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724965
    goto/16 :goto_f4

    .line 50724967
    :cond_67
    :try_start_67
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724969
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724972
    move-result-object v3

    .line 50724973
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:base:hybrid:bullet"

    .line 50724975
    const/4 v5, 0x4

    .line 50724976
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724979
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724981
    invoke-direct {v3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_78} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_78} :catch_ac

    .line 50724984
    :try_start_78
    sget-object v4, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->a:Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;

    .line 50724986
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 50724992
    move-result v4

    .line 50724993
    if-eqz v4, :cond_86

    .line 50724995
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50724997
    goto :goto_88

    .line 50724998
    :cond_86
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50725000
    :goto_88
    const/16 v5, 0x64

    .line 50725002
    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50725005
    move-result p1

    .line 50725006
    const/4 v4, 0x0

    .line 50725007
    if-nez p1, :cond_9e

    .line 50725009
    new-array p1, p0, [Ljava/lang/Object;

    .line 50725011
    const-string v5, "Bitmap compression failed"

    .line 50725013
    aput-object v5, p1, v0

    .line 50725015
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_78 .. :try_end_9a} :catchall_a5

    .line 50725018
    :try_start_9a
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_9a .. :try_end_9d} :catch_ac

    .line 50725021
    goto :goto_f4

    .line 50725022
    :cond_9e
    :try_start_9e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a5

    .line 50725025
    :try_start_a1
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_a1 .. :try_end_a4} :catch_ac

    .line 50725028
    goto :goto_f5

    .line 50725029
    :catchall_a5
    move-exception p1

    .line 50725030
    :try_start_a6
    throw p1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 50725031
    :catchall_a7
    move-exception v4

    .line 50725032
    :try_start_a8
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50725035
    throw v4
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_a8 .. :try_end_ac} :catch_ac

    .line 50725036
    :catch_ac
    move-exception p1

    .line 50725037
    new-array p0, p0, [Ljava/lang/Object;

    .line 50725039
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725041
    const-string v3, "Security exception: "

    .line 50725043
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725046
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725053
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725056
    move-result-object p1

    .line 50725057
    aput-object p1, p0, v0

    .line 50725059
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725062
    goto :goto_f4

    .line 50725063
    :catch_c7
    move-exception p1

    .line 50725064
    new-array p0, p0, [Ljava/lang/Object;

    .line 50725066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725068
    const-string v4, "Error saving bitmap: "

    .line 50725070
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725073
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50725076
    move-result-object p1

    .line 50725077
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725083
    move-result-object p1

    .line 50725084
    aput-object p1, p0, v0

    .line 50725086
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725089
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50725092
    move-result p0

    .line 50725093
    if-eqz p0, :cond_f4

    .line 50725095
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 50725098
    goto :goto_f4

    .line 50725099
    :cond_eb
    :goto_eb
    new-array p0, p0, [Ljava/lang/Object;

    .line 50725101
    const-string p1, "Invalid bitmap: null or recycled"

    .line 50725103
    aput-object p1, p0, v0

    .line 50725105
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725108
    :cond_f4
    :goto_f4
    const/4 p0, 0x0

    .line 50725109
    :goto_f5
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;Landroid/graphics/Bitmap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 p0, 0x1

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    const-string v1, "default"

    .line 50724870
    .line 50724871
    const-string v2, "SelectVideoParser"

    .line 50724872
    .line 50724873
    if-eqz p1, :cond_eb

    .line 50724874
    .line 50724875
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v3

    .line 50724879
    if-eqz v3, :cond_13

    .line 50724880
    .line 50724881
    goto/16 :goto_eb

    .line 50724882
    .line 50724883
    :cond_13
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    if-eqz v3, :cond_40

    .line 50724888
    .line 50724889
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v4

    .line 50724893
    if-nez v4, :cond_40

    .line 50724894
    .line 50724895
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v4

    .line 50724899
    if-nez v4, :cond_40

    .line 50724900
    .line 50724901
    new-array p0, p0, [Ljava/lang/Object;

    .line 50724902
    .line 50724903
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    const-string p2, "Failed to create directory: "

    .line 50724906
    .line 50724907
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    aput-object p1, p0, v0

    .line 50724922
    .line 50724923
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    goto/16 :goto_f4

    .line 50724927
    .line 50724928
    :cond_40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v3

    .line 50724932
    if-eqz v3, :cond_67

    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v3

    .line 50724938
    if-nez v3, :cond_67

    .line 50724939
    .line 50724940
    new-array p0, p0, [Ljava/lang/Object;

    .line 50724941
    .line 50724942
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    const-string v3, "Failed to delete existing file: "

    .line 50724945
    .line 50724946
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    aput-object p1, p0, v0

    .line 50724961
    .line 50724962
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    goto/16 :goto_f4

    .line 50724966
    .line 50724967
    :cond_67
    :try_start_67
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v3

    .line 50724973
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:base:hybrid:bullet"

    .line 50724974
    .line 50724975
    const/4 v5, 0x4

    .line 50724976
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724977
    .line 50724978
    .line 50724979
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50724980
    .line 50724981
    invoke-direct {v3, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_78} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_78} :catch_ac

    .line 50724982
    .line 50724983
    .line 50724984
    :try_start_78
    sget-object v4, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->a:Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;

    .line 50724985
    .line 50724986
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v4

    .line 50724993
    if-eqz v4, :cond_86

    .line 50724994
    .line 50724995
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50724996
    .line 50724997
    goto :goto_88

    .line 50724998
    :cond_86
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50724999
    .line 50725000
    :goto_88
    const/16 v5, 0x64

    .line 50725001
    .line 50725002
    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    const/4 v4, 0x0

    .line 50725007
    if-nez p1, :cond_9e

    .line 50725008
    .line 50725009
    new-array p1, p0, [Ljava/lang/Object;

    .line 50725010
    .line 50725011
    const-string v5, "Bitmap compression failed"

    .line 50725012
    .line 50725013
    aput-object v5, p1, v0

    .line 50725014
    .line 50725015
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_78 .. :try_end_9a} :catchall_a5

    .line 50725016
    .line 50725017
    .line 50725018
    :try_start_9a
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_9a .. :try_end_9d} :catch_ac

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_f4

    .line 50725022
    :cond_9e
    :try_start_9e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a5

    .line 50725023
    .line 50725024
    .line 50725025
    :try_start_a1
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_a1 .. :try_end_a4} :catch_ac

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_f5

    .line 50725029
    :catchall_a5
    move-exception p1

    .line 50725030
    :try_start_a6
    throw p1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 50725031
    :catchall_a7
    move-exception v4

    .line 50725032
    :try_start_a8
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50725033
    .line 50725034
    .line 50725035
    throw v4
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_a8 .. :try_end_ac} :catch_ac

    .line 50725036
    :catch_ac
    move-exception p1

    .line 50725037
    new-array p0, p0, [Ljava/lang/Object;

    .line 50725038
    .line 50725039
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    const-string v3, "Security exception: "

    .line 50725042
    .line 50725043
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    aput-object p1, p0, v0

    .line 50725058
    .line 50725059
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725060
    .line 50725061
    .line 50725062
    goto :goto_f4

    .line 50725063
    :catch_c7
    move-exception p1

    .line 50725064
    new-array p0, p0, [Ljava/lang/Object;

    .line 50725065
    .line 50725066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    const-string v4, "Error saving bitmap: "

    .line 50725069
    .line 50725070
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p1

    .line 50725077
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p1

    .line 50725084
    aput-object p1, p0, v0

    .line 50725085
    .line 50725086
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725087
    .line 50725088
    .line 50725089
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50725090
    .line 50725091
    .line 50725092
    move-result p0

    .line 50725093
    if-eqz p0, :cond_f4

    .line 50725094
    .line 50725095
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 50725096
    .line 50725097
    .line 50725098
    goto :goto_f4

    .line 50725099
    :cond_eb
    :goto_eb
    new-array p0, p0, [Ljava/lang/Object;

    .line 50725100
    .line 50725101
    const-string p1, "Invalid bitmap: null or recycled"

    .line 50725102
    .line 50725103
    aput-object p1, p0, v0

    .line 50725104
    .line 50725105
    invoke-static {v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725106
    .line 50725107
    .line 50725108
    :cond_f4
    :goto_f4
    const/4 p0, 0x0

    .line 50725109
    :goto_f5
    return p0
.end method


