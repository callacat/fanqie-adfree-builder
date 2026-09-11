.class public final Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->a:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->b:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final onComplete()V
    .registers 11

    .prologue
    .line 393216
    new-instance v6, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const/4 v7, 0x1

    .line 393222
    :try_start_6
    const-string v0, "duration"

    .line 393223
    .line 393224
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->a:I

    .line 393225
    .line 393226
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393227
    .line 393228
    .line 393229
    const-string v0, "video_length"

    .line 393230
    .line 393231
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->b:I

    .line 393232
    .line 393233
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393234
    .line 393235
    .line 393236
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->a:I

    .line 393237
    .line 393238
    int-to-double v0, v0

    .line 393239
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 393240
    .line 393241
    mul-double v0, v0, v2

    .line 393242
    .line 393243
    iget v2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->b:I

    .line 393244
    .line 393245
    int-to-double v2, v2

    .line 393246
    div-double/2addr v0, v2

    .line 393247
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 393248
    .line 393249
    mul-double v0, v0, v2

    .line 393250
    .line 393251
    double-to-int v0, v0

    .line 393252
    const-string v1, "percent"

    .line 393253
    .line 393254
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    const-string v0, "log_extra"

    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 393260
    .line 393261
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393262
    .line 393263
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "is_ad_event"

    .line 393269
    .line 393270
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "refer"

    .line 393274
    .line 393275
    const-string v1, "video"

    .line 393276
    .line 393277
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_40} :catch_41

    .line 393278
    .line 393279
    .line 393280
    goto :goto_45

    .line 393281
    :catch_41
    move-exception v0

    .line 393282
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393283
    .line 393284
    .line 393285
    :goto_45
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 393288
    .line 393289
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 393290
    .line 393291
    const-string v3, "landing_ad"

    .line 393292
    .line 393293
    const-string v4, "play_over"

    .line 393294
    .line 393295
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 393296
    .line 393297
    iget-wide v8, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 393298
    .line 393299
    move-object v1, v2

    .line 393300
    move-object v2, v3

    .line 393301
    move-object v3, v4

    .line 393302
    move-wide v4, v8

    .line 393303
    invoke-virtual/range {v0 .. v6}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 393307
    .line 393308
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->e:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 393309
    .line 393310
    if-eqz v0, :cond_84

    .line 393311
    .line 393312
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->a:Z

    .line 393313
    .line 393314
    if-nez v1, :cond_84

    .line 393315
    .line 393316
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->fg()V

    .line 393319
    .line 393320
    .line 393321
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->y:Z

    .line 393322
    .line 393323
    if-eqz v1, :cond_81

    .line 393324
    .line 393325
    iput-boolean v7, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->w:Z

    .line 393326
    .line 393327
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->A:Lvu7/b;

    .line 393328
    .line 393329
    if-nez v1, :cond_7a

    .line 393330
    .line 393331
    new-instance v1, Lvu7/b;

    .line 393332
    .line 393333
    invoke-direct {v1, v0}, Lvu7/b;-><init>(Lcom/ss/android/videoweb/sdk/fragment/a;)V

    .line 393334
    .line 393335
    .line 393336
    iput-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->A:Lvu7/b;

    .line 393337
    .line 393338
    :cond_7a
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393339
    .line 393340
    iget-object v2, v0, Lcom/ss/android/videoweb/sdk/fragment/a;->A:Lvu7/b;

    .line 393341
    .line 393342
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/fragment/a;->a()V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 393349
    .line 393350
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->f:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 393351
    .line 393352
    if-eqz v0, :cond_d4

    .line 393353
    .line 393354
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->t:Z

    .line 393355
    .line 393356
    if-nez v1, :cond_d4

    .line 393357
    .line 393358
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Lzu7/c;->getIsFullScreenMode()Z

    .line 393361
    .line 393362
    .line 393363
    move-result v1

    .line 393364
    if-eqz v1, :cond_9c

    .line 393365
    .line 393366
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Lzu7/c;->i()V

    .line 393369
    .line 393370
    .line 393371
    goto :goto_d4

    .line 393372
    :cond_9c
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 393373
    .line 393374
    invoke-virtual {v1}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->fg()V

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 393378
    .line 393379
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393384
    .line 393385
    new-array v2, v7, [I

    .line 393386
    .line 393387
    const/4 v3, 0x0

    .line 393388
    aput v1, v2, v3

    .line 393389
    .line 393390
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    const-wide/16 v2, 0xf0

    .line 393395
    .line 393396
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393397
    .line 393398
    .line 393399
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 393400
    .line 393401
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 393402
    .line 393403
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393407
    .line 393408
    .line 393409
    new-instance v2, Lvu7/l;

    .line 393410
    .line 393411
    invoke-direct {v2, v0}, Lvu7/l;-><init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393415
    .line 393416
    .line 393417
    new-instance v2, Lvu7/m;

    .line 393418
    .line 393419
    invoke-direct {v2, v0}, Lvu7/m;-><init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    :goto_d4
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v6, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    const-string v0, "duration"

    .line 33882118
    .line 33882119
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->a:I

    .line 33882120
    .line 33882121
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v0, "video_length"

    .line 33882125
    .line 33882126
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->b:I

    .line 33882127
    .line 33882128
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    .line 33882131
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->a:I

    .line 33882132
    .line 33882133
    int-to-double v0, v0

    .line 33882134
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33882135
    .line 33882136
    mul-double v0, v0, v2

    .line 33882137
    .line 33882138
    iget v2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->b:I

    .line 33882139
    .line 33882140
    int-to-double v2, v2

    .line 33882141
    div-double/2addr v0, v2

    .line 33882142
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33882143
    .line 33882144
    mul-double v0, v0, v2

    .line 33882145
    .line 33882146
    double-to-int v0, v0

    .line 33882147
    const-string v1, "percent"

    .line 33882148
    .line 33882149
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v0, "log_extra"

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 33882155
    .line 33882156
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33882157
    .line 33882158
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "is_ad_event"

    .line 33882164
    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v0, "refer"

    .line 33882170
    .line 33882171
    const-string v1, "video"

    .line 33882172
    .line 33882173
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance v0, Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v1, "errorCode"

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-nez p1, :cond_55

    .line 33882191
    .line 33882192
    const-string p1, "errorMsg"

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    const-string p1, "ad_extra_data"

    .line 33882198
    .line 33882199
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5a} :catch_5b

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_5f

    .line 33882203
    :catch_5b
    move-exception p1

    .line 33882204
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 33882208
    .line 33882209
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 33882210
    .line 33882211
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882212
    .line 33882213
    const-string v2, "landing_ad"

    .line 33882214
    .line 33882215
    const-string v3, "play_break"

    .line 33882216
    .line 33882217
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33882218
    .line 33882219
    iget-wide v4, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 33882220
    .line 33882221
    invoke-virtual/range {v0 .. v6}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method

