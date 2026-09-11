## classes8/com/dragon/read/social/ugc/UgcTopicFragment.smali
# added=0 removed=0 changed=60

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e30c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "UgcTopicActivity"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e30c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "UgcTopicActivity"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b2:I

    .line 393222
    sget-object v0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 393224
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 393226
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393228
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393231
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393233
    new-instance v0, Landroid/os/Bundle;

    .line 393235
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393238
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T2:Landroid/os/Bundle;

    .line 393240
    new-instance v0, Ljava/util/HashMap;

    .line 393242
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393245
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 393247
    new-instance v0, Ljava/util/HashMap;

    .line 393249
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393252
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

    .line 393254
    new-instance v0, Ljava/util/HashMap;

    .line 393256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393259
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X2:Ljava/util/HashMap;

    .line 393261
    const/4 v0, 0x0

    .line 393262
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 393264
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->c3:Z

    .line 393266
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->e3:Z

    .line 393268
    const-wide/16 v1, 0x0

    .line 393270
    iput-wide v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h3:J

    .line 393272
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393274
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 393277
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->i3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393279
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 393281
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l3:Z

    .line 393283
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->m3:Z

    .line 393285
    const/4 v1, 0x1

    .line 393286
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n3:Z

    .line 393288
    iput v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o3:I

    .line 393290
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393292
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-interface {v1}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 393299
    move-result v1

    .line 393300
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p3:Z

    .line 393302
    new-instance v1, Lyn6/l;

    .line 393304
    invoke-direct {v1}, Lyn6/l;-><init>()V

    .line 393307
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 393309
    new-instance v1, Landroid/graphics/Rect;

    .line 393311
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393314
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 393316
    new-instance v1, Lnc6/b;

    .line 393318
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-direct {v1, v2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 393325
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s3:Lnc6/b;

    .line 393327
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;

    .line 393329
    const-string v2, "action_social_reply_sync"

    .line 393331
    const-string v3, "action_social_sticker_sync"

    .line 393333
    const-string v4, "action_social_comment_sync"

    .line 393335
    const-string v5, "action_skin_type_change"

    .line 393337
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;[Ljava/lang/String;)V

    .line 393344
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v3:Lcom/dragon/read/social/ugc/UgcTopicFragment$a;

    .line 393346
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$c;

    .line 393348
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment$c;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393351
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w3:Lcom/dragon/read/social/ugc/UgcTopicFragment$c;

    .line 393353
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 393355
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A3:Z

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, -0x1

    .line 393220
    iput v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b2:I

    .line 393221
    .line 393222
    sget-object v0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 393223
    .line 393224
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 393225
    .line 393226
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393227
    .line 393228
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393232
    .line 393233
    new-instance v0, Landroid/os/Bundle;

    .line 393234
    .line 393235
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T2:Landroid/os/Bundle;

    .line 393239
    .line 393240
    new-instance v0, Ljava/util/HashMap;

    .line 393241
    .line 393242
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V2:Ljava/util/HashMap;

    .line 393246
    .line 393247
    new-instance v0, Ljava/util/HashMap;

    .line 393248
    .line 393249
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

    .line 393253
    .line 393254
    new-instance v0, Ljava/util/HashMap;

    .line 393255
    .line 393256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X2:Ljava/util/HashMap;

    .line 393260
    .line 393261
    const/4 v0, 0x0

    .line 393262
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 393263
    .line 393264
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->c3:Z

    .line 393265
    .line 393266
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->e3:Z

    .line 393267
    .line 393268
    const-wide/16 v1, 0x0

    .line 393269
    .line 393270
    iput-wide v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h3:J

    .line 393271
    .line 393272
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393273
    .line 393274
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->i3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393278
    .line 393279
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 393280
    .line 393281
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l3:Z

    .line 393282
    .line 393283
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->m3:Z

    .line 393284
    .line 393285
    const/4 v1, 0x1

    .line 393286
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n3:Z

    .line 393287
    .line 393288
    iput v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o3:I

    .line 393289
    .line 393290
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393291
    .line 393292
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-interface {v1}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p3:Z

    .line 393301
    .line 393302
    new-instance v1, Lyn6/l;

    .line 393303
    .line 393304
    invoke-direct {v1}, Lyn6/l;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 393308
    .line 393309
    new-instance v1, Landroid/graphics/Rect;

    .line 393310
    .line 393311
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 393315
    .line 393316
    new-instance v1, Lnc6/b;

    .line 393317
    .line 393318
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-direct {v1, v2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 393323
    .line 393324
    .line 393325
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s3:Lnc6/b;

    .line 393326
    .line 393327
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;

    .line 393328
    .line 393329
    const-string v2, "action_social_reply_sync"

    .line 393330
    .line 393331
    const-string v3, "action_social_sticker_sync"

    .line 393332
    .line 393333
    const-string v4, "action_social_comment_sync"

    .line 393334
    .line 393335
    const-string v5, "action_skin_type_change"

    .line 393336
    .line 393337
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;[Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v3:Lcom/dragon/read/social/ugc/UgcTopicFragment$a;

    .line 393345
    .line 393346
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$c;

    .line 393347
    .line 393348
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment$c;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393349
    .line 393350
    .line 393351
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w3:Lcom/dragon/read/social/ugc/UgcTopicFragment$c;

    .line 393352
    .line 393353
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 393354
    .line 393355
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A3:Z

    .line 393356
    .line 393357
    return-void
.end method


.method public final Ag(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final Ag(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_30

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 17039370
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039379
    move-result v1

    .line 17039380
    if-gt v0, v1, :cond_30

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 17039384
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039391
    move-result v1

    .line 17039392
    if-lt v0, v1, :cond_30

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 17039396
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17039399
    move-result v0

    .line 17039400
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039403
    move-result p1

    .line 17039404
    if-lt v0, p1, :cond_30

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return p1
.end method

[INNER-ORIGINAL]
.method public final Ag(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_30

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 17039369
    .line 17039370
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-gt v0, v1, :cond_30

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-lt v0, v1, :cond_30

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r3:Landroid/graphics/Rect;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-lt v0, p1, :cond_30

    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return p1
.end method


.method public final Bg()Z
[MOD-CHANGED]
.method public final Bg()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 196612
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196619
    move-result v2

    .line 196620
    if-ge v1, v2, :cond_1c

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 196624
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 196627
    move-result-object v2

    .line 196628
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 196630
    if-eqz v2, :cond_19

    .line 196632
    goto :goto_1d

    .line 196633
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 196635
    goto :goto_2

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final Bg()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 196611
    .line 196612
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    if-ge v1, v2, :cond_1c

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 196623
    .line 196624
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 196629
    .line 196630
    if-eqz v2, :cond_19

    .line 196631
    .line 196632
    goto :goto_1d

    .line 196633
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 196634
    .line 196635
    goto :goto_2

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method


.method public final Cg()Z
[MOD-CHANGED]
.method public final Cg()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 196612
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 196614
    if-eq v1, v2, :cond_13

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196618
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final Cg()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 196613
    .line 196614
    if-eq v1, v2, :cond_13

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final Dg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Dg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->K2:Z

    .line 17104898
    if-eqz v0, :cond_12

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->R2:Z

    .line 17104902
    if-nez v0, :cond_12

    .line 17104904
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_5e

    .line 17104910
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104913
    goto :goto_5e

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->vg()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v0

    .line 17104918
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 17104920
    if-eqz v1, :cond_21

    .line 17104922
    const-string v1, "if_goldcoin"

    .line 17104924
    const-string v2, "1"

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    :cond_21
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104931
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104942
    new-instance p1, Lxk6/m;

    .line 17104944
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-direct {p1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17104953
    invoke-virtual {p1, v0}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H2:Ljava/lang/String;

    .line 17104958
    iget-object v1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104960
    const-string v2, "topic_input_query"

    .line 17104962
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I2:Ljava/lang/String;

    .line 17104967
    invoke-virtual {p1, v0}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 17104970
    iget-object v0, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104972
    const-string v1, "search_attached_info"

    .line 17104974
    const/4 v2, 0x0

    .line 17104975
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 17104980
    invoke-virtual {p1, v0}, Lxk6/m;->R(Z)V

    .line 17104983
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17104985
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 17104987
    invoke-virtual {p1, v0, v1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->K2:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_12

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->R2:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_12

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_5e

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_5e

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->vg()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_21

    .line 17104921
    .line 17104922
    const-string v1, "if_goldcoin"

    .line 17104923
    .line 17104924
    const-string v2, "1"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance p1, Lxk6/m;

    .line 17104943
    .line 17104944
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-direct {p1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H2:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    const-string v2, "topic_input_query"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I2:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    const-string v1, "search_attached_info"

    .line 17104973
    .line 17104974
    const/4 v2, 0x0

    .line 17104975
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Lxk6/m;->R(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0, v1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lwv7/k;

    .line 327682
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 327684
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 327693
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327698
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-ne v0, v1, :cond_1f

    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1f

    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    const/4 v1, 0x0

    .line 327713
    if-eqz v0, :cond_2f

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 327717
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->R:Z

    .line 327719
    if-eqz v3, :cond_2b

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 327723
    :cond_2b
    move-object v4, v1

    .line 327724
    move-object v1, v0

    .line 327725
    move-object v0, v4

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v1

    .line 327728
    :goto_30
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 327730
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/social/ugc/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    const-string v0, "page_ugc_topic"

    .line 327735
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, "loading_state"

    .line 327745
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lwv7/k;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-ne v0, v1, :cond_1f

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1f

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    const/4 v1, 0x0

    .line 327713
    if-eqz v0, :cond_2f

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->R:Z

    .line 327718
    .line 327719
    if-eqz v3, :cond_2b

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 327722
    .line 327723
    :cond_2b
    move-object v4, v1

    .line 327724
    move-object v1, v0

    .line 327725
    move-object v0, v4

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v1

    .line 327728
    :goto_30
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 327729
    .line 327730
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/social/ugc/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "page_ugc_topic"

    .line 327734
    .line 327735
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v2, "loading_state"

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final Fg(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17235970
    if-eqz v0, :cond_11

    .line 17235972
    if-eqz p1, :cond_11

    .line 17235974
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17235976
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, "reply_cnt"

    .line 17235982
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17235985
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235988
    move-result-object v0

    .line 17235989
    if-eqz v0, :cond_44

    .line 17235991
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235998
    move-result-object v0

    .line 17235999
    if-eqz v0, :cond_44

    .line 17236001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236012
    move-result-object v0

    .line 17236013
    if-eqz v0, :cond_44

    .line 17236015
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u3:Z

    .line 17236017
    if-nez v0, :cond_44

    .line 17236019
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236021
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDrawWithoutEnd(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17236036
    :cond_44
    const-string v0, "page_ugc_topic"

    .line 17236038
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17236041
    move-result-object v1

    .line 17236042
    const-string v2, "net_time"

    .line 17236044
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 17236047
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236050
    move-result-object v0

    .line 17236051
    const/4 v1, 0x2

    .line 17236052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236055
    move-result-object v1

    .line 17236056
    const-string v2, "loading_state"

    .line 17236058
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    const-string v1, "code"

    .line 17236063
    const/4 v2, 0x1

    .line 17236064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    const-string v1, "data_state"

    .line 17236073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    move-result-object v3

    .line 17236077
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 17236082
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236084
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u3:Z

    .line 17236086
    if-eqz v0, :cond_91

    .line 17236088
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T:Z

    .line 17236090
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17236092
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 17236094
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/cloudcontent/a;-><init>()V

    .line 17236097
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ugc/cloudcontent/b;->f(Ljava/lang/String;)V

    .line 17236102
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ugc/cloudcontent/a;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236105
    new-instance v3, Lcom/dragon/read/social/ugc/s1;

    .line 17236107
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/social/ugc/s1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236110
    invoke-virtual {v0, p1, v1, v3}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/c;)V

    .line 17236113
    :cond_91
    new-instance v0, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 17236115
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17236118
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236121
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17236123
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236125
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->targetComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236127
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236129
    if-eqz v1, :cond_e0

    .line 17236131
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236133
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17236135
    iput-object v4, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicTitle:Ljava/lang/String;

    .line 17236137
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236139
    iput-object v1, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236141
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236143
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17236145
    sget-object v3, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17236147
    if-ne v0, v3, :cond_c3

    .line 17236149
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->d(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/social/FromPageType;

    .line 17236152
    move-result-object v0

    .line 17236153
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17236155
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236157
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->b(Lcom/dragon/read/social/FromPageType;)V

    .line 17236160
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Gg()V

    .line 17236163
    :cond_c3
    sget-object v0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236165
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17236167
    if-ne v0, v1, :cond_e0

    .line 17236169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 17236172
    move-result-object v0

    .line 17236173
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

    .line 17236175
    if-eqz v0, :cond_d9

    .line 17236177
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A:Landroid/widget/TextView;

    .line 17236179
    const-string v1, "\u53bb\u63a8\u8350"

    .line 17236181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236184
    goto :goto_e0

    .line 17236185
    :cond_d9
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A:Landroid/widget/TextView;

    .line 17236187
    const-string v1, "\u53bb\u63a8\u4e66"

    .line 17236189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236192
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 17236195
    move-result v0

    .line 17236196
    const/4 v1, 0x0

    .line 17236197
    if-eqz v0, :cond_100

    .line 17236199
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17236201
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236203
    invoke-static {v0, v3}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17236206
    move-result v0

    .line 17236207
    if-eqz v0, :cond_100

    .line 17236209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236216
    move-result-object v0

    .line 17236217
    const-string v3, "if_goldcoin_activity"

    .line 17236219
    const-string v4, "1"

    .line 17236221
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236224
    :cond_100
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236228
    iput-object v3, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236230
    if-eqz v3, :cond_10c

    .line 17236232
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236234
    iput-object v3, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->creator:Ljava/lang/String;

    .line 17236236
    :cond_10c
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 17236238
    if-nez v0, :cond_115

    .line 17236240
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17236242
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236245
    :cond_115
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236247
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Sg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236250
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17236252
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 17236255
    move-result v0

    .line 17236256
    if-eqz v0, :cond_12c

    .line 17236258
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Tg(Z)V

    .line 17236261
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->qg()V

    .line 17236264
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Og()V

    .line 17236267
    goto :goto_12f

    .line 17236268
    :cond_12c
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->qg()V

    .line 17236271
    :goto_12f
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Zg()V

    .line 17236274
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 17236277
    move-result v0

    .line 17236278
    const/16 v3, 0x8

    .line 17236280
    if-eqz v0, :cond_151

    .line 17236282
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x:Landroid/view/ViewGroup;

    .line 17236284
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236287
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->E:Landroid/widget/FrameLayout;

    .line 17236289
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236292
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->g:Landroid/view/View;

    .line 17236294
    const v4, 0x7f11141f

    .line 17236297
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236304
    goto :goto_177

    .line 17236305
    :cond_151
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->E:Landroid/widget/FrameLayout;

    .line 17236307
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236310
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->F:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236312
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236315
    move-result-object v0

    .line 17236316
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17236319
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 17236321
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236324
    move-result v0

    .line 17236325
    if-nez v0, :cond_177

    .line 17236327
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->E:Landroid/widget/FrameLayout;

    .line 17236329
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236332
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->F:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236334
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236337
    move-result-object v0

    .line 17236338
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 17236340
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236343
    :cond_177
    :goto_177
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236345
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236347
    if-ne v0, v4, :cond_184

    .line 17236349
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 17236352
    move-result v0

    .line 17236353
    if-nez v0, :cond_184

    .line 17236355
    const/4 v1, 0x1

    .line 17236356
    :cond_184
    if-nez v1, :cond_18b

    .line 17236358
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x:Landroid/view/ViewGroup;

    .line 17236360
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236363
    :cond_18b
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 17236366
    move-result v0

    .line 17236367
    if-eqz v0, :cond_196

    .line 17236369
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17236371
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->V1()V

    .line 17236374
    :cond_196
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 17236376
    if-nez v0, :cond_19f

    .line 17236378
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236380
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 17236383
    :cond_19f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17236385
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Z1()V

    .line 17236388
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 17236390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17236393
    move-result v1

    .line 17236394
    invoke-interface {v0, v1, p1}, Lyn6/m;->o7(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236397
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_11

    .line 17235971
    .line 17235972
    if-eqz p1, :cond_11

    .line 17235973
    .line 17235974
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17235975
    .line 17235976
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    const-string v2, "reply_cnt"

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    if-eqz v0, :cond_44

    .line 17235990
    .line 17235991
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    if-eqz v0, :cond_44

    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    if-eqz v0, :cond_44

    .line 17236014
    .line 17236015
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u3:Z

    .line 17236016
    .line 17236017
    if-nez v0, :cond_44

    .line 17236018
    .line 17236019
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236020
    .line 17236021
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDrawWithoutEnd(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    const-string v0, "page_ugc_topic"

    .line 17236037
    .line 17236038
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    const-string v2, "net_time"

    .line 17236043
    .line 17236044
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    const/4 v1, 0x2

    .line 17236052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    const-string v2, "loading_state"

    .line 17236057
    .line 17236058
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v1, "code"

    .line 17236062
    .line 17236063
    const/4 v2, 0x1

    .line 17236064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v1, "data_state"

    .line 17236072
    .line 17236073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 17236081
    .line 17236082
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236083
    .line 17236084
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u3:Z

    .line 17236085
    .line 17236086
    if-eqz v0, :cond_91

    .line 17236087
    .line 17236088
    iput-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T:Z

    .line 17236089
    .line 17236090
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17236091
    .line 17236092
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 17236093
    .line 17236094
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/cloudcontent/a;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ugc/cloudcontent/b;->f(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ugc/cloudcontent/a;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236103
    .line 17236104
    .line 17236105
    new-instance v3, Lcom/dragon/read/social/ugc/s1;

    .line 17236106
    .line 17236107
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/social/ugc/s1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v0, p1, v1, v3}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/c;)V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    new-instance v0, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 17236114
    .line 17236115
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17236122
    .line 17236123
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236124
    .line 17236125
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->targetComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236126
    .line 17236127
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236128
    .line 17236129
    if-eqz v1, :cond_e0

    .line 17236130
    .line 17236131
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236132
    .line 17236133
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17236134
    .line 17236135
    iput-object v4, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicTitle:Ljava/lang/String;

    .line 17236136
    .line 17236137
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236138
    .line 17236139
    iput-object v1, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236140
    .line 17236141
    iput-object v1, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236142
    .line 17236143
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17236144
    .line 17236145
    sget-object v3, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17236146
    .line 17236147
    if-ne v0, v3, :cond_c3

    .line 17236148
    .line 17236149
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->d(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/social/FromPageType;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17236154
    .line 17236155
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17236156
    .line 17236157
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->b(Lcom/dragon/read/social/FromPageType;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Gg()V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    sget-object v0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236164
    .line 17236165
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17236166
    .line 17236167
    if-ne v0, v1, :cond_e0

    .line 17236168
    .line 17236169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicSupportVideo;->topicPageChangeName:Z

    .line 17236174
    .line 17236175
    if-eqz v0, :cond_d9

    .line 17236176
    .line 17236177
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A:Landroid/widget/TextView;

    .line 17236178
    .line 17236179
    const-string v1, "\u53bb\u63a8\u8350"

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_e0

    .line 17236185
    :cond_d9
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A:Landroid/widget/TextView;

    .line 17236186
    .line 17236187
    const-string v1, "\u53bb\u63a8\u4e66"

    .line 17236188
    .line 17236189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    const/4 v1, 0x0

    .line 17236197
    if-eqz v0, :cond_100

    .line 17236198
    .line 17236199
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17236200
    .line 17236201
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236202
    .line 17236203
    invoke-static {v0, v3}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    if-eqz v0, :cond_100

    .line 17236208
    .line 17236209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    const-string v3, "if_goldcoin_activity"

    .line 17236218
    .line 17236219
    const-string v4, "1"

    .line 17236220
    .line 17236221
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17236225
    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236227
    .line 17236228
    iput-object v3, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236229
    .line 17236230
    if-eqz v3, :cond_10c

    .line 17236231
    .line 17236232
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236233
    .line 17236234
    iput-object v3, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->creator:Ljava/lang/String;

    .line 17236235
    .line 17236236
    :cond_10c
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 17236237
    .line 17236238
    if-nez v0, :cond_115

    .line 17236239
    .line 17236240
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17236241
    .line 17236242
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236246
    .line 17236247
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Sg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v0

    .line 17236256
    if-eqz v0, :cond_12c

    .line 17236257
    .line 17236258
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Tg(Z)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->qg()V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Og()V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_12f

    .line 17236268
    :cond_12c
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->qg()V

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Zg()V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v0

    .line 17236278
    const/16 v3, 0x8

    .line 17236279
    .line 17236280
    if-eqz v0, :cond_151

    .line 17236281
    .line 17236282
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x:Landroid/view/ViewGroup;

    .line 17236283
    .line 17236284
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->E:Landroid/widget/FrameLayout;

    .line 17236288
    .line 17236289
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->g:Landroid/view/View;

    .line 17236293
    .line 17236294
    const v4, 0x7f11141f

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_177

    .line 17236305
    :cond_151
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->E:Landroid/widget/FrameLayout;

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->F:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236311
    .line 17236312
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 17236320
    .line 17236321
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v0

    .line 17236325
    if-nez v0, :cond_177

    .line 17236326
    .line 17236327
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->E:Landroid/widget/FrameLayout;

    .line 17236328
    .line 17236329
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236330
    .line 17236331
    .line 17236332
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->F:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236333
    .line 17236334
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 17236339
    .line 17236340
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236341
    .line 17236342
    .line 17236343
    :cond_177
    :goto_177
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236344
    .line 17236345
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17236346
    .line 17236347
    if-ne v0, v4, :cond_184

    .line 17236348
    .line 17236349
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v0

    .line 17236353
    if-nez v0, :cond_184

    .line 17236354
    .line 17236355
    const/4 v1, 0x1

    .line 17236356
    :cond_184
    if-nez v1, :cond_18b

    .line 17236357
    .line 17236358
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x:Landroid/view/ViewGroup;

    .line 17236359
    .line 17236360
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236361
    .line 17236362
    .line 17236363
    :cond_18b
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v0

    .line 17236367
    if-eqz v0, :cond_196

    .line 17236368
    .line 17236369
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17236370
    .line 17236371
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->V1()V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 17236375
    .line 17236376
    if-nez v0, :cond_19f

    .line 17236377
    .line 17236378
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236379
    .line 17236380
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 17236381
    .line 17236382
    .line 17236383
    :cond_19f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17236384
    .line 17236385
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Z1()V

    .line 17236386
    .line 17236387
    .line 17236388
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 17236389
    .line 17236390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17236391
    .line 17236392
    .line 17236393
    move-result v1

    .line 17236394
    invoke-interface {v0, v1, p1}, Lyn6/m;->o7(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236395
    .line 17236396
    .line 17236397
    return-void
.end method


.method public final Gg()V
[MOD-CHANGED]
.method public final Gg()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393222
    const-string v2, "from_page_type"

    .line 393224
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 393226
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393229
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 393231
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 393233
    const-string v3, "key_entrance"

    .line 393235
    if-ne v1, v2, :cond_2c

    .line 393237
    const-string v1, "forum_book_id"

    .line 393239
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Ljava/lang/String;

    .line 393245
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 393247
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393249
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393252
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393254
    const-string v1, "book_forum"

    .line 393256
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393259
    goto :goto_52

    .line 393260
    :cond_2c
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 393262
    if-ne v1, v2, :cond_47

    .line 393264
    const-string v1, "class_id"

    .line 393266
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Ljava/lang/String;

    .line 393272
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 393274
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393276
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393279
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393281
    const-string v1, "category_forum"

    .line 393283
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393286
    goto :goto_52

    .line 393287
    :cond_47
    sget-object v0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 393289
    if-ne v0, v2, :cond_52

    .line 393291
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393293
    const-string v1, "hot_topic"

    .line 393295
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393298
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->a3:Ljava/lang/String;

    .line 393300
    const-string v1, "profile_post"

    .line 393302
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393305
    move-result v0

    .line 393306
    if-nez v0, :cond_6b

    .line 393308
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 393310
    invoke-static {v0}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->a3:Ljava/lang/String;

    .line 393316
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393318
    const-string v2, "follow_source"

    .line 393320
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393323
    :cond_6b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393326
    move-result-object v0

    .line 393327
    const/4 v1, 0x0

    .line 393328
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393331
    move-result-object v0

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 393334
    iget v1, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 393336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v1

    .line 393340
    const-string v2, "from_page_type_int"

    .line 393342
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393221
    .line 393222
    const-string v2, "from_page_type"

    .line 393223
    .line 393224
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 393225
    .line 393226
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393227
    .line 393228
    .line 393229
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 393230
    .line 393231
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 393232
    .line 393233
    const-string v3, "key_entrance"

    .line 393234
    .line 393235
    if-ne v1, v2, :cond_2c

    .line 393236
    .line 393237
    const-string v1, "forum_book_id"

    .line 393238
    .line 393239
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Ljava/lang/String;

    .line 393244
    .line 393245
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 393246
    .line 393247
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393248
    .line 393249
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393253
    .line 393254
    const-string v1, "book_forum"

    .line 393255
    .line 393256
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393257
    .line 393258
    .line 393259
    goto :goto_52

    .line 393260
    :cond_2c
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 393261
    .line 393262
    if-ne v1, v2, :cond_47

    .line 393263
    .line 393264
    const-string v1, "class_id"

    .line 393265
    .line 393266
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Ljava/lang/String;

    .line 393271
    .line 393272
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 393273
    .line 393274
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393275
    .line 393276
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393280
    .line 393281
    const-string v1, "category_forum"

    .line 393282
    .line 393283
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_52

    .line 393287
    :cond_47
    sget-object v0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 393288
    .line 393289
    if-ne v0, v2, :cond_52

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393292
    .line 393293
    const-string v1, "hot_topic"

    .line 393294
    .line 393295
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->a3:Ljava/lang/String;

    .line 393299
    .line 393300
    const-string v1, "profile_post"

    .line 393301
    .line 393302
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v0

    .line 393306
    if-nez v0, :cond_6b

    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 393309
    .line 393310
    invoke-static {v0}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->a3:Ljava/lang/String;

    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S2:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393317
    .line 393318
    const-string v2, "follow_source"

    .line 393319
    .line 393320
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    const/4 v1, 0x0

    .line 393328
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 393333
    .line 393334
    iget v1, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 393335
    .line 393336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    const-string v2, "from_page_type_int"

    .line 393341
    .line 393342
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393343
    .line 393344
    .line 393345
    return-void
.end method


.method public final Hg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Hg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 17104898
    if-eqz v0, :cond_40

    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v2, "scroll_type"

    .line 17104911
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M:Landroid/view/View;

    .line 17104916
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17104919
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104921
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104924
    const-string v2, "scene"

    .line 17104926
    const-string v3, "topic-post-detail"

    .line 17104928
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    const-string v2, "source"

    .line 17104933
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    const/4 p1, 0x1

    .line 17104937
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104939
    aput-object v0, p1, v1

    .line 17104941
    const-string v1, "deliver"

    .line 17104943
    const-string v2, "\u5e16\u5b50\u5206\u53d1onPageEnter data=%s"

    .line 17104945
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string p1, "onPageEnter"

    .line 17104957
    invoke-static {v1, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_40

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v2, "scroll_type"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M:Landroid/view/View;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, "scene"

    .line 17104925
    .line 17104926
    const-string v3, "topic-post-detail"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, "source"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 p1, 0x1

    .line 17104937
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    aput-object v0, p1, v1

    .line 17104940
    .line 17104941
    const-string v1, "deliver"

    .line 17104942
    .line 17104943
    const-string v2, "\u5e16\u5b50\u5206\u53d1onPageEnter data=%s"

    .line 17104944
    .line 17104945
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "onPageEnter"

    .line 17104956
    .line 17104957
    invoke-static {v1, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final Ig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ig(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 17104898
    if-eqz v0, :cond_40

    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104906
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M:Landroid/view/View;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17104916
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104918
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104921
    const-string v1, "scene"

    .line 17104923
    const-string v3, "topic-post-detail"

    .line 17104925
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    const-string v1, "source"

    .line 17104930
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104936
    aput-object v0, p1, v2

    .line 17104938
    const-string v1, "deliver"

    .line 17104940
    const-string v2, "\u5e16\u5b50\u5206\u53d1onPageStay data=%s"

    .line 17104942
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    const-string p1, "onPageStay"

    .line 17104954
    invoke-static {v1, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Pg()V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_40

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M:Landroid/view/View;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "scene"

    .line 17104922
    .line 17104923
    const-string v3, "topic-post-detail"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "source"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    aput-object v0, p1, v2

    .line 17104937
    .line 17104938
    const-string v1, "deliver"

    .line 17104939
    .line 17104940
    const-string v2, "\u5e16\u5b50\u5206\u53d1onPageStay data=%s"

    .line 17104941
    .line 17104942
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, "onPageStay"

    .line 17104953
    .line 17104954
    invoke-static {v1, p1, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Pg()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final Jg()V
[MOD-CHANGED]
.method public final Jg()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhd6/d;

    .line 196610
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 196619
    sget-object v3, Lcom/dragon/read/component/biz/api/LoginFrom;->FORUM:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 196621
    iget-object v3, v3, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 196623
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 196626
    move-result-object v0

    .line 196627
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$b;

    .line 196629
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment$b;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 196632
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhd6/d;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 196618
    .line 196619
    sget-object v3, Lcom/dragon/read/component/biz/api/LoginFrom;->FORUM:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 196620
    .line 196621
    iget-object v3, v3, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$b;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment$b;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final Kg()V
[MOD-CHANGED]
.method public final Kg()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A3:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Wg()V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A3:Z

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w3()V

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A3:Z

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A3:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Wg()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A3:Z

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w3()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A3:Z

    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


.method public final Lg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Lg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973828
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lvm6/a;

    .line 16973836
    if-nez v0, :cond_13

    .line 16973838
    new-instance v0, Lvm6/a;

    .line 16973840
    invoke-direct {v0}, Lvm6/a;-><init>()V

    .line 16973843
    :cond_13
    iput-object p1, v0, Lvm6/a;->i:Ljava/lang/String;

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

    .line 16973847
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973849
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973851
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lvm6/a;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_13

    .line 16973837
    .line 16973838
    new-instance v0, Lvm6/a;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lvm6/a;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iput-object p1, v0, Lvm6/a;->i:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W2:Ljava/util/HashMap;

    .line 16973846
    .line 16973847
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973848
    .line 16973849
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final Mg(Lyn6/p1;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final Mg(Lyn6/p1;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->vg()Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    move-result-object v3

    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    const-string v0, "if_goldcoin"

    .line 33816586
    const-string v1, "1"

    .line 33816588
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816591
    :cond_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816593
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816600
    move-result-object v1

    .line 33816601
    iget-object v2, p1, Lyn6/p1;->h:Ljava/lang/String;

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/4 v5, 0x1

    .line 33816605
    const/4 v6, 0x0

    .line 33816606
    move-object v7, p2

    .line 33816607
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg(Lyn6/p1;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->vg()Lcom/dragon/read/report/PageRecorder;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v3

    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    const-string v0, "if_goldcoin"

    .line 33816585
    .line 33816586
    const-string v1, "1"

    .line 33816587
    .line 33816588
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    iget-object v2, p1, Lyn6/p1;->h:Ljava/lang/String;

    .line 33816602
    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const/4 v5, 0x1

    .line 33816605
    const/4 v6, 0x0

    .line 33816606
    move-object v7, p2

    .line 33816607
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final Ng(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ng(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "topic_id"

    .line 16973838
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    const-string v1, "comment_id"

    .line 16973845
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 16973847
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973850
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "topic_id"

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v1, "comment_id"

    .line 16973844
    .line 16973845
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_51

    .line 327694
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T:Z

    .line 327696
    if-eqz v0, :cond_19

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327700
    const-string v2, "preload_web"

    .line 327702
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 327705
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 327707
    if-eqz v0, :cond_24

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327711
    const-string v2, "preload_data"

    .line 327713
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 327716
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T:Z

    .line 327718
    if-eqz v0, :cond_5c

    .line 327720
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 327722
    if-eqz v0, :cond_5c

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327726
    const-string v2, "preload_enter"

    .line 327728
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327733
    invoke-virtual {v0}, Lok6/b;->d()V

    .line 327736
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327738
    sget-object v0, Lvo6/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lorg/json/JSONObject;

    .line 327746
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327749
    const/4 v2, 0x0

    .line 327750
    const-string v3, "preload_comment"

    .line 327752
    invoke-virtual {v0, v3, v1, v2}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 327755
    sget-object v0, Lvo6/w0;->b:Ljava/util/HashMap;

    .line 327757
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    goto :goto_5c

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327763
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U:Z

    .line 327765
    xor-int/lit8 v2, v2, 0x1

    .line 327767
    invoke-virtual {v0, v2}, Lok6/b;->e(Z)V

    .line 327770
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_51

    .line 327693
    .line 327694
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_19

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327699
    .line 327700
    const-string v2, "preload_web"

    .line 327701
    .line 327702
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_24

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327710
    .line 327711
    const-string v2, "preload_data"

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T:Z

    .line 327717
    .line 327718
    if-eqz v0, :cond_5c

    .line 327719
    .line 327720
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 327721
    .line 327722
    if-eqz v0, :cond_5c

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327725
    .line 327726
    const-string v2, "preload_enter"

    .line 327727
    .line 327728
    invoke-virtual {v0, v2}, Lok6/b;->f(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lok6/b;->d()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327737
    .line 327738
    sget-object v0, Lvo6/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327739
    .line 327740
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lorg/json/JSONObject;

    .line 327745
    .line 327746
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    const/4 v2, 0x0

    .line 327750
    const-string v3, "preload_comment"

    .line 327751
    .line 327752
    invoke-virtual {v0, v3, v1, v2}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lvo6/w0;->b:Ljava/util/HashMap;

    .line 327756
    .line 327757
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    goto :goto_5c

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327762
    .line 327763
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->U:Z

    .line 327764
    .line 327765
    xor-int/lit8 v2, v2, 0x1

    .line 327766
    .line 327767
    invoke-virtual {v0, v2}, Lok6/b;->e(Z)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y2:Lok6/b;

    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final Pg()V
[MOD-CHANGED]
.method public final Pg()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393218
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393220
    if-ne v0, v1, :cond_9

    .line 393222
    const-string v0, "book_moment_comment"

    .line 393224
    goto :goto_b

    .line 393225
    :cond_9
    const-string v0, "topic_comment"

    .line 393227
    :goto_b
    move-object v5, v0

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393233
    move-result v0

    .line 393234
    if-eqz v0, :cond_18

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v1:Ljava/lang/String;

    .line 393238
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393242
    if-eqz v0, :cond_1f

    .line 393244
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 393251
    move-result-object v1

    .line 393252
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j3:Z

    .line 393254
    if-eqz v2, :cond_32

    .line 393256
    const/4 v2, 0x1

    .line 393257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    move-result-object v2

    .line 393261
    const-string v3, "author_select_status"

    .line 393263
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    :cond_32
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T2:Landroid/os/Bundle;

    .line 393268
    const-string v3, "chapter_information"

    .line 393270
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393277
    move-result v4

    .line 393278
    if-nez v4, :cond_43

    .line 393280
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393286
    move-result-object v2

    .line 393287
    instance-of v3, v2, Lcom/dragon/read/base/AbsActivity;

    .line 393289
    if-eqz v3, :cond_52

    .line 393291
    check-cast v2, Lcom/dragon/read/base/AbsActivity;

    .line 393293
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 393296
    move-result-wide v2

    .line 393297
    goto :goto_54

    .line 393298
    :cond_52
    const-wide/16 v2, 0x0

    .line 393300
    :goto_54
    move-wide v9, v2

    .line 393301
    new-instance v2, Lxk6/m;

    .line 393303
    invoke-direct {v2, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393306
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 393308
    invoke-virtual {v2, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 393311
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 393313
    invoke-virtual {v2, v1}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v2, v0}, Lxk6/m;->c0(Z)V

    .line 393319
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 393321
    invoke-virtual {v2, v0}, Lxk6/m;->R(Z)V

    .line 393324
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393326
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v2, v0}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393333
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393335
    if-eqz v0, :cond_82

    .line 393337
    iget-object v1, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393339
    invoke-static {v0}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393346
    :cond_82
    iget-object v4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 393348
    iget-object v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393350
    move-object v1, v2

    .line 393351
    move-wide v2, v9

    .line 393352
    invoke-virtual/range {v1 .. v6}, Lxk6/m;->G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->f3:Ljava/lang/String;

    .line 393357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393360
    move-result v0

    .line 393361
    if-nez v0, :cond_a8

    .line 393363
    new-instance v11, Ljava/util/HashMap;

    .line 393365
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 393368
    const-string v0, "forwarded_level"

    .line 393370
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->g3:Ljava/lang/String;

    .line 393372
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    iget-object v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->f3:Ljava/lang/String;

    .line 393377
    iget-object v7, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 393379
    const-string v8, "topic_comment"

    .line 393381
    invoke-static/range {v6 .. v11}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393384
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393219
    .line 393220
    if-ne v0, v1, :cond_9

    .line 393221
    .line 393222
    const-string v0, "book_moment_comment"

    .line 393223
    .line 393224
    goto :goto_b

    .line 393225
    :cond_9
    const-string v0, "topic_comment"

    .line 393226
    .line 393227
    :goto_b
    move-object v5, v0

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-eqz v0, :cond_18

    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v1:Ljava/lang/String;

    .line 393237
    .line 393238
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393239
    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393241
    .line 393242
    if-eqz v0, :cond_1f

    .line 393243
    .line 393244
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v0, 0x0

    .line 393248
    :goto_20
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j3:Z

    .line 393253
    .line 393254
    if-eqz v2, :cond_32

    .line 393255
    .line 393256
    const/4 v2, 0x1

    .line 393257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    const-string v3, "author_select_status"

    .line 393262
    .line 393263
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T2:Landroid/os/Bundle;

    .line 393267
    .line 393268
    const-string v3, "chapter_information"

    .line 393269
    .line 393270
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-nez v4, :cond_43

    .line 393279
    .line 393280
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    instance-of v3, v2, Lcom/dragon/read/base/AbsActivity;

    .line 393288
    .line 393289
    if-eqz v3, :cond_52

    .line 393290
    .line 393291
    check-cast v2, Lcom/dragon/read/base/AbsActivity;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v2

    .line 393297
    goto :goto_54

    .line 393298
    :cond_52
    const-wide/16 v2, 0x0

    .line 393299
    .line 393300
    :goto_54
    move-wide v9, v2

    .line 393301
    new-instance v2, Lxk6/m;

    .line 393302
    .line 393303
    invoke-direct {v2, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v2, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v2, v1}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v2, v0}, Lxk6/m;->c0(Z)V

    .line 393317
    .line 393318
    .line 393319
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 393320
    .line 393321
    invoke-virtual {v2, v0}, Lxk6/m;->R(Z)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393325
    .line 393326
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v2, v0}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393334
    .line 393335
    if-eqz v0, :cond_82

    .line 393336
    .line 393337
    iget-object v1, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    invoke-static {v0}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 393347
    .line 393348
    iget-object v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 393349
    .line 393350
    move-object v1, v2

    .line 393351
    move-wide v2, v9

    .line 393352
    invoke-virtual/range {v1 .. v6}, Lxk6/m;->G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->f3:Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v0

    .line 393361
    if-nez v0, :cond_a8

    .line 393362
    .line 393363
    new-instance v11, Ljava/util/HashMap;

    .line 393364
    .line 393365
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    const-string v0, "forwarded_level"

    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->g3:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    iget-object v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->f3:Ljava/lang/String;

    .line 393376
    .line 393377
    iget-object v7, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 393378
    .line 393379
    const-string v8, "topic_comment"

    .line 393380
    .line 393381
    invoke-static/range {v6 .. v11}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    return-void
.end method


.method public final Qg(IZ)V
[MOD-CHANGED]
.method public final Qg(IZ)V
    .registers 7

    .prologue
    .line 33816576
    if-gez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33816587
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816590
    move-result p2

    .line 33816591
    if-lez p2, :cond_1a

    .line 33816593
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816598
    move-result p2

    .line 33816599
    add-int/lit8 p2, p2, -0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p2, 0x0

    .line 33816603
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 33816605
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D:Landroid/widget/FrameLayout;

    .line 33816607
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 33816610
    move-result v2

    .line 33816611
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816613
    add-int/2addr p2, p1

    .line 33816614
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33816621
    move-result p2

    .line 33816622
    add-int/2addr v2, p2

    .line 33816623
    invoke-virtual {v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 33816626
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 33816628
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;

    .line 33816630
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;I)V

    .line 33816633
    const-wide/16 v1, 0xfa

    .line 33816635
    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg(IZ)V
    .registers 7

    .prologue
    .line 33816576
    if-gez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    if-lez p2, :cond_1a

    .line 33816592
    .line 33816593
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    add-int/lit8 p2, p2, -0x1

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p2, 0x0

    .line 33816603
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 33816604
    .line 33816605
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D:Landroid/widget/FrameLayout;

    .line 33816606
    .line 33816607
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v2

    .line 33816611
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816612
    .line 33816613
    add-int/2addr p2, p1

    .line 33816614
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    add-int/2addr v2, p2

    .line 33816623
    invoke-virtual {v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 33816627
    .line 33816628
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;

    .line 33816629
    .line 33816630
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;I)V

    .line 33816631
    .line 33816632
    .line 33816633
    const-wide/16 v1, 0xfa

    .line 33816634
    .line 33816635
    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final Rg()V
[MOD-CHANGED]
.method public final Rg()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 262162
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 262164
    if-ne v1, v2, :cond_1c

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    sget-object v2, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 262174
    if-ne v1, v2, :cond_25

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 262178
    invoke-virtual {v0, v1}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 262181
    :cond_25
    :goto_25
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 262163
    .line 262164
    if-ne v1, v2, :cond_1c

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    sget-object v2, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 262173
    .line 262174
    if-ne v1, v2, :cond_25

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final Sg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final Sg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ug()Lcom/dragon/read/base/Args;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "topic_id"

    .line 17039369
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039376
    if-eqz v1, :cond_28

    .line 17039378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17039381
    move-result v2

    .line 17039382
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17039384
    iget-object v4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17039386
    if-ne v3, v4, :cond_1e

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17039392
    if-ne v3, v4, :cond_24

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, -0x1

    .line 17039397
    :goto_25
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;IILcom/dragon/read/base/Args;)V

    .line 17039400
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17039402
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->a2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/base/Args;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ug()Lcom/dragon/read/base/Args;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "topic_id"

    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_28

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17039383
    .line 17039384
    iget-object v4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17039385
    .line 17039386
    if-ne v3, v4, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17039391
    .line 17039392
    if-ne v3, v4, :cond_24

    .line 17039393
    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v3, -0x1

    .line 17039397
    :goto_25
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;IILcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->a2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/base/Args;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final Tg(Z)V
[MOD-CHANGED]
.method public final Tg(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p3:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104909
    move-result-object v3

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    aput-object v3, v2, v4

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v3, "deliver"

    .line 17104919
    const-string v5, "\u5c55\u793a\u8bc4\u8bba\u533aloading show=%s"

    .line 17104921
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    if-eqz p1, :cond_30

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->m:Landroid/view/View;

    .line 17104928
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l:Lv47/d;

    .line 17104933
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l:Lv47/d;

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104941
    iput-boolean v4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->c3:Z

    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->m:Landroid/view/View;

    .line 17104946
    const/16 v0, 0x8

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l:Lv47/d;

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l:Lv47/d;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104961
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->c3:Z

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p3:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    aput-object v3, v2, v4

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v3, "deliver"

    .line 17104918
    .line 17104919
    const-string v5, "\u5c55\u793a\u8bc4\u8bba\u533aloading show=%s"

    .line 17104920
    .line 17104921
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_30

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->m:Landroid/view/View;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l:Lv47/d;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l:Lv47/d;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-boolean v4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->c3:Z

    .line 17104942
    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->m:Landroid/view/View;

    .line 17104945
    .line 17104946
    const/16 v0, 0x8

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l:Lv47/d;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l:Lv47/d;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->c3:Z

    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


.method public final Ug(Lyn6/p1;)V
[MOD-CHANGED]
.method public final Ug(Lyn6/p1;)V
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->F2:Lyn6/p1;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170436
    const-string v1, "11111"

    .line 17170438
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_15

    .line 17170444
    iget-object v0, p1, Lyn6/p1;->e:Ljava/lang/String;

    .line 17170446
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170450
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->a(Ljava/lang/String;)V

    .line 17170453
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 17170455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_2d

    .line 17170461
    iget-object v0, p1, Lyn6/p1;->f:Ljava/lang/String;

    .line 17170463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_2d

    .line 17170469
    iget-object v0, p1, Lyn6/p1;->f:Ljava/lang/String;

    .line 17170471
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170475
    iput-object v0, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170477
    :cond_2d
    iget-object v0, p1, Lyn6/p1;->i:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170479
    iget-object v1, p1, Lyn6/p1;->g:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170481
    invoke-static {v0, v1}, Lvo6/c0;->a(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170484
    move-result v0

    .line 17170485
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 17170487
    new-instance v0, Lxk6/m;

    .line 17170489
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v0, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H2:Ljava/lang/String;

    .line 17170503
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170505
    const-string v3, "topic_input_query"

    .line 17170507
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I2:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v0, v1}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 17170515
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170517
    const-string v2, "search_attached_info"

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170523
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 17170525
    invoke-virtual {v0, v1}, Lxk6/m;->R(Z)V

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17170530
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v0, v1, v2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    iget-object v0, p1, Lyn6/p1;->b:Ljava/lang/String;

    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y:Landroid/widget/TextView;

    .line 17170539
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z:Landroid/widget/TextView;

    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170547
    iget v2, p1, Lyn6/p1;->c:I

    .line 17170549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v2

    .line 17170553
    const/4 v3, 0x0

    .line 17170554
    aput-object v2, v1, v3

    .line 17170556
    const-string v2, "\u67e5\u770b\u5168\u90e8%s\u4e2a\u5e16\u5b50"

    .line 17170558
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x:Landroid/view/ViewGroup;

    .line 17170567
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$g;

    .line 17170569
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$g;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V

    .line 17170572
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170575
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;

    .line 17170577
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V

    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A:Landroid/widget/TextView;

    .line 17170582
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170585
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->d2(Lyn6/p1;)V

    .line 17170590
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17170592
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicInfoModel:Lyn6/p1;

    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 17170596
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17170599
    move-result v1

    .line 17170600
    invoke-interface {p1, v0, v1}, Lyn6/m;->Oa(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;I)V

    .line 17170603
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(Lyn6/p1;)V
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->F2:Lyn6/p1;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const-string v1, "11111"

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_15

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lyn6/p1;->e:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->a(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_2d

    .line 17170460
    .line 17170461
    iget-object v0, p1, Lyn6/p1;->f:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_2d

    .line 17170468
    .line 17170469
    iget-object v0, p1, Lyn6/p1;->f:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170474
    .line 17170475
    iput-object v0, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v0, p1, Lyn6/p1;->i:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170478
    .line 17170479
    iget-object v1, p1, Lyn6/p1;->g:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170480
    .line 17170481
    invoke-static {v0, v1}, Lvo6/c0;->a(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 17170486
    .line 17170487
    new-instance v0, Lxk6/m;

    .line 17170488
    .line 17170489
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H2:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    const-string v3, "topic_input_query"

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->I2:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Lxk6/m;->e0(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170516
    .line 17170517
    const-string v2, "search_attached_info"

    .line 17170518
    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    .line 17170523
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G2:Z

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1}, Lxk6/m;->R(Z)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1, v2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v0, p1, Lyn6/p1;->b:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y:Landroid/widget/TextView;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z:Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    iget v2, p1, Lyn6/p1;->c:I

    .line 17170548
    .line 17170549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    const/4 v3, 0x0

    .line 17170554
    aput-object v2, v1, v3

    .line 17170555
    .line 17170556
    const-string v2, "\u67e5\u770b\u5168\u90e8%s\u4e2a\u5e16\u5b50"

    .line 17170557
    .line 17170558
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x:Landroid/view/ViewGroup;

    .line 17170566
    .line 17170567
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$g;

    .line 17170568
    .line 17170569
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$g;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;

    .line 17170576
    .line 17170577
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$h;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lyn6/p1;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A:Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17170586
    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->d2(Lyn6/p1;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17170591
    .line 17170592
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicInfoModel:Lyn6/p1;

    .line 17170593
    .line 17170594
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    invoke-interface {p1, v0, v1}, Lyn6/m;->Oa(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;I)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-void
.end method


.method public final Vg(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final Vg(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "forum_position"

    .line 33882118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Ljava/io/Serializable;

    .line 33882124
    instance-of v0, p1, Ljava/lang/String;

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_14

    .line 33882129
    check-cast p1, Ljava/lang/String;

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v1

    .line 33882133
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882135
    if-eqz v0, :cond_1f

    .line 33882137
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882139
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    :cond_1f
    new-instance v8, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882145
    invoke-direct {v8}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882148
    invoke-virtual {v8, p1, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882154
    move-result-object v2

    .line 33882155
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882157
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882160
    move-result-object p1

    .line 33882161
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882165
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 33882168
    move-result v4

    .line 33882169
    new-instance v5, Lcom/dragon/read/social/ugc/j1;

    .line 33882171
    invoke-direct {v5, p0, p2}, Lcom/dragon/read/social/ugc/j1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882174
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882177
    move-result-object v6

    .line 33882178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 33882185
    move-result v7

    .line 33882186
    move-object v3, p2

    .line 33882187
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/comment/action/c0;->q(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "forum_position"

    .line 33882117
    .line 33882118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Ljava/io/Serializable;

    .line 33882123
    .line 33882124
    instance-of v0, p1, Ljava/lang/String;

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_14

    .line 33882128
    .line 33882129
    check-cast p1, Ljava/lang/String;

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v1

    .line 33882133
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_1f

    .line 33882136
    .line 33882137
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882138
    .line 33882139
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    :cond_1f
    new-instance v8, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882144
    .line 33882145
    invoke-direct {v8}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v8, p1, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882156
    .line 33882157
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882162
    .line 33882163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    new-instance v5, Lcom/dragon/read/social/ugc/j1;

    .line 33882170
    .line 33882171
    invoke-direct {v5, p0, p2}, Lcom/dragon/read/social/ugc/j1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v6

    .line 33882178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v7

    .line 33882186
    move-object v3, p2

    .line 33882187
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/comment/action/c0;->q(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final Wg()V
[MOD-CHANGED]
.method public final Wg()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhd6/d;

    .line 196610
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 196619
    const-string v3, "topic_comment"

    .line 196621
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/dragon/read/social/ugc/t1;

    .line 196627
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/t1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 196630
    new-instance v2, Lcom/dragon/read/social/ugc/u1;

    .line 196632
    invoke-direct {v2}, Lcom/dragon/read/social/ugc/u1;-><init>()V

    .line 196635
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wg()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhd6/d;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string v3, "topic_comment"

    .line 196620
    .line 196621
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/dragon/read/social/ugc/t1;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/t1;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v2, Lcom/dragon/read/social/ugc/u1;

    .line 196631
    .line 196632
    invoke-direct {v2}, Lcom/dragon/read/social/ugc/u1;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final Xg(Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final Xg(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lhd6/d;

    .line 16973826
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object v1

    .line 16973833
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 16973835
    const-string v3, "topic_comment"

    .line 16973837
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 16973840
    move-result-object v0

    .line 16973841
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;

    .line 16973843
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16973846
    new-instance p1, Lcom/dragon/read/social/ugc/UgcTopicFragment$e;

    .line 16973848
    invoke-direct {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$e;-><init>()V

    .line 16973851
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lhd6/d;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const-string v3, "topic_comment"

    .line 16973836
    .line 16973837
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$d;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance p1, Lcom/dragon/read/social/ugc/UgcTopicFragment$e;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$e;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final Yg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Yg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lyc6/g1;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 33816584
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 33816589
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p2}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 33816597
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 33816599
    if-ne p2, v1, :cond_1f

    .line 33816601
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 33816603
    invoke-virtual {v0, p2}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 33816609
    if-ne p2, v1, :cond_28

    .line 33816611
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 33816613
    invoke-virtual {v0, p2}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 33816616
    :cond_28
    :goto_28
    invoke-virtual {v0, p1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lyc6/g1;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p2}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 33816596
    .line 33816597
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 33816598
    .line 33816599
    if-ne p2, v1, :cond_1f

    .line 33816600
    .line 33816601
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 33816608
    .line 33816609
    if-ne p2, v1, :cond_28

    .line 33816610
    .line 33816611
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2}, Lyc6/g1;->g(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    invoke-virtual {v0, p1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final Zg()V
[MOD-CHANGED]
.method public final Zg()V
    .registers 9

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T:Z

    .line 458754
    if-eqz v0, :cond_129

    .line 458756
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 458758
    if-nez v0, :cond_129

    .line 458760
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 458762
    if-eqz v0, :cond_e

    .line 458764
    goto/16 :goto_129

    .line 458766
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 458768
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_1b

    .line 458774
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 458776
    if-nez v0, :cond_1b

    .line 458778
    return-void

    .line 458779
    :cond_1b
    const/4 v0, 0x1

    .line 458780
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 458782
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->C:Landroid/widget/FrameLayout;

    .line 458784
    const/16 v2, 0x8

    .line 458786
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 458791
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 458794
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 458797
    move-result v1

    .line 458798
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 458800
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 458802
    const/4 v4, -0x1

    .line 458803
    if-ne v2, v3, :cond_37

    .line 458805
    const/4 v2, 0x1

    .line 458806
    goto :goto_3e

    .line 458807
    :cond_37
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 458809
    if-ne v2, v3, :cond_3d

    .line 458811
    const/4 v2, 0x0

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v2, -0x1

    .line 458814
    :goto_3e
    invoke-static {v1, v2}, Lcom/dragon/read/social/follow/j0;->f(II)V

    .line 458817
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Og()V

    .line 458820
    new-instance v1, Lwv7/k;

    .line 458822
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 458824
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 458826
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458829
    move-result-object v3

    .line 458830
    invoke-direct {v1, v2, v3}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 458833
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x3:Ljava/lang/Runnable;

    .line 458838
    if-eqz v1, :cond_63

    .line 458840
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 458842
    if-nez v2, :cond_63

    .line 458844
    iget-wide v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y3:J

    .line 458846
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458849
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 458851
    :cond_63
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Q:Z

    .line 458853
    if-nez v1, :cond_a3

    .line 458855
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 458857
    if-eqz v1, :cond_a3

    .line 458859
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H0:Ljava/lang/String;

    .line 458861
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 458863
    sget v5, Lcom/dragon/read/social/ugc/u;->s:I

    .line 458865
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 458867
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458870
    iget-object v6, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicId:Ljava/lang/String;

    .line 458872
    const-string v7, "topic_id"

    .line 458874
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458877
    const-string v6, "author_id"

    .line 458879
    iget-object v7, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->creator:Ljava/lang/String;

    .line 458881
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458884
    const-string v6, "type"

    .line 458886
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458889
    const-string v2, "book_id"

    .line 458891
    iget-object v6, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 458893
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458896
    const-string v2, "group_id"

    .line 458898
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->chapterId:Ljava/lang/String;

    .line 458900
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458903
    const-string v1, "entrance"

    .line 458905
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458908
    const-string v1, "go_announcement_detail"

    .line 458910
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458913
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Q:Z

    .line 458915
    :cond_a3
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 458917
    if-eqz v0, :cond_fa

    .line 458919
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 458921
    if-nez v0, :cond_e8

    .line 458923
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l3:Z

    .line 458925
    if-nez v0, :cond_e8

    .line 458927
    new-instance v0, Landroid/view/View;

    .line 458929
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458932
    move-result-object v1

    .line 458933
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458936
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 458938
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458940
    sget v1, Lyn6/n1;->t:F

    .line 458942
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458945
    move-result-object v2

    .line 458946
    const/high16 v3, 0x42300000    # 44.0f

    .line 458948
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458951
    move-result v2

    .line 458952
    int-to-float v2, v2

    .line 458953
    add-float/2addr v1, v2

    .line 458954
    float-to-int v1, v1

    .line 458955
    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458958
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 458960
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458963
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458965
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458968
    move-result-object v0

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 458971
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 458974
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 458976
    new-instance v1, Lcom/dragon/read/social/ugc/z1;

    .line 458978
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/z1;-><init>()V

    .line 458981
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 458984
    :cond_e8
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 458986
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 458989
    move-result v1

    .line 458990
    invoke-interface {v0, v1}, Lyn6/m;->T6(I)V

    .line 458993
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicFragment$i;

    .line 458995
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment$i;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 458998
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 459001
    goto :goto_ff

    .line 459002
    :cond_fa
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 459004
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->W1()V

    .line 459007
    :goto_ff
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459009
    if-eqz v0, :cond_129

    .line 459011
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459018
    move-result-object v0

    .line 459019
    if-eqz v0, :cond_122

    .line 459021
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 459032
    move-result-object v0

    .line 459033
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$j;

    .line 459035
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment$j;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 459038
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 459041
    goto :goto_129

    .line 459042
    :cond_122
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459044
    const-string v1, "route_2_loading_end_span"

    .line 459046
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 459049
    :cond_129
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg()V
    .registers 9

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_129

    .line 458755
    .line 458756
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 458757
    .line 458758
    if-nez v0, :cond_129

    .line 458759
    .line 458760
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 458761
    .line 458762
    if-eqz v0, :cond_e

    .line 458763
    .line 458764
    goto/16 :goto_129

    .line 458765
    .line 458766
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 458767
    .line 458768
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_1b

    .line 458773
    .line 458774
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 458775
    .line 458776
    if-nez v0, :cond_1b

    .line 458777
    .line 458778
    return-void

    .line 458779
    :cond_1b
    const/4 v0, 0x1

    .line 458780
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 458781
    .line 458782
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->C:Landroid/widget/FrameLayout;

    .line 458783
    .line 458784
    const/16 v2, 0x8

    .line 458785
    .line 458786
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 458790
    .line 458791
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 458795
    .line 458796
    .line 458797
    move-result v1

    .line 458798
    sget-object v2, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 458799
    .line 458800
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 458801
    .line 458802
    const/4 v4, -0x1

    .line 458803
    if-ne v2, v3, :cond_37

    .line 458804
    .line 458805
    const/4 v2, 0x1

    .line 458806
    goto :goto_3e

    .line 458807
    :cond_37
    sget-object v2, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 458808
    .line 458809
    if-ne v2, v3, :cond_3d

    .line 458810
    .line 458811
    const/4 v2, 0x0

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v2, -0x1

    .line 458814
    :goto_3e
    invoke-static {v1, v2}, Lcom/dragon/read/social/follow/j0;->f(II)V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Og()V

    .line 458818
    .line 458819
    .line 458820
    new-instance v1, Lwv7/k;

    .line 458821
    .line 458822
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 458823
    .line 458824
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 458825
    .line 458826
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v3

    .line 458830
    invoke-direct {v1, v2, v3}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    invoke-static {v1}, Lu53/a;->c(Lvv7/a;)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x3:Ljava/lang/Runnable;

    .line 458837
    .line 458838
    if-eqz v1, :cond_63

    .line 458839
    .line 458840
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 458841
    .line 458842
    if-nez v2, :cond_63

    .line 458843
    .line 458844
    iget-wide v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y3:J

    .line 458845
    .line 458846
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458847
    .line 458848
    .line 458849
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->z3:Z

    .line 458850
    .line 458851
    :cond_63
    iget-boolean v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Q:Z

    .line 458852
    .line 458853
    if-nez v1, :cond_a3

    .line 458854
    .line 458855
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 458856
    .line 458857
    if-eqz v1, :cond_a3

    .line 458858
    .line 458859
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H0:Ljava/lang/String;

    .line 458860
    .line 458861
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 458862
    .line 458863
    sget v5, Lcom/dragon/read/social/ugc/u;->s:I

    .line 458864
    .line 458865
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 458866
    .line 458867
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458868
    .line 458869
    .line 458870
    iget-object v6, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->topicId:Ljava/lang/String;

    .line 458871
    .line 458872
    const-string v7, "topic_id"

    .line 458873
    .line 458874
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458875
    .line 458876
    .line 458877
    const-string v6, "author_id"

    .line 458878
    .line 458879
    iget-object v7, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->creator:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458882
    .line 458883
    .line 458884
    const-string v6, "type"

    .line 458885
    .line 458886
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458887
    .line 458888
    .line 458889
    const-string v2, "book_id"

    .line 458890
    .line 458891
    iget-object v6, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 458892
    .line 458893
    invoke-virtual {v5, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458894
    .line 458895
    .line 458896
    const-string v2, "group_id"

    .line 458897
    .line 458898
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->chapterId:Ljava/lang/String;

    .line 458899
    .line 458900
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458901
    .line 458902
    .line 458903
    const-string v1, "entrance"

    .line 458904
    .line 458905
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458906
    .line 458907
    .line 458908
    const-string v1, "go_announcement_detail"

    .line 458909
    .line 458910
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458911
    .line 458912
    .line 458913
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Q:Z

    .line 458914
    .line 458915
    :cond_a3
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 458916
    .line 458917
    if-eqz v0, :cond_fa

    .line 458918
    .line 458919
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 458920
    .line 458921
    if-nez v0, :cond_e8

    .line 458922
    .line 458923
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->l3:Z

    .line 458924
    .line 458925
    if-nez v0, :cond_e8

    .line 458926
    .line 458927
    new-instance v0, Landroid/view/View;

    .line 458928
    .line 458929
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v1

    .line 458933
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458934
    .line 458935
    .line 458936
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 458937
    .line 458938
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458939
    .line 458940
    sget v1, Lyn6/n1;->t:F

    .line 458941
    .line 458942
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    const/high16 v3, 0x42300000    # 44.0f

    .line 458947
    .line 458948
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458949
    .line 458950
    .line 458951
    move-result v2

    .line 458952
    int-to-float v2, v2

    .line 458953
    add-float/2addr v1, v2

    .line 458954
    float-to-int v1, v1

    .line 458955
    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458956
    .line 458957
    .line 458958
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 458959
    .line 458960
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458961
    .line 458962
    .line 458963
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 458964
    .line 458965
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L:Landroid/view/View;

    .line 458975
    .line 458976
    new-instance v1, Lcom/dragon/read/social/ugc/z1;

    .line 458977
    .line 458978
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/z1;-><init>()V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 458985
    .line 458986
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 458987
    .line 458988
    .line 458989
    move-result v1

    .line 458990
    invoke-interface {v0, v1}, Lyn6/m;->T6(I)V

    .line 458991
    .line 458992
    .line 458993
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicFragment$i;

    .line 458994
    .line 458995
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment$i;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 458999
    .line 459000
    .line 459001
    goto :goto_ff

    .line 459002
    :cond_fa
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 459003
    .line 459004
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->W1()V

    .line 459005
    .line 459006
    .line 459007
    :goto_ff
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459008
    .line 459009
    if-eqz v0, :cond_129

    .line 459010
    .line 459011
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    if-eqz v0, :cond_122

    .line 459020
    .line 459021
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$j;

    .line 459034
    .line 459035
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment$j;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 459039
    .line 459040
    .line 459041
    goto :goto_129

    .line 459042
    :cond_122
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t3:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459043
    .line 459044
    const-string v1, "route_2_loading_end_span"

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    :goto_129
    return-void
.end method


.method public final ah(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ah(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p3:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17170439
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17170441
    if-ne v0, v1, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170446
    if-eqz v0, :cond_b9

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170450
    if-nez v0, :cond_16

    .line 17170452
    goto/16 :goto_b9

    .line 17170454
    :cond_16
    iget-wide v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h3:J

    .line 17170456
    invoke-static {v0, v1}, Lcom/dragon/read/social/follow/j0;->e(J)Z

    .line 17170459
    move-result v0

    .line 17170460
    if-nez v0, :cond_1f

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170467
    invoke-static {p1, v0}, Lcom/dragon/read/social/follow/j0;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2a

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->rg()V

    .line 17170477
    new-instance v0, Ljava/util/HashMap;

    .line 17170479
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170482
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 17170484
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 17170493
    if-nez v1, :cond_45

    .line 17170495
    const-string v1, "forum_id"

    .line 17170497
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    :cond_45
    move-object v4, v1

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D2:Ljava/lang/String;

    .line 17170504
    if-nez v1, :cond_50

    .line 17170506
    const-string v1, "forum_position"

    .line 17170508
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    :cond_50
    move-object v5, v1

    .line 17170513
    iget-object v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 17170517
    if-nez v1, :cond_5d

    .line 17170519
    const-string v1, "class_id"

    .line 17170521
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    :cond_5d
    move-object v7, v1

    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 17170528
    if-nez v1, :cond_68

    .line 17170530
    const-string v1, "comment_id"

    .line 17170532
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    :cond_68
    move-object v8, v1

    .line 17170537
    const/4 v9, 0x0

    .line 17170538
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170545
    move-result-object v10

    .line 17170546
    move-object v1, v11

    .line 17170547
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    :try_start_77
    invoke-virtual {v11}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170554
    move-result-object v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7b} :catch_7c

    .line 17170555
    goto :goto_9c

    .line 17170556
    :catch_7c
    move-exception v2

    .line 17170557
    sget-object v3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170561
    const-string v5, "tryShowInteractiveFollowFloating trans data error: "

    .line 17170563
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v2

    .line 17170577
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170579
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    move-result-object v3

    .line 17170583
    const-string v5, "deliver"

    .line 17170585
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    :goto_9c
    new-instance v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;

    .line 17170590
    invoke-direct {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;-><init>()V

    .line 17170593
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    iput-object p1, v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->a:Ljava/lang/String;

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170600
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170602
    invoke-static {p1, v1}, Lcom/dragon/read/social/follow/j0;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)J

    .line 17170605
    move-result-wide v3

    .line 17170606
    const-wide/16 v5, 0x1

    .line 17170608
    add-long/2addr v3, v5

    .line 17170609
    iput-wide v3, v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->b:J

    .line 17170611
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17170613
    const/4 v1, 0x1

    .line 17170614
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final ah(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p3:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17170438
    .line 17170439
    sget-object v1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17170440
    .line 17170441
    if-ne v0, v1, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_b9

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170449
    .line 17170450
    if-nez v0, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_b9

    .line 17170453
    .line 17170454
    :cond_16
    iget-wide v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h3:J

    .line 17170455
    .line 17170456
    invoke-static {v0, v1}, Lcom/dragon/read/social/follow/j0;->e(J)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-nez v0, :cond_1f

    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170466
    .line 17170467
    invoke-static {p1, v0}, Lcom/dragon/read/social/follow/j0;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2a

    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->rg()V

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v0, Ljava/util/HashMap;

    .line 17170478
    .line 17170479
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 17170483
    .line 17170484
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-nez v1, :cond_45

    .line 17170494
    .line 17170495
    const-string v1, "forum_id"

    .line 17170496
    .line 17170497
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    :cond_45
    move-object v4, v1

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D2:Ljava/lang/String;

    .line 17170503
    .line 17170504
    if-nez v1, :cond_50

    .line 17170505
    .line 17170506
    const-string v1, "forum_position"

    .line 17170507
    .line 17170508
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    :cond_50
    move-object v5, v1

    .line 17170513
    iget-object v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-nez v1, :cond_5d

    .line 17170518
    .line 17170519
    const-string v1, "class_id"

    .line 17170520
    .line 17170521
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    :cond_5d
    move-object v7, v1

    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 17170527
    .line 17170528
    if-nez v1, :cond_68

    .line 17170529
    .line 17170530
    const-string v1, "comment_id"

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    :cond_68
    move-object v8, v1

    .line 17170537
    const/4 v9, 0x0

    .line 17170538
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v10

    .line 17170546
    move-object v1, v11

    .line 17170547
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    :try_start_77
    invoke-virtual {v11}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7b} :catch_7c

    .line 17170555
    goto :goto_9c

    .line 17170556
    :catch_7c
    move-exception v2

    .line 17170557
    sget-object v3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170558
    .line 17170559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    const-string v5, "tryShowInteractiveFollowFloating trans data error: "

    .line 17170562
    .line 17170563
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    const-string v5, "deliver"

    .line 17170584
    .line 17170585
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    new-instance v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;

    .line 17170589
    .line 17170590
    invoke-direct {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    iput-object p1, v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->a:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170599
    .line 17170600
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170601
    .line 17170602
    invoke-static {p1, v1}, Lcom/dragon/read/social/follow/j0;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)J

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-wide v3

    .line 17170606
    const-wide/16 v5, 0x1

    .line 17170607
    .line 17170608
    add-long/2addr v3, v5

    .line 17170609
    iput-wide v3, v2, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->b:J

    .line 17170610
    .line 17170611
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17170612
    .line 17170613
    const/4 v1, 0x1

    .line 17170614
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->c3:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_18

    .line 17235973
    if-eqz p1, :cond_18

    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_18

    .line 17235983
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Tg(Z)V

    .line 17235986
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->qg()V

    .line 17235989
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Og()V

    .line 17235992
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 17235994
    if-eqz v0, :cond_1d

    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17235999
    if-eqz v0, :cond_88

    .line 17236001
    move-object v2, p1

    .line 17236002
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236004
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236007
    move-result v3

    .line 17236008
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17236011
    move-result-object v2

    .line 17236012
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236014
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17236017
    move-result v4

    .line 17236018
    const/4 v5, 0x1

    .line 17236019
    const/4 v6, 0x0

    .line 17236020
    if-ne v3, v4, :cond_48

    .line 17236022
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->C:Landroid/widget/FrameLayout;

    .line 17236024
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236027
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236029
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236032
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236034
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17236037
    iput-boolean v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 17236039
    goto :goto_88

    .line 17236040
    :cond_48
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236042
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17236045
    move-result v4

    .line 17236046
    if-ne v3, v4, :cond_62

    .line 17236048
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->C:Landroid/widget/FrameLayout;

    .line 17236050
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236053
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236055
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236058
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236060
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17236063
    iput-boolean v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 17236065
    goto :goto_88

    .line 17236066
    :cond_62
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236068
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17236071
    move-result v4

    .line 17236072
    if-ne v3, v4, :cond_88

    .line 17236074
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->C:Landroid/widget/FrameLayout;

    .line 17236076
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236079
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236081
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236084
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236086
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17236089
    new-instance v2, Lvo6/i1;

    .line 17236091
    invoke-direct {v2}, Lvo6/i1;-><init>()V

    .line 17236094
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x:Landroid/view/ViewGroup;

    .line 17236096
    invoke-virtual {v2, v3}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17236099
    invoke-virtual {v2, v6}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17236102
    iput-boolean v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 17236104
    :cond_88
    :goto_88
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 17236106
    if-nez v2, :cond_91

    .line 17236108
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 17236110
    if-eqz v3, :cond_91

    .line 17236112
    return-void

    .line 17236113
    :cond_91
    if-eqz p1, :cond_9d

    .line 17236115
    if-nez v2, :cond_9d

    .line 17236117
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17236119
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 17236122
    move-result v2

    .line 17236123
    if-nez v2, :cond_db

    .line 17236125
    :cond_9d
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236127
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17236130
    const-string v2, "post"

    .line 17236132
    if-eqz v0, :cond_bc

    .line 17236134
    new-instance v0, Lxk6/m;

    .line 17236136
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 17236139
    move-object v3, p1

    .line 17236140
    check-cast v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236142
    invoke-virtual {v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236145
    move-result v3

    .line 17236146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236149
    move-result-object v4

    .line 17236150
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17236152
    invoke-virtual {v0, v3, v2, v4, v5}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236155
    goto :goto_db

    .line 17236156
    :cond_bc
    const/16 v0, -0x270f

    .line 17236158
    if-eqz p1, :cond_cf

    .line 17236160
    new-instance v3, Lxk6/m;

    .line 17236162
    invoke-direct {v3}, Lxk6/m;-><init>()V

    .line 17236165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236168
    move-result-object v4

    .line 17236169
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17236171
    invoke-virtual {v3, v0, v2, v4, v5}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    goto :goto_db

    .line 17236175
    :cond_cf
    new-instance v3, Lxk6/m;

    .line 17236177
    invoke-direct {v3}, Lxk6/m;-><init>()V

    .line 17236180
    const-string v4, ""

    .line 17236182
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17236184
    invoke-virtual {v3, v0, v2, v4, v5}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    :cond_db
    :goto_db
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Og()V

    .line 17236190
    const-string v0, "page_ugc_topic"

    .line 17236192
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-virtual {v2}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 17236199
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236202
    move-result-object v0

    .line 17236203
    const/4 v2, 0x3

    .line 17236204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236207
    move-result-object v2

    .line 17236208
    const-string v3, "loading_state"

    .line 17236210
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    const-string v2, "data_state"

    .line 17236215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17236225
    move-result p1

    .line 17236226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236229
    move-result-object p1

    .line 17236230
    const-string v1, "code"

    .line 17236232
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->c3:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_18

    .line 17235972
    .line 17235973
    if-eqz p1, :cond_18

    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    if-eqz v0, :cond_18

    .line 17235982
    .line 17235983
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Tg(Z)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->qg()V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Og()V

    .line 17235990
    .line 17235991
    .line 17235992
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 17235993
    .line 17235994
    if-eqz v0, :cond_1d

    .line 17235995
    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17235998
    .line 17235999
    if-eqz v0, :cond_88

    .line 17236000
    .line 17236001
    move-object v2, p1

    .line 17236002
    check-cast v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236003
    .line 17236004
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    invoke-virtual {v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v4

    .line 17236018
    const/4 v5, 0x1

    .line 17236019
    const/4 v6, 0x0

    .line 17236020
    if-ne v3, v4, :cond_48

    .line 17236021
    .line 17236022
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->C:Landroid/widget/FrameLayout;

    .line 17236023
    .line 17236024
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236028
    .line 17236029
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236033
    .line 17236034
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iput-boolean v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 17236038
    .line 17236039
    goto :goto_88

    .line 17236040
    :cond_48
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236041
    .line 17236042
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v4

    .line 17236046
    if-ne v3, v4, :cond_62

    .line 17236047
    .line 17236048
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->C:Landroid/widget/FrameLayout;

    .line 17236049
    .line 17236050
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236054
    .line 17236055
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236059
    .line 17236060
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iput-boolean v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 17236064
    .line 17236065
    goto :goto_88

    .line 17236066
    :cond_62
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236067
    .line 17236068
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v4

    .line 17236072
    if-ne v3, v4, :cond_88

    .line 17236073
    .line 17236074
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->C:Landroid/widget/FrameLayout;

    .line 17236075
    .line 17236076
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236080
    .line 17236081
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236085
    .line 17236086
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17236087
    .line 17236088
    .line 17236089
    new-instance v2, Lvo6/i1;

    .line 17236090
    .line 17236091
    invoke-direct {v2}, Lvo6/i1;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->x:Landroid/view/ViewGroup;

    .line 17236095
    .line 17236096
    invoke-virtual {v2, v3}, Lvo6/i1;->a(Landroid/view/View;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v2, v6}, Lvo6/i1;->b(Landroid/view/View$OnClickListener;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iput-boolean v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 17236103
    .line 17236104
    :cond_88
    :goto_88
    iget-boolean v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V:Z

    .line 17236105
    .line 17236106
    if-nez v2, :cond_91

    .line 17236107
    .line 17236108
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 17236109
    .line 17236110
    if-eqz v3, :cond_91

    .line 17236111
    .line 17236112
    return-void

    .line 17236113
    :cond_91
    if-eqz p1, :cond_9d

    .line 17236114
    .line 17236115
    if-nez v2, :cond_9d

    .line 17236116
    .line 17236117
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17236118
    .line 17236119
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/u;->c()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v2

    .line 17236123
    if-nez v2, :cond_db

    .line 17236124
    .line 17236125
    :cond_9d
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17236126
    .line 17236127
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17236128
    .line 17236129
    .line 17236130
    const-string v2, "post"

    .line 17236131
    .line 17236132
    if-eqz v0, :cond_bc

    .line 17236133
    .line 17236134
    new-instance v0, Lxk6/m;

    .line 17236135
    .line 17236136
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    move-object v3, p1

    .line 17236140
    check-cast v3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v3

    .line 17236146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-virtual {v0, v3, v2, v4, v5}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto :goto_db

    .line 17236156
    :cond_bc
    const/16 v0, -0x270f

    .line 17236157
    .line 17236158
    if-eqz p1, :cond_cf

    .line 17236159
    .line 17236160
    new-instance v3, Lxk6/m;

    .line 17236161
    .line 17236162
    invoke-direct {v3}, Lxk6/m;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-virtual {v3, v0, v2, v4, v5}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_db

    .line 17236175
    :cond_cf
    new-instance v3, Lxk6/m;

    .line 17236176
    .line 17236177
    invoke-direct {v3}, Lxk6/m;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    const-string v4, ""

    .line 17236181
    .line 17236182
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v0, v2, v4, v5}, Lxk6/m;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    :goto_db
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Og()V

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v0, "page_ugc_topic"

    .line 17236191
    .line 17236192
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-virtual {v2}, Lcom/dragon/read/social/quality/pageTime/h;->a()V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v0}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    const/4 v2, 0x3

    .line 17236204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    const-string v3, "loading_state"

    .line 17236209
    .line 17236210
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v2, "data_state"

    .line 17236214
    .line 17236215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result p1

    .line 17236226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    const-string v1, "code"

    .line 17236231
    .line 17236232
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final bh()V
[MOD-CHANGED]
.method public final bh()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->yg()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x2

    .line 262155
    if-eq v1, v2, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    if-eqz v0, :cond_27

    .line 262160
    instance-of v1, v0, Lyn6/g;

    .line 262162
    if-eqz v1, :cond_27

    .line 262164
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ag(Landroid/view/View;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_27

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262178
    move-result v2

    .line 262179
    invoke-interface {v0, v2, v1}, Lyn6/m;->Pd(IZ)V

    .line 262182
    goto :goto_31

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262189
    move-result v2

    .line 262190
    invoke-interface {v0, v2, v1}, Lyn6/m;->Pd(IZ)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->yg()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x2

    .line 262155
    if-eq v1, v2, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    if-eqz v0, :cond_27

    .line 262159
    .line 262160
    instance-of v1, v0, Lyn6/g;

    .line 262161
    .line 262162
    if-eqz v1, :cond_27

    .line 262163
    .line 262164
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262165
    .line 262166
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ag(Landroid/view/View;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_27

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    invoke-interface {v0, v2, v1}, Lyn6/m;->Pd(IZ)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_31

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    invoke-interface {v0, v2, v1}, Lyn6/m;->Pd(IZ)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method public final ch()V
[MOD-CHANGED]
.method public final ch()V
    .registers 10

    .prologue
    .line 458752
    iget-wide v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458754
    const-wide/16 v2, 0x0

    .line 458756
    cmp-long v4, v0, v2

    .line 458758
    if-gez v4, :cond_a

    .line 458760
    iput-wide v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458762
    :cond_a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 458764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    const-string v0, "comment_detail_page_opt_v671"

    .line 458769
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 458771
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458774
    move-result-object v0

    .line 458775
    const-string v1, ""

    .line 458777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458780
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 458782
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->UIOpt:I

    .line 458784
    const/4 v1, 0x0

    .line 458785
    const/4 v4, 0x1

    .line 458786
    if-lez v0, :cond_26

    .line 458788
    const/4 v0, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v0, 0x0

    .line 458791
    :goto_27
    const v5, 0x7f060294

    .line 458794
    if-eqz v0, :cond_6e

    .line 458796
    iget-wide v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458798
    cmp-long v0, v6, v2

    .line 458800
    if-lez v0, :cond_6e

    .line 458802
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 458804
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 458807
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458810
    move-result-object v2

    .line 458811
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458814
    move-result-object v2

    .line 458815
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458818
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458821
    move-result v2

    .line 458822
    iget-wide v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458824
    invoke-static {v5, v6}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 458827
    move-result-object v3

    .line 458828
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458831
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458834
    move-result v3

    .line 458835
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 458837
    const v6, 0x3f333333    # 0.7f

    .line 458840
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 458843
    const/16 v6, 0x11

    .line 458845
    invoke-virtual {v0, v5, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458848
    new-instance v5, Lef2/c;

    .line 458850
    invoke-direct {v5}, Lef2/c;-><init>()V

    .line 458853
    invoke-virtual {v0, v5, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458856
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p:Landroid/widget/TextView;

    .line 458858
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458861
    goto :goto_97

    .line 458862
    :cond_6e
    iget-wide v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458864
    cmp-long v0, v6, v2

    .line 458866
    if-lez v0, :cond_8a

    .line 458868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458871
    move-result-object v0

    .line 458872
    new-array v2, v4, [Ljava/lang/Object;

    .line 458874
    iget-wide v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458876
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458879
    move-result-object v3

    .line 458880
    aput-object v3, v2, v1

    .line 458882
    const v3, 0x7f060295

    .line 458885
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458888
    move-result-object v0

    .line 458889
    goto :goto_92

    .line 458890
    :cond_8a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458893
    move-result-object v0

    .line 458894
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458897
    move-result-object v0

    .line 458898
    :goto_92
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p:Landroid/widget/TextView;

    .line 458900
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458903
    :goto_97
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 458905
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458908
    move-result-object v0

    .line 458909
    const/4 v2, 0x0

    .line 458910
    :goto_9e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458913
    move-result v3

    .line 458914
    if-ge v2, v3, :cond_bc

    .line 458916
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458919
    move-result-object v3

    .line 458920
    instance-of v5, v3, Lyn6/a;

    .line 458922
    if-eqz v5, :cond_b9

    .line 458924
    move-object v5, v3

    .line 458925
    check-cast v5, Lyn6/a;

    .line 458927
    iget-wide v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458929
    long-to-int v7, v6

    .line 458930
    iput v7, v5, Lyn6/a;->a:I

    .line 458932
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 458934
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 458937
    :cond_b9
    add-int/lit8 v2, v2, 0x1

    .line 458939
    goto :goto_9e

    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 458942
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458945
    move-result-object v0

    .line 458946
    const/4 v2, 0x0

    .line 458947
    :goto_c3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458950
    move-result v3

    .line 458951
    if-ge v2, v3, :cond_e9

    .line 458953
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458956
    move-result-object v3

    .line 458957
    instance-of v5, v3, Lyn6/o;

    .line 458959
    if-eqz v5, :cond_e6

    .line 458961
    check-cast v3, Lyn6/o;

    .line 458963
    iget-object v5, v3, Lyn6/o;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458965
    iget-boolean v3, v3, Lyn6/o;->b:Z

    .line 458967
    iget-wide v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458969
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458972
    new-instance v8, Lyn6/o;

    .line 458974
    invoke-direct {v8, v5, v3, v6, v7}, Lyn6/o;-><init>(Lcom/dragon/read/rpc/model/NovelComment;ZJ)V

    .line 458977
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 458979
    invoke-virtual {v3, v2, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 458982
    :cond_e6
    add-int/lit8 v2, v2, 0x1

    .line 458984
    goto :goto_c3

    .line 458985
    :cond_e9
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 458987
    iget-wide v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458989
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 458992
    move-result v5

    .line 458993
    invoke-interface {v0, v5, v2, v3}, Lyn6/m;->v6(IJ)V

    .line 458996
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 458998
    if-nez v0, :cond_fa

    .line 459000
    goto/16 :goto_181

    .line 459002
    :cond_fa
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459004
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459007
    move-result-object v0

    .line 459008
    const/4 v2, -0x1

    .line 459009
    const/4 v3, 0x0

    .line 459010
    const/4 v5, -0x1

    .line 459011
    const/4 v6, -0x1

    .line 459012
    :goto_104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459015
    move-result v7

    .line 459016
    if-ge v3, v7, :cond_127

    .line 459018
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459021
    move-result-object v7

    .line 459022
    instance-of v8, v7, Lyn6/y;

    .line 459024
    if-eqz v8, :cond_113

    .line 459026
    goto :goto_127

    .line 459027
    :cond_113
    instance-of v8, v7, Lcom/dragon/read/rpc/model/NovelReply;

    .line 459029
    if-eqz v8, :cond_11f

    .line 459031
    if-ne v5, v2, :cond_11c

    .line 459033
    move v5, v3

    .line 459034
    move v6, v5

    .line 459035
    goto :goto_124

    .line 459036
    :cond_11c
    add-int/lit8 v6, v6, 0x1

    .line 459038
    goto :goto_124

    .line 459039
    :cond_11f
    instance-of v7, v7, Lyn6/a;

    .line 459041
    if-eqz v7, :cond_124

    .line 459043
    goto :goto_128

    .line 459044
    :cond_124
    :goto_124
    add-int/lit8 v3, v3, 0x1

    .line 459046
    goto :goto_104

    .line 459047
    :cond_127
    :goto_127
    const/4 v3, -0x1

    .line 459048
    :goto_128
    if-eq v5, v2, :cond_12d

    .line 459050
    sub-int v1, v6, v5

    .line 459052
    add-int/2addr v1, v4

    .line 459053
    :cond_12d
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 459056
    move-result-object v0

    .line 459057
    const/4 v2, 0x2

    .line 459058
    if-ge v1, v2, :cond_169

    .line 459060
    instance-of v4, v0, Lyn6/a;

    .line 459062
    if-eqz v4, :cond_169

    .line 459064
    iget-object v4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 459066
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 459068
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459071
    move-result v5

    .line 459072
    if-eqz v5, :cond_143

    .line 459074
    goto :goto_181

    .line 459075
    :cond_143
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 459077
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 459079
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 459082
    move-result v5

    .line 459083
    if-lt v5, v2, :cond_164

    .line 459085
    add-int/lit8 v7, v6, 0x1

    .line 459087
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 459090
    move-result-object v4

    .line 459091
    check-cast v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 459093
    if-ne v5, v2, :cond_15c

    .line 459095
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459097
    invoke-virtual {v5, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 459100
    :cond_15c
    if-eqz v4, :cond_169

    .line 459102
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459104
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 459107
    goto :goto_169

    .line 459108
    :cond_164
    iget-object v4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459110
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 459113
    :cond_169
    :goto_169
    if-le v1, v2, :cond_181

    .line 459115
    if-nez v0, :cond_17c

    .line 459117
    new-instance v0, Lyn6/a;

    .line 459119
    iget-wide v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 459121
    long-to-int v2, v1

    .line 459122
    invoke-direct {v0, v2}, Lyn6/a;-><init>(I)V

    .line 459125
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459127
    add-int/lit8 v2, v6, 0x1

    .line 459129
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 459132
    :cond_17c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459134
    invoke-virtual {v0, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 459137
    :cond_181
    :goto_181
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 459139
    iget-wide v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 459141
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->setReplyContent(J)V

    .line 459144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 459146
    iget-wide v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 459148
    iput-wide v1, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->replyCount:J

    .line 459150
    return-void
.end method

[INNER-ORIGINAL]
.method public final ch()V
    .registers 10

    .prologue
    .line 458752
    iget-wide v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458753
    .line 458754
    const-wide/16 v2, 0x0

    .line 458755
    .line 458756
    cmp-long v4, v0, v2

    .line 458757
    .line 458758
    if-gez v4, :cond_a

    .line 458759
    .line 458760
    iput-wide v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458761
    .line 458762
    :cond_a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    const-string v0, "comment_detail_page_opt_v671"

    .line 458768
    .line 458769
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 458770
    .line 458771
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    const-string v1, ""

    .line 458776
    .line 458777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 458781
    .line 458782
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->UIOpt:I

    .line 458783
    .line 458784
    const/4 v1, 0x0

    .line 458785
    const/4 v4, 0x1

    .line 458786
    if-lez v0, :cond_26

    .line 458787
    .line 458788
    const/4 v0, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v0, 0x0

    .line 458791
    :goto_27
    const v5, 0x7f060294

    .line 458792
    .line 458793
    .line 458794
    if-eqz v0, :cond_6e

    .line 458795
    .line 458796
    iget-wide v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458797
    .line 458798
    cmp-long v0, v6, v2

    .line 458799
    .line 458800
    if-lez v0, :cond_6e

    .line 458801
    .line 458802
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 458803
    .line 458804
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458819
    .line 458820
    .line 458821
    move-result v2

    .line 458822
    iget-wide v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458823
    .line 458824
    invoke-static {v5, v6}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458832
    .line 458833
    .line 458834
    move-result v3

    .line 458835
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 458836
    .line 458837
    const v6, 0x3f333333    # 0.7f

    .line 458838
    .line 458839
    .line 458840
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 458841
    .line 458842
    .line 458843
    const/16 v6, 0x11

    .line 458844
    .line 458845
    invoke-virtual {v0, v5, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458846
    .line 458847
    .line 458848
    new-instance v5, Lef2/c;

    .line 458849
    .line 458850
    invoke-direct {v5}, Lef2/c;-><init>()V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v0, v5, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p:Landroid/widget/TextView;

    .line 458857
    .line 458858
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458859
    .line 458860
    .line 458861
    goto :goto_97

    .line 458862
    :cond_6e
    iget-wide v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458863
    .line 458864
    cmp-long v0, v6, v2

    .line 458865
    .line 458866
    if-lez v0, :cond_8a

    .line 458867
    .line 458868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    new-array v2, v4, [Ljava/lang/Object;

    .line 458873
    .line 458874
    iget-wide v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458875
    .line 458876
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v3

    .line 458880
    aput-object v3, v2, v1

    .line 458881
    .line 458882
    const v3, 0x7f060295

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    goto :goto_92

    .line 458890
    :cond_8a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    :goto_92
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p:Landroid/widget/TextView;

    .line 458899
    .line 458900
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458901
    .line 458902
    .line 458903
    :goto_97
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 458904
    .line 458905
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    const/4 v2, 0x0

    .line 458910
    :goto_9e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458911
    .line 458912
    .line 458913
    move-result v3

    .line 458914
    if-ge v2, v3, :cond_bc

    .line 458915
    .line 458916
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v3

    .line 458920
    instance-of v5, v3, Lyn6/a;

    .line 458921
    .line 458922
    if-eqz v5, :cond_b9

    .line 458923
    .line 458924
    move-object v5, v3

    .line 458925
    check-cast v5, Lyn6/a;

    .line 458926
    .line 458927
    iget-wide v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458928
    .line 458929
    long-to-int v7, v6

    .line 458930
    iput v7, v5, Lyn6/a;->a:I

    .line 458931
    .line 458932
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 458933
    .line 458934
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 458935
    .line 458936
    .line 458937
    :cond_b9
    add-int/lit8 v2, v2, 0x1

    .line 458938
    .line 458939
    goto :goto_9e

    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 458941
    .line 458942
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    const/4 v2, 0x0

    .line 458947
    :goto_c3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458948
    .line 458949
    .line 458950
    move-result v3

    .line 458951
    if-ge v2, v3, :cond_e9

    .line 458952
    .line 458953
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v3

    .line 458957
    instance-of v5, v3, Lyn6/o;

    .line 458958
    .line 458959
    if-eqz v5, :cond_e6

    .line 458960
    .line 458961
    check-cast v3, Lyn6/o;

    .line 458962
    .line 458963
    iget-object v5, v3, Lyn6/o;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458964
    .line 458965
    iget-boolean v3, v3, Lyn6/o;->b:Z

    .line 458966
    .line 458967
    iget-wide v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458968
    .line 458969
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458970
    .line 458971
    .line 458972
    new-instance v8, Lyn6/o;

    .line 458973
    .line 458974
    invoke-direct {v8, v5, v3, v6, v7}, Lyn6/o;-><init>(Lcom/dragon/read/rpc/model/NovelComment;ZJ)V

    .line 458975
    .line 458976
    .line 458977
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 458978
    .line 458979
    invoke-virtual {v3, v2, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    add-int/lit8 v2, v2, 0x1

    .line 458983
    .line 458984
    goto :goto_c3

    .line 458985
    :cond_e9
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 458986
    .line 458987
    iget-wide v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 458988
    .line 458989
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 458990
    .line 458991
    .line 458992
    move-result v5

    .line 458993
    invoke-interface {v0, v5, v2, v3}, Lyn6/m;->v6(IJ)V

    .line 458994
    .line 458995
    .line 458996
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 458997
    .line 458998
    if-nez v0, :cond_fa

    .line 458999
    .line 459000
    goto/16 :goto_181

    .line 459001
    .line 459002
    :cond_fa
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459003
    .line 459004
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    const/4 v2, -0x1

    .line 459009
    const/4 v3, 0x0

    .line 459010
    const/4 v5, -0x1

    .line 459011
    const/4 v6, -0x1

    .line 459012
    :goto_104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459013
    .line 459014
    .line 459015
    move-result v7

    .line 459016
    if-ge v3, v7, :cond_127

    .line 459017
    .line 459018
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v7

    .line 459022
    instance-of v8, v7, Lyn6/y;

    .line 459023
    .line 459024
    if-eqz v8, :cond_113

    .line 459025
    .line 459026
    goto :goto_127

    .line 459027
    :cond_113
    instance-of v8, v7, Lcom/dragon/read/rpc/model/NovelReply;

    .line 459028
    .line 459029
    if-eqz v8, :cond_11f

    .line 459030
    .line 459031
    if-ne v5, v2, :cond_11c

    .line 459032
    .line 459033
    move v5, v3

    .line 459034
    move v6, v5

    .line 459035
    goto :goto_124

    .line 459036
    :cond_11c
    add-int/lit8 v6, v6, 0x1

    .line 459037
    .line 459038
    goto :goto_124

    .line 459039
    :cond_11f
    instance-of v7, v7, Lyn6/a;

    .line 459040
    .line 459041
    if-eqz v7, :cond_124

    .line 459042
    .line 459043
    goto :goto_128

    .line 459044
    :cond_124
    :goto_124
    add-int/lit8 v3, v3, 0x1

    .line 459045
    .line 459046
    goto :goto_104

    .line 459047
    :cond_127
    :goto_127
    const/4 v3, -0x1

    .line 459048
    :goto_128
    if-eq v5, v2, :cond_12d

    .line 459049
    .line 459050
    sub-int v1, v6, v5

    .line 459051
    .line 459052
    add-int/2addr v1, v4

    .line 459053
    :cond_12d
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    const/4 v2, 0x2

    .line 459058
    if-ge v1, v2, :cond_169

    .line 459059
    .line 459060
    instance-of v4, v0, Lyn6/a;

    .line 459061
    .line 459062
    if-eqz v4, :cond_169

    .line 459063
    .line 459064
    iget-object v4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 459065
    .line 459066
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 459067
    .line 459068
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459069
    .line 459070
    .line 459071
    move-result v5

    .line 459072
    if-eqz v5, :cond_143

    .line 459073
    .line 459074
    goto :goto_181

    .line 459075
    :cond_143
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 459076
    .line 459077
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 459078
    .line 459079
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 459080
    .line 459081
    .line 459082
    move-result v5

    .line 459083
    if-lt v5, v2, :cond_164

    .line 459084
    .line 459085
    add-int/lit8 v7, v6, 0x1

    .line 459086
    .line 459087
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v4

    .line 459091
    check-cast v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 459092
    .line 459093
    if-ne v5, v2, :cond_15c

    .line 459094
    .line 459095
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459096
    .line 459097
    invoke-virtual {v5, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    if-eqz v4, :cond_169

    .line 459101
    .line 459102
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459103
    .line 459104
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 459105
    .line 459106
    .line 459107
    goto :goto_169

    .line 459108
    :cond_164
    iget-object v4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459109
    .line 459110
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 459111
    .line 459112
    .line 459113
    :cond_169
    :goto_169
    if-le v1, v2, :cond_181

    .line 459114
    .line 459115
    if-nez v0, :cond_17c

    .line 459116
    .line 459117
    new-instance v0, Lyn6/a;

    .line 459118
    .line 459119
    iget-wide v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 459120
    .line 459121
    long-to-int v2, v1

    .line 459122
    invoke-direct {v0, v2}, Lyn6/a;-><init>(I)V

    .line 459123
    .line 459124
    .line 459125
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459126
    .line 459127
    add-int/lit8 v2, v6, 0x1

    .line 459128
    .line 459129
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 459130
    .line 459131
    .line 459132
    :cond_17c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 459133
    .line 459134
    invoke-virtual {v0, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 459135
    .line 459136
    .line 459137
    :cond_181
    :goto_181
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 459138
    .line 459139
    iget-wide v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 459140
    .line 459141
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->setReplyContent(J)V

    .line 459142
    .line 459143
    .line 459144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 459145
    .line 459146
    iget-wide v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 459147
    .line 459148
    iput-wide v1, v0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->replyCount:J

    .line 459149
    .line 459150
    return-void
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_29

    .line 262154
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262165
    move-result-object v1

    .line 262166
    instance-of v2, v1, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 262168
    if-eqz v2, :cond_29

    .line 262170
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_29

    .line 262176
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "enter_from"

    .line 262182
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262185
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262187
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262189
    const-string v2, "topic_id"

    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_29

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    instance-of v2, v1, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 262167
    .line 262168
    if-eqz v2, :cond_29

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_29

    .line 262175
    .line 262176
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "enter_from"

    .line 262181
    .line 262182
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Z2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 262186
    .line 262187
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 262188
    .line 262189
    const-string v2, "topic_id"

    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public final dh(Lcom/dragon/read/rpc/model/NovelCommentReply;)V
[MOD-CHANGED]
.method public final dh(Lcom/dragon/read/rpc/model/NovelCommentReply;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    if-nez v0, :cond_b

    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104904
    iput-object v0, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17104915
    iput-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17104917
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104919
    iput-wide v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17104923
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 17104925
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104927
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 17104929
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104931
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104935
    iput-object v1, p1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17104939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v1

    .line 17104943
    const/high16 v2, 0x42500000    # 52.0f

    .line 17104945
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {v1, p1}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getFakeCommentTv()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17104972
    new-instance v1, Lcom/dragon/read/social/ugc/o0;

    .line 17104974
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/o0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 17104982
    new-instance v1, Lcom/dragon/read/social/ugc/o0;

    .line 17104984
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/o0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17104987
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104990
    move-result v2

    .line 17104991
    invoke-interface {p1, v0, v1, v2}, Lyn6/m;->Ya(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;I)V

    .line 17104994
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final dh(Lcom/dragon/read/rpc/model/NovelCommentReply;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_b

    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104903
    .line 17104904
    iput-object v0, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P1:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17104908
    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17104914
    .line 17104915
    iput-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17104916
    .line 17104917
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104918
    .line 17104919
    iput-wide v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17104922
    .line 17104923
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->commentCnt:J

    .line 17104924
    .line 17104925
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104926
    .line 17104927
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 17104928
    .line 17104929
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104930
    .line 17104931
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104934
    .line 17104935
    iput-object v1, p1, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const/high16 v2, 0x42500000    # 52.0f

    .line 17104944
    .line 17104945
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {v1, p1}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getFakeCommentTv()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 17104971
    .line 17104972
    new-instance v1, Lcom/dragon/read/social/ugc/o0;

    .line 17104973
    .line 17104974
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/o0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 17104981
    .line 17104982
    new-instance v1, Lcom/dragon/read/social/ugc/o0;

    .line 17104983
    .line 17104984
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/o0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v2

    .line 17104991
    invoke-interface {p1, v0, v1, v2}, Lyn6/m;->Ya(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final ec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    if-eqz p4, :cond_55

    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W:Ljava/lang/String;

    .line 67436548
    if-eqz v0, :cond_55

    .line 67436550
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436553
    move-result-object p4

    .line 67436554
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436557
    move-result-object p4

    .line 67436558
    if-eqz p4, :cond_55

    .line 67436560
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W:Ljava/lang/String;

    .line 67436562
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436565
    move-result-object v0

    .line 67436566
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436569
    move-result-object v0

    .line 67436570
    if-eqz v0, :cond_55

    .line 67436572
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67436575
    move-result p4

    .line 67436576
    if-eqz p4, :cond_55

    .line 67436578
    const-string p4, "failed"

    .line 67436580
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436583
    move-result p4

    .line 67436584
    if-eqz p4, :cond_55

    .line 67436586
    iget-object p4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 67436588
    if-eqz p4, :cond_38

    .line 67436590
    new-instance p4, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 67436592
    const-string v0, ""

    .line 67436594
    invoke-direct {p4, p1, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 67436597
    invoke-virtual {p0, p4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 67436600
    :cond_38
    sget-object p4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 67436602
    const/4 v0, 0x3

    .line 67436603
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436605
    const/4 v1, 0x0

    .line 67436606
    aput-object p2, v0, v1

    .line 67436608
    const/4 p2, 0x1

    .line 67436609
    aput-object p3, v0, p2

    .line 67436611
    const/4 p2, 0x2

    .line 67436612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    move-result-object p1

    .line 67436616
    aput-object p1, v0, p2

    .line 67436618
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436621
    move-result-object p1

    .line 67436622
    const-string p2, "deliver"

    .line 67436624
    const-string p3, "[notifyWebState] state = %s, message=%s, code = %s"

    .line 67436626
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436629
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final ec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    if-eqz p4, :cond_55

    .line 67436545
    .line 67436546
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W:Ljava/lang/String;

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_55

    .line 67436549
    .line 67436550
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p4

    .line 67436554
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p4

    .line 67436558
    if-eqz p4, :cond_55

    .line 67436559
    .line 67436560
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->W:Ljava/lang/String;

    .line 67436561
    .line 67436562
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    if-eqz v0, :cond_55

    .line 67436571
    .line 67436572
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p4

    .line 67436576
    if-eqz p4, :cond_55

    .line 67436577
    .line 67436578
    const-string p4, "failed"

    .line 67436579
    .line 67436580
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p4

    .line 67436584
    if-eqz p4, :cond_55

    .line 67436585
    .line 67436586
    iget-object p4, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 67436587
    .line 67436588
    if-eqz p4, :cond_38

    .line 67436589
    .line 67436590
    new-instance p4, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 67436591
    .line 67436592
    const-string v0, ""

    .line 67436593
    .line 67436594
    invoke-direct {p4, p1, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p0, p4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 67436598
    .line 67436599
    .line 67436600
    :cond_38
    sget-object p4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 67436601
    .line 67436602
    const/4 v0, 0x3

    .line 67436603
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436604
    .line 67436605
    const/4 v1, 0x0

    .line 67436606
    aput-object p2, v0, v1

    .line 67436607
    .line 67436608
    const/4 p2, 0x1

    .line 67436609
    aput-object p3, v0, p2

    .line 67436610
    .line 67436611
    const/4 p2, 0x2

    .line 67436612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    aput-object p1, v0, p2

    .line 67436617
    .line 67436618
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    const-string p2, "deliver"

    .line 67436623
    .line 67436624
    const-string p3, "[notifyWebState] state = %s, message=%s, code = %s"

    .line 67436625
    .line 67436626
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    return-void
.end method


.method public final eh(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final eh(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33751044
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33751047
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    invoke-virtual {p2, p1, v0, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33751054
    new-instance p1, Lwv7/k;

    .line 33751056
    sget-object p2, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 33751058
    const-string v0, "*"

    .line 33751060
    invoke-direct {p1, p2, v0}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 33751063
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final eh(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p2, :cond_7

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 33751048
    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    invoke-virtual {p2, p1, v0, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance p1, Lwv7/k;

    .line 33751055
    .line 33751056
    sget-object p2, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 33751057
    .line 33751058
    const-string v0, "*"

    .line 33751059
    .line 33751060
    invoke-direct {p1, p2, v0}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final fh(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final fh(Landroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/high16 v1, 0x42480000    # 50.0f

    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_1c

    .line 17104909
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104918
    move-result v3

    .line 17104919
    sub-int/2addr v3, v0

    .line 17104920
    if-gt v2, v3, :cond_1c

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_30

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u:Landroid/view/ViewStub;

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104936
    move-result v2

    .line 17104937
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17104939
    sub-int/2addr v2, p1

    .line 17104940
    invoke-static {v0, v1, v1, v1, v2}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17104943
    goto :goto_71

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 17104951
    move-result p1

    .line 17104952
    sget-object v2, Lhd6/h;->e:Lhd6/h$a;

    .line 17104954
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->K:Landroid/widget/LinearLayout;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v3}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_5f

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104968
    move-result-object v3

    .line 17104969
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104971
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104974
    move-result v3

    .line 17104975
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104977
    if-lez v2, :cond_5f

    .line 17104979
    add-int/2addr v2, v3

    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104987
    move-result v3

    .line 17104988
    if-ge v2, v3, :cond_5f

    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    :cond_5f
    if-eqz p1, :cond_6a

    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17105000
    move-result p1

    .line 17105001
    add-int/2addr v0, p1

    .line 17105002
    :cond_6a
    if-eqz v0, :cond_71

    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u:Landroid/view/ViewStub;

    .line 17105006
    invoke-static {p1, v1, v1, v1, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final fh(Landroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/high16 v1, 0x42480000    # 50.0f

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_1c

    .line 17104908
    .line 17104909
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    sub-int/2addr v3, v0

    .line 17104920
    if-gt v2, v3, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_30

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u:Landroid/view/ViewStub;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17104938
    .line 17104939
    sub-int/2addr v2, p1

    .line 17104940
    invoke-static {v0, v1, v1, v1, v2}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_71

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    sget-object v2, Lhd6/h;->e:Lhd6/h$a;

    .line 17104953
    .line 17104954
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->K:Landroid/widget/LinearLayout;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v3}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_5f

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104970
    .line 17104971
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104976
    .line 17104977
    if-lez v2, :cond_5f

    .line 17104978
    .line 17104979
    add-int/2addr v2, v3

    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v3

    .line 17104988
    if-ge v2, v3, :cond_5f

    .line 17104989
    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    :cond_5f
    if-eqz p1, :cond_6a

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    add-int/2addr v0, p1

    .line 17105002
    :cond_6a
    if-eqz v0, :cond_71

    .line 17105003
    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u:Landroid/view/ViewStub;

    .line 17105005
    .line 17105006
    invoke-static {p1, v1, v1, v1, v0}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


.method public final gh(I)V
[MOD-CHANGED]
.method public final gh(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o3:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039367
    move-result v0

    .line 17039368
    add-int/2addr p1, v0

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_1d

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17039380
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039383
    move-result v0

    .line 17039384
    int-to-float v0, v0

    .line 17039385
    sget v1, Lyn6/n1;->t:F

    .line 17039387
    add-float/2addr v0, v1

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->K:Landroid/widget/LinearLayout;

    .line 17039391
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17039394
    move-result v0

    .line 17039395
    int-to-float v0, v0

    .line 17039396
    :goto_24
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J:Lyn6/n1;

    .line 17039398
    int-to-float p1, p1

    .line 17039399
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v1, v0, p1, v2}, Lyn6/n1;->h(FFLjava/lang/String;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final gh(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o3:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    add-int/2addr p1, v0

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_1d

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    int-to-float v0, v0

    .line 17039385
    sget v1, Lyn6/n1;->t:F

    .line 17039386
    .line 17039387
    add-float/2addr v0, v1

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->K:Landroid/widget/LinearLayout;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    int-to-float v0, v0

    .line 17039396
    :goto_24
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J:Lyn6/n1;

    .line 17039397
    .line 17039398
    int-to-float p1, p1

    .line 17039399
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v0, p1, v2}, Lyn6/n1;->h(FFLjava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
[MOD-CHANGED]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947656
    move-result v0

    .line 33947657
    if-eq v0, p2, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iget p2, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->height:F

    .line 33947662
    iget v0, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->hyperTextTop:F

    .line 33947664
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->topInfoHeight:F

    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947668
    const-string v2, "deliver"

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-nez v1, :cond_2b

    .line 33947673
    const/4 p1, 0x0

    .line 33947674
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 33947677
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947681
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947684
    move-result-object p1

    .line 33947685
    const-string v0, "[reSize] webview is null"

    .line 33947687
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    cmpg-float v1, p2, v1

    .line 33947694
    if-gtz v1, :cond_4a

    .line 33947696
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947700
    const-string v1, "[reSize] height invalid "

    .line 33947702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    move-result-object p2

    .line 33947712
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947714
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    sget-object v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947726
    const-string v5, "[reSize] to "

    .line 33947728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object v4

    .line 33947738
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947749
    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947752
    move-result-object v1

    .line 33947753
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947755
    float-to-int p2, p2

    .line 33947756
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947758
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947760
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947765
    invoke-virtual {p2}, Landroid/webkit/WebView;->requestLayout()V

    .line 33947768
    float-to-int p2, v0

    .line 33947769
    iput p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d3:I

    .line 33947771
    const/4 p2, 0x1

    .line 33947772
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T:Z

    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Zg()V

    .line 33947777
    const-string p2, "page_ugc_topic"

    .line 33947779
    invoke-static {p2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 33947782
    move-result-object p2

    .line 33947783
    const-string v0, "resize_time"

    .line 33947785
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 33947788
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947790
    invoke-virtual {p2}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947793
    move-result-object p2

    .line 33947794
    new-instance v0, Lcom/dragon/read/social/ugc/f2;

    .line 33947796
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/ugc/f2;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;F)V

    .line 33947799
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947802
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 33947804
    if-eqz p1, :cond_b1

    .line 33947806
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J:Lyn6/n1;

    .line 33947808
    invoke-virtual {p1, p0}, Lyn6/n1;->f(Lcom/dragon/read/social/ugc/UgcTopicFragment;)I

    .line 33947811
    move-result p1

    .line 33947812
    if-nez p1, :cond_b1

    .line 33947814
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n3:Z

    .line 33947816
    if-eqz p1, :cond_b1

    .line 33947818
    const-string p1, ""

    .line 33947820
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Hg(Ljava/lang/String;)V

    .line 33947823
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n3:Z

    .line 33947825
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-eq v0, p2, :cond_c

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iget p2, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->height:F

    .line 33947661
    .line 33947662
    iget v0, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->hyperTextTop:F

    .line 33947663
    .line 33947664
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->topInfoHeight:F

    .line 33947665
    .line 33947666
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947667
    .line 33947668
    const-string v2, "deliver"

    .line 33947669
    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-nez v1, :cond_2b

    .line 33947672
    .line 33947673
    const/4 p1, 0x0

    .line 33947674
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b(Ljava/lang/Throwable;)V

    .line 33947675
    .line 33947676
    .line 33947677
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947678
    .line 33947679
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    const-string v0, "[reSize] webview is null"

    .line 33947686
    .line 33947687
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    cmpg-float v1, p2, v1

    .line 33947693
    .line 33947694
    if-gtz v1, :cond_4a

    .line 33947695
    .line 33947696
    sget-object p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947697
    .line 33947698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    const-string v1, "[reSize] height invalid "

    .line 33947701
    .line 33947702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    return-void

    .line 33947722
    :cond_4a
    sget-object v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947723
    .line 33947724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    const-string v5, "[reSize] to "

    .line 33947727
    .line 33947728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947754
    .line 33947755
    float-to-int p2, p2

    .line 33947756
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947757
    .line 33947758
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Landroid/webkit/WebView;->requestLayout()V

    .line 33947766
    .line 33947767
    .line 33947768
    float-to-int p2, v0

    .line 33947769
    iput p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d3:I

    .line 33947770
    .line 33947771
    const/4 p2, 0x1

    .line 33947772
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T:Z

    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Zg()V

    .line 33947775
    .line 33947776
    .line 33947777
    const-string p2, "page_ugc_topic"

    .line 33947778
    .line 33947779
    invoke-static {p2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    const-string v0, "resize_time"

    .line 33947784
    .line 33947785
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    new-instance v0, Lcom/dragon/read/social/ugc/f2;

    .line 33947795
    .line 33947796
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/ugc/f2;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;F)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 33947803
    .line 33947804
    if-eqz p1, :cond_b1

    .line 33947805
    .line 33947806
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J:Lyn6/n1;

    .line 33947807
    .line 33947808
    invoke-virtual {p1, p0}, Lyn6/n1;->f(Lcom/dragon/read/social/ugc/UgcTopicFragment;)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    if-nez p1, :cond_b1

    .line 33947813
    .line 33947814
    iget-boolean p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n3:Z

    .line 33947815
    .line 33947816
    if-eqz p1, :cond_b1

    .line 33947817
    .line 33947818
    const-string p1, ""

    .line 33947819
    .line 33947820
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Hg(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n3:Z

    .line 33947824
    .line 33947825
    :cond_b1
    return-void
.end method


.method public final hh()V
[MOD-CHANGED]
.method public final hh()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->g:Landroid/view/View;

    .line 327682
    const v1, 0x7f11197e

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/widget/ImageView;

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->g:Landroid/view/View;

    .line 327693
    const v2, 0x7f112443

    .line 327696
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroid/widget/ImageView;

    .line 327702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v2

    .line 327706
    const v3, 0x7f0d002d

    .line 327709
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327712
    move-result v2

    .line 327713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v3

    .line 327717
    const v4, 0x7f020fe3

    .line 327720
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327727
    move-result-object v3

    .line 327728
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 327730
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327732
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327735
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327738
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327741
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v0

    .line 327748
    const v1, 0x7f0d002a

    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327754
    move-result v0

    .line 327755
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327758
    move-result-object v1

    .line 327759
    const v2, 0x7f020ecb

    .line 327762
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327769
    move-result-object v1

    .line 327770
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327772
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327774
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327777
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327780
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A:Landroid/widget/TextView;

    .line 327782
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327785
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A:Landroid/widget/TextView;

    .line 327787
    invoke-static {v0}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 327790
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P:Ljd6/b;

    .line 327792
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s3:Lnc6/b;

    .line 327794
    iput-object v1, v0, Ljd6/b;->e:Lyc6/j1;

    .line 327796
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 327798
    if-eqz v0, :cond_7d

    .line 327800
    iget v1, v1, Lyc6/j1;->a:I

    .line 327802
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->onThemeUpdate(I)V

    .line 327805
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final hh()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->g:Landroid/view/View;

    .line 327681
    .line 327682
    const v1, 0x7f11197e

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/widget/ImageView;

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->g:Landroid/view/View;

    .line 327692
    .line 327693
    const v2, 0x7f112443

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroid/widget/ImageView;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const v3, 0x7f0d002d

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const v4, 0x7f020fe3

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 327729
    .line 327730
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327731
    .line 327732
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const v1, 0x7f0d002a

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const v2, 0x7f020ecb

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327771
    .line 327772
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327773
    .line 327774
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A:Landroid/widget/TextView;

    .line 327781
    .line 327782
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->A:Landroid/widget/TextView;

    .line 327786
    .line 327787
    invoke-static {v0}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 327788
    .line 327789
    .line 327790
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P:Ljd6/b;

    .line 327791
    .line 327792
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s3:Lnc6/b;

    .line 327793
    .line 327794
    iput-object v1, v0, Ljd6/b;->e:Lyc6/j1;

    .line 327795
    .line 327796
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 327797
    .line 327798
    if-eqz v0, :cond_7d

    .line 327799
    .line 327800
    iget v1, v1, Lyc6/j1;->a:I

    .line 327801
    .line 327802
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->onThemeUpdate(I)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    return-void
.end method


.method public final kg(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final kg(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final kg(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
[MOD-CHANGED]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f112160

    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f112160

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w3:Lcom/dragon/read/social/ugc/UgcTopicFragment$c;

    .line 393223
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 393228
    if-eqz v0, :cond_3e

    .line 393230
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->d:Lio/reactivex/disposables/Disposable;

    .line 393232
    if-eqz v1, :cond_1d

    .line 393234
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393237
    move-result v1

    .line 393238
    if-nez v1, :cond_1d

    .line 393240
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->d:Lio/reactivex/disposables/Disposable;

    .line 393242
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393245
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->e:Lio/reactivex/disposables/Disposable;

    .line 393247
    if-eqz v1, :cond_2c

    .line 393249
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393252
    move-result v1

    .line 393253
    if-nez v1, :cond_2c

    .line 393255
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->e:Lio/reactivex/disposables/Disposable;

    .line 393257
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393260
    :cond_2c
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->f:Lio/reactivex/disposables/Disposable;

    .line 393262
    if-eqz v1, :cond_3b

    .line 393264
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393267
    move-result v1

    .line 393268
    if-nez v1, :cond_3b

    .line 393270
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->f:Lio/reactivex/disposables/Disposable;

    .line 393272
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393275
    :cond_3b
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393278
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v3:Lcom/dragon/read/social/ugc/UgcTopicFragment$a;

    .line 393280
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 393283
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393286
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 393288
    if-eqz v0, :cond_53

    .line 393290
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 393292
    if-eqz v1, :cond_53

    .line 393294
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n:Lcom/dragon/read/social/comment/book/reply/a;

    .line 393301
    if-eqz v0, :cond_62

    .line 393303
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393306
    move-result v0

    .line 393307
    if-eqz v0, :cond_62

    .line 393309
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n:Lcom/dragon/read/social/comment/book/reply/a;

    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/book/reply/a;->dismiss()V

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 393316
    if-eqz v0, :cond_7c

    .line 393318
    invoke-static {}, La93/e;->i()La93/e;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393325
    move-result-object v1

    .line 393326
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 393328
    invoke-virtual {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 393335
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d()V

    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->i3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393342
    const/4 v1, 0x0

    .line 393343
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393346
    const-string v0, "page_ugc_topic"

    .line 393348
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 393351
    iget v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H1:I

    .line 393353
    const/4 v1, -0x1

    .line 393354
    if-eq v0, v1, :cond_8f

    .line 393356
    invoke-static {v0}, Lg26/a;->a(I)V

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w3:Lcom/dragon/read/social/ugc/UgcTopicFragment$c;

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 393227
    .line 393228
    if-eqz v0, :cond_3e

    .line 393229
    .line 393230
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->d:Lio/reactivex/disposables/Disposable;

    .line 393231
    .line 393232
    if-eqz v1, :cond_1d

    .line 393233
    .line 393234
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    if-nez v1, :cond_1d

    .line 393239
    .line 393240
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->d:Lio/reactivex/disposables/Disposable;

    .line 393241
    .line 393242
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->e:Lio/reactivex/disposables/Disposable;

    .line 393246
    .line 393247
    if-eqz v1, :cond_2c

    .line 393248
    .line 393249
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    if-nez v1, :cond_2c

    .line 393254
    .line 393255
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->e:Lio/reactivex/disposables/Disposable;

    .line 393256
    .line 393257
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->f:Lio/reactivex/disposables/Disposable;

    .line 393261
    .line 393262
    if-eqz v1, :cond_3b

    .line 393263
    .line 393264
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    if-nez v1, :cond_3b

    .line 393269
    .line 393270
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->f:Lio/reactivex/disposables/Disposable;

    .line 393271
    .line 393272
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v3:Lcom/dragon/read/social/ugc/UgcTopicFragment$a;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 393281
    .line 393282
    .line 393283
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 393287
    .line 393288
    if-eqz v0, :cond_53

    .line 393289
    .line 393290
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 393291
    .line 393292
    if-eqz v1, :cond_53

    .line 393293
    .line 393294
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n:Lcom/dragon/read/social/comment/book/reply/a;

    .line 393300
    .line 393301
    if-eqz v0, :cond_62

    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-eqz v0, :cond_62

    .line 393308
    .line 393309
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->n:Lcom/dragon/read/social/comment/book/reply/a;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/book/reply/a;->dismiss()V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 393315
    .line 393316
    if-eqz v0, :cond_7c

    .line 393317
    .line 393318
    invoke-static {}, La93/e;->i()La93/e;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 393327
    .line 393328
    invoke-virtual {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d()V

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->i3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393341
    .line 393342
    const/4 v1, 0x0

    .line 393343
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    const-string v0, "page_ugc_topic"

    .line 393347
    .line 393348
    invoke-static {v0, v1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 393349
    .line 393350
    .line 393351
    iget v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H1:I

    .line 393352
    .line 393353
    const/4 v1, -0x1

    .line 393354
    if-eq v0, v1, :cond_8f

    .line 393355
    .line 393356
    invoke-static {v0}, Lg26/a;->a(I)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


.method public onFollowFloatingTimerFinished(Lff6/a;)V
[MOD-CHANGED]
.method public onFollowFloatingTimerFinished(Lff6/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget v0, p1, Lff6/a;->a:I

    .line 16908290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 16908293
    move-result v1

    .line 16908294
    if-ne v0, v1, :cond_e

    .line 16908296
    iget-boolean p1, p1, Lff6/a;->b:Z

    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908300
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->e3:Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onFollowFloatingTimerFinished(Lff6/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget v0, p1, Lff6/a;->a:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    if-ne v0, v1, :cond_e

    .line 16908295
    .line 16908296
    iget-boolean p1, p1, Lff6/a;->b:Z

    .line 16908297
    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908299
    .line 16908300
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->e3:Z

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_36

    .line 262153
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 262155
    if-eqz v0, :cond_19

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J:Lyn6/n1;

    .line 262159
    invoke-virtual {v0}, Lyn6/n1;->getCurrentFragment()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262162
    move-result-object v0

    .line 262163
    if-ne v0, p0, :cond_19

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Pg()V

    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 262171
    if-nez v0, :cond_20

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Pg()V

    .line 262176
    :cond_20
    :goto_20
    new-instance v0, Lwv7/k;

    .line 262178
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 262180
    const-string v2, "*"

    .line 262182
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262185
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 262188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262191
    move-result v0

    .line 262192
    invoke-static {v0}, Lcom/dragon/read/social/follow/j0;->b(I)V

    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->e3:Z

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_36

    .line 262152
    .line 262153
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_19

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J:Lyn6/n1;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lyn6/n1;->getCurrentFragment()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-ne v0, p0, :cond_19

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Pg()V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_20

    .line 262169
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 262170
    .line 262171
    if-nez v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Pg()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    new-instance v0, Lwv7/k;

    .line 262177
    .line 262178
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 262179
    .line 262180
    const-string v2, "*"

    .line 262181
    .line 262182
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    invoke-static {v0}, Lcom/dragon/read/social/follow/j0;->b(I)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->e3:Z

    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_32

    .line 262153
    new-instance v0, Lwv7/k;

    .line 262155
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 262157
    const-string v2, "*"

    .line 262159
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262162
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 262165
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 262167
    if-eqz v0, :cond_32

    .line 262169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262172
    move-result v0

    .line 262173
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 262177
    const/4 v3, 0x0

    .line 262178
    if-ne v1, v2, :cond_26

    .line 262180
    const/4 v1, 0x1

    .line 262181
    goto :goto_2d

    .line 262182
    :cond_26
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 262184
    if-ne v1, v2, :cond_2c

    .line 262186
    const/4 v1, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, -0x1

    .line 262189
    :goto_2d
    invoke-static {v0, v1}, Lcom/dragon/read/social/follow/j0;->f(II)V

    .line 262192
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->e3:Z

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_32

    .line 262152
    .line 262153
    new-instance v0, Lwv7/k;

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Community;->TopicDetail:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 262156
    .line 262157
    const-string v2, "*"

    .line 262158
    .line 262159
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->b3:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_32

    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 262176
    .line 262177
    const/4 v3, 0x0

    .line 262178
    if-ne v1, v2, :cond_26

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    goto :goto_2d

    .line 262182
    :cond_26
    sget-object v1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 262183
    .line 262184
    if-ne v1, v2, :cond_2c

    .line 262185
    .line 262186
    const/4 v1, 0x0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, -0x1

    .line 262189
    :goto_2d
    invoke-static {v0, v1}, Lcom/dragon/read/social/follow/j0;->f(II)V

    .line 262190
    .line 262191
    .line 262192
    iput-boolean v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->e3:Z

    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 196621
    if-nez v0, :cond_16

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 196620
    .line 196621
    if-nez v0, :cond_16

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Bg()Z

    .line 327683
    move-result v0

    .line 327684
    const/16 v1, 0x8

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_55

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327691
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r:Landroid/widget/LinearLayout;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 327703
    if-eqz v0, :cond_1c

    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327708
    :cond_1c
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 327710
    if-eqz v0, :cond_42

    .line 327712
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_33

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r:Landroid/widget/LinearLayout;

    .line 327720
    if-eqz v0, :cond_33

    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327727
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327730
    goto :goto_68

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327733
    const v1, 0x7f061711

    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327745
    goto :goto_68

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327748
    const v1, 0x7f060ee9

    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327756
    new-instance v1, Lcom/dragon/read/social/ugc/i0;

    .line 327758
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/i0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 327761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327764
    goto :goto_68

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327767
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327770
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r:Landroid/widget/LinearLayout;

    .line 327772
    if-eqz v0, :cond_61

    .line 327774
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327777
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 327779
    if-eqz v0, :cond_68

    .line 327781
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Bg()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/16 v1, 0x8

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_55

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327690
    .line 327691
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r:Landroid/widget/LinearLayout;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 327702
    .line 327703
    if-eqz v0, :cond_1c

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->S:Z

    .line 327709
    .line 327710
    if-eqz v0, :cond_42

    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_33

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r:Landroid/widget/LinearLayout;

    .line 327719
    .line 327720
    if-eqz v0, :cond_33

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_68

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327732
    .line 327733
    const v1, 0x7f061711

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_68

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327747
    .line 327748
    const v1, 0x7f060ee9

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327755
    .line 327756
    new-instance v1, Lcom/dragon/read/social/ugc/i0;

    .line 327757
    .line 327758
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/i0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_68

    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o:Landroid/widget/TextView;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->r:Landroid/widget/LinearLayout;

    .line 327771
    .line 327772
    if-eqz v0, :cond_61

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 327778
    .line 327779
    if-eqz v0, :cond_68

    .line 327780
    .line 327781
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-void
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u:Landroid/view/ViewStub;

    .line 262151
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    const v1, 0x7f1117ad

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262166
    invoke-static {}, La93/e;->i()La93/e;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262176
    invoke-virtual {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v0, v1, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262185
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;

    .line 262187
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setOnShowListener(Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;)V

    .line 262193
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262195
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262197
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Sg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u:Landroid/view/ViewStub;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const v1, 0x7f1117ad

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262165
    .line 262166
    invoke-static {}, La93/e;->i()La93/e;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v0, v1, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->t:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262184
    .line 262185
    new-instance v1, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;

    .line 262186
    .line 262187
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment$k;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setOnShowListener(Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262196
    .line 262197
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Sg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final scrollToTop()V
[MOD-CHANGED]
.method public final scrollToTop()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToTop()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final sg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final sg(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->m3:Z

    .line 33816582
    if-ne v0, p2, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33816587
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33816590
    const-string v1, "scene"

    .line 33816592
    const-string v2, "topic-post-detail"

    .line 33816594
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    const-string v1, "source"

    .line 33816599
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33816604
    check-cast v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33816606
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 33816609
    const/4 v1, 0x3

    .line 33816610
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816612
    const/4 v2, 0x0

    .line 33816613
    aput-object p1, v1, v2

    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816619
    move-result-object v2

    .line 33816620
    aput-object v2, v1, p1

    .line 33816622
    const/4 p1, 0x2

    .line 33816623
    aput-object v0, v1, p1

    .line 33816625
    const-string p1, "deliver"

    .line 33816627
    const-string v0, "\u5e16\u5b50\u5206\u53d1dispatchVisibility source=%s isVisible=%s data=%s"

    .line 33816629
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->m3:Z

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->m3:Z

    .line 33816581
    .line 33816582
    if-ne v0, p2, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "scene"

    .line 33816591
    .line 33816592
    const-string v2, "topic-post-detail"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "source"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 33816603
    .line 33816604
    check-cast v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->i(ZLcom/google/gson/JsonObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 v1, 0x3

    .line 33816610
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816611
    .line 33816612
    const/4 v2, 0x0

    .line 33816613
    aput-object p1, v1, v2

    .line 33816614
    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    aput-object v2, v1, p1

    .line 33816621
    .line 33816622
    const/4 p1, 0x2

    .line 33816623
    aput-object v0, v1, p1

    .line 33816624
    .line 33816625
    const-string p1, "deliver"

    .line 33816626
    .line 33816627
    const-string v0, "\u5e16\u5b50\u5206\u53d1dispatchVisibility source=%s isVisible=%s data=%s"

    .line 33816628
    .line 33816629
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    iput-boolean p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->m3:Z

    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final tg()Ljava/util/Map;
[MOD-CHANGED]
.method public final tg()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_13

    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tg()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    if-eqz v1, :cond_13

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    :cond_13
    return-object v0
.end method


.method public final ug()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final ug()Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 327680
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v10, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327694
    if-eqz v0, :cond_17

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327698
    if-eqz v0, :cond_17

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const-string v0, ""

    .line 327705
    :goto_19
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->a3:Ljava/lang/String;

    .line 327707
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/social/follow/s0;->j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 327722
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 327726
    if-nez v0, :cond_36

    .line 327728
    const-string v0, "forum_id"

    .line 327730
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    :cond_36
    move-object v3, v0

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D2:Ljava/lang/String;

    .line 327737
    if-nez v0, :cond_41

    .line 327739
    const-string v0, "forum_position"

    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    :cond_41
    move-object v4, v0

    .line 327746
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 327750
    if-nez v0, :cond_4e

    .line 327752
    const-string v0, "class_id"

    .line 327754
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    :cond_4e
    move-object v6, v0

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 327761
    if-nez v0, :cond_59

    .line 327763
    const-string v0, "comment_id"

    .line 327765
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    :cond_59
    move-object v7, v0

    .line 327770
    const/4 v8, 0x0

    .line 327771
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327778
    move-result-object v9

    .line 327779
    move-object v0, v10

    .line 327780
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327783
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final ug()Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 327680
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v10, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327693
    .line 327694
    if-eqz v0, :cond_17

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327697
    .line 327698
    if-eqz v0, :cond_17

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327701
    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const-string v0, ""

    .line 327704
    .line 327705
    :goto_19
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->a3:Ljava/lang/String;

    .line 327706
    .line 327707
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327708
    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-static {v10, v1, v2, v0}, Lcom/dragon/read/social/follow/s0;->j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V0:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 327725
    .line 327726
    if-nez v0, :cond_36

    .line 327727
    .line 327728
    const-string v0, "forum_id"

    .line 327729
    .line 327730
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    :cond_36
    move-object v3, v0

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D2:Ljava/lang/String;

    .line 327736
    .line 327737
    if-nez v0, :cond_41

    .line 327738
    .line 327739
    const-string v0, "forum_position"

    .line 327740
    .line 327741
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    :cond_41
    move-object v4, v0

    .line 327746
    iget-object v5, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N2:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O2:Ljava/lang/String;

    .line 327749
    .line 327750
    if-nez v0, :cond_4e

    .line 327751
    .line 327752
    const-string v0, "class_id"

    .line 327753
    .line 327754
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    :cond_4e
    move-object v6, v0

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 327760
    .line 327761
    if-nez v0, :cond_59

    .line 327762
    .line 327763
    const-string v0, "comment_id"

    .line 327764
    .line 327765
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->wg(Ljava/lang/String;)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    :cond_59
    move-object v7, v0

    .line 327770
    const/4 v8, 0x0

    .line 327771
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v9

    .line 327779
    move-object v0, v10

    .line 327780
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327781
    .line 327782
    .line 327783
    return-object v10
.end method


.method public final vg()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final vg()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_14

    .line 262154
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262156
    const-string v1, "ugc_topic"

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const-string v3, ""

    .line 262161
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262164
    :cond_14
    const-string v1, "is_outside_topic"

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    const-string v1, "topic_id"

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262176
    const-string v1, "book_id"

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262183
    const-string v1, "forum_id"

    .line 262185
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262190
    const-string v1, "entrance"

    .line 262192
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v1:Ljava/lang/String;

    .line 262194
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final vg()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_14

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 262155
    .line 262156
    const-string v1, "ugc_topic"

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    const-string v3, ""

    .line 262160
    .line 262161
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const-string v1, "is_outside_topic"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "topic_id"

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->P0:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "book_id"

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "forum_id"

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "entrance"

    .line 262191
    .line 262192
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v1:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method


.method public final w3()V
[MOD-CHANGED]
.method public final w3()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D:Landroid/widget/FrameLayout;

    .line 196618
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 196621
    move-result v2

    .line 196622
    const/16 v3, 0x12c

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final w3()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B:Lcom/dragon/read/social/base/ui/CustomNestedScrollView;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->D:Landroid/widget/FrameLayout;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    const/16 v3, 0x12c

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final wg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final wg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973838
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final wg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_15

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :cond_15
    return-object p1
.end method


.method public final xg()Ljava/util/List;
[MOD-CHANGED]
.method public final xg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final xg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final yg()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final yg()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 327689
    move-result v0

    .line 327690
    add-int/lit8 v0, v0, -0x3

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-gez v0, :cond_10

    .line 327695
    return-object v1

    .line 327696
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327698
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 327705
    move-result v2

    .line 327706
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327708
    sget-object v4, Lhd6/h;->e:Lhd6/h$a;

    .line 327710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v3}, Lhd6/h$a;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/Integer;

    .line 327723
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327726
    move-result v4

    .line 327727
    add-int/2addr v4, v2

    .line 327728
    add-int/lit8 v4, v4, -0x1

    .line 327730
    if-gt v4, v0, :cond_4a

    .line 327732
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Ljava/lang/Integer;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327741
    move-result v3

    .line 327742
    add-int/2addr v3, v2

    .line 327743
    add-int/lit8 v3, v3, -0x1

    .line 327745
    if-gt v0, v3, :cond_4a

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327749
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0

    .line 327754
    :cond_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final yg()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    add-int/lit8 v0, v0, -0x3

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-gez v0, :cond_10

    .line 327694
    .line 327695
    return-object v1

    .line 327696
    :cond_10
    iget-object v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    iget-object v3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327707
    .line 327708
    sget-object v4, Lhd6/h;->e:Lhd6/h$a;

    .line 327709
    .line 327710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v3}, Lhd6/h$a;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Ljava/lang/Integer;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    add-int/2addr v4, v2

    .line 327728
    add-int/lit8 v4, v4, -0x1

    .line 327729
    .line 327730
    if-gt v4, v0, :cond_4a

    .line 327731
    .line 327732
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Ljava/lang/Integer;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    add-int/2addr v3, v2

    .line 327743
    add-int/lit8 v3, v3, -0x1

    .line 327744
    .line 327745
    if-gt v0, v3, :cond_4a

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327748
    .line 327749
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0

    .line 327754
    :cond_4a
    return-object v1
.end method


.method public final zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z
[MOD-CHANGED]
.method public final zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 33751047
    move-result v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751050
    return v0

    .line 33751051
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 33751053
    if-eqz p1, :cond_1a

    .line 33751055
    if-eqz p2, :cond_18

    .line 33751057
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33751059
    invoke-static {p1, p2}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 33751062
    move-result p1

    .line 33751063
    return p1

    .line 33751064
    :cond_18
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751049
    .line 33751050
    return v0

    .line 33751051
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_1a

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_18

    .line 33751056
    .line 33751057
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1

    .line 33751064
    :cond_18
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    return v0
.end method


