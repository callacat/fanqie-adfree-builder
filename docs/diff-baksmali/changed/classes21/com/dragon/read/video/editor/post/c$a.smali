## classes21/com/dragon/read/video/editor/post/c$a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;IIIILjava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;IIIILjava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117768198
    move-result-object p0

    .line 117768199
    if-nez p0, :cond_1c

    .line 117768201
    const/4 p0, 0x0

    .line 117768202
    new-array p0, p0, [Ljava/lang/Object;

    .line 117768204
    const-string p1, "SeriesVideoDataManager"

    .line 117768206
    const-string p2, "cannot get activity from context"

    .line 117768208
    const-string p3, "deliver"

    .line 117768210
    invoke-static {p3, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768213
    const-string/jumbo p0, "\u9875\u9762\u72b6\u6001\u5f02\u5e38\uff0c\u7a0d\u540e\u518d\u8bd5"

    .line 117768216
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 117768219
    return-void

    .line 117768220
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    .line 117768222
    const-class v1, Lcom/dragon/mediavideofinder/ui/NewVideoFinderActivity;

    .line 117768224
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117768227
    const-string v1, "is_need_set_result"

    .line 117768229
    const/4 v2, 0x1

    .line 117768230
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768233
    const-string v1, "key_task_type"

    .line 117768235
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117768238
    if-eqz p6, :cond_36

    .line 117768240
    const-string/jumbo p5, "vf_extra_result_payload"

    .line 117768243
    invoke-virtual {v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117768246
    :cond_36
    sget-object p5, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 117768248
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768251
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 117768254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117768257
    move-result-object p5

    .line 117768258
    const-string p6, ""

    .line 117768260
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768263
    sget-object p6, Lqt2/c;->c:Lqt2/c$a;

    .line 117768265
    new-instance v1, Lcom/dragon/read/video/editor/post/c$a$a;

    .line 117768267
    invoke-direct {v1, p5}, Lcom/dragon/read/video/editor/post/c$a$a;-><init>(Landroid/app/Application;)V

    .line 117768270
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768273
    invoke-static {v1}, Lqt2/c$a;->d(Lqg6/e;)V

    .line 117768276
    sget-object p5, Lku2/a;->a:Lku2/a$a;

    .line 117768278
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768281
    invoke-static {p0}, Lku2/a$a;->a(Landroid/app/Activity;)Lku2/a;

    .line 117768284
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 117768287
    move-result p1

    .line 117768288
    sget-object p5, Lku2/b;->a:Lku2/b;

    .line 117768290
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768293
    sput p1, Lku2/b;->b:I

    .line 117768295
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768298
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768301
    sput p2, Lku2/b;->c:I

    .line 117768303
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768306
    sput p3, Lku2/b;->d:I

    .line 117768308
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768311
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117768314
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;IIIILjava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 117768196
    .line 117768197
    .line 117768198
    move-result-object p0

    .line 117768199
    if-nez p0, :cond_1c

    .line 117768200
    .line 117768201
    const/4 p0, 0x0

    .line 117768202
    new-array p0, p0, [Ljava/lang/Object;

    .line 117768203
    .line 117768204
    const-string p1, "SeriesVideoDataManager"

    .line 117768205
    .line 117768206
    const-string p2, "cannot get activity from context"

    .line 117768207
    .line 117768208
    const-string p3, "deliver"

    .line 117768209
    .line 117768210
    invoke-static {p3, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768211
    .line 117768212
    .line 117768213
    const-string/jumbo p0, "\u9875\u9762\u72b6\u6001\u5f02\u5e38\uff0c\u7a0d\u540e\u518d\u8bd5"

    .line 117768214
    .line 117768215
    .line 117768216
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 117768217
    .line 117768218
    .line 117768219
    return-void

    .line 117768220
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    .line 117768221
    .line 117768222
    const-class v1, Lcom/dragon/mediavideofinder/ui/NewVideoFinderActivity;

    .line 117768223
    .line 117768224
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117768225
    .line 117768226
    .line 117768227
    const-string v1, "is_need_set_result"

    .line 117768228
    .line 117768229
    const/4 v2, 0x1

    .line 117768230
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768231
    .line 117768232
    .line 117768233
    const-string v1, "key_task_type"

    .line 117768234
    .line 117768235
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117768236
    .line 117768237
    .line 117768238
    if-eqz p6, :cond_36

    .line 117768239
    .line 117768240
    const-string/jumbo p5, "vf_extra_result_payload"

    .line 117768241
    .line 117768242
    .line 117768243
    invoke-virtual {v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117768244
    .line 117768245
    .line 117768246
    :cond_36
    sget-object p5, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 117768247
    .line 117768248
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 117768252
    .line 117768253
    .line 117768254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object p5

    .line 117768258
    const-string p6, ""

    .line 117768259
    .line 117768260
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768261
    .line 117768262
    .line 117768263
    sget-object p6, Lqt2/c;->c:Lqt2/c$a;

    .line 117768264
    .line 117768265
    new-instance v1, Lcom/dragon/read/video/editor/post/c$a$a;

    .line 117768266
    .line 117768267
    invoke-direct {v1, p5}, Lcom/dragon/read/video/editor/post/c$a$a;-><init>(Landroid/app/Application;)V

    .line 117768268
    .line 117768269
    .line 117768270
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768271
    .line 117768272
    .line 117768273
    invoke-static {v1}, Lqt2/c$a;->d(Lqg6/e;)V

    .line 117768274
    .line 117768275
    .line 117768276
    sget-object p5, Lku2/a;->a:Lku2/a$a;

    .line 117768277
    .line 117768278
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768279
    .line 117768280
    .line 117768281
    invoke-static {p0}, Lku2/a$a;->a(Landroid/app/Activity;)Lku2/a;

    .line 117768282
    .line 117768283
    .line 117768284
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 117768285
    .line 117768286
    .line 117768287
    move-result p1

    .line 117768288
    sget-object p5, Lku2/b;->a:Lku2/b;

    .line 117768289
    .line 117768290
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768291
    .line 117768292
    .line 117768293
    sput p1, Lku2/b;->b:I

    .line 117768294
    .line 117768295
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768296
    .line 117768297
    .line 117768298
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768299
    .line 117768300
    .line 117768301
    sput p2, Lku2/b;->c:I

    .line 117768302
    .line 117768303
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768304
    .line 117768305
    .line 117768306
    sput p3, Lku2/b;->d:I

    .line 117768307
    .line 117768308
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768309
    .line 117768310
    .line 117768311
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117768312
    .line 117768313
    .line 117768314
    return-void
.end method