.method public final onPause()V
    .registers 10

    .prologue
    .line 262144
    new-instance v6, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v0, "log_extra"

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "is_ad_event"

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "refer"

    .line 262167
    .line 262168
    const-string v1, "video"

    .line 262169
    .line 262170
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_22

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 262181
    .line 262182
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262183
    .line 262184
    const-string v3, "landing_ad"

    .line 262185
    .line 262186
    const-string v4, "play_pause"

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262189
    .line 262190
    iget-wide v7, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 262191
    .line 262192
    move-object v1, v2

    .line 262193
    move-object v2, v3

    .line 262194
    move-object v3, v4

    .line 262195
    move-wide v4, v7

    .line 262196
    invoke-virtual/range {v0 .. v6}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method

.method public final onPlay()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->h:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->h:Z

    .line 262153
    .line 262154
    new-instance v8, Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    const-string v0, "log_extra"

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 262162
    .line 262163
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "is_ad_event"

    .line 262171
    .line 262172
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "refer"

    .line 262176
    .line 262177
    const-string v1, "video"

    .line 262178
    .line 262179
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_26} :catch_26

    .line 262180
    .line 262181
    .line 262182
    :catch_26
    sget-object v2, Lvu7/c;->j:Lvu7/c;

    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 262185
    .line 262186
    iget-object v3, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262187
    .line 262188
    const-string v4, "landing_ad"

    .line 262189
    .line 262190
    const-string v5, "play"

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262193
    .line 262194
    iget-wide v6, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 262195
    .line 262196
    invoke-virtual/range {v2 .. v8}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method

.method public final onRelease()V
    .registers 1

    return-void
.end method

.method public final onReplay()V
    .registers 10

    .prologue
    .line 262144
    new-instance v6, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v0, "log_extra"

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "is_ad_event"

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "refer"

    .line 262167
    .line 262168
    const-string v1, "video"

    .line 262169
    .line 262170
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_22

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 262181
    .line 262182
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262183
    .line 262184
    const-string v3, "landing_ad"

    .line 262185
    .line 262186
    const-string v4, "replay"

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262189
    .line 262190
    iget-wide v7, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 262191
    .line 262192
    move-object v1, v2

    .line 262193
    move-object v2, v3

    .line 262194
    move-object v3, v4

    .line 262195
    move-wide v4, v7

    .line 262196
    invoke-virtual/range {v0 .. v6}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method

.method public final onResume()V
    .registers 10

    .prologue
    .line 262144
    new-instance v6, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v0, "log_extra"

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "is_ad_event"

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "refer"

    .line 262167
    .line 262168
    const-string v1, "video"

    .line 262169
    .line 262170
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_22

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment$a;->c:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 262181
    .line 262182
    iget-object v2, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262183
    .line 262184
    const-string v3, "landing_ad"

    .line 262185
    .line 262186
    const-string v4, "play_continue"

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->g:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262189
    .line 262190
    iget-wide v7, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 262191
    .line 262192
    move-object v1, v2

    .line 262193
    move-object v2, v3

    .line 262194
    move-object v3, v4

    .line 262195
    move-wide v4, v7

    .line 262196
    invoke-virtual/range {v0 .. v6}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method
