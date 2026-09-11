## classes9/c57/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fad5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lc57/c;

    .line 131080
    invoke-direct {v0}, Lc57/c;-><init>()V

    .line 131083
    sput-object v0, Lc57/c;->c:Lc57/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fad5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lc57/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lc57/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lc57/c;->c:Lc57/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/Stack;

    .line 196613
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 196616
    iput-object v0, p0, Lc57/c;->a:Ljava/util/Stack;

    .line 196618
    new-instance v0, Lc57/c$a;

    .line 196620
    invoke-direct {v0, p0}, Lc57/c$a;-><init>(Lc57/c;)V

    .line 196623
    iput-object v0, p0, Lc57/c;->b:Lc57/c$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/Stack;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lc57/c;->a:Ljava/util/Stack;

    .line 196617
    .line 196618
    new-instance v0, Lc57/c$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lc57/c$a;-><init>(Lc57/c;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lc57/c;->b:Lc57/c$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()Landroid/app/Activity;
[MOD-CHANGED]
.method public final a()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lc57/c;->a:Ljava/util/Stack;

    .line 393218
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x2

    .line 393224
    if-lt v0, v2, :cond_18

    .line 393226
    iget-object v0, p0, Lc57/c;->a:Ljava/util/Stack;

    .line 393228
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393231
    move-result v3

    .line 393232
    sub-int/2addr v3, v2

    .line 393233
    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Landroid/app/Activity;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v1

    .line 393241
    :goto_19
    if-eqz v0, :cond_8e

    .line 393243
    sget-object v2, Ll83/h0;->b:Ll83/h0;

    .line 393245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    const/4 v3, 0x0

    .line 393249
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    iget-object v2, v2, Ll83/h0;->a:Ll83/e0;

    .line 393254
    check-cast v2, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;

    .line 393256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625;->a:Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625$a;

    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    const-string v2, "swipe_back_fix_v625"

    .line 393266
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625;->b:Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625;

    .line 393268
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    move-result-object v2

    .line 393272
    const-string v4, ""

    .line 393274
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625;

    .line 393279
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625;->enable:Z

    .line 393281
    const/4 v4, 0x1

    .line 393282
    if-eqz v2, :cond_51

    .line 393284
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 393286
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-interface {v2, v0}, Lpn3/p;->g(Landroid/app/Activity;)Z

    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_51

    .line 393296
    const/4 v3, 0x1

    .line 393297
    :cond_51
    if-eqz v3, :cond_8e

    .line 393299
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getVisibleActivities()Ljava/util/List;

    .line 393302
    move-result-object v2

    .line 393303
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393306
    move-result v3

    .line 393307
    if-lt v3, v4, :cond_69

    .line 393309
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393312
    move-result v3

    .line 393313
    sub-int/2addr v3, v4

    .line 393314
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Landroid/app/Activity;

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v2, v1

    .line 393322
    :goto_6a
    if-eqz v2, :cond_8e

    .line 393324
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    .line 393327
    move-result v2

    .line 393328
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 393331
    move-result v3

    .line 393332
    if-eq v2, v3, :cond_8e

    .line 393334
    iget-object v0, p0, Lc57/c;->a:Ljava/util/Stack;

    .line 393336
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393339
    move-result v0

    .line 393340
    const/4 v2, 0x3

    .line 393341
    if-lt v0, v2, :cond_8d

    .line 393343
    iget-object v0, p0, Lc57/c;->a:Ljava/util/Stack;

    .line 393345
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393348
    move-result v1

    .line 393349
    sub-int/2addr v1, v2

    .line 393350
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 393353
    move-result-object v0

    .line 393354
    move-object v1, v0

    .line 393355
    check-cast v1, Landroid/app/Activity;

    .line 393357
    :cond_8d
    return-object v1

    .line 393358
    :cond_8e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lc57/c;->a:Ljava/util/Stack;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const/4 v2, 0x2

    .line 393224
    if-lt v0, v2, :cond_18

    .line 393225
    .line 393226
    iget-object v0, p0, Lc57/c;->a:Ljava/util/Stack;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    sub-int/2addr v3, v2

    .line 393233
    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Landroid/app/Activity;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v1

    .line 393241
    :goto_19
    if-eqz v0, :cond_8e

    .line 393242
    .line 393243
    sget-object v2, Ll83/h0;->b:Ll83/h0;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    const/4 v3, 0x0

    .line 393249
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v2, v2, Ll83/h0;->a:Ll83/e0;

    .line 393253
    .line 393254
    check-cast v2, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$a;

    .line 393255
    .line 393256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625;->a:Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625$a;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    const-string v2, "swipe_back_fix_v625"

    .line 393265
    .line 393266
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625;->b:Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625;

    .line 393267
    .line 393268
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    const-string v4, ""

    .line 393273
    .line 393274
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625;

    .line 393278
    .line 393279
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SwipeBackFixV625;->enable:Z

    .line 393280
    .line 393281
    const/4 v4, 0x1

    .line 393282
    if-eqz v2, :cond_51

    .line 393283
    .line 393284
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 393285
    .line 393286
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-interface {v2, v0}, Lpn3/p;->g(Landroid/app/Activity;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_51

    .line 393295
    .line 393296
    const/4 v3, 0x1

    .line 393297
    :cond_51
    if-eqz v3, :cond_8e

    .line 393298
    .line 393299
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getVisibleActivities()Ljava/util/List;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    if-lt v3, v4, :cond_69

    .line 393308
    .line 393309
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393310
    .line 393311
    .line 393312
    move-result v3

    .line 393313
    sub-int/2addr v3, v4

    .line 393314
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Landroid/app/Activity;

    .line 393319
    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    move-object v2, v1

    .line 393322
    :goto_6a
    if-eqz v2, :cond_8e

    .line 393323
    .line 393324
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    if-eq v2, v3, :cond_8e

    .line 393333
    .line 393334
    iget-object v0, p0, Lc57/c;->a:Ljava/util/Stack;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    const/4 v2, 0x3

    .line 393341
    if-lt v0, v2, :cond_8d

    .line 393342
    .line 393343
    iget-object v0, p0, Lc57/c;->a:Ljava/util/Stack;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    sub-int/2addr v1, v2

    .line 393350
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    move-object v1, v0

    .line 393355
    check-cast v1, Landroid/app/Activity;

    .line 393356
    .line 393357
    :cond_8d
    return-object v1

    .line 393358
    :cond_8e
    return-object v0
.end method


