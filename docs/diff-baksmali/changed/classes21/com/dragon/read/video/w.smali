## classes21/com/dragon/read/video/w.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f62f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/graphics/Rect;

    .line 131080
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f62f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/graphics/Rect;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;
[MOD-CHANGED]
.method public static a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_5

    .line 33882114
    sget-object p0, Lcom/dragon/read/video/VisibleType;->NONE:Lcom/dragon/read/video/VisibleType;

    .line 33882116
    return-object p0

    .line 33882117
    :cond_5
    const v0, 0x7f113b2d

    .line 33882120
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    instance-of v1, v0, Landroid/view/View;

    .line 33882126
    if-eqz v1, :cond_13

    .line 33882128
    check-cast v0, Landroid/view/View;

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, p0

    .line 33882132
    :goto_14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 33882135
    move-result p0

    .line 33882136
    if-nez p0, :cond_1d

    .line 33882138
    sget-object p0, Lcom/dragon/read/video/VisibleType;->INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 33882140
    return-object p0

    .line 33882141
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33882144
    move-result p0

    .line 33882145
    if-eqz p0, :cond_5a

    .line 33882147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882150
    move-result p0

    .line 33882151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882154
    move-result v0

    .line 33882155
    mul-int p0, p0, v0

    .line 33882157
    int-to-float p0, p0

    .line 33882158
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33882161
    move-result v0

    .line 33882162
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33882165
    move-result p1

    .line 33882166
    mul-int v0, v0, p1

    .line 33882168
    int-to-float p1, v0

    .line 33882169
    cmpl-float v0, p1, p0

    .line 33882171
    if-ltz v0, :cond_40

    .line 33882173
    sget-object p0, Lcom/dragon/read/video/VisibleType;->FULL_VISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 33882175
    return-object p0

    .line 33882176
    :cond_40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33882178
    mul-float v0, v0, p0

    .line 33882180
    cmpl-float v0, p1, v0

    .line 33882182
    if-ltz v0, :cond_4b

    .line 33882184
    sget-object p0, Lcom/dragon/read/video/VisibleType;->MORE_THAN_HALF:Lcom/dragon/read/video/VisibleType;

    .line 33882186
    return-object p0

    .line 33882187
    :cond_4b
    const v0, 0x3e19999a    # 0.15f

    .line 33882190
    mul-float p0, p0, v0

    .line 33882192
    cmpl-float p0, p1, p0

    .line 33882194
    if-ltz p0, :cond_57

    .line 33882196
    sget-object p0, Lcom/dragon/read/video/VisibleType;->LESS_THAN_HALF:Lcom/dragon/read/video/VisibleType;

    .line 33882198
    return-object p0

    .line 33882199
    :cond_57
    sget-object p0, Lcom/dragon/read/video/VisibleType;->ALMOST_INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 33882201
    return-object p0

    .line 33882202
    :cond_5a
    sget-object p0, Lcom/dragon/read/video/VisibleType;->INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 33882204
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_5

    .line 33882113
    .line 33882114
    sget-object p0, Lcom/dragon/read/video/VisibleType;->NONE:Lcom/dragon/read/video/VisibleType;

    .line 33882115
    .line 33882116
    return-object p0

    .line 33882117
    :cond_5
    const v0, 0x7f113b2d

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    instance-of v1, v0, Landroid/view/View;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_13

    .line 33882127
    .line 33882128
    check-cast v0, Landroid/view/View;

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, p0

    .line 33882132
    :goto_14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p0

    .line 33882136
    if-nez p0, :cond_1d

    .line 33882137
    .line 33882138
    sget-object p0, Lcom/dragon/read/video/VisibleType;->INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 33882139
    .line 33882140
    return-object p0

    .line 33882141
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p0

    .line 33882145
    if-eqz p0, :cond_5a

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p0

    .line 33882151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    mul-int p0, p0, v0

    .line 33882156
    .line 33882157
    int-to-float p0, p0

    .line 33882158
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    mul-int v0, v0, p1

    .line 33882167
    .line 33882168
    int-to-float p1, v0

    .line 33882169
    cmpl-float v0, p1, p0

    .line 33882170
    .line 33882171
    if-ltz v0, :cond_40

    .line 33882172
    .line 33882173
    sget-object p0, Lcom/dragon/read/video/VisibleType;->FULL_VISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 33882174
    .line 33882175
    return-object p0

    .line 33882176
    :cond_40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33882177
    .line 33882178
    mul-float v0, v0, p0

    .line 33882179
    .line 33882180
    cmpl-float v0, p1, v0

    .line 33882181
    .line 33882182
    if-ltz v0, :cond_4b

    .line 33882183
    .line 33882184
    sget-object p0, Lcom/dragon/read/video/VisibleType;->MORE_THAN_HALF:Lcom/dragon/read/video/VisibleType;

    .line 33882185
    .line 33882186
    return-object p0

    .line 33882187
    :cond_4b
    const v0, 0x3e19999a    # 0.15f

    .line 33882188
    .line 33882189
    .line 33882190
    mul-float p0, p0, v0

    .line 33882191
    .line 33882192
    cmpl-float p0, p1, p0

    .line 33882193
    .line 33882194
    if-ltz p0, :cond_57

    .line 33882195
    .line 33882196
    sget-object p0, Lcom/dragon/read/video/VisibleType;->LESS_THAN_HALF:Lcom/dragon/read/video/VisibleType;

    .line 33882197
    .line 33882198
    return-object p0

    .line 33882199
    :cond_57
    sget-object p0, Lcom/dragon/read/video/VisibleType;->ALMOST_INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 33882200
    .line 33882201
    return-object p0

    .line 33882202
    :cond_5a
    sget-object p0, Lcom/dragon/read/video/VisibleType;->INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 33882203
    .line 33882204
    return-object p0
