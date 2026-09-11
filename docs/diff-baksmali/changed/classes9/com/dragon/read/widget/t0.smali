## classes9/com/dragon/read/widget/t0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f75b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/t0$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/widget/t0$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/widget/t0;->G:Lcom/dragon/read/widget/t0$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ChapterAdEndLiveCardView"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/widget/t0;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f75b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/t0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/widget/t0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/widget/t0;->G:Lcom/dragon/read/widget/t0$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ChapterAdEndLiveCardView"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/widget/t0;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LiveRommCard;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LiveRommCard;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/widget/c2;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LiveRommCard;Landroid/util/AttributeSet;I)V

    .line 33751048
    new-instance p1, Landroid/graphics/RectF;

    .line 33751050
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 33751055
    new-instance p1, Lcom/dragon/read/widget/u0;

    .line 33751057
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/u0;-><init>(Lcom/dragon/read/widget/t0;)V

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/widget/t0;->F:Lcom/dragon/read/widget/u0;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LiveRommCard;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/widget/c2;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/LiveRommCard;Landroid/util/AttributeSet;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Landroid/graphics/RectF;

    .line 33751049
    .line 33751050
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/widget/t0;->E:Landroid/graphics/RectF;

    .line 33751054
    .line 33751055
    new-instance p1, Lcom/dragon/read/widget/u0;

    .line 33751056
    .line 33751057
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/u0;-><init>(Lcom/dragon/read/widget/t0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/widget/t0;->F:Lcom/dragon/read/widget/u0;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/c2;->l()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/widget/t0;->B:Z

    .line 196613
    if-nez v0, :cond_10

    .line 196615
    const-string v0, "show_over"

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/t0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/widget/t0;->B:Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/c2;->l()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/widget/t0;->B:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_10

    .line 196614
    .line 196615
    const-string v0, "show_over"

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/t0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/widget/t0;->B:Z

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/c2;->d()V

    .line 262147
    const-string v0, "show_ad"

    .line 262149
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/t0;->m(Ljava/lang/String;)V

    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/widget/t0;->A:Z

    .line 262154
    if-nez v0, :cond_2e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/widget/t0;->A:Z

    .line 262159
    const-string v0, "show"

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/t0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    sget-object v0, Lgv2/o;->a:Lgv2/o;

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262169
    if-nez v2, :cond_21

    .line 262171
    const-string v2, ""

    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v2

    .line 262178
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v1}, Lgv2/o;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 262184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262187
    move-result-wide v0

    .line 262188
    iput-wide v0, p0, Lcom/dragon/read/widget/t0;->z:J

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/c2;->d()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "show_ad"

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/t0;->m(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/widget/t0;->A:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_2e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/widget/t0;->A:Z

    .line 262158
    .line 262159
    const-string v0, "show"

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/t0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lgv2/o;->a:Lgv2/o;

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262168
    .line 262169
    if-nez v2, :cond_21

    .line 262170
    .line 262171
    const-string v2, ""

    .line 262172
    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v2

    .line 262178
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Lgv2/o;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v0

    .line 262188
    iput-wide v0, p0, Lcom/dragon/read/widget/t0;->z:J

    .line 262189
    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->f()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->liveAdCardScrollOpt:Z

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_1d

    .line 17039369
    sget-object v0, Lcom/dragon/read/widget/t0;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v2, "cash"

    .line 17039379
    const-string v3, "\u6ed1\u52a8\u4f18\u5316\u80fd\u529b\u5173\u95ed"

    .line 17039381
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039387
    move-result p1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/widget/t0;->F:Lcom/dragon/read/widget/u0;

    .line 17039391
    invoke-virtual {v0, p1, p0}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17039394
    move-result v0

    .line 17039395
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2b

    .line 17039401
    if-eqz v0, :cond_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->liveAdCardScrollOpt:Z

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_1d

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/widget/t0;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v2, "cash"

    .line 17039378
    .line 17039379
    const-string v3, "\u6ed1\u52a8\u4f18\u5316\u80fd\u529b\u5173\u95ed"

    .line 17039380
    .line 17039381
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/widget/t0;->F:Lcom/dragon/read/widget/u0;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, p0}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2b

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2c

    .line 17039402
    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->CHAPTER_END:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportLiveCardShow(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, "click_ad"

    .line 33947654
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/t0;->m(Ljava/lang/String;)V

    .line 33947657
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b()Z

    .line 33947660
    move-result v1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    const-string v3, ""

    .line 33947664
    if-eqz v1, :cond_68

    .line 33947666
    const-string v1, "more_button"

    .line 33947668
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947671
    move-result v1

    .line 33947672
    if-nez v1, :cond_68

    .line 33947674
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947677
    move-result v1

    .line 33947678
    if-nez v1, :cond_68

    .line 33947680
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947683
    move-result-object v6

    .line 33947684
    :try_start_24
    const-string p2, "position"

    .line 33947686
    invoke-virtual {v6, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 33947690
    goto :goto_3e

    .line 33947691
    :catch_2b
    move-exception p2

    .line 33947692
    sget-object v1, Lcom/dragon/read/widget/t0;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947697
    aput-object p2, v4, v0

    .line 33947699
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947702
    move-result-object p2

    .line 33947703
    const-string v0, "cash"

    .line 33947705
    const-string v1, "\u89e3\u6790\uff1a%s"

    .line 33947707
    invoke-static {v0, p2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    :goto_3e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947713
    move-result p2

    .line 33947714
    if-eqz p2, :cond_48

    .line 33947716
    const-string p2, "chapter_end_ad_live"

    .line 33947718
    move-object v7, p2

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v7, v2

    .line 33947721
    :goto_49
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947723
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947737
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 33947743
    move-result-object v8

    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 33947747
    move-result-object v9

    .line 33947748
    invoke-interface/range {v4 .. v9}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    goto :goto_99

    .line 33947752
    :cond_68
    new-instance p2, Lq43/a$a;

    .line 33947754
    invoke-direct {p2}, Lq43/a$a;-><init>()V

    .line 33947757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947760
    move-result-object v0

    .line 33947761
    iput-object v0, p2, Lq43/a$a;->a:Landroid/content/Context;

    .line 33947763
    sget-object v0, Lgv2/q;->a:Lgv2/q;

    .line 33947765
    iget-object v1, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947767
    if-nez v1, :cond_7d

    .line 33947769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object v2, v1

    .line 33947774
    :goto_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {v2}, Lgv2/q;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 33947780
    move-result-object v0

    .line 33947781
    iput-object v0, p2, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 33947783
    const-string v0, "ChapterAdEndLiveCardView"

    .line 33947785
    invoke-virtual {p2, v0}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 33947788
    const-string v0, "\u7ae0\u672b\u5343\u5ddd\u76f4\u64ad\u5361"

    .line 33947790
    invoke-virtual {p2, v0}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 33947793
    new-instance v0, Lq43/a;

    .line 33947795
    invoke-direct {v0, p2}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 33947798
    invoke-static {v0}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 33947801
    :goto_99
    const-string p2, "click"

    .line 33947803
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/widget/t0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "click_ad"

    .line 33947653
    .line 33947654
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/t0;->m(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    const-string v3, ""

    .line 33947663
    .line 33947664
    if-eqz v1, :cond_68

    .line 33947665
    .line 33947666
    const-string v1, "more_button"

    .line 33947667
    .line 33947668
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    if-nez v1, :cond_68

    .line 33947673
    .line 33947674
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    if-nez v1, :cond_68

    .line 33947679
    .line 33947680
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v6

    .line 33947684
    :try_start_24
    const-string p2, "position"

    .line 33947685
    .line 33947686
    invoke-virtual {v6, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 33947690
    goto :goto_3e

    .line 33947691
    :catch_2b
    move-exception p2

    .line 33947692
    sget-object v1, Lcom/dragon/read/widget/t0;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 33947693
    .line 33947694
    const/4 v4, 0x1

    .line 33947695
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947696
    .line 33947697
    aput-object p2, v4, v0

    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    const-string v0, "cash"

    .line 33947704
    .line 33947705
    const-string v1, "\u89e3\u6790\uff1a%s"

    .line 33947706
    .line 33947707
    invoke-static {v0, p2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    :goto_3e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    if-eqz p2, :cond_48

    .line 33947715
    .line 33947716
    const-string p2, "chapter_end_ad_live"

    .line 33947717
    .line 33947718
    move-object v7, p2

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v7, v2

    .line 33947721
    :goto_49
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v8

    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v9

    .line 33947748
    invoke-interface/range {v4 .. v9}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_99

    .line 33947752
    :cond_68
    new-instance p2, Lq43/a$a;

    .line 33947753
    .line 33947754
    invoke-direct {p2}, Lq43/a$a;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    iput-object v0, p2, Lq43/a$a;->a:Landroid/content/Context;

    .line 33947762
    .line 33947763
    sget-object v0, Lgv2/q;->a:Lgv2/q;

    .line 33947764
    .line 33947765
    iget-object v1, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947766
    .line 33947767
    if-nez v1, :cond_7d

    .line 33947768
    .line 33947769
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    move-object v2, v1

    .line 33947774
    :goto_7e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v2}, Lgv2/q;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    iput-object v0, p2, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    const-string v0, "ChapterAdEndLiveCardView"

    .line 33947784
    .line 33947785
    invoke-virtual {p2, v0}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v0, "\u7ae0\u672b\u5343\u5ddd\u76f4\u64ad\u5361"

    .line 33947789
    .line 33947790
    invoke-virtual {p2, v0}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance v0, Lq43/a;

    .line 33947794
    .line 33947795
    invoke-direct {v0, p2}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v0}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    const-string p2, "click"

    .line 33947802
    .line 33947803
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/widget/t0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "req_id"

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    const-string v2, "ad_type"

    .line 17104905
    const-string v3, "show"

    .line 17104907
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    const-string v2, "source"

    .line 17104912
    const-string v3, "AT"

    .line 17104914
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    const-string v2, "position"

    .line 17104919
    const-string v3, "chapter_end_qianchuan"

    .line 17104921
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    const-string v2, "book_id"

    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    const-string v2, "group_id"

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    const-string v2, "rit"

    .line 17104944
    const-string v3, "26005"

    .line 17104946
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    iget-object v2, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_68

    .line 17104951
    const-string v3, ""

    .line 17104953
    if-nez v2, :cond_3e

    .line 17104955
    :try_start_3b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    const-string v2, "cid"

    .line 17104960
    iget-object v4, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    if-nez v4, :cond_49

    .line 17104965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    move-object v4, v5

    .line 17104969
    :cond_49
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104972
    move-result-wide v6

    .line 17104973
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104976
    iget-object v2, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104978
    if-nez v2, :cond_58

    .line 17104980
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v5, v2

    .line 17104985
    :goto_59
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17104988
    move-result-object v2

    .line 17104989
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104996
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_67} :catch_68

    .line 17104999
    goto :goto_7b

    .line 17105000
    :catch_68
    move-exception p1

    .line 17105001
    sget-object v0, Lcom/dragon/read/widget/t0;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    const/4 v1, 0x0

    .line 17105008
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105010
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105013
    move-result-object v0

    .line 17105014
    const-string v2, "cash"

    .line 17105016
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "req_id"

    .line 17104897
    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    const-string v2, "ad_type"

    .line 17104904
    .line 17104905
    const-string v3, "show"

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "source"

    .line 17104911
    .line 17104912
    const-string v3, "AT"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "position"

    .line 17104918
    .line 17104919
    const-string v3, "chapter_end_qianchuan"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, "book_id"

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, "group_id"

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "rit"

    .line 17104943
    .line 17104944
    const-string v3, "26005"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v2, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_68

    .line 17104950
    .line 17104951
    const-string v3, ""

    .line 17104952
    .line 17104953
    if-nez v2, :cond_3e

    .line 17104954
    .line 17104955
    :try_start_3b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    const-string v2, "cid"

    .line 17104959
    .line 17104960
    iget-object v4, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104961
    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    if-nez v4, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    move-object v4, v5

    .line 17104969
    :cond_49
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v6

    .line 17104973
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v2, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104977
    .line 17104978
    if-nez v2, :cond_58

    .line 17104979
    .line 17104980
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v5, v2

    .line 17104985
    :goto_59
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_67} :catch_68

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_7b

    .line 17105000
    :catch_68
    move-exception p1

    .line 17105001
    sget-object v0, Lcom/dragon/read/widget/t0;->H:Lcom/dragon/read/base/util/LogHelper;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    const/4 v1, 0x0

    .line 17105008
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v0

    .line 17105014
    const-string v2, "cash"

    .line 17105015
    .line 17105016
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method


.method public final n(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lgv2/q;->a:Lgv2/q;

    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const-string v3, ""

    .line 33947659
    if-nez v1, :cond_11

    .line 33947661
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947664
    move-object v1, v2

    .line 33947665
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {v1}, Lgv2/q;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 33947671
    move-result-object v0

    .line 33947672
    const-string v1, "click"

    .line 33947674
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result v4

    .line 33947678
    if-eqz v4, :cond_43

    .line 33947680
    iget-boolean v4, p0, Lcom/dragon/read/widget/t0;->C:Z

    .line 33947682
    if-nez v4, :cond_43

    .line 33947684
    const/4 v4, 0x1

    .line 33947685
    iput-boolean v4, p0, Lcom/dragon/read/widget/t0;->C:Z

    .line 33947687
    if-nez v0, :cond_2e

    .line 33947689
    new-instance v0, Lorg/json/JSONObject;

    .line 33947691
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947694
    :cond_2e
    :try_start_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947697
    move-result-wide v4

    .line 33947698
    iget-wide v6, p0, Lcom/dragon/read/widget/t0;->z:J

    .line 33947700
    sub-long/2addr v4, v6

    .line 33947701
    const-string v6, "duration"

    .line 33947703
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_3e} :catch_3f

    .line 33947710
    goto :goto_43

    .line 33947711
    :catch_3f
    move-exception v4

    .line 33947712
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947715
    :cond_43
    :goto_43
    move-object v12, v0

    .line 33947716
    iget-object v0, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947718
    if-nez v0, :cond_4c

    .line 33947720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947723
    move-object v0, v2

    .line 33947724
    :cond_4c
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947727
    move-result-wide v5

    .line 33947728
    const-string v7, "novel_ad"

    .line 33947730
    iget-object v0, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947732
    if-nez v0, :cond_5a

    .line 33947734
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947737
    move-object v0, v2

    .line 33947738
    :cond_5a
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947741
    move-result-object v10

    .line 33947742
    const/4 v11, 0x0

    .line 33947743
    move-object v8, p1

    .line 33947744
    move-object v9, p2

    .line 33947745
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33947748
    const-string p2, "show"

    .line 33947750
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    move-result p2

    .line 33947754
    if-eqz p2, :cond_79

    .line 33947756
    iget-object p1, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947758
    if-nez p1, :cond_74

    .line 33947760
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v2, p1

    .line 33947765
    :goto_75
    invoke-static {v2}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33947768
    goto :goto_8b

    .line 33947769
    :cond_79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result p1

    .line 33947773
    if-eqz p1, :cond_8b

    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947777
    if-nez p1, :cond_87

    .line 33947779
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v2, p1

    .line 33947784
    :goto_88
    invoke-static {v2}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lgv2/q;->a:Lgv2/q;

    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const-string v3, ""

    .line 33947658
    .line 33947659
    if-nez v1, :cond_11

    .line 33947660
    .line 33947661
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    move-object v1, v2

    .line 33947665
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v1}, Lgv2/q;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    const-string v1, "click"

    .line 33947673
    .line 33947674
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    if-eqz v4, :cond_43

    .line 33947679
    .line 33947680
    iget-boolean v4, p0, Lcom/dragon/read/widget/t0;->C:Z

    .line 33947681
    .line 33947682
    if-nez v4, :cond_43

    .line 33947683
    .line 33947684
    const/4 v4, 0x1

    .line 33947685
    iput-boolean v4, p0, Lcom/dragon/read/widget/t0;->C:Z

    .line 33947686
    .line 33947687
    if-nez v0, :cond_2e

    .line 33947688
    .line 33947689
    new-instance v0, Lorg/json/JSONObject;

    .line 33947690
    .line 33947691
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    :try_start_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-wide v4

    .line 33947698
    iget-wide v6, p0, Lcom/dragon/read/widget/t0;->z:J

    .line 33947699
    .line 33947700
    sub-long/2addr v4, v6

    .line 33947701
    const-string v6, "duration"

    .line 33947702
    .line 33947703
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_3e} :catch_3f

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_43

    .line 33947711
    :catch_3f
    move-exception v4

    .line 33947712
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    :goto_43
    move-object v12, v0

    .line 33947716
    iget-object v0, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947717
    .line 33947718
    if-nez v0, :cond_4c

    .line 33947719
    .line 33947720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    move-object v0, v2

    .line 33947724
    :cond_4c
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v5

    .line 33947728
    const-string v7, "novel_ad"

    .line 33947729
    .line 33947730
    iget-object v0, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947731
    .line 33947732
    if-nez v0, :cond_5a

    .line 33947733
    .line 33947734
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    move-object v0, v2

    .line 33947738
    :cond_5a
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v10

    .line 33947742
    const/4 v11, 0x0

    .line 33947743
    move-object v8, p1

    .line 33947744
    move-object v9, p2

    .line 33947745
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33947746
    .line 33947747
    .line 33947748
    const-string p2, "show"

    .line 33947749
    .line 33947750
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p2

    .line 33947754
    if-eqz p2, :cond_79

    .line 33947755
    .line 33947756
    iget-object p1, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947757
    .line 33947758
    if-nez p1, :cond_74

    .line 33947759
    .line 33947760
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v2, p1

    .line 33947765
    :goto_75
    invoke-static {v2}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_8b

    .line 33947769
    :cond_79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    if-eqz p1, :cond_8b

    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947776
    .line 33947777
    if-nez p1, :cond_87

    .line 33947778
    .line 33947779
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v2, p1

    .line 33947784
    :goto_88
    invoke-static {v2}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final setAdModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public final setAdModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/t0;->D:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16842757
    .line 16842758
    return-void
.end method


