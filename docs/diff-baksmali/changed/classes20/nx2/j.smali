## classes20/nx2/j.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d6ba

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AdReportDialog"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lnx2/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d6ba

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
    const-string v1, "AdReportDialog"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lnx2/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 33882115
    iput-object p2, p0, Lnx2/j;->i:Lorg/json/JSONObject;

    .line 33882117
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33882120
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->c()Lcom/dragon/read/ad/feedback/model/a;

    .line 33882123
    move-result-object p2

    .line 33882124
    iget-object v0, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 33882126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_19

    .line 33882132
    invoke-virtual {p2}, Lcom/dragon/read/ad/feedback/model/a;->b()Lio/reactivex/Single;

    .line 33882135
    move-result-object p2

    .line 33882136
    goto :goto_1f

    .line 33882137
    :cond_19
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 33882139
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882142
    move-result-object p2

    .line 33882143
    :goto_1f
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882158
    move-result-object p2

    .line 33882159
    new-instance v0, Lnx2/j$a;

    .line 33882161
    invoke-direct {v0, p0}, Lnx2/j$a;-><init>(Lnx2/j;)V

    .line 33882164
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882167
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882170
    move-result-object p1

    .line 33882171
    const p2, 0x7f061b0f

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReasonTitle(Ljava/lang/String;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p2, p0, Lnx2/j;->i:Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/dragon/read/ad/feedback/model/a;->c()Lcom/dragon/read/ad/feedback/model/a;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    iget-object v0, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_19

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Lcom/dragon/read/ad/feedback/model/a;->b()Lio/reactivex/Single;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    goto :goto_1f

    .line 33882137
    :cond_19
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    :goto_1f
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    new-instance v0, Lnx2/j$a;

    .line 33882160
    .line 33882161
    invoke-direct {v0, p0}, Lnx2/j$a;-><init>(Lnx2/j;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const p2, 0x7f061b0f

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReasonTitle(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 196610
    new-instance v1, Lnx2/j$b;

    .line 196612
    invoke-direct {v1, p0}, Lnx2/j$b;-><init>(Lnx2/j;)V

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 196620
    new-instance v1, Lnx2/j$c;

    .line 196622
    invoke-direct {v1, p0}, Lnx2/j$c;-><init>(Lnx2/j;)V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 196609
    .line 196610
    new-instance v1, Lnx2/j$b;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lnx2/j$b;-><init>(Lnx2/j;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mCloseButton:Landroid/widget/ImageView;

    .line 196619
    .line 196620
    new-instance v1, Lnx2/j$c;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lnx2/j$c;-><init>(Lnx2/j;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65539
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onStop()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onStop()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnx2/j;->a:Lox2/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lox2/a;->a()V

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnx2/j;->a:Lox2/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lox2/a;->a()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final updateLayoutTheme(I)V
[MOD-CHANGED]
.method public final updateLayoutTheme(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    aput-object v1, v0, v2

    .line 17039375
    const-string v1, "cash"

    .line 17039377
    const-string v3, "AdReportDialog"

    .line 17039379
    const-string v4, "updateLayoutTheme Reading Theme: %s"

    .line 17039381
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_24

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17039392
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039395
    goto :goto_3e

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17039398
    const/16 v0, 0x8

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mFlContainer:Landroid/view/ViewGroup;

    .line 17039405
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v0, -0x1

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17039413
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mTopContainer:Landroid/view/ViewGroup;

    .line 17039415
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLayoutTheme(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    aput-object v1, v0, v2

    .line 17039374
    .line 17039375
    const-string v1, "cash"

    .line 17039376
    .line 17039377
    const-string v3, "AdReportDialog"

    .line 17039378
    .line 17039379
    const-string v4, "updateLayoutTheme Reading Theme: %s"

    .line 17039380
    .line 17039381
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_24

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_3e

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mDarkMaskLayer:Landroid/view/View;

    .line 17039397
    .line 17039398
    const/16 v0, 0x8

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mFlContainer:Landroid/view/ViewGroup;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v0, -0x1

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mTopContainer:Landroid/view/ViewGroup;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public updateReportThemeEvent(Lnx2/k;)V
[MOD-CHANGED]
.method public updateReportThemeEvent(Lnx2/k;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p1, Lnx2/k;->a:I

    .line 17039362
    iget p1, p1, Lnx2/k;->b:I

    .line 17039364
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    goto :goto_38

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_38

    .line 17039377
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_18

    .line 17039383
    goto :goto_38

    .line 17039384
    :cond_18
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039390
    goto :goto_38

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039394
    move-result-object v2

    .line 17039395
    const/high16 v3, -0x1000000

    .line 17039397
    const/16 v4, 0xc8

    .line 17039399
    invoke-static {v2, v3, v4}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039405
    move-result v0

    .line 17039406
    xor-int/lit8 v0, v0, 0x1

    .line 17039408
    invoke-static {v1, v0}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17039411
    const/16 v0, 0xff

    .line 17039413
    invoke-static {v1, p1, v0}, La97/e;->v(Landroid/view/Window;II)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public updateReportThemeEvent(Lnx2/k;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget v0, p1, Lnx2/k;->a:I

    .line 17039361
    .line 17039362
    iget p1, p1, Lnx2/k;->b:I

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_38

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_38

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_38

    .line 17039384
    :cond_18
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_38

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    const/high16 v3, -0x1000000

    .line 17039396
    .line 17039397
    const/16 v4, 0xc8

    .line 17039398
    .line 17039399
    invoke-static {v2, v3, v4}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    xor-int/lit8 v0, v0, 0x1

    .line 17039407
    .line 17039408
    invoke-static {v1, v0}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/16 v0, 0xff

    .line 17039412
    .line 17039413
    invoke-static {v1, p1, v0}, La97/e;->v(Landroid/view/Window;II)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


