## classes4/io4/w1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
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


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    iget-object v0, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->c()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    iget-object v0, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 196619
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 196613
    .line 196614
    if-eqz v0, :cond_15

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->j:Z

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->i:Ljava/lang/Runnable;

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const/4 v3, 0x3

    .line 393221
    if-eqz v0, :cond_15

    .line 393223
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_15

    .line 393229
    invoke-interface {v0}, Lai4/i;->h()I

    .line 393232
    move-result v0

    .line 393233
    if-ne v0, v3, :cond_15

    .line 393235
    const/4 v0, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    const/4 v4, 0x0

    .line 393239
    if-eqz v0, :cond_27

    .line 393241
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 393249
    move-result-object v0

    .line 393250
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 393252
    if-eqz v0, :cond_27

    .line 393254
    return-object v4

    .line 393255
    :cond_27
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393257
    if-eqz v0, :cond_38

    .line 393259
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_38

    .line 393265
    invoke-interface {v0}, Lai4/i;->h()I

    .line 393268
    move-result v0

    .line 393269
    if-ne v0, v3, :cond_38

    .line 393271
    const/4 v1, 0x1

    .line 393272
    :cond_38
    if-eqz v1, :cond_8c

    .line 393274
    iget-object v0, p0, Lio4/w1;->n:Landroid/view/View;

    .line 393276
    if-nez v0, :cond_55

    .line 393278
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393280
    if-eqz v0, :cond_47

    .line 393282
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393285
    move-result-object v0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v0, v4

    .line 393288
    :goto_48
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393291
    move-result-object v0

    .line 393292
    const v1, 0x7f0511de

    .line 393295
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393298
    move-result-object v0

    .line 393299
    iput-object v0, p0, Lio4/w1;->n:Landroid/view/View;

    .line 393301
    :cond_55
    iget-object v0, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 393303
    if-nez v0, :cond_6a

    .line 393305
    iget-object v0, p0, Lio4/w1;->n:Landroid/view/View;

    .line 393307
    if-eqz v0, :cond_67

    .line 393309
    const v1, 0x7f112e2c

    .line 393312
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393315
    move-result-object v0

    .line 393316
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v0, v4

    .line 393320
    :goto_68
    iput-object v0, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 393322
    :cond_6a
    iget-object v0, p0, Lio4/w1;->n:Landroid/view/View;

    .line 393324
    if-eqz v0, :cond_8c

    .line 393326
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393328
    const/4 v2, -0x2

    .line 393329
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393332
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393334
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393337
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->SEEK_BAR_TOP_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393339
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393341
    const-string v4, "land_full_screen_animation"

    .line 393343
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    new-instance v3, Ljava/util/HashMap;

    .line 393348
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393351
    new-instance v4, Lio4/w1$a;

    .line 393353
    invoke-direct {v4, v0, v1, v3}, Lio4/w1$a;-><init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/HashMap;)V

    .line 393356
    :cond_8c
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const/4 v3, 0x3

    .line 393221
    if-eqz v0, :cond_15

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_15

    .line 393228
    .line 393229
    invoke-interface {v0}, Lai4/i;->h()I

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-ne v0, v3, :cond_15

    .line 393234
    .line 393235
    const/4 v0, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v0, 0x0

    .line 393238
    :goto_16
    const/4 v4, 0x0

    .line 393239
    if-eqz v0, :cond_27

    .line 393240
    .line 393241
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 393251
    .line 393252
    if-eqz v0, :cond_27

    .line 393253
    .line 393254
    return-object v4

    .line 393255
    :cond_27
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 393256
    .line 393257
    if-eqz v0, :cond_38

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-eqz v0, :cond_38

    .line 393264
    .line 393265
    invoke-interface {v0}, Lai4/i;->h()I

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-ne v0, v3, :cond_38

    .line 393270
    .line 393271
    const/4 v1, 0x1

    .line 393272
    :cond_38
    if-eqz v1, :cond_8c

    .line 393273
    .line 393274
    iget-object v0, p0, Lio4/w1;->n:Landroid/view/View;

    .line 393275
    .line 393276
    if-nez v0, :cond_55

    .line 393277
    .line 393278
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393279
    .line 393280
    if-eqz v0, :cond_47

    .line 393281
    .line 393282
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v0, v4

    .line 393288
    :goto_48
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const v1, 0x7f0511de

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    iput-object v0, p0, Lio4/w1;->n:Landroid/view/View;

    .line 393300
    .line 393301
    :cond_55
    iget-object v0, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 393302
    .line 393303
    if-nez v0, :cond_6a

    .line 393304
    .line 393305
    iget-object v0, p0, Lio4/w1;->n:Landroid/view/View;

    .line 393306
    .line 393307
    if-eqz v0, :cond_67

    .line 393308
    .line 393309
    const v1, 0x7f112e2c

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v0, v4

    .line 393320
    :goto_68
    iput-object v0, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 393321
    .line 393322
    :cond_6a
    iget-object v0, p0, Lio4/w1;->n:Landroid/view/View;

    .line 393323
    .line 393324
    if-eqz v0, :cond_8c

    .line 393325
    .line 393326
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393327
    .line 393328
    const/4 v2, -0x2

    .line 393329
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393333
    .line 393334
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->SEEK_BAR_TOP_AREA:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 393338
    .line 393339
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 393340
    .line 393341
    const-string v4, "land_full_screen_animation"

    .line 393342
    .line 393343
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    new-instance v3, Ljava/util/HashMap;

    .line 393347
    .line 393348
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v4, Lio4/w1$a;

    .line 393352
    .line 393353
    invoke-direct {v4, v0, v1, v3}, Lio4/w1$a;-><init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/HashMap;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-object v4
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcg4/c;->release()V

    .line 131075
    iget-object v0, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcg4/c;->release()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->e()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724871
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 50724873
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724875
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724877
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724879
    if-eqz p2, :cond_12

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 p1, 0x0

    .line 50724883
    :goto_13
    move-object v3, p1

    .line 50724884
    iget-object v4, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724886
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 50724888
    iget v6, p0, Lcg4/c;->h:I

    .line 50724890
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 50724893
    move-result-object p1

    .line 50724894
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50724896
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724899
    const-string p3, "src_material_id"

    .line 50724901
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724904
    move-result-object v0

    .line 50724905
    if-eqz v0, :cond_2e

    .line 50724907
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724910
    :cond_2e
    const-string p3, "material_id"

    .line 50724912
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724915
    move-result-object v0

    .line 50724916
    if-eqz v0, :cond_39

    .line 50724918
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724921
    :cond_39
    const-string p3, "material_type"

    .line 50724923
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724926
    move-result-object v0

    .line 50724927
    if-eqz v0, :cond_44

    .line 50724929
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724932
    :cond_44
    const-string p3, "feed_type"

    .line 50724934
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724937
    move-result-object v0

    .line 50724938
    if-eqz v0, :cond_4f

    .line 50724940
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724943
    :cond_4f
    const-string p3, "rank"

    .line 50724945
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724948
    move-result-object v0

    .line 50724949
    if-eqz v0, :cond_5a

    .line 50724951
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724954
    :cond_5a
    const-string p3, "direction"

    .line 50724956
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724959
    move-result-object v0

    .line 50724960
    if-eqz v0, :cond_65

    .line 50724962
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724965
    :cond_65
    const-string p3, "material_rank"

    .line 50724967
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724970
    move-result-object v0

    .line 50724971
    if-eqz v0, :cond_70

    .line 50724973
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724976
    :cond_70
    const-string p3, "recommend_info"

    .line 50724978
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724981
    move-result-object v0

    .line 50724982
    if-eqz v0, :cond_7b

    .line 50724984
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724987
    :cond_7b
    const-string p3, "recommend_group_id"

    .line 50724989
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724992
    move-result-object p1

    .line 50724993
    if-eqz p1, :cond_86

    .line 50724995
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724998
    :cond_86
    iget-object p1, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50725000
    if-eqz p1, :cond_8d

    .line 50725002
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b()V

    .line 50725005
    :cond_8d
    iget-object p1, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50725007
    if-eqz p1, :cond_94

    .line 50725009
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->setExtras(Lcom/dragon/read/base/Args;)V

    .line 50725012
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724869
    .line 50724870
    .line 50724871
    sget-object v1, Lbp4/d2;->a:Lbp4/d2;

    .line 50724872
    .line 50724873
    iget-object v2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724874
    .line 50724875
    iget-object p1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724876
    .line 50724877
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724878
    .line 50724879
    if-eqz p2, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    const/4 p1, 0x0

    .line 50724883
    :goto_13
    move-object v3, p1

    .line 50724884
    iget-object v4, p0, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724885
    .line 50724886
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 50724887
    .line 50724888
    iget v6, p0, Lcg4/c;->h:I

    .line 50724889
    .line 50724890
    invoke-static/range {v1 .. v6}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50724895
    .line 50724896
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    const-string p3, "src_material_id"

    .line 50724900
    .line 50724901
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    if-eqz v0, :cond_2e

    .line 50724906
    .line 50724907
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    const-string p3, "material_id"

    .line 50724911
    .line 50724912
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    if-eqz v0, :cond_39

    .line 50724917
    .line 50724918
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    const-string p3, "material_type"

    .line 50724922
    .line 50724923
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    if-eqz v0, :cond_44

    .line 50724928
    .line 50724929
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    const-string p3, "feed_type"

    .line 50724933
    .line 50724934
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    if-eqz v0, :cond_4f

    .line 50724939
    .line 50724940
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    const-string p3, "rank"

    .line 50724944
    .line 50724945
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    if-eqz v0, :cond_5a

    .line 50724950
    .line 50724951
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    const-string p3, "direction"

    .line 50724955
    .line 50724956
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    if-eqz v0, :cond_65

    .line 50724961
    .line 50724962
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    const-string p3, "material_rank"

    .line 50724966
    .line 50724967
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    if-eqz v0, :cond_70

    .line 50724972
    .line 50724973
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    const-string p3, "recommend_info"

    .line 50724977
    .line 50724978
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v0

    .line 50724982
    if-eqz v0, :cond_7b

    .line 50724983
    .line 50724984
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    const-string p3, "recommend_group_id"

    .line 50724988
    .line 50724989
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    if-eqz p1, :cond_86

    .line 50724994
    .line 50724995
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    iget-object p1, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50724999
    .line 50725000
    if-eqz p1, :cond_8d

    .line 50725001
    .line 50725002
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->b()V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    iget-object p1, p0, Lio4/w1;->o:Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;

    .line 50725006
    .line 50725007
    if-eqz p1, :cond_94

    .line 50725008
    .line 50725009
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/mute/ShortVideoMuteView;->setExtras(Lcom/dragon/read/base/Args;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    return-void
.end method


