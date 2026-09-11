## classes20/jv2/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d509

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljv2/k;

    .line 262152
    invoke-direct {v0}, Ljv2/k;-><init>()V

    .line 262155
    sput-object v0, Ljv2/k;->a:Ljv2/k;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "BannerNoAdManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Ljv2/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262166
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262171
    sput-object v0, Ljv2/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    new-instance v0, Ljv2/h;

    .line 262175
    invoke-direct {v0}, Ljv2/h;-><init>()V

    .line 262178
    sput-object v0, Ljv2/k;->f:Ljv2/h;

    .line 262180
    new-instance v0, Ljv2/i;

    .line 262182
    invoke-direct {v0}, Ljv2/i;-><init>()V

    .line 262185
    sput-object v0, Ljv2/k;->g:Ljv2/i;

    .line 262187
    new-instance v0, Ljv2/j;

    .line 262189
    invoke-direct {v0}, Ljv2/j;-><init>()V

    .line 262192
    sput-object v0, Ljv2/k;->h:Ljv2/j;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d509

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljv2/k;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljv2/k;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljv2/k;->a:Ljv2/k;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "BannerNoAdManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Ljv2/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Ljv2/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    .line 262173
    new-instance v0, Ljv2/h;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljv2/h;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Ljv2/k;->f:Ljv2/h;

    .line 262179
    .line 262180
    new-instance v0, Ljv2/i;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljv2/i;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Ljv2/k;->g:Ljv2/i;

    .line 262186
    .line 262187
    new-instance v0, Ljv2/j;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljv2/j;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Ljv2/k;->h:Ljv2/j;

    .line 262193
    .line 262194
    return-void
.end method


.method public static a(Ll96/a;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public static a(Ll96/a;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ll96/a;->getExtraLayout()Landroid/widget/FrameLayout;

    .line 50659331
    move-result-object v0

    .line 50659332
    const v1, 0x7f112920

    .line 50659335
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659338
    move-result-object v2

    .line 50659339
    check-cast v2, Lcom/dragon/read/ad/banner/ui/t0;

    .line 50659341
    if-eqz v2, :cond_12

    .line 50659343
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50659346
    :cond_12
    instance-of p2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 50659348
    if-eqz p2, :cond_17

    .line 50659350
    goto :goto_53

    .line 50659351
    :cond_17
    if-nez v2, :cond_37

    .line 50659353
    new-instance v2, Lcom/dragon/read/ad/banner/ui/t0;

    .line 50659355
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659358
    move-result-object p0

    .line 50659359
    const-string p2, ""

    .line 50659361
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/banner/ui/t0;-><init>(Landroid/content/Context;)V

    .line 50659367
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50659370
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659372
    const/4 p2, -0x2

    .line 50659373
    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659376
    const/16 p2, 0x11

    .line 50659378
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659380
    invoke-virtual {v0, v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659383
    :cond_37
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50659386
    move-result-object p0

    .line 50659387
    if-nez p0, :cond_40

    .line 50659389
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50659392
    :cond_40
    sget-boolean p0, Ljv2/k;->e:Z

    .line 50659394
    if-eqz p0, :cond_48

    .line 50659396
    const/4 p0, 0x2

    .line 50659397
    invoke-virtual {v2, p0}, Lcom/dragon/read/ad/banner/ui/t0;->a(I)V

    .line 50659400
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50659407
    move-result p0

    .line 50659408
    invoke-virtual {v2, p0}, Lcom/dragon/read/ad/banner/ui/t0;->A(I)V

    .line 50659411
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ll96/a;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ll96/a;->getExtraLayout()Landroid/widget/FrameLayout;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const v1, 0x7f112920

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    check-cast v2, Lcom/dragon/read/ad/banner/ui/t0;

    .line 50659340
    .line 50659341
    if-eqz v2, :cond_12

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50659344
    .line 50659345
    .line 50659346
    :cond_12
    instance-of p2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 50659347
    .line 50659348
    if-eqz p2, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_53

    .line 50659351
    :cond_17
    if-nez v2, :cond_37

    .line 50659352
    .line 50659353
    new-instance v2, Lcom/dragon/read/ad/banner/ui/t0;

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    const-string p2, ""

    .line 50659360
    .line 50659361
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/banner/ui/t0;-><init>(Landroid/content/Context;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50659368
    .line 50659369
    .line 50659370
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659371
    .line 50659372
    const/4 p2, -0x2

    .line 50659373
    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659374
    .line 50659375
    .line 50659376
    const/16 p2, 0x11

    .line 50659377
    .line 50659378
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659379
    .line 50659380
    invoke-virtual {v0, v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    if-nez p0, :cond_40

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    sget-boolean p0, Ljv2/k;->e:Z

    .line 50659393
    .line 50659394
    if-eqz p0, :cond_48

    .line 50659395
    .line 50659396
    const/4 p0, 0x2

    .line 50659397
    invoke-virtual {v2, p0}, Lcom/dragon/read/ad/banner/ui/t0;->a(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p0

    .line 50659408
    invoke-virtual {v2, p0}, Lcom/dragon/read/ad/banner/ui/t0;->A(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973826
    sget-object v1, Lcom/dragon/read/ad/banner/ui/t0;->h:Lcom/dragon/read/ad/banner/ui/t0$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v1, Lcom/dragon/read/ad/banner/ui/t0;->i:Ljava/lang/String;

    .line 16973833
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973836
    sget-object v1, Lcom/dragon/read/ad/banner/ui/t0;->j:Ljava/lang/String;

    .line 16973838
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/Intent;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/ad/banner/ui/t0;->h:Lcom/dragon/read/ad/banner/ui/t0$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Lcom/dragon/read/ad/banner/ui/t0;->i:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/ad/banner/ui/t0;->j:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


