.class public final Lwo4/c;
.super Lcg4/d;
.source "SourceFile"


# instance fields
.field public n:Lwo4/k;

.field public o:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94a9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lai4/n$a;->a:I

    .line 33685505
    .line 33685506
    sget p1, Lai4/f$a;->a:I

    .line 33685507
    .line 33685508
    iget-object p1, p0, Lwo4/c;->n:Lwo4/k;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Lwo4/k;->b()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final c0()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lwo4/b;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lwo4/b;-><init>(Lwo4/c;)V

    .line 196624
    .line 196625
    .line 196626
    const-wide/16 v2, 0xc8

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final f()Lth4/a0;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8b

    .line 393220
    .line 393221
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393222
    .line 393223
    if-nez v2, :cond_36

    .line 393224
    .line 393225
    new-instance v2, Lwo4/k;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 393240
    .line 393241
    if-eqz v4, :cond_1f

    .line 393242
    .line 393243
    invoke-interface {v4}, Lqh4/h;->l()Lqh4/d;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    :cond_1f
    new-instance v4, Lwo4/a;

    .line 393248
    .line 393249
    invoke-direct {v4, p0}, Lwo4/a;-><init>(Lwo4/c;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-direct {v2, v3, v1, v0, v4}, Lwo4/k;-><init>(Landroid/content/Context;Lqh4/d;Lai4/i;Lwo4/a;)V

    .line 393253
    .line 393254
    .line 393255
    iput-object v2, p0, Lwo4/c;->n:Lwo4/k;

    .line 393256
    .line 393257
    iput-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393258
    .line 393259
    const v0, 0x7f1113d5

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 393267
    .line 393268
    iput-object v0, p0, Lwo4/c;->o:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 393269
    .line 393270
    :cond_36
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393271
    .line 393272
    if-nez v0, :cond_62

    .line 393273
    .line 393274
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393275
    .line 393276
    const/4 v1, -0x1

    .line 393277
    const/4 v2, -0x2

    .line 393278
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393279
    .line 393280
    .line 393281
    const/16 v2, 0x9

    .line 393282
    .line 393283
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393284
    .line 393285
    .line 393286
    const/16 v2, 0xb

    .line 393287
    .line 393288
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393289
    .line 393290
    .line 393291
    const/16 v2, 0xc

    .line 393292
    .line 393293
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393294
    .line 393295
    .line 393296
    const/16 v1, 0x15

    .line 393297
    .line 393298
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393303
    .line 393304
    const/16 v1, 0x28

    .line 393305
    .line 393306
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 393311
    .line 393312
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393313
    .line 393314
    :cond_62
    const/4 v0, 0x1

    .line 393315
    new-array v0, v0, [Lkotlin/Pair;

    .line 393316
    .line 393317
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393318
    .line 393319
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393320
    .line 393321
    const-string v2, "land_full_screen_animation"

    .line 393322
    .line 393323
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const/4 v2, 0x0

    .line 393328
    aput-object v1, v0, v2

    .line 393329
    .line 393330
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393335
    .line 393336
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v2, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393340
    .line 393341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v3, Ljava/util/HashMap;

    .line 393345
    .line 393346
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lwo4/c$a;

    .line 393350
    .line 393351
    invoke-direct {v0, v1, v2, v3}, Lwo4/c$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393352
    .line 393353
    .line 393354
    return-object v0

    .line 393355
    :cond_8b
    return-object v1
.end method

.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final release()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwo4/c;->n:Lwo4/k;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    iget-object v2, v0, Lwo4/k;->g:Lyo4/b;

    .line 196614
    .line 196615
    if-eqz v2, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iput-object v1, v0, Lwo4/k;->g:Lyo4/b;

    .line 196621
    .line 196622
    iget-object v2, v0, Lwo4/k;->h:Lyo4/f;

    .line 196623
    .line 196624
    if-eqz v2, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iput-object v1, v0, Lwo4/k;->h:Lyo4/f;

    .line 196630
    .line 196631
    :cond_17
    iput-object v1, p0, Lwo4/c;->n:Lwo4/k;

    .line 196632
    .line 196633
    iput-object v1, p0, Lwo4/c;->o:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 196634
    .line 196635
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v1, Lai4/q$a;->Y:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_26

    .line 33882131
    .line 33882132
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_1e

    .line 33882135
    .line 33882136
    sget-object v0, Lai4/q$a;->x0:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lwo4/c;->n:Lwo4/k;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_6a

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Lwo4/k;->c(F)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_6a

    .line 33882150
    :cond_26
    sget-object v1, Lai4/q$a;->c0:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_6a

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_37

    .line 33882159
    .line 33882160
    sget-object p2, Lai4/q$a;->y0:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    if-nez p1, :cond_3c

    .line 33882169
    .line 33882170
    const-string p1, ""

    .line 33882171
    .line 33882172
    :cond_3c
    iget-object p2, p0, Lwo4/c;->n:Lwo4/k;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_6a

    .line 33882175
    .line 33882176
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Lwo4/k;->a()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    if-nez v1, :cond_51

    .line 33882184
    .line 33882185
    iget-object p1, p2, Lwo4/k;->f:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    const/16 p2, 0x8

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_6a

    .line 33882193
    :cond_51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v1

    .line 33882197
    if-nez v1, :cond_59

    .line 33882198
    .line 33882199
    const/4 v1, 0x1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v1, 0x0

    .line 33882202
    :goto_5a
    if-eqz v1, :cond_60

    .line 33882203
    .line 33882204
    invoke-virtual {p2}, Lwo4/k;->b()V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_6a

    .line 33882208
    :cond_60
    iget-object v1, p2, Lwo4/k;->f:Landroid/widget/TextView;

    .line 33882209
    .line 33882210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p2, p2, Lwo4/k;->f:Landroid/widget/TextView;

    .line 33882214
    .line 33882215
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final y0(ILai4/h;Z)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p2

    .line 50790411
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 50790412
    .line 50790413
    iget-object v3, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50790414
    .line 50790415
    iget-object v4, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50790416
    .line 50790417
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 50790418
    .line 50790419
    move-object v2, p2

    .line 50790420
    move v6, p1

    .line 50790421
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p1

    .line 50790425
    iget-object p3, p0, Lwo4/c;->n:Lwo4/k;

    .line 50790426
    .line 50790427
    const/4 v1, 0x0

    .line 50790428
    if-eqz p3, :cond_13f

    .line 50790429
    .line 50790430
    if-eqz p2, :cond_25

    .line 50790431
    .line 50790432
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v2

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    move-object v2, v1

    .line 50790438
    :goto_26
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 50790439
    .line 50790440
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v3

    .line 50790444
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 50790445
    .line 50790446
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v3

    .line 50790450
    const/4 v4, 0x1

    .line 50790451
    if-eqz v3, :cond_3d

    .line 50790452
    .line 50790453
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v3

    .line 50790457
    if-ne v3, v4, :cond_3d

    .line 50790458
    .line 50790459
    const/4 v3, 0x1

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    const/4 v3, 0x0

    .line 50790462
    :goto_3e
    if-nez v3, :cond_51

    .line 50790463
    .line 50790464
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    const v5, 0x7f0800b2

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v3

    .line 50790479
    if-nez v3, :cond_60

    .line 50790480
    .line 50790481
    :cond_51
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790482
    .line 50790483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v3

    .line 50790490
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isDisableFastPlayWhenPeak()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v3

    .line 50790494
    if-eqz v3, :cond_70

    .line 50790495
    .line 50790496
    :cond_60
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 50790497
    .line 50790498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v3

    .line 50790505
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 50790506
    .line 50790507
    if-eqz v3, :cond_6e

    .line 50790508
    .line 50790509
    goto :goto_70

    .line 50790510
    :cond_6e
    const/4 v3, 0x0

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    :goto_70
    const/4 v3, 0x1

    .line 50790513
    :goto_71
    iget-object v5, p3, Lwo4/k;->d:Landroid/widget/TextView;

    .line 50790514
    .line 50790515
    const/16 v6, 0x8

    .line 50790516
    .line 50790517
    if-eqz v3, :cond_79

    .line 50790518
    .line 50790519
    const/4 v3, 0x0

    .line 50790520
    goto :goto_7b

    .line 50790521
    :cond_79
    const/16 v3, 0x8

    .line 50790522
    .line 50790523
    :goto_7b
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790524
    .line 50790525
    .line 50790526
    if-eqz p2, :cond_89

    .line 50790527
    .line 50790528
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v3

    .line 50790532
    if-eqz v3, :cond_89

    .line 50790533
    .line 50790534
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790535
    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v3, v1

    .line 50790538
    :goto_8a
    if-nez v3, :cond_8e

    .line 50790539
    .line 50790540
    const-string v3, ""

    .line 50790541
    .line 50790542
    :cond_8e
    iget-object v5, p3, Lwo4/k;->b:Lqh4/d;

    .line 50790543
    .line 50790544
    const/4 v7, 0x0

    .line 50790545
    if-eqz v5, :cond_98

    .line 50790546
    .line 50790547
    invoke-interface {v5, v3}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v3

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    const/4 v3, 0x0

    .line 50790553
    :goto_99
    cmpg-float v5, v3, v7

    .line 50790554
    .line 50790555
    if-nez v5, :cond_9f

    .line 50790556
    .line 50790557
    const/4 v5, 0x1

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    const/4 v5, 0x0

    .line 50790560
    :goto_a0
    if-eqz v5, :cond_a4

    .line 50790561
    .line 50790562
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790563
    .line 50790564
    :cond_a4
    invoke-virtual {p3, v3}, Lwo4/k;->c(F)V

    .line 50790565
    .line 50790566
    .line 50790567
    iget-object v3, p3, Lwo4/k;->a:Lai4/i;

    .line 50790568
    .line 50790569
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v3

    .line 50790573
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v3

    .line 50790577
    const/4 v5, -0x1

    .line 50790578
    if-eqz v3, :cond_c0

    .line 50790579
    .line 50790580
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    if-eqz v3, :cond_c0

    .line 50790585
    .line 50790586
    const-string v7, "enter_scene"

    .line 50790587
    .line 50790588
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v5

    .line 50790592
    :cond_c0
    iget-object v3, p3, Lwo4/k;->e:Landroid/widget/TextView;

    .line 50790593
    .line 50790594
    if-eqz v2, :cond_e0

    .line 50790595
    .line 50790596
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v7

    .line 50790600
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v7

    .line 50790604
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v8

    .line 50790608
    if-lez v8, :cond_d4

    .line 50790609
    .line 50790610
    const/4 v8, 0x1

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    const/4 v8, 0x0

    .line 50790613
    :goto_d5
    if-eqz v8, :cond_d8

    .line 50790614
    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object v7, v1

    .line 50790617
    :goto_d9
    if-eqz v7, :cond_e0

    .line 50790618
    .line 50790619
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v2

    .line 50790623
    goto :goto_ee

    .line 50790624
    :cond_e0
    if-eqz v2, :cond_ed

    .line 50790625
    .line 50790626
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v2

    .line 50790630
    if-eqz v2, :cond_ed

    .line 50790631
    .line 50790632
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v2

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    const/4 v2, 0x0

    .line 50790638
    :goto_ee
    const/4 v7, 0x3

    .line 50790639
    if-eq v5, v7, :cond_105

    .line 50790640
    .line 50790641
    if-eqz p2, :cond_ff

    .line 50790642
    .line 50790643
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v7

    .line 50790647
    if-eqz v7, :cond_ff

    .line 50790648
    .line 50790649
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50790650
    .line 50790651
    if-ne v7, v4, :cond_ff

    .line 50790652
    .line 50790653
    const/4 v7, 0x1

    .line 50790654
    goto :goto_100

    .line 50790655
    :cond_ff
    const/4 v7, 0x0

    .line 50790656
    :goto_100
    if-eqz v7, :cond_103

    .line 50790657
    .line 50790658
    goto :goto_105

    .line 50790659
    :cond_103
    const/4 v7, 0x0

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    :goto_105
    const/4 v7, 0x1

    .line 50790662
    :goto_106
    if-nez v7, :cond_133

    .line 50790663
    .line 50790664
    const/4 v7, 0x4

    .line 50790665
    if-eq v5, v4, :cond_123

    .line 50790666
    .line 50790667
    if-eqz p2, :cond_11b

    .line 50790668
    .line 50790669
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v8

    .line 50790673
    if-eqz v8, :cond_11b

    .line 50790674
    .line 50790675
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v8

    .line 50790679
    if-ne v8, v4, :cond_11b

    .line 50790680
    .line 50790681
    const/4 v8, 0x1

    .line 50790682
    goto :goto_11c

    .line 50790683
    :cond_11b
    const/4 v8, 0x0

    .line 50790684
    :goto_11c
    if-eqz v8, :cond_121

    .line 50790685
    .line 50790686
    if-eq v5, v7, :cond_121

    .line 50790687
    .line 50790688
    goto :goto_123

    .line 50790689
    :cond_121
    const/4 v8, 0x0

    .line 50790690
    goto :goto_124

    .line 50790691
    :cond_123
    :goto_123
    const/4 v8, 0x1

    .line 50790692
    :goto_124
    if-nez v8, :cond_133

    .line 50790693
    .line 50790694
    if-eqz v5, :cond_12d

    .line 50790695
    .line 50790696
    if-ne v5, v7, :cond_12b

    .line 50790697
    .line 50790698
    goto :goto_12d

    .line 50790699
    :cond_12b
    const/4 v5, 0x0

    .line 50790700
    goto :goto_12e

    .line 50790701
    :cond_12d
    :goto_12d
    const/4 v5, 0x1

    .line 50790702
    :goto_12e
    if-eqz v5, :cond_133

    .line 50790703
    .line 50790704
    if-le v2, v4, :cond_133

    .line 50790705
    .line 50790706
    goto :goto_134

    .line 50790707
    :cond_133
    const/4 v4, 0x0

    .line 50790708
    :goto_134
    if-eqz v4, :cond_137

    .line 50790709
    .line 50790710
    goto :goto_139

    .line 50790711
    :cond_137
    const/16 v0, 0x8

    .line 50790712
    .line 50790713
    :goto_139
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-virtual {p3}, Lwo4/k;->b()V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    iget-object p3, p0, Lwo4/c;->o:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 50790720
    .line 50790721
    if-eqz p3, :cond_14c

    .line 50790722
    .line 50790723
    if-eqz p2, :cond_149

    .line 50790724
    .line 50790725
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v1

    .line 50790729
    :cond_149
    invoke-virtual {p3, v1, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lbj4/c;)V

    .line 50790730
    .line 50790731
    .line 50790732
    :cond_14c
    return-void
.end method
