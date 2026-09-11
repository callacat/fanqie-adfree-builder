## classes6/o96/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9b57f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "SwipeRefreshTag"

    .line 196618
    const/4 v2, 0x5

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lo96/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9b57f

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
    const-string v1, "SwipeRefreshTag"

    .line 196617
    .line 196618
    const/4 v2, 0x5

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lo96/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lo96/a;-><init>(Landroid/content/Context;)V

    .line 17039363
    const v0, 0x7f05084e

    .line 17039366
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039369
    const p1, 0x7f11044a

    .line 17039372
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039378
    iput-object p1, p0, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039380
    invoke-virtual {p0}, Lo96/c;->a()V

    .line 17039383
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/b;->a(Landroid/content/Context;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2f

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2f

    .line 17039401
    const v0, 0x3f4ccccd    # 0.8f

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lo96/a;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const v0, 0x7f05084e

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    const p1, 0x7f11044a

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lo96/c;->a()V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/b;->a(Landroid/content/Context;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2f

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2f

    .line 17039400
    .line 17039401
    const v0, 0x3f4ccccd    # 0.8f

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-ne v0, v1, :cond_31

    .line 262151
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/depend/b;->a(Landroid/content/Context;)Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_1a

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    iput-boolean v1, p0, Lo96/c;->c:Z

    .line 262173
    iget-object v0, p0, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    const-string v1, "loading/loading_dark.json"

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v1, "loading/loading_day.json"

    .line 262182
    :goto_26
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 262185
    iget-object v0, p0, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262187
    const-string v1, "loading/images"

    .line 262189
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 262192
    goto :goto_38

    .line 262193
    :cond_31
    iget-object v0, p0, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262195
    const-string v1, "loading/loading_new.json"

    .line 262197
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/widget/r6;->b()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-ne v0, v1, :cond_31

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/depend/b;->a(Landroid/content/Context;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_1a

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    iput-boolean v1, p0, Lo96/c;->c:Z

    .line 262172
    .line 262173
    iget-object v0, p0, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    const-string v1, "loading/loading_dark.json"

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v1, "loading/loading_day.json"

    .line 262181
    .line 262182
    :goto_26
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262186
    .line 262187
    const-string v1, "loading/images"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_38

    .line 262193
    :cond_31
    iget-object v0, p0, Lo96/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262194
    .line 262195
    const-string v1, "loading/loading_new.json"

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


