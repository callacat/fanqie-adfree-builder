## classes3/com/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99b0a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AutoVideoPagerPlayLayer"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99b0a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AutoVideoPagerPlayLayer"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$1;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->c:Ljava/util/ArrayList;

    .line 131082
    const-wide/16 v0, 0x157c

    .line 131084
    iput-wide v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$1;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->c:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    const-wide/16 v0, 0x157c

    .line 131083
    .line 131084
    iput-wide v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 131085
    .line 131086
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393224
    move-result-object v0

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_84

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    const-string v2, "video_position"

    .line 393241
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393244
    move-result-object v2

    .line 393245
    const-string v3, "book_id"

    .line 393247
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    move-result-object v3

    .line 393251
    const-string v4, "video_book_page_recorder"

    .line 393253
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393256
    move-result-object v0

    .line 393257
    instance-of v4, v0, Lcom/dragon/read/report/PageRecorder;

    .line 393259
    if-eqz v4, :cond_30

    .line 393261
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 393263
    goto :goto_38

    .line 393264
    :cond_30
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 393266
    const/4 v4, 0x0

    .line 393267
    const-string v5, ""

    .line 393269
    invoke-direct {v0, v5, v5, v5, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393272
    :goto_38
    const-string v4, "position_book_detail"

    .line 393274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_5d

    .line 393280
    iget-object v4, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->b:Landroid/view/View;

    .line 393282
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393285
    move-result-object v4

    .line 393286
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393288
    iget-object v5, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->b:Landroid/view/View;

    .line 393290
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v5

    .line 393294
    const/high16 v6, 0x41a00000    # 20.0f

    .line 393296
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393299
    move-result v5

    .line 393300
    const/4 v6, 0x0

    .line 393301
    invoke-virtual {v4, v6, v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393304
    iget-object v5, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->b:Landroid/view/View;

    .line 393306
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393309
    :cond_5d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_70

    .line 393315
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->g:Landroid/view/View;

    .line 393317
    const/16 v4, 0x8

    .line 393319
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393322
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->c:Landroid/widget/TextView;

    .line 393324
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393327
    goto :goto_7a

    .line 393328
    :cond_70
    iget-object v4, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->d:Landroid/widget/TextView;

    .line 393330
    new-instance v5, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;

    .line 393332
    invoke-direct {v5, v1, v3, v0, v2}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 393335
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393338
    :goto_7a
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->e:Landroid/widget/TextView;

    .line 393340
    new-instance v4, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;

    .line 393342
    invoke-direct {v4, v1, v3, v2}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393348
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_84

    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    const-string v2, "video_position"

    .line 393240
    .line 393241
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    const-string v3, "book_id"

    .line 393246
    .line 393247
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    const-string v4, "video_book_page_recorder"

    .line 393252
    .line 393253
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    instance-of v4, v0, Lcom/dragon/read/report/PageRecorder;

    .line 393258
    .line 393259
    if-eqz v4, :cond_30

    .line 393260
    .line 393261
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 393262
    .line 393263
    goto :goto_38

    .line 393264
    :cond_30
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 393265
    .line 393266
    const/4 v4, 0x0

    .line 393267
    const-string v5, ""

    .line 393268
    .line 393269
    invoke-direct {v0, v5, v5, v5, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393270
    .line 393271
    .line 393272
    :goto_38
    const-string v4, "position_book_detail"

    .line 393273
    .line 393274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_5d

    .line 393279
    .line 393280
    iget-object v4, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->b:Landroid/view/View;

    .line 393281
    .line 393282
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393287
    .line 393288
    iget-object v5, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->b:Landroid/view/View;

    .line 393289
    .line 393290
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    const/high16 v6, 0x41a00000    # 20.0f

    .line 393295
    .line 393296
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393297
    .line 393298
    .line 393299
    move-result v5

    .line 393300
    const/4 v6, 0x0

    .line 393301
    invoke-virtual {v4, v6, v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v5, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->b:Landroid/view/View;

    .line 393305
    .line 393306
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_70

    .line 393314
    .line 393315
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->g:Landroid/view/View;

    .line 393316
    .line 393317
    const/16 v4, 0x8

    .line 393318
    .line 393319
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->c:Landroid/widget/TextView;

    .line 393323
    .line 393324
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_7a

    .line 393328
    :cond_70
    iget-object v4, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->d:Landroid/widget/TextView;

    .line 393329
    .line 393330
    new-instance v5, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;

    .line 393331
    .line 393332
    invoke-direct {v5, v1, v3, v0, v2}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/f;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393336
    .line 393337
    .line 393338
    :goto_7a
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->e:Landroid/widget/TextView;

    .line 393339
    .line 393340
    new-instance v4, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;

    .line 393341
    .line 393342
    invoke-direct {v4, v1, v3, v2}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/g;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->e:Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->e:Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Llv5/e;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "position_book_mall"

    .line 327690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_42

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_3e

    .line 327703
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_3e

    .line 327709
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_3e

    .line 327719
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v2, "has_next_video"

    .line 327729
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3e

    .line 327735
    check-cast v0, Ljava/lang/Boolean;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327740
    move-result v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-eqz v0, :cond_42

    .line 327745
    const/4 v1, 0x1

    .line 327746
    :cond_42
    return v1
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Llv5/e;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "position_book_mall"

    .line 327689
    .line 327690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-eqz v0, :cond_42

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_3e

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_3e

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_3e

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v2, "has_next_video"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3e

    .line 327734
    .line 327735
    check-cast v0, Ljava/lang/Boolean;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    const/4 v1, 0x1

    .line 327746
    :cond_42
    return v1
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->c:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->c:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 13

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235976
    move-result v3

    .line 17235977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235980
    move-result-object v3

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    aput-object v3, v2, v4

    .line 17235984
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235987
    move-result-object v3

    .line 17235988
    const-string v5, "receive video event type = %s"

    .line 17235990
    const-string v6, "default"

    .line 17235992
    invoke-static {v6, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235998
    move-result v2

    .line 17235999
    const/16 v3, 0x68

    .line 17236001
    if-eq v2, v3, :cond_1d8

    .line 17236003
    const/16 v3, 0x6b

    .line 17236005
    if-eq v2, v3, :cond_1d8

    .line 17236007
    const/16 v3, 0x6f

    .line 17236009
    if-eq v2, v3, :cond_1d8

    .line 17236011
    const/16 v3, 0x73

    .line 17236013
    if-eq v2, v3, :cond_1d8

    .line 17236015
    const/16 v3, 0x1388

    .line 17236017
    if-eq v2, v3, :cond_1c6

    .line 17236019
    const/16 v3, 0xbb8

    .line 17236021
    if-eq v2, v3, :cond_1c2

    .line 17236023
    const/16 v3, 0xbb9

    .line 17236025
    if-eq v2, v3, :cond_198

    .line 17236027
    packed-switch v2, :pswitch_data_1ee

    .line 17236030
    goto/16 :goto_1e8

    .line 17236032
    :pswitch_40
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236035
    move-result-object v2

    .line 17236036
    sget v3, Llv5/i;->a:I

    .line 17236038
    if-eqz v2, :cond_5b

    .line 17236040
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_5b

    .line 17236046
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17236049
    move-result-object v2

    .line 17236050
    if-eqz v2, :cond_5b

    .line 17236052
    const-string v3, "has_next_video_chapter"

    .line 17236054
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236057
    move-result v2

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v2, 0x0

    .line 17236060
    :goto_5c
    if-eqz v2, :cond_94

    .line 17236062
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236065
    move-result-object v0

    .line 17236066
    if-eqz v0, :cond_1e8

    .line 17236068
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_1e8

    .line 17236074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17236077
    move-result v1

    .line 17236078
    if-nez v1, :cond_1e8

    .line 17236080
    const v1, 0x7f113b25

    .line 17236083
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 17236086
    move-result-object v0

    .line 17236087
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 17236089
    if-eqz v1, :cond_8b

    .line 17236091
    check-cast v0, Ljava/lang/Runnable;

    .line 17236093
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17236096
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236098
    const-string v1, "AutoVideoPagerPlayLayer"

    .line 17236100
    const-string v2, "\u5f53\u524d\u89c6\u9891\u5b8c\u6bd5\uff0c\u5c1d\u8bd5\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u96c6"

    .line 17236102
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    goto/16 :goto_1e8

    .line 17236107
    :cond_8b
    const-string v0, "\u5f53\u524d\u89c6\u9891\u6ca1\u6709\u8bbe\u7f6e R.id.video_auto_play_next_chapter_runnable"

    .line 17236109
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236111
    invoke-static {v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    goto/16 :goto_1e8

    .line 17236116
    :cond_94
    const/4 v2, 0x2

    .line 17236117
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236119
    iget-object v5, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17236121
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236124
    move-result-object v5

    .line 17236125
    aput-object v5, v3, v4

    .line 17236127
    iget-object v5, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17236129
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236132
    move-result v5

    .line 17236133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236136
    move-result-object v5

    .line 17236137
    aput-object v5, v3, v1

    .line 17236139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236142
    move-result-object v0

    .line 17236143
    const-string v5, "show end guide view ,layer parent = %s, visibility=%s"

    .line 17236145
    invoke-static {v6, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->b()V

    .line 17236153
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236155
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17236158
    new-instance v3, Lcom/dragon/read/pages/video/layers/videoendguidelayer/b;

    .line 17236160
    invoke-direct {v3, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/b;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;)V

    .line 17236163
    const-wide/16 v7, 0x3e8

    .line 17236165
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236168
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236171
    move-result-object v0

    .line 17236172
    const-string v3, ""

    .line 17236174
    if-eqz v0, :cond_132

    .line 17236176
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236183
    move-result-object v0

    .line 17236184
    if-eqz v0, :cond_132

    .line 17236186
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236193
    move-result-object v0

    .line 17236194
    if-eqz v0, :cond_132

    .line 17236196
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236211
    move-result-object v5

    .line 17236212
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236215
    move-result-object v5

    .line 17236216
    invoke-interface {v5}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17236219
    move-result v5

    .line 17236220
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236223
    move-result-object v7

    .line 17236224
    int-to-long v8, v5

    .line 17236225
    invoke-virtual {v7, v0}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 17236228
    move-result-object v10

    .line 17236229
    iput-wide v8, v10, Lcom/dragon/read/video/t;->a:J

    .line 17236231
    long-to-int v9, v8

    .line 17236232
    invoke-virtual {v7, v9, v0}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 17236235
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236237
    aput-object v0, v7, v4

    .line 17236239
    const-string v8, "video_"

    .line 17236241
    const-string v9, "\u8bbe\u7f6e\u89c6\u9891\u4e3a\u672b\u5c3e\u5f15\u5bfc\u72b6\u6001,vid=%s"

    .line 17236243
    invoke-static {v6, v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236248
    aput-object v0, v2, v4

    .line 17236250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v0

    .line 17236265
    aput-object v0, v2, v1

    .line 17236267
    const-string v0, "video"

    .line 17236269
    const-string v1, "show end guide, vid= %s,endProgress=%s"

    .line 17236271
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    :cond_132
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->L()V

    .line 17236277
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236280
    move-result-object v0

    .line 17236281
    const-string v1, "book_id"

    .line 17236283
    if-eqz v0, :cond_14f

    .line 17236285
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236288
    move-result-object v0

    .line 17236289
    if-eqz v0, :cond_14f

    .line 17236291
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17236294
    move-result-object v0

    .line 17236295
    if-eqz v0, :cond_14f

    .line 17236297
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236300
    move-result-object v0

    .line 17236301
    if-nez v0, :cond_150

    .line 17236303
    :cond_14f
    move-object v0, v3

    .line 17236304
    :cond_150
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236307
    move-result-object v2

    .line 17236308
    invoke-static {v2}, Llv5/e;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17236311
    move-result-object v2

    .line 17236312
    sget-object v4, Lmx5/u2;->a:Ljava/util/regex/Pattern;

    .line 17236314
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236316
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236319
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236322
    const-string v0, "position_book_mall"

    .line 17236324
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236327
    move-result v0

    .line 17236328
    if-nez v0, :cond_176

    .line 17236330
    const-string v0, "position_book_detail"

    .line 17236332
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236335
    move-result v0

    .line 17236336
    if-nez v0, :cond_173

    .line 17236338
    goto :goto_178

    .line 17236339
    :cond_173
    const-string v3, "page"

    .line 17236341
    goto :goto_178

    .line 17236342
    :cond_176
    const-string v3, "store"

    .line 17236344
    :goto_178
    const-string v0, "position"

    .line 17236346
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236349
    const-string v0, "video_end_show"

    .line 17236351
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236354
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->O()Z

    .line 17236357
    move-result v0

    .line 17236358
    if-eqz v0, :cond_1e8

    .line 17236360
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 17236363
    iget-wide v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 17236365
    new-instance v2, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;

    .line 17236367
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;J)V

    .line 17236370
    iput-object v2, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->e:Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;

    .line 17236372
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236375
    goto :goto_1e8

    .line 17236376
    :cond_198
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236379
    move-result-object v0

    .line 17236380
    instance-of v1, v0, Ljava/lang/String;

    .line 17236382
    if-eqz v1, :cond_1e8

    .line 17236384
    check-cast v0, Ljava/lang/String;

    .line 17236386
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236389
    move-result-object v1

    .line 17236390
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 17236393
    move-result v0

    .line 17236394
    if-eqz v0, :cond_1e8

    .line 17236396
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->O()Z

    .line 17236399
    move-result v0

    .line 17236400
    if-eqz v0, :cond_1e8

    .line 17236402
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 17236405
    iget-wide v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 17236407
    new-instance v2, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;

    .line 17236409
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;J)V

    .line 17236412
    iput-object v2, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->e:Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;

    .line 17236414
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236417
    goto :goto_1e8

    .line 17236418
    :cond_1c2
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 17236421
    goto :goto_1e8

    .line 17236422
    :cond_1c6
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236425
    move-result-object v0

    .line 17236426
    check-cast v0, Ljava/lang/Float;

    .line 17236428
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236431
    move-result v0

    .line 17236432
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17236434
    if-eqz v1, :cond_1e8

    .line 17236436
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236439
    goto :goto_1e8

    .line 17236440
    :cond_1d8
    :pswitch_1d8
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236443
    move-result-object v0

    .line 17236444
    if-eqz v0, :cond_1e5

    .line 17236446
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17236448
    if-eqz v0, :cond_1e5

    .line 17236450
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->a()V

    .line 17236453
    :cond_1e5
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 17236456
    :cond_1e8
    :goto_1e8
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236459
    move-result p1

    .line 17236460
    return p1

    nop

    .line 17236462
    :pswitch_data_1ee
    .packed-switch 0x64
        :pswitch_1d8
        :pswitch_1d8
        :pswitch_40
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 13

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v3

    .line 17235977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v3

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    aput-object v3, v2, v4

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    const-string v5, "receive video event type = %s"

    .line 17235989
    .line 17235990
    const-string v6, "default"

    .line 17235991
    .line 17235992
    invoke-static {v6, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    const/16 v3, 0x68

    .line 17236000
    .line 17236001
    if-eq v2, v3, :cond_1d8

    .line 17236002
    .line 17236003
    const/16 v3, 0x6b

    .line 17236004
    .line 17236005
    if-eq v2, v3, :cond_1d8

    .line 17236006
    .line 17236007
    const/16 v3, 0x6f

    .line 17236008
    .line 17236009
    if-eq v2, v3, :cond_1d8

    .line 17236010
    .line 17236011
    const/16 v3, 0x73

    .line 17236012
    .line 17236013
    if-eq v2, v3, :cond_1d8

    .line 17236014
    .line 17236015
    const/16 v3, 0x1388

    .line 17236016
    .line 17236017
    if-eq v2, v3, :cond_1c6

    .line 17236018
    .line 17236019
    const/16 v3, 0xbb8

    .line 17236020
    .line 17236021
    if-eq v2, v3, :cond_1c2

    .line 17236022
    .line 17236023
    const/16 v3, 0xbb9

    .line 17236024
    .line 17236025
    if-eq v2, v3, :cond_198

    .line 17236026
    .line 17236027
    packed-switch v2, :pswitch_data_1ee

    .line 17236028
    .line 17236029
    .line 17236030
    goto/16 :goto_1e8

    .line 17236031
    .line 17236032
    :pswitch_40
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    sget v3, Llv5/i;->a:I

    .line 17236037
    .line 17236038
    if-eqz v2, :cond_5b

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_5b

    .line 17236045
    .line 17236046
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    if-eqz v2, :cond_5b

    .line 17236051
    .line 17236052
    const-string v3, "has_next_video_chapter"

    .line 17236053
    .line 17236054
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v2

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v2, 0x0

    .line 17236060
    :goto_5c
    if-eqz v2, :cond_94

    .line 17236061
    .line 17236062
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    if-eqz v0, :cond_1e8

    .line 17236067
    .line 17236068
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_1e8

    .line 17236073
    .line 17236074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-nez v1, :cond_1e8

    .line 17236079
    .line 17236080
    const v1, 0x7f113b25

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    instance-of v1, v0, Ljava/lang/Runnable;

    .line 17236088
    .line 17236089
    if-eqz v1, :cond_8b

    .line 17236090
    .line 17236091
    check-cast v0, Ljava/lang/Runnable;

    .line 17236092
    .line 17236093
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17236094
    .line 17236095
    .line 17236096
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236097
    .line 17236098
    const-string v1, "AutoVideoPagerPlayLayer"

    .line 17236099
    .line 17236100
    const-string v2, "\u5f53\u524d\u89c6\u9891\u5b8c\u6bd5\uff0c\u5c1d\u8bd5\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u96c6"

    .line 17236101
    .line 17236102
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto/16 :goto_1e8

    .line 17236106
    .line 17236107
    :cond_8b
    const-string v0, "\u5f53\u524d\u89c6\u9891\u6ca1\u6709\u8bbe\u7f6e R.id.video_auto_play_next_chapter_runnable"

    .line 17236108
    .line 17236109
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-static {v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto/16 :goto_1e8

    .line 17236115
    .line 17236116
    :cond_94
    const/4 v2, 0x2

    .line 17236117
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    iget-object v5, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17236120
    .line 17236121
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    aput-object v5, v3, v4

    .line 17236126
    .line 17236127
    iget-object v5, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17236128
    .line 17236129
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v5

    .line 17236133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    aput-object v5, v3, v1

    .line 17236138
    .line 17236139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    const-string v5, "show end guide view ,layer parent = %s, visibility=%s"

    .line 17236144
    .line 17236145
    invoke-static {v6, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->b()V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236154
    .line 17236155
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17236156
    .line 17236157
    .line 17236158
    new-instance v3, Lcom/dragon/read/pages/video/layers/videoendguidelayer/b;

    .line 17236159
    .line 17236160
    invoke-direct {v3, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/b;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;)V

    .line 17236161
    .line 17236162
    .line 17236163
    const-wide/16 v7, 0x3e8

    .line 17236164
    .line 17236165
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    const-string v3, ""

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_132

    .line 17236175
    .line 17236176
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    if-eqz v0, :cond_132

    .line 17236185
    .line 17236186
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    if-eqz v0, :cond_132

    .line 17236195
    .line 17236196
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v5

    .line 17236216
    invoke-interface {v5}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v5

    .line 17236220
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v7

    .line 17236224
    int-to-long v8, v5

    .line 17236225
    invoke-virtual {v7, v0}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v10

    .line 17236229
    iput-wide v8, v10, Lcom/dragon/read/video/t;->a:J

    .line 17236230
    .line 17236231
    long-to-int v9, v8

    .line 17236232
    invoke-virtual {v7, v9, v0}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    aput-object v0, v7, v4

    .line 17236238
    .line 17236239
    const-string v8, "video_"

    .line 17236240
    .line 17236241
    const-string v9, "\u8bbe\u7f6e\u89c6\u9891\u4e3a\u672b\u5c3e\u5f15\u5bfc\u72b6\u6001,vid=%s"

    .line 17236242
    .line 17236243
    invoke-static {v6, v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236247
    .line 17236248
    aput-object v0, v2, v4

    .line 17236249
    .line 17236250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    aput-object v0, v2, v1

    .line 17236266
    .line 17236267
    const-string v0, "video"

    .line 17236268
    .line 17236269
    const-string v1, "show end guide, vid= %s,endProgress=%s"

    .line 17236270
    .line 17236271
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->L()V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    const-string v1, "book_id"

    .line 17236282
    .line 17236283
    if-eqz v0, :cond_14f

    .line 17236284
    .line 17236285
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    if-eqz v0, :cond_14f

    .line 17236290
    .line 17236291
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    if-eqz v0, :cond_14f

    .line 17236296
    .line 17236297
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    if-nez v0, :cond_150

    .line 17236302
    .line 17236303
    :cond_14f
    move-object v0, v3

    .line 17236304
    :cond_150
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v2

    .line 17236308
    invoke-static {v2}, Llv5/e;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v2

    .line 17236312
    sget-object v4, Lmx5/u2;->a:Ljava/util/regex/Pattern;

    .line 17236313
    .line 17236314
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236315
    .line 17236316
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236320
    .line 17236321
    .line 17236322
    const-string v0, "position_book_mall"

    .line 17236323
    .line 17236324
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v0

    .line 17236328
    if-nez v0, :cond_176

    .line 17236329
    .line 17236330
    const-string v0, "position_book_detail"

    .line 17236331
    .line 17236332
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    if-nez v0, :cond_173

    .line 17236337
    .line 17236338
    goto :goto_178

    .line 17236339
    :cond_173
    const-string v3, "page"

    .line 17236340
    .line 17236341
    goto :goto_178

    .line 17236342
    :cond_176
    const-string v3, "store"

    .line 17236343
    .line 17236344
    :goto_178
    const-string v0, "position"

    .line 17236345
    .line 17236346
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236347
    .line 17236348
    .line 17236349
    const-string v0, "video_end_show"

    .line 17236350
    .line 17236351
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->O()Z

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v0

    .line 17236358
    if-eqz v0, :cond_1e8

    .line 17236359
    .line 17236360
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 17236361
    .line 17236362
    .line 17236363
    iget-wide v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 17236364
    .line 17236365
    new-instance v2, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;

    .line 17236366
    .line 17236367
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;J)V

    .line 17236368
    .line 17236369
    .line 17236370
    iput-object v2, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->e:Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;

    .line 17236371
    .line 17236372
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236373
    .line 17236374
    .line 17236375
    goto :goto_1e8

    .line 17236376
    :cond_198
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v0

    .line 17236380
    instance-of v1, v0, Ljava/lang/String;

    .line 17236381
    .line 17236382
    if-eqz v1, :cond_1e8

    .line 17236383
    .line 17236384
    check-cast v0, Ljava/lang/String;

    .line 17236385
    .line 17236386
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v1

    .line 17236390
    invoke-virtual {v1, v0}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 17236391
    .line 17236392
    .line 17236393
    move-result v0

    .line 17236394
    if-eqz v0, :cond_1e8

    .line 17236395
    .line 17236396
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->O()Z

    .line 17236397
    .line 17236398
    .line 17236399
    move-result v0

    .line 17236400
    if-eqz v0, :cond_1e8

    .line 17236401
    .line 17236402
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 17236403
    .line 17236404
    .line 17236405
    iget-wide v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 17236406
    .line 17236407
    new-instance v2, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;

    .line 17236408
    .line 17236409
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;J)V

    .line 17236410
    .line 17236411
    .line 17236412
    iput-object v2, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->e:Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;

    .line 17236413
    .line 17236414
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236415
    .line 17236416
    .line 17236417
    goto :goto_1e8

    .line 17236418
    :cond_1c2
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 17236419
    .line 17236420
    .line 17236421
    goto :goto_1e8

    .line 17236422
    :cond_1c6
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object v0

    .line 17236426
    check-cast v0, Ljava/lang/Float;

    .line 17236427
    .line 17236428
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17236429
    .line 17236430
    .line 17236431
    move-result v0

    .line 17236432
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17236433
    .line 17236434
    if-eqz v1, :cond_1e8

    .line 17236435
    .line 17236436
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236437
    .line 17236438
    .line 17236439
    goto :goto_1e8

    .line 17236440
    :cond_1d8
    :pswitch_1d8
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17236441
    .line 17236442
    .line 17236443
    move-result-object v0

    .line 17236444
    if-eqz v0, :cond_1e5

    .line 17236445
    .line 17236446
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17236447
    .line 17236448
    if-eqz v0, :cond_1e5

    .line 17236449
    .line 17236450
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->a()V

    .line 17236451
    .line 17236452
    .line 17236453
    :cond_1e5
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 17236454
    .line 17236455
    .line 17236456
    :cond_1e8
    :goto_1e8
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236457
    .line 17236458
    .line 17236459
    move-result p1

    .line 17236460
    return p1

    .line 17236461
    nop

    .line 17236462
    :pswitch_data_1ee
    .packed-switch 0x64
        :pswitch_1d8
        :pswitch_1d8
        :pswitch_40
    .end packed-switch
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882114
    const/4 v0, -0x1

    .line 33882115
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882118
    const/16 v1, 0xd

    .line 33882120
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882125
    if-nez v0, :cond_3e

    .line 33882127
    new-instance v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882129
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;-><init>(Landroid/content/Context;)V

    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/video/layer/a;->a:Lo17/e;

    .line 33882136
    if-eqz p1, :cond_1d

    .line 33882138
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setOnLayerClickListener(Lo17/e;)V

    .line 33882141
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882143
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setCallback(Liu7/a;)V

    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882148
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setEndGuideViewDetachCallback(Lcom/dragon/read/pages/video/layers/videoendguidelayer/c;)V

    .line 33882151
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->L()V

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882156
    new-instance v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$a;

    .line 33882158
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$a;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;)V

    .line 33882161
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setExitFullScreenRunnable(Ljava/lang/Runnable;)V

    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882166
    new-instance v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$b;

    .line 33882168
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$b;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;)V

    .line 33882171
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setFullScreenCallable(Ljava/util/concurrent/Callable;)V

    .line 33882174
    :cond_3e
    new-instance p1, Landroid/util/Pair;

    .line 33882176
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882178
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882113
    .line 33882114
    const/4 v0, -0x1

    .line 33882115
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/16 v1, 0xd

    .line 33882119
    .line 33882120
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882124
    .line 33882125
    if-nez v0, :cond_3e

    .line 33882126
    .line 33882127
    new-instance v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882128
    .line 33882129
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;-><init>(Landroid/content/Context;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/video/layer/a;->a:Lo17/e;

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_1d

    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setOnLayerClickListener(Lo17/e;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882142
    .line 33882143
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setCallback(Liu7/a;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setEndGuideViewDetachCallback(Lcom/dragon/read/pages/video/layers/videoendguidelayer/c;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->L()V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882155
    .line 33882156
    new-instance v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$a;

    .line 33882157
    .line 33882158
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$a;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setExitFullScreenRunnable(Ljava/lang/Runnable;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882165
    .line 33882166
    new-instance v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$b;

    .line 33882167
    .line 33882168
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer$b;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setFullScreenCallable(Ljava/util/concurrent/Callable;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    new-instance p1, Landroid/util/Pair;

    .line 33882175
    .line 33882176
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 33882177
    .line 33882178
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lnt7/b;

    .line 262146
    const/16 v1, 0xd6

    .line 262148
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262151
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262154
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lmx5/u2;->m(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Lcom/dragon/read/pages/video/a;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 262170
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 262172
    iget-object v1, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->O1()V

    .line 262180
    const/4 v1, 0x1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 262187
    const-wide/16 v0, 0x157c

    .line 262189
    iput-wide v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lnt7/b;

    .line 262145
    .line 262146
    const/16 v1, 0xd6

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lmx5/u2;->m(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Lcom/dragon/read/pages/video/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->O1()V

    .line 262178
    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 262185
    .line 262186
    .line 262187
    const-wide/16 v0, 0x157c

    .line 262188
    .line 262189
    iput-wide v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 262190
    .line 262191
    return-void
.end method