.end method


.method public static b(Landroid/view/ViewTreeObserver;)V
[MOD-CHANGED]
.method public static b(Landroid/view/ViewTreeObserver;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    move-result-object v0

    .line 16973831
    const-string v1, "dispatchOnScrollChanged"

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    new-array v3, v2, [Ljava/lang/Class;

    .line 16973836
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973844
    new-array v1, v2, [Ljava/lang/Object;

    .line 16973846
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1a

    .line 16973849
    goto :goto_1e

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/ViewTreeObserver;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const-string v1, "dispatchOnScrollChanged"

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    new-array v3, v2, [Ljava/lang/Class;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-array v1, v2, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1a

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1e

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public static c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_5

    .line 16973827
    :cond_3
    move-object p0, v0

    .line 16973828
    goto :goto_f

    .line 16973829
    :cond_5
    invoke-static {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973832
    move-result-object p0

    .line 16973833
    if-eqz p0, :cond_3

    .line 16973835
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973838
    move-result-object p0

    .line 16973839
    :goto_f
    instance-of v1, p0, Lcom/dragon/read/video/BaseVideoView;

    .line 16973841
    if-eqz v1, :cond_16

    .line 16973843
    check-cast p0, Lcom/dragon/read/video/BaseVideoView;

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_5

    .line 16973826
    .line 16973827
    :cond_3
    move-object p0, v0

    .line 16973828
    goto :goto_f

    .line 16973829
    :cond_5
    invoke-static {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    if-eqz p0, :cond_3

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    :goto_f
    instance-of v1, p0, Lcom/dragon/read/video/BaseVideoView;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    check-cast p0, Lcom/dragon/read/video/BaseVideoView;

    .line 16973844
    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    return-object v0
.end method


.method public static d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "media is null"

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-nez v0, :cond_e

    .line 17039371
    const-string p0, "media entity is null"

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string/jumbo v2, "video_title"

    .line 17039381
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v2, 0x3

    .line 17039398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    aput-object v0, v2, v3

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    aput-object v1, v2, v0

    .line 17039410
    const/4 v0, 0x2

    .line 17039411
    aput-object p0, v2, v0

    .line 17039413
    const-string/jumbo p0, "vid = %s, title =%s, context =%s"

    .line 17039416
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "media is null"

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-nez v0, :cond_e

    .line 17039370
    .line 17039371
    const-string p0, "media entity is null"

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string/jumbo v2, "video_title"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const/4 v2, 0x3

    .line 17039398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    aput-object v0, v2, v3

    .line 17039406
    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    aput-object v1, v2, v0

    .line 17039409
    .line 17039410
    const/4 v0, 0x2

    .line 17039411
    aput-object p0, v2, v0

    .line 17039412
    .line 17039413
    const-string/jumbo p0, "vid = %s, title =%s, context =%s"

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0
.end method


.method public static e(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string/jumbo v0, "\u4e07"

    .line 17104899
    const-wide/16 v1, 0x2710

    .line 17104901
    cmp-long v3, p0, v1

    .line 17104903
    if-gez v3, :cond_1b

    .line 17104905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104913
    const-string p0, ""

    .line 17104915
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p0

    .line 17104922
    return-object p0

    .line 17104923
    :cond_1b
    long-to-double v3, p0

    .line 17104924
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 17104929
    div-double/2addr v3, v5

    .line 17104930
    :try_start_22
    new-instance v5, Ljava/math/BigDecimal;

    .line 17104932
    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 17104935
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    invoke-virtual {v5, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    .line 17104949
    move-result v4

    .line 17104950
    if-gtz v4, :cond_4c

    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 17104960
    move-result v3

    .line 17104961
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104974
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104977
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 17104980
    move-result-wide v5

    .line 17104981
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_5f} :catch_60

    .line 17104991
    return-object p0

    .line 17104992
    :catch_60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104994
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104997
    div-long/2addr p0, v1

    .line 17104998
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p0

    .line 17105008
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string/jumbo v0, "\u4e07"

    .line 17104897
    .line 17104898
    .line 17104899
    const-wide/16 v1, 0x2710

    .line 17104900
    .line 17104901
    cmp-long v3, p0, v1

    .line 17104902
    .line 17104903
    if-gez v3, :cond_1b

    .line 17104904
    .line 17104905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string p0, ""

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    return-object p0

    .line 17104923
    :cond_1b
    long-to-double v3, p0

    .line 17104924
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 17104925
    .line 17104926
    .line 17104927
    .line 17104928
    .line 17104929
    div-double/2addr v3, v5

    .line 17104930
    :try_start_22
    new-instance v5, Ljava/math/BigDecimal;

    .line 17104931
    .line 17104932
    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104936
    .line 17104937
    const/4 v4, 0x1

    .line 17104938
    invoke-virtual {v5, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-gtz v4, :cond_4c

    .line 17104951
    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v5

    .line 17104981
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_5f} :catch_60

    .line 17104991
    return-object p0

    .line 17104992
    :catch_60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    div-long/2addr p0, v1

    .line 17104998
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p0

    .line 17105008
    return-object p0
.end method


.method public static f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973832
    move-result-object v1

    .line 16973833
    if-eqz v1, :cond_14

    .line 16973835
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object p0, v0

    .line 16973845
    :goto_15
    if-nez p0, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v0, p0

    .line 16973849
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    if-eqz v1, :cond_14

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object p0, v0

    .line 16973845
    :goto_15
    if-nez p0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v0, p0

    .line 16973849
    :goto_19
    return-object v0
.end method


.method public static g(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static g(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    const v0, 0x7f113b48

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    instance-of v0, p0, Lo17/d;

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    check-cast p0, Lo17/d;

    .line 16973837
    invoke-interface {p0}, Lo17/d;->isVisible()Z

    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    const v0, 0x7f113b48

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    instance-of v0, p0, Lo17/d;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_12

    .line 16973834
    .line 16973835
    check-cast p0, Lo17/d;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lo17/d;->isVisible()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return p0
.end method


.method public static h(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Z
[MOD-CHANGED]
.method public static h(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 16973830
    invoke-static {p0, v1}, Lcom/dragon/read/video/w;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget v1, v1, Lcom/dragon/read/video/VisibleType;->value:I

    .line 16973836
    sget-object v2, Lcom/dragon/read/video/VisibleType;->INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 16973838
    iget v2, v2, Lcom/dragon/read/video/VisibleType;->value:I

    .line 16973840
    const/4 v3, 0x1

    .line 16973841
    if-le v1, v2, :cond_15

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_1f

    .line 16973848
    invoke-static {p0}, Lcom/dragon/read/video/w;->g(Landroid/view/View;)Z

    .line 16973851
    move-result p0

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 16973829
    .line 16973830
    invoke-static {p0, v1}, Lcom/dragon/read/video/w;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget v1, v1, Lcom/dragon/read/video/VisibleType;->value:I

    .line 16973835
    .line 16973836
    sget-object v2, Lcom/dragon/read/video/VisibleType;->INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 16973837
    .line 16973838
    iget v2, v2, Lcom/dragon/read/video/VisibleType;->value:I

    .line 16973839
    .line 16973840
    const/4 v3, 0x1

    .line 16973841
    if-le v1, v2, :cond_15

    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    if-eqz v1, :cond_1f

    .line 16973847
    .line 16973848
    invoke-static {p0}, Lcom/dragon/read/video/w;->g(Landroid/view/View;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 262146
    check-cast v0, Llv5/d;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/video/w;->j(Lcom/ss/android/videoshop/context/VideoContext;)Z

    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2f

    .line 262176
    const/4 v1, 0x0

    .line 262177
    new-array v1, v1, [Ljava/lang/Object;

    .line 262179
    const-string v2, "default"

    .line 262181
    const-string/jumbo v3, "voice mutex: try play audio, pause playing video"

    .line 262184
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 262190
    return-void

    .line 262191
    :cond_2f
    new-instance v1, Lcom/dragon/read/video/u;

    .line 262193
    invoke-direct {v1, v0}, Lcom/dragon/read/video/u;-><init>(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 262196
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 262145
    .line 262146
    check-cast v0, Llv5/d;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/video/w;->j(Lcom/ss/android/videoshop/context/VideoContext;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2f

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    .line 262179
    const-string v2, "default"

    .line 262180
    .line 262181
    const-string/jumbo v3, "voice mutex: try play audio, pause playing video"

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 262188
    .line 262189
    .line 262190
    return-void

    .line 262191
    :cond_2f
    new-instance v1, Lcom/dragon/read/video/u;

    .line 262192
    .line 262193
    invoke-direct {v1, v0}, Lcom/dragon/read/video/u;-><init>(Lcom/ss/android/videoshop/context/VideoContext;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public static j(Lcom/ss/android/videoshop/context/VideoContext;)Z
[MOD-CHANGED]
.method public static j(Lcom/ss/android/videoshop/context/VideoContext;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1a

    .line 16973834
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    const v3, 0x7f113b29

    .line 16973839
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_1a

    .line 16973849
    return v0

    .line 16973850
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/ss/android/videoshop/context/VideoContext;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->getSimpleMediaView()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1a

    .line 16973833
    .line 16973834
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    const v3, 0x7f113b29

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_1a

    .line 16973848
    .line 16973849
    return v0

    .line 16973850
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method


